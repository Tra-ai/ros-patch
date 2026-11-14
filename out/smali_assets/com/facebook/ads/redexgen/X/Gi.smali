.class public final Lcom/facebook/ads/redexgen/X/Gi;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Gk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Gk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gk;)V
    .locals 0

    .prologue
    .line 27239
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gi;->A00:Lcom/facebook/ads/redexgen/X/Gk;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .prologue
    .line 27240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gi;->A00:Lcom/facebook/ads/redexgen/X/Gk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gk;->A00(Lcom/facebook/ads/redexgen/X/Gk;)I

    .line 27241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gi;->A00:Lcom/facebook/ads/redexgen/X/Gk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gk;->A01(Lcom/facebook/ads/redexgen/X/Gk;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 27242
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gi;->A00:Lcom/facebook/ads/redexgen/X/Gk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gk;->A01(Lcom/facebook/ads/redexgen/X/Gk;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27243
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gi;->A00:Lcom/facebook/ads/redexgen/X/Gk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gk;->A0B()V

    .line 27244
    return-void
.end method
