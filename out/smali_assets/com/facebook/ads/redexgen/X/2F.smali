.class public abstract Lcom/facebook/ads/redexgen/X/2F;
.super Lcom/facebook/ads/redexgen/X/2E;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2D;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/2E",
        "<",
        "Lcom/facebook/ads/redexgen/X/Kx;",
        ">;"
    }
.end annotation


# static fields
.field public static final A05:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/2D;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/HX;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:I

.field public final A03:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A04:Lcom/facebook/ads/redexgen/X/29;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3374
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/2F;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L7;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 1
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
    .line 3375
    .local p3, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2E;-><init>()V

    .line 3376
    new-instance v0, Lcom/facebook/ads/redexgen/X/2A;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/2A;-><init>(Lcom/facebook/ads/redexgen/X/2F;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2F;->A04:Lcom/facebook/ads/redexgen/X/29;

    .line 3377
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2F;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    .line 3378
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/L7;->getChildSpacing()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2F;->A02:I

    .line 3379
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2F;->A01:Ljava/util/List;

    .line 3380
    return-void
.end method

.method private A00(I)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 3381
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 3382
    .local v5, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    if-nez p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3383
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/2F;

    iget v4, v5, Lcom/facebook/ads/redexgen/X/2F;->A02:I

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/2F;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/2F;->A02:I

    mul-int/lit8 v4, v0, 0x2

    const/4 v0, 0x5

    goto :goto_0

    .line 3384
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/2F;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/2F;->A01:Ljava/util/List;

    .line 3385
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 3386
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/2F;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/2F;->A02:I

    mul-int/lit8 v3, v0, 0x2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/2F;

    iget v3, v5, Lcom/facebook/ads/redexgen/X/2F;->A02:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3387
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/2F;)Lcom/facebook/ads/redexgen/X/2D;
    .locals 0

    .prologue
    .line 3388
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2F;->A00:Lcom/facebook/ads/redexgen/X/2D;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/2F;)Lcom/facebook/ads/redexgen/X/29;
    .locals 0

    .prologue
    .line 3389
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2F;->A04:Lcom/facebook/ads/redexgen/X/29;

    return-object p0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .prologue
    .line 3390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2F;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/7Z;I)V
    .locals 0

    .prologue
    .line 3391
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kx;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2F;->A0H(Lcom/facebook/ads/redexgen/X/Kx;I)V

    return-void
.end method

.method public final A0F(Landroid/widget/ImageView;I)V
    .locals 4

    .prologue
    .line 3392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2F;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/HX;

    .line 3393
    .local p0, "childAd":Lcom/facebook/ads/redexgen/X/HX;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HX;->A0x()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v2

    .line 3394
    .local p1, "coverImage":Lcom/facebook/ads/redexgen/X/HY;
    if-eqz v2, :cond_0

    .line 3395
    new-instance v1, Lcom/facebook/ads/redexgen/X/NR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2F;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 3396
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/NR;->A04()Lcom/facebook/ads/redexgen/X/NR;

    move-result-object v1

    .line 3397
    .local p2, "downloadImageTask":Lcom/facebook/ads/redexgen/X/NR;
    new-instance v0, Lcom/facebook/ads/redexgen/X/2C;

    invoke-direct {v0, p0, p2, v3}, Lcom/facebook/ads/redexgen/X/2C;-><init>(Lcom/facebook/ads/redexgen/X/2F;ILcom/facebook/ads/redexgen/X/HX;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A06(Lcom/facebook/ads/redexgen/X/2B;)Lcom/facebook/ads/redexgen/X/NR;

    .line 3398
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HY;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A07(Ljava/lang/String;)V

    .line 3399
    .end local p2    # "downloadImageTask":Lcom/facebook/ads/redexgen/X/NR;
    :cond_0
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/2D;)V
    .locals 0

    .prologue
    .line 3400
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2F;->A00:Lcom/facebook/ads/redexgen/X/2D;

    .line 3401
    return-void
.end method

.method public A0H(Lcom/facebook/ads/redexgen/X/Kx;I)V
    .locals 2

    .prologue
    .line 3402
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Kx;->A0l()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v1

    .line 3403
    .local p0, "cardView":Lcom/facebook/ads/internal/api/AdNativeComponentView;
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/2F;->A00(I)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3404
    return-void
.end method
