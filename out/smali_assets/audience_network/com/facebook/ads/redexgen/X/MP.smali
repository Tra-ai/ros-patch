.class public final Lcom/facebook/ads/redexgen/X/MP;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/HN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/HN;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37153
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37154
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/MP;->A00:Lcom/facebook/ads/redexgen/X/HN;

    .line 37155
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MP;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37156
    return-void
.end method


# virtual methods
.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 37157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MP;->A00:Lcom/facebook/ads/redexgen/X/HN;

    .line 37158
    return-void
.end method
