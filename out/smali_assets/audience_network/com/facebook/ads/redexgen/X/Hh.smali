.class public final Lcom/facebook/ads/redexgen/X/Hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;


# static fields
.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29316
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Hh;->A08:I

    .line 29317
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Hh;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 29318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29319
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A06:Landroid/graphics/Typeface;

    .line 29320
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:I

    .line 29321
    const v0, -0xe2ded7

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A04:I

    .line 29322
    const v0, -0x9e9890

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A05:I

    .line 29323
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Hh;->A01:I

    .line 29324
    const v0, -0xbd8719

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A03:I

    .line 29325
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A03:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A02:I

    .line 29326
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .prologue
    .line 29327
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .prologue
    .line 29328
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .prologue
    .line 29329
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A02:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .prologue
    .line 29330
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A03:I

    return v0
.end method

.method public final A04(F)I
    .locals 3

    .prologue
    .line 29331
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Hh;->A01:I

    const/high16 v0, -0x1000000

    and-int/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A01:I

    xor-int/lit8 v1, v0, -0x1

    const v0, 0xffffff

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    .line 29332
    .local p0, "textColor":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A01:I

    invoke-static {v2, v0, p1}, Lcom/facebook/ads/redexgen/X/4G;->A02(IIF)I

    move-result v0

    return v0
.end method

.method public final A05(Landroid/widget/TextView;)V
    .locals 8

    .prologue
    const v7, 0x10100a7

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 29333
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A06:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 29335
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 29336
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 29337
    .local v7, "buttonBackgroundUnpressed":Landroid/graphics/drawable/GradientDrawable;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A01:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29338
    sget v0, Lcom/facebook/ads/redexgen/X/Hh;->A08:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29339
    sget v1, Lcom/facebook/ads/redexgen/X/Hh;->A07:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A02:I

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 29340
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 29341
    .local p1, "buttonBackgroundPressed":Landroid/graphics/drawable/GradientDrawable;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A03:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29342
    sget v0, Lcom/facebook/ads/redexgen/X/Hh;->A08:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29343
    sget v1, Lcom/facebook/ads/redexgen/X/Hh;->A07:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A02:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 29344
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 29345
    .local p0, "bgSld":Landroid/graphics/drawable/StateListDrawable;
    new-array v0, v4, [I

    aput v7, v0, v5

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 29346
    new-array v0, v5, [I

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 29347
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/KE;->A0T(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 29348
    new-instance v3, Landroid/content/res/ColorStateList;

    new-array v2, v6, [[I

    new-array v0, v4, [I

    aput v7, v0, v5

    aput-object v0, v2, v5

    new-array v0, v5, [I

    aput-object v0, v2, v4

    new-array v1, v6, [I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A01:I

    aput v0, v1, v5

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A03:I

    aput v0, v1, v4

    invoke-direct {v3, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 29349
    .local v6, "textColors":Landroid/content/res/ColorStateList;
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 29350
    return-void
.end method

.method public final A06(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 29351
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A05:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29352
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A06:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29354
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 29355
    return-void
.end method

.method public final A07(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 29356
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A04:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29357
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29358
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hh;->A06:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 29359
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 29360
    return-void
.end method

.method public final A08(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 29361
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A04:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29362
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29363
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hh;->A06:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 29364
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 29365
    return-void
.end method

.method public final A09(Lcom/facebook/ads/AdOptionsView;I)V
    .locals 1

    .prologue
    .line 29366
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A04:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/AdOptionsView;->setIconColor(I)V

    .line 29367
    invoke-virtual {p1, p2}, Lcom/facebook/ads/AdOptionsView;->setIconSizeDp(I)V

    .line 29368
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 29369
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:I

    .line 29370
    return-void
.end method

.method public final setCTABackgroundColor(I)V
    .locals 0

    .prologue
    .line 29371
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Hh;->A01:I

    .line 29372
    return-void
.end method

.method public final setCTABorderColor(I)V
    .locals 0

    .prologue
    .line 29373
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Hh;->A02:I

    .line 29374
    return-void
.end method

.method public final setCTATextColor(I)V
    .locals 0

    .prologue
    .line 29375
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Hh;->A03:I

    .line 29376
    return-void
.end method

.method public final setPrimaryTextColor(I)V
    .locals 0

    .prologue
    .line 29377
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Hh;->A04:I

    .line 29378
    return-void
.end method

.method public final setSecondaryTextColor(I)V
    .locals 0

    .prologue
    .line 29379
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Hh;->A05:I

    .line 29380
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 29381
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hh;->A06:Landroid/graphics/Typeface;

    .line 29382
    return-void
.end method
