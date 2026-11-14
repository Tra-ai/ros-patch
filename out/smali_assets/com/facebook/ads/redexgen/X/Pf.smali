.class public final Lcom/facebook/ads/redexgen/X/Pf;
.super Lcom/facebook/ads/redexgen/X/Nj;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/facebook/ads/redexgen/X/Ec;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 4

    .prologue
    .line 42740
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Nj;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 42741
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pf;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    .line 42742
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A00:Landroid/widget/ImageView;

    .line 42743
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pf;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 42744
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Pf;->A00:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/Pf;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42745
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 42746
    new-instance v2, Lcom/facebook/ads/redexgen/X/NR;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pf;->A00:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 42747
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/NR;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/NR;->A04()Lcom/facebook/ads/redexgen/X/NR;

    .line 42748
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/NR;->A07(Ljava/lang/String;)V

    .line 42749
    return-void
.end method
