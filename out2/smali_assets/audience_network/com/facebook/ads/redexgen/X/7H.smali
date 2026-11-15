.class public final Lcom/facebook/ads/redexgen/X/7H;
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
    .line 13086
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7H;->A00:Lcom/facebook/ads/redexgen/X/6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4P(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 13087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A00:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A0t(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A4R(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 13088
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/6e;

    .line 13089
    .local p0, "params":Lcom/facebook/ads/redexgen/X/6e;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A00:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A0j(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6e;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A4S(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 13090
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/6e;

    .line 13091
    .local p0, "params":Lcom/facebook/ads/redexgen/X/6e;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A00:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A0o(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6e;->topMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A4n()I
    .locals 2

    .prologue
    .line 13092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A00:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->A0X()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A00:Lcom/facebook/ads/redexgen/X/6g;

    .line 13093
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->A0d()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A4o()I
    .locals 1

    .prologue
    .line 13094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A00:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->A0g()I

    move-result v0

    return v0
.end method
