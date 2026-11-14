.class public final Lcom/facebook/ads/redexgen/X/Pr;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Lb;->A0A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Lb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lb;)V
    .locals 0

    .prologue
    .line 43068
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .prologue
    .line 43069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0I(Lcom/facebook/ads/redexgen/X/Lb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A03(Lcom/facebook/ads/redexgen/X/Lb;)Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/QT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    .line 43071
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getCurrentPositionInMillis()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/QT;-><init>(I)V

    .line 43072
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/GY;->A02(Lcom/facebook/ads/redexgen/X/GX;)V

    .line 43073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A01(Lcom/facebook/ads/redexgen/X/Lb;)Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    .line 43074
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A00(Lcom/facebook/ads/redexgen/X/Lb;)I

    move-result v0

    int-to-long v0, v0

    .line 43075
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43076
    :cond_0
    return-void
.end method
