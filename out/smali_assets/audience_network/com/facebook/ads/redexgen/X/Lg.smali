.class public final Lcom/facebook/ads/redexgen/X/Lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ln;->A0G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ln;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ln;)V
    .locals 0

    .prologue
    .line 35932
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lg;->A00:Lcom/facebook/ads/redexgen/X/Ln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6z()V
    .locals 2

    .prologue
    .line 35933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A00:Lcom/facebook/ads/redexgen/X/Ln;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A0D(Lcom/facebook/ads/redexgen/X/Ln;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A00:Lcom/facebook/ads/redexgen/X/Ln;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A0M(Lcom/facebook/ads/redexgen/X/Ln;)V

    .line 35935
    return-void
.end method
