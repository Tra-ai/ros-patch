.class public final Lcom/facebook/ads/redexgen/X/7G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6g;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6g;)V
    .locals 0

    .prologue
    .line 13078
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Lcom/facebook/ads/redexgen/X/6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4P(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 13079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A0t(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A4R(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 13080
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/6e;

    .line 13081
    .local p0, "params":Lcom/facebook/ads/redexgen/X/6e;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A0n(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6e;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A4S(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 13082
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/6e;

    .line 13083
    .local p0, "params":Lcom/facebook/ads/redexgen/X/6e;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A0k(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6e;->leftMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A4n()I
    .locals 2

    .prologue
    .line 13084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->A0h()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->A0f()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A4o()I
    .locals 1

    .prologue
    .line 13085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->A0e()I

    move-result v0

    return v0
.end method
