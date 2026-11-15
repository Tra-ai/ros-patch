.class public final Lcom/facebook/ads/redexgen/X/Nk;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A06:I


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A05:[Lcom/facebook/ads/redexgen/X/Nl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39500
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nk;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;IIII)V
    .locals 3

    .prologue
    .line 39501
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39502
    sget v0, Lcom/facebook/ads/redexgen/X/Nk;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A00:I

    .line 39503
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    .line 39504
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nk;->setOrientation(I)V

    .line 39505
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Nk;->A03:I

    .line 39506
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Nk;->A01:I

    .line 39507
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Nk;->A02:I

    .line 39508
    new-array v0, p3, [Lcom/facebook/ads/redexgen/X/Nl;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A05:[Lcom/facebook/ads/redexgen/X/Nl;

    .line 39509
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    if-ge v2, p3, :cond_0

    .line 39510
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A05:[Lcom/facebook/ads/redexgen/X/Nl;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nk;->A00()Lcom/facebook/ads/redexgen/X/Nl;

    move-result-object v0

    aput-object v0, v1, v2

    .line 39511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A05:[Lcom/facebook/ads/redexgen/X/Nl;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nk;->addView(Landroid/view/View;)V

    .line 39512
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39513
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nk;->A01()V

    .line 39514
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/Nl;
    .locals 4

    .prologue
    .line 39515
    new-instance v3, Lcom/facebook/ads/redexgen/X/Nl;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nk;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A02:I

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nl;-><init>(Lcom/facebook/ads/redexgen/X/Ec;II)V

    .line 39516
    .local p0, "starRatingView":Lcom/facebook/ads/redexgen/X/Nl;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A03:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39517
    .local v3, "starRatingViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39518
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Nl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39519
    return-object v3
.end method

.method private A01()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 39520
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39521
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Nk;

    iget v2, v4, Lcom/facebook/ads/redexgen/X/Nk;->A00:I

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 39522
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 39523
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Nk;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nk;->A05:[Lcom/facebook/ads/redexgen/X/Nl;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nl;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 39524
    .local v4, "i":I
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Nk;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nk;->A05:[Lcom/facebook/ads/redexgen/X/Nl;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 39525
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Nk;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Nk;->requestLayout()V

    .line 39526
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private A02(F)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 39527
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p1, "i":I
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nk;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nk;->A05:[Lcom/facebook/ads/redexgen/X/Nl;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 39528
    :pswitch_1
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v2

    sub-float v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 39529
    .local v3, "fillRatio":F
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 39530
    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 39531
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nk;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nk;->A05:[Lcom/facebook/ads/redexgen/X/Nl;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Nl;->setFillRatio(F)V

    .line 39532
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 39533
    .end local v3    # "fillRatio":F
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public setItemSpacing(I)V
    .locals 0

    .prologue
    .line 39534
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A00:I

    .line 39535
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nk;->A01()V

    .line 39536
    return-void
.end method

.method public setRating(F)V
    .locals 0

    .prologue
    .line 39537
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Nk;->A02(F)V

    .line 39538
    return-void
.end method
