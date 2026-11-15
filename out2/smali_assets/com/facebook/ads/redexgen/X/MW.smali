.class public final Lcom/facebook/ads/redexgen/X/MW;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/MV;
    }
.end annotation


# static fields
.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A03:Lcom/facebook/ads/redexgen/X/MX;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x41800000    # 16.0f

    .line 37228
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MW;->A08:I

    .line 37229
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MW;->A09:I

    .line 37230
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MW;->A0C:I

    .line 37231
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MW;->A07:I

    .line 37232
    sget v1, Lcom/facebook/ads/redexgen/X/MW;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/MW;->A07:I

    sub-int/2addr v1, v0

    sput v1, Lcom/facebook/ads/redexgen/X/MW;->A06:I

    .line 37233
    const/high16 v1, 0x42960000    # 75.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MW;->A0D:I

    .line 37234
    const/high16 v1, 0x41c80000    # 25.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MW;->A0A:I

    .line 37235
    const/high16 v1, 0x42340000    # 45.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MW;->A0E:I

    .line 37236
    const/high16 v1, 0x41700000    # 15.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MW;->A0B:I

    .line 37237
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MW;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MV;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v10, -0x2

    const/4 v2, -0x1

    .line 37238
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MV;->A01(Lcom/facebook/ads/redexgen/X/MV;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37239
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MV;->A01(Lcom/facebook/ads/redexgen/X/MV;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    .line 37240
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MV;->A03(Lcom/facebook/ads/redexgen/X/MV;)Lcom/facebook/ads/redexgen/X/MX;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A03:Lcom/facebook/ads/redexgen/X/MX;

    .line 37241
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MV;->A09(Lcom/facebook/ads/redexgen/X/MV;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/facebook/ads/redexgen/X/MW;->A0D:I

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A01:I

    .line 37242
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MV;->A09(Lcom/facebook/ads/redexgen/X/MV;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/MW;->A0A:I

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A00:I

    .line 37243
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MV;->A0A(Lcom/facebook/ads/redexgen/X/MV;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A04:Z

    .line 37244
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MW;->setClickable(Z)V

    .line 37245
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MW;->A01(Lcom/facebook/ads/redexgen/X/MV;)Landroid/view/View;

    move-result-object v9

    .line 37246
    .local v0, "headerView":Landroid/view/View;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MW;->A00(Lcom/facebook/ads/redexgen/X/MV;)Landroid/view/View;

    move-result-object v7

    .line 37247
    .local p1, "contentView":Landroid/view/View;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MW;->getFooterView()Landroid/view/View;

    move-result-object v6

    .line 37248
    .local v10, "footerView":Landroid/view/View;
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 37249
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 37250
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 37251
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37252
    .local v2, "headerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37253
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37254
    .local p0, "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37255
    const/4 v1, 0x3

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37256
    const/4 v1, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37257
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37258
    .local v8, "footerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37259
    sget v2, Lcom/facebook/ads/redexgen/X/MW;->A08:I

    sget v1, Lcom/facebook/ads/redexgen/X/MW;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/MW;->A08:I

    invoke-virtual {v3, v2, v8, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 37260
    invoke-virtual {p0, v9, v5}, Lcom/facebook/ads/redexgen/X/MW;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37261
    invoke-virtual {p0, v7, v4}, Lcom/facebook/ads/redexgen/X/MW;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37262
    invoke-virtual {p0, v6, v3}, Lcom/facebook/ads/redexgen/X/MW;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37263
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MV;->A0B(Lcom/facebook/ads/redexgen/X/MV;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 37264
    return-void

    .line 37265
    .restart local p0    # "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local p1    # "contentView":Landroid/view/View;
    .restart local v8    # "footerParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v10    # "footerView":Landroid/view/View;
    .restart local v2    # "headerParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v0    # "headerView":Landroid/view/View;
    :cond_0
    const/16 v8, 0x8

    goto :goto_2

    .line 37266
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/MW;->A0B:I

    goto :goto_1

    .line 37267
    .end local p0    # "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local p1    # "contentView":Landroid/view/View;
    .end local v8    # "footerParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v10    # "footerView":Landroid/view/View;
    .end local v2    # "headerParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v0    # "headerView":Landroid/view/View;
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/MW;->A0E:I

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/MV;Lcom/facebook/ads/redexgen/X/MT;)V
    .locals 0

    .prologue
    .line 37268
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MW;-><init>(Lcom/facebook/ads/redexgen/X/MV;)V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/MV;)Landroid/view/View;
    .locals 11

    .prologue
    .line 37269
    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MW;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37270
    .local v2, "iconView":Landroid/widget/ImageView;
    move-object v0, p0

    iget v3, v0, Lcom/facebook/ads/redexgen/X/MW;->A00:I

    move-object v0, p0

    iget v2, v0, Lcom/facebook/ads/redexgen/X/MW;->A00:I

    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/MW;->A00:I

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/MW;->A00:I

    invoke-virtual {v10, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 37271
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MV;->A02(Lcom/facebook/ads/redexgen/X/MV;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KN;->A00(Lcom/facebook/ads/redexgen/X/KM;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37272
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 37273
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/MW;->A01:I

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/MW;->A01:I

    invoke-direct {v9, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37274
    .local v0, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37275
    .local v3, "iconDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 37276
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MV;->A00(Lcom/facebook/ads/redexgen/X/MV;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37277
    invoke-static {v10, v1}, Lcom/facebook/ads/redexgen/X/KE;->A0T(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 37278
    const/16 v0, 0x11

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 37279
    sget v3, Lcom/facebook/ads/redexgen/X/MW;->A08:I

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/MW;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/MW;->A08:I

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 37280
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MW;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37281
    .local v0, "titleView":Landroid/widget/TextView;
    const/4 v1, 0x1

    const/16 v0, 0x14

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0Y(Landroid/widget/TextView;ZI)V

    .line 37282
    const v0, -0xe3e1df

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37283
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MV;->A04(Lcom/facebook/ads/redexgen/X/MV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37284
    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 37285
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v7, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37286
    .local v0, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/MW;->A08:I

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/MW;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/MW;->A08:I

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 37287
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MW;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37288
    .local v0, "subtitleView":Landroid/widget/TextView;
    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0Y(Landroid/widget/TextView;ZI)V

    .line 37289
    const v0, -0x9f9890

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37290
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MV;->A05(Lcom/facebook/ads/redexgen/X/MV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37291
    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 37292
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37293
    .local v1, "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/MW;->A08:I

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/MW;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/MW;->A08:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 37294
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MW;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37295
    .local v0, "contentView":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37296
    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 37297
    invoke-virtual {v5, v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37298
    invoke-virtual {v5, v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37299
    invoke-virtual {v5, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37300
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MV;->A08(Lcom/facebook/ads/redexgen/X/MV;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37301
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MW;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37302
    .local v0, "chipContainer":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37303
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 37304
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MV;->A06(Lcom/facebook/ads/redexgen/X/MV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37305
    new-instance v7, Lcom/facebook/ads/redexgen/X/M4;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MW;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/M4;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 37306
    .local v2, "logoView":Lcom/facebook/ads/redexgen/X/M4;
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/MW;->A0E:I

    sget v0, Lcom/facebook/ads/redexgen/X/MW;->A0E:I

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37307
    .local v3, "iconLayoutParms":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/MW;->A09:I

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 37308
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/M4;->setFullCircleCorners(Z)V

    .line 37309
    new-instance v2, Lcom/facebook/ads/redexgen/X/NR;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MW;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v2, v7, v0}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Ec;)V

    sget v1, Lcom/facebook/ads/redexgen/X/MW;->A0E:I

    sget v0, Lcom/facebook/ads/redexgen/X/MW;->A0E:I

    .line 37310
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A05(II)Lcom/facebook/ads/redexgen/X/NR;

    move-result-object v1

    .line 37311
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MV;->A06(Lcom/facebook/ads/redexgen/X/MV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A07(Ljava/lang/String;)V

    .line 37312
    invoke-virtual {v4, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37313
    .end local v3    # "iconLayoutParms":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "logoView":Lcom/facebook/ads/redexgen/X/M4;
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/Mc;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MW;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Mc;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 37314
    .local v1, "selectedOptionView":Lcom/facebook/ads/redexgen/X/Mc;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MV;->A07(Lcom/facebook/ads/redexgen/X/MV;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A0D:Lcom/facebook/ads/redexgen/X/KM;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Mc;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    .line 37315
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Mc;->setSelected(Z)V

    .line 37316
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37317
    .local v0, "selectedOptionParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37318
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37319
    .end local v0    # "selectedOptionParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v0
    .end local v1    # "selectedOptionView":Lcom/facebook/ads/redexgen/X/Mc;
    :cond_1
    return-object v5
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/MV;)Landroid/view/View;
    .locals 7

    .prologue
    .line 37320
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MW;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37321
    .local v6, "headerView":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37322
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MV;->A0C(Lcom/facebook/ads/redexgen/X/MV;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37323
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MW;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37324
    .local p0, "closeButton":Landroid/widget/ImageView;
    sget v3, Lcom/facebook/ads/redexgen/X/MW;->A07:I

    sget v2, Lcom/facebook/ads/redexgen/X/MW;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/MW;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/MW;->A07:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 37325
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37326
    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A0E:Lcom/facebook/ads/redexgen/X/KM;

    .line 37327
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KN;->A00(Lcom/facebook/ads/redexgen/X/KM;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 37328
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37329
    new-instance v0, Lcom/facebook/ads/redexgen/X/MT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MT;-><init>(Lcom/facebook/ads/redexgen/X/MW;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37330
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/MW;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/MW;->A0C:I

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37331
    .local p1, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/MW;->A06:I

    sget v2, Lcom/facebook/ads/redexgen/X/MW;->A06:I

    sget v1, Lcom/facebook/ads/redexgen/X/MW;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/MW;->A06:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 37332
    invoke-virtual {v6, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37333
    .end local p0    # "closeButton":Landroid/widget/ImageView;
    .end local p1    # "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    return-object v6
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/MW;)Lcom/facebook/ads/redexgen/X/MX;
    .locals 0

    .prologue
    .line 37334
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/MW;->A03:Lcom/facebook/ads/redexgen/X/MX;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/MW;)Z
    .locals 0

    .prologue
    .line 37335
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/MW;->A04:Z

    return p0
.end method

.method private getFooterView()Landroid/view/View;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, -0x2

    const v2, -0xca871b

    const/16 v7, 0x11

    .line 37336
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MW;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37337
    .local v9, "settingsIcon":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A0Q:Lcom/facebook/ads/redexgen/X/KM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KN;->A00(Lcom/facebook/ads/redexgen/X/KM;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37338
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 37339
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/MW;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/MW;->A05:I

    invoke-direct {v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37340
    .local v2, "settingsIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 37341
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MW;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37342
    .local v8, "managePrefsText":Landroid/widget/TextView;
    const/16 v0, 0x10

    invoke-static {v4, v8, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0Y(Landroid/widget/TextView;ZI)V

    .line 37343
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37344
    sget v3, Lcom/facebook/ads/redexgen/X/MW;->A09:I

    sget v2, Lcom/facebook/ads/redexgen/X/MW;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/MW;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/MW;->A09:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 37345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    .line 37346
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/43;->A0D(Lcom/facebook/ads/redexgen/X/Ef;)Ljava/lang/String;

    move-result-object v0

    .line 37347
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37348
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37349
    .local v7, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 37350
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MW;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37351
    .local p0, "bottomContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37352
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 37353
    new-instance v0, Lcom/facebook/ads/redexgen/X/MU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MU;-><init>(Lcom/facebook/ads/redexgen/X/MW;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37354
    invoke-virtual {v1, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37355
    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37356
    return-object v1
.end method
