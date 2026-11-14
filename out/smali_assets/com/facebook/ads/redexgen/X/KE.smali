.class public final Lcom/facebook/ads/redexgen/X/KE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/KC;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final A01:F

.field public static final A02:Landroid/util/DisplayMetrics;

.field public static final A03:I

.field public static final A04:I

.field public static final A05:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33216
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KE;->A0F()V

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/KE;->A04:I

    .line 33217
    const/high16 v1, -0x1000000

    const/16 v0, 0x73

    .line 33218
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/KE;->A03:I

    .line 33219
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KE;->A02:Landroid/util/DisplayMetrics;

    .line 33220
    sget-object v0, Lcom/facebook/ads/redexgen/X/KE;->A02:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    .line 33221
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/KE;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33222
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KE;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()I
    .locals 3

    .prologue
    .line 33224
    .local v0, "newValue":I
    .local v2, "result":I
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/KE;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 33225
    add-int/lit8 v1, v2, 0x1

    .line 33226
    const v0, 0xffffff

    if-le v1, v0, :cond_1

    const/4 v1, 0x1

    .line 33227
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/KE;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33228
    return v2
.end method

.method public static A01(I)I
    .locals 3

    .prologue
    .line 33229
    const/4 v2, 0x2

    int-to-float v1, p0

    sget-object v0, Lcom/facebook/ads/redexgen/X/KE;->A02:Landroid/util/DisplayMetrics;

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static A02(I)I
    .locals 2

    .prologue
    .line 33230
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->A0b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33231
    :pswitch_0
    const/4 v1, -0x1

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->A02(IIF)I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 33232
    :pswitch_1
    const/high16 v1, -0x1000000

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->A02(IIF)I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A03(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33233
    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 33234
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A04(Landroid/widget/TextView;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 33235
    if-eqz p0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33236
    :pswitch_1
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 33237
    .local v0, "layout":Landroid/text/Layout;
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    .line 33238
    .local v2, "lines":I
    if-lez v5, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 33239
    :pswitch_2
    check-cast p0, Landroid/widget/TextView;

    check-cast v4, Landroid/text/Layout;

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    int-to-double v2, v0

    .line 33240
    .local v4, "ellipsisCount":D
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v0, v2

    .line 33241
    .local p0, "charsInFirstLine":D
    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 33242
    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A05(Landroid/widget/TextView;I)I
    .locals 4

    .prologue
    .line 33243
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->A04(Landroid/widget/TextView;)I

    move-result v3

    .line 33244
    .local p0, "extraLinesRequired":I
    const/4 v2, 0x0

    .line 33245
    .local v0, "lines":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33246
    .local p1, "lineHeightTitle":I
    :pswitch_0
    if-le p1, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    if-ge v2, v3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 33247
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    .line 33248
    sub-int/2addr p1, v1

    const/4 v0, 0x2

    goto :goto_0

    .line 33249
    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A06(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 33250
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->A02(I)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/KE;->A09(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A07(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 33251
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33252
    .local p0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33253
    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33254
    return-object v1
.end method

.method public static A08(II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33255
    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 33256
    .local p0, "outerRadii":[F
    int-to-float v0, p1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 33257
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 33258
    .local p1, "r":Landroid/graphics/drawable/shapes/RoundRectShape;
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 33259
    .local v2, "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33260
    return-object v1
.end method

.method public static A09(III)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 33261
    invoke-static {p0, p1, p0, p2}, Lcom/facebook/ads/redexgen/X/KE;->A0A(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static A0A(IIII)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 33262
    const/4 v3, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33263
    :pswitch_0
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 33264
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 33265
    invoke-static {p0, p3}, Lcom/facebook/ads/redexgen/X/KE;->A07(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 33266
    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/KE;->A08(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 33267
    :pswitch_1
    invoke-static {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/KE;->A0B(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0B(III)Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33268
    new-array v2, v5, [[I

    new-array v1, v4, [I

    const v0, 0x10100a7

    aput v0, v1, v3

    aput-object v1, v2, v3

    new-array v0, v3, [I

    aput-object v0, v2, v4

    .line 33269
    .local p1, "states":[[I
    new-array v0, v5, [I

    aput p1, v0, v3

    aput p0, v0, v4

    .line 33270
    .local p0, "colors":[I
    invoke-static {v2, v0, p2}, Lcom/facebook/ads/redexgen/X/KE;->A0C([[I[II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static A0C([[I[II)Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .prologue
    .line 33271
    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 33272
    .local p2, "stateListDrawable":Landroid/graphics/drawable/StateListDrawable;
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p1, "i":I
    :pswitch_0
    check-cast p0, [[I

    array-length v0, p0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33273
    :pswitch_1
    check-cast p0, [[I

    check-cast p1, [I

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33274
    .local p0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    aget v0, p1, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33275
    int-to-float v0, p2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33276
    aget-object v0, p0, v2

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 33277
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 33278
    .end local p0    # "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    :pswitch_2
    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0D(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33279
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33280
    .restart local v3
    :pswitch_0
    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 33281
    :pswitch_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 33282
    .local v3, "v":Landroid/view/View;
    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 33283
    :pswitch_2
    check-cast v2, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    const/4 v0, 0x5

    goto :goto_0

    .line 33284
    .local p0, "i":I
    :pswitch_3
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 33285
    :pswitch_4
    check-cast v2, Landroid/view/View;

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    .end local v3    # "v":Landroid/view/View;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0D(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    const/16 v0, 0x8

    goto :goto_0

    .line 33286
    :pswitch_5
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 33287
    :pswitch_6
    const/4 v3, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .end local v3
    :pswitch_7
    check-cast v3, Landroid/widget/TextView;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A0E(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/KE;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x19

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0F()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KE;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x2et
        0x3ct
        0x33t
        0x2et
        0x70t
        0x2et
        0x38t
        0x2ft
        0x34t
        0x3bt
        0x70t
        0x30t
        0x38t
        0x39t
        0x34t
        0x28t
        0x30t
    .end array-data
.end method

.method public static A0G(IFLandroid/view/View;)V
    .locals 11

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    .line 33288
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    move v4, p1

    move v6, v4

    move v5, v3

    move v9, v7

    move v10, v8

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 33289
    .local p0, "scaleDownAnimation":Landroid/view/animation/Animation;
    div-int/lit8 v0, p0, 0x2

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33290
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33291
    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 33292
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 33293
    invoke-virtual {p2, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33294
    return-void
.end method

.method public static A0H(ILandroid/view/View;)V
    .locals 12

    .prologue
    .line 33295
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 33296
    .local p0, "scaleDownAnimation":Landroid/view/animation/Animation;
    div-int/lit8 v0, p0, 0x3

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33297
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33298
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 33299
    .local p1, "bounceAnimation":Landroid/view/animation/ScaleAnimation;
    div-int/lit8 v0, p0, 0x3

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 33300
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33301
    new-instance v0, Lcom/facebook/ads/redexgen/X/KD;

    invoke-direct {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/KD;-><init>(Landroid/view/View;Landroid/view/animation/ScaleAnimation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33302
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33303
    return-void
.end method

.method public static A0I(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 33304
    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/KE;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 33305
    .local p0, "viewId":Ljava/lang/Integer;
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33306
    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 33307
    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33308
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0J(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33309
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0Q(Landroid/view/View;I)V

    .line 33310
    return-void
.end method

.method public static A0K(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 33311
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 33312
    .local p0, "parent":Landroid/view/ViewParent;
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroid/view/ViewParent;

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33313
    :pswitch_1
    check-cast p0, Landroid/view/ViewParent;

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .end local p0    # "parent":Landroid/view/ViewParent;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0U(Landroid/view/ViewGroup;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 33314
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0L(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33315
    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33316
    :pswitch_0
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 33317
    .local p0, "parent":Landroid/view/ViewGroup;
    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 33318
    :pswitch_1
    check-cast p0, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 33319
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A0M(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 33320
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A04:I

    aput v0, v2, v1

    const/4 v1, 0x1

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A03:I

    aput v0, v2, v1

    invoke-direct {v4, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33321
    .local p0, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33322
    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/KE;->A0T(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33323
    return-void
.end method

.method public static A0N(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 33324
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33325
    :pswitch_0
    check-cast p0, Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 33326
    :pswitch_1
    check-cast p0, Landroid/view/View;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/KE;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33327
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0O(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33328
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0Q(Landroid/view/View;I)V

    .line 33329
    return-void
.end method

.method public static A0P(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 33330
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33331
    :pswitch_0
    check-cast p0, Landroid/view/View;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 33332
    :pswitch_1
    check-cast p0, Landroid/view/View;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33333
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0Q(Landroid/view/View;I)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33334
    if-eqz p0, :cond_0

    .line 33335
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33336
    :cond_0
    return-void
.end method

.method public static A0R(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 33337
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KE;->A02(I)I

    move-result v0

    invoke-static {p1, v0, p2}, Lcom/facebook/ads/redexgen/X/KE;->A09(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 33338
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0T(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33339
    return-void
.end method

.method public static A0S(Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 33340
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KE;->A02(I)I

    move-result v0

    .line 33341
    invoke-static {p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/KE;->A0A(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 33342
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0T(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33343
    return-void
.end method

.method public static A0T(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 33344
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33345
    :pswitch_0
    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 33346
    :pswitch_1
    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33347
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0U(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 33348
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le v1, v0, :cond_0

    .line 33349
    const/16 v0, 0xc8

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0V(Landroid/view/ViewGroup;I)V

    .line 33350
    :cond_0
    return-void
.end method

.method public static A0V(Landroid/view/ViewGroup;I)V
    .locals 2

    .prologue
    .line 33351
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le v1, v0, :cond_0

    .line 33352
    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/KE;->A0X(Landroid/view/ViewGroup;Landroid/transition/Transition;I)V

    .line 33353
    :cond_0
    return-void
.end method

.method public static A0W(Landroid/view/ViewGroup;Landroid/transition/Transition;)V
    .locals 2

    .prologue
    .line 33354
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le v1, v0, :cond_0

    .line 33355
    const/16 v0, 0xc8

    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0X(Landroid/view/ViewGroup;Landroid/transition/Transition;I)V

    .line 33356
    :cond_0
    return-void
.end method

.method public static A0X(Landroid/view/ViewGroup;Landroid/transition/Transition;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 33357
    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 33358
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 33359
    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 33360
    return-void
.end method

.method public static A0Y(Landroid/widget/TextView;ZI)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 33361
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33362
    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 33363
    :pswitch_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0E(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v0, 0x4

    goto :goto_0

    .line 33364
    .end local p0    # null:Landroid/widget/TextView;
    :pswitch_2
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    .restart local p0    # null:Landroid/widget/TextView;
    const/4 v0, 0x4

    goto :goto_0

    .line 33365
    .end local p0    # null:Landroid/widget/TextView;
    :pswitch_3
    const/4 v1, 0x0

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    .restart local p0    # null:Landroid/widget/TextView;
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 33366
    .local p0, "typeface":Landroid/graphics/Typeface;
    :pswitch_4
    check-cast p0, Landroid/widget/TextView;

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33367
    const/4 v1, 0x2

    int-to-float v0, p2

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33368
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A0Z(Landroid/widget/Toast;Ljava/lang/String;III)V
    .locals 2
    .param p0    # Landroid/widget/Toast;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33369
    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33370
    :pswitch_0
    check-cast p0, Landroid/widget/Toast;

    invoke-virtual {p0, p2, p3, p4}, Landroid/widget/Toast;->setGravity(III)V

    .line 33371
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0D(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v1

    .line 33372
    .local p0, "toastTextView":Landroid/widget/TextView;
    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 33373
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33374
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 33375
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs A0a([Landroid/view/View;)V
    .locals 3

    .prologue
    .line 33376
    const/4 v0, 0x0

    const/4 v0, 0x0

    array-length v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [Landroid/view/View;

    aget-object v0, p0, v1

    .line 33377
    .local p0, "v":Landroid/view/View;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0L(Landroid/view/View;)V

    .line 33378
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 33379
    .end local p0    # "v":Landroid/view/View;
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0b(I)Z
    .locals 6

    .prologue
    .line 33380
    const/4 v5, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/4G;->A00(I)D

    move-result-wide v3

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
