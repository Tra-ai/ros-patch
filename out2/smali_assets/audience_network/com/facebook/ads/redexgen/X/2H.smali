.class public final Lcom/facebook/ads/redexgen/X/2H;
.super Lcom/facebook/ads/redexgen/X/2F;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ec;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L7;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/L7;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/HX;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Ec;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3431
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2F;-><init>(Lcom/facebook/ads/redexgen/X/L7;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 3432
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2H;->A00:Lcom/facebook/ads/redexgen/X/Ec;

    .line 3433
    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Kx;
    .locals 3

    .prologue
    .line 3434
    new-instance v2, Lcom/facebook/ads/redexgen/X/Kx;

    new-instance v1, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->A00:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/L8;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Kx;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic A0D(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/7Z;
    .locals 1

    .prologue
    .line 3435
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2H;->A00(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Kx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/7Z;I)V
    .locals 0

    .prologue
    .line 3436
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kx;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2H;->A0H(Lcom/facebook/ads/redexgen/X/Kx;I)V

    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/Kx;I)V
    .locals 4

    .prologue
    .line 3437
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2F;->A0H(Lcom/facebook/ads/redexgen/X/Kx;I)V

    .line 3438
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Kx;->A0l()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/L8;

    .line 3439
    .local p0, "cardView":Lcom/facebook/ads/redexgen/X/L8;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/L8;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/MB;

    .line 3440
    .local p2, "imageView":Lcom/facebook/ads/redexgen/X/MB;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MB;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3441
    invoke-virtual {p0, v1, p2}, Lcom/facebook/ads/redexgen/X/2H;->A0F(Landroid/widget/ImageView;I)V

    .line 3442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2F;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    .line 3443
    .local p1, "childAd":Lcom/facebook/ads/redexgen/X/HX;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HX;->A0v()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->A00:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A0C(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 3444
    invoke-virtual {v2, v3, v3}, Lcom/facebook/ads/redexgen/X/HX;->A1F(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    .line 3445
    return-void
.end method
