.class public final Lcom/facebook/ads/redexgen/X/Kn;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/facebook/ads/redexgen/X/Ec;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34404
    const/high16 v1, 0x42480000    # 50.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Kn;->A05:I

    .line 34405
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Kn;->A03:I

    .line 34406
    const/high16 v1, 0x41a00000    # 20.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Kn;->A04:I

    .line 34407
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Kn;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;I)V
    .locals 4

    .prologue
    .line 34408
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34409
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kn;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    .line 34410
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Kn;->setOrientation(I)V

    .line 34411
    sget v3, Lcom/facebook/ads/redexgen/X/Kn;->A03:I

    sget v2, Lcom/facebook/ads/redexgen/X/Kn;->A03:I

    sget v1, Lcom/facebook/ads/redexgen/X/Kn;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/Kn;->A03:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kn;->setPadding(IIII)V

    .line 34412
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kn;->A00:Landroid/widget/ImageView;

    .line 34413
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kn;->A01:Landroid/widget/ImageView;

    .line 34414
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Kn;->A01(I)V

    .line 34415
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Kn;)Lcom/facebook/ads/redexgen/X/Ec;
    .locals 0

    .prologue
    .line 34416
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Kn;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    return-object p0
.end method

.method private A01(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 34417
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kn;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A06:Lcom/facebook/ads/redexgen/X/KM;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kn;->A02(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/KM;)V

    .line 34418
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/KM;->A07:Lcom/facebook/ads/redexgen/X/KM;

    const/4 v0, 0x3

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Kn;
    .end local p1    # null:I
    .end local v2
    :pswitch_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/KM;->A0F:Lcom/facebook/ads/redexgen/X/KM;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 34419
    .local v2, "infoIconImage":Lcom/facebook/ads/redexgen/X/KM;
    :pswitch_2
    move-object v4, p0

    check-cast v4, Lcom/facebook/ads/redexgen/X/Kn;

    check-cast v2, Lcom/facebook/ads/redexgen/X/KM;

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Kn;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Kn;->A02(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/KM;)V

    .line 34420
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Kn;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/Kn;->A04:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34421
    .local p1, "infoButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Kn;->A01:Landroid/widget/ImageView;

    invoke-virtual {v4, v0, v2}, Lcom/facebook/ads/redexgen/X/Kn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34422
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Kn;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/Kn;->A04:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34423
    .local p0, "adChoicesParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Kn;->A06:I

    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34424
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Kn;->A00:Landroid/widget/ImageView;

    invoke-virtual {v4, v0, v2}, Lcom/facebook/ads/redexgen/X/Kn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34425
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/KM;)V
    .locals 1

    .prologue
    .line 34426
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34427
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KN;->A00(Lcom/facebook/ads/redexgen/X/KM;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34428
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 34429
    return-void
.end method


# virtual methods
.method public setAdDetails(Lcom/facebook/ads/redexgen/X/2c;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gv;Lcom/facebook/ads/redexgen/X/81;)V
    .locals 6

    .prologue
    .line 34430
    new-instance v0, Lcom/facebook/ads/redexgen/X/Km;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    move-object v3, p4

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Km;-><init>(Lcom/facebook/ads/redexgen/X/Kn;Lcom/facebook/ads/redexgen/X/Gv;Lcom/facebook/ads/redexgen/X/81;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2c;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Kn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34431
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .prologue
    .line 34432
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34433
    .local p0, "backgroundStyle":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34434
    sget v0, Lcom/facebook/ads/redexgen/X/Kn;->A05:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34435
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34436
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/KE;->A0T(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 34437
    return-void
.end method

.method public setIconColors(I)V
    .locals 1

    .prologue
    .line 34438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kn;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 34439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kn;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 34440
    return-void
.end method
