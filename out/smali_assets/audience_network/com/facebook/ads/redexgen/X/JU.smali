.class public final Lcom/facebook/ads/redexgen/X/JU;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JW;->A07()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/JW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JW;)V
    .locals 0

    .prologue
    .line 32343
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JU;->A00:Lcom/facebook/ads/redexgen/X/JW;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .prologue
    .line 32344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->A00:Lcom/facebook/ads/redexgen/X/JW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JW;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->A00:Lcom/facebook/ads/redexgen/X/JW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A02(Lcom/facebook/ads/redexgen/X/JW;)V

    .line 32346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JU;->A00:Lcom/facebook/ads/redexgen/X/JW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A00(Lcom/facebook/ads/redexgen/X/JW;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32347
    :cond_0
    return-void
.end method
