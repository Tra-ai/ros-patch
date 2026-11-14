.class public final Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/L0;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/L0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/Gv;

.field public final A03:Lcom/facebook/ads/redexgen/X/Kn;

.field public final A04:Lcom/facebook/ads/redexgen/X/81;

.field public final A05:Lcom/facebook/ads/redexgen/X/ME;

.field public final A06:Lcom/facebook/ads/redexgen/X/PC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 236
    invoke-static {}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03()V

    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:I

    .line 237
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0D:I

    .line 238
    sget v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0D:I

    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:I

    sub-int/2addr v1, v0

    sput v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0B:I

    .line 239
    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0D:I

    mul-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:I

    sub-int/2addr v1, v0

    sput v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0C:I

    .line 240
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:I

    .line 241
    const/high16 v1, 0x42600000    # 56.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/Gv;II)V
    .locals 7
    .param p4    # I
        .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x2

    .line 242
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 243
    iput-object p2, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A04:Lcom/facebook/ads/redexgen/X/81;

    .line 244
    iput-object p3, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02:Lcom/facebook/ads/redexgen/X/Gv;

    .line 245
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setGravity(I)V

    .line 246
    new-instance v0, Lcom/facebook/ads/redexgen/X/ME;

    invoke-direct {v0, p1, p4}, Lcom/facebook/ads/redexgen/X/ME;-><init>(Lcom/facebook/ads/redexgen/X/Ec;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Lcom/facebook/ads/redexgen/X/ME;

    .line 247
    iget-object v5, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Lcom/facebook/ads/redexgen/X/ME;

    const/16 v3, 0x9

    const/16 v1, 0x8

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/ME;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Lcom/facebook/ads/redexgen/X/ME;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Kz;-><init>(Lcom/facebook/ads/internal/view/FullScreenAdToolbar;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ME;->setActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 250
    .local p3, "toolbarActionViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v5, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0B:I

    sget v3, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0B:I

    sget v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0C:I

    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0B:I

    invoke-virtual {v6, v5, v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 251
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Lcom/facebook/ads/redexgen/X/ME;

    invoke-virtual {p0, v0, v6}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A01:Landroid/widget/RelativeLayout;

    .line 253
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    .local p1, "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 255
    new-instance v0, Lcom/facebook/ads/redexgen/X/PC;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/PC;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Lcom/facebook/ads/redexgen/X/PC;

    .line 256
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 257
    .local p2, "pageDetailsParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 258
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Lcom/facebook/ads/redexgen/X/PC;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/PC;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object v1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Lcom/facebook/ads/redexgen/X/PC;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 260
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kn;

    invoke-direct {v0, p1, p5}, Lcom/facebook/ads/redexgen/X/Kn;-><init>(Lcom/facebook/ads/redexgen/X/Ec;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Kn;

    .line 262
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 263
    .local p0, "adReportingViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0D:I

    div-int/lit8 v2, v0, 0x2

    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0D:I

    div-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0D:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 264
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Kn;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/internal/view/FullScreenAdToolbar;)Lcom/facebook/ads/redexgen/X/L0;
    .locals 0

    .prologue
    .line 266
    iget-object p0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/L0;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/internal/view/FullScreenAdToolbar;)Lcom/facebook/ads/redexgen/X/ME;
    .locals 0

    .prologue
    .line 267
    iget-object p0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Lcom/facebook/ads/redexgen/X/ME;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A07:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x72

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

.method public static A03()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0xbt
        0x8t
        0x13t
        0x12t
        0x15t
        0x17t
        -0x3dt
        -0x1ct
        0x7t
        -0x46t
        -0x1dt
        -0x1at
        -0x16t
        -0x24t
        -0x69t
        -0x48t
        -0x25t
    .end array-data
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/2T;Z)V
    .locals 6

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 268
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/2T;->A04(Z)I

    move-result v5

    .line 269
    .local v4, "accentColor":I
    iget-object v1, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Lcom/facebook/ads/redexgen/X/PC;

    .line 270
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/2T;->A0A(Z)I

    move-result v0

    .line 271
    invoke-virtual {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/PC;->A01(II)V

    .line 272
    iget-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Kn;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Kn;->setIconColors(I)V

    .line 273
    iget-object v3, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Kn;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Kn;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Lcom/facebook/ads/redexgen/X/ME;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/ME;->setColors(I)V

    .line 275
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 276
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/4 v3, 0x0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 277
    .local p1, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 278
    invoke-static {v4, v2}, Lcom/facebook/ads/redexgen/X/KE;->A0T(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 279
    iget-object v2, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Kn;

    const/high16 v1, -0x1000000

    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:I

    invoke-static {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0S(Landroid/view/View;III)V

    const/4 v0, 0x3

    goto :goto_0

    .line 280
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0P(Landroid/view/View;I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 281
    .end local p1    # "gd":Landroid/graphics/drawable/GradientDrawable;
    :pswitch_2
    return-void

    :array_0
    .array-data 4
        -0x6a000000
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A05()Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Lcom/facebook/ads/redexgen/X/ME;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ME;->A01()Z

    move-result v0

    return v0
.end method

.method public getToolbarHeight()I
    .locals 1

    .prologue
    .line 283
    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A08:I

    return v0
.end method

.method public setAdReportingVisible(Z)V
    .locals 3

    .prologue
    .line 284
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Kn;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x8

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Kn;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/Kn;->setVisibility(I)V

    .line 285
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setPageDetails(Lcom/facebook/ads/redexgen/X/2c;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/2k;)V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Lcom/facebook/ads/redexgen/X/ME;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/ME;->setInitialUnskippableSeconds(I)V

    .line 287
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Lcom/facebook/ads/redexgen/X/PC;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PC;->setPageDetails(Lcom/facebook/ads/redexgen/X/2c;)V

    .line 288
    iget-object v2, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Kn;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02:Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A04:Lcom/facebook/ads/redexgen/X/81;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kn;->setAdDetails(Lcom/facebook/ads/redexgen/X/2c;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gv;Lcom/facebook/ads/redexgen/X/81;)V

    .line 289
    return-void
.end method

.method public setPageDetailsVisible(Z)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 290
    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 291
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 292
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v1, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Lcom/facebook/ads/redexgen/X/PC;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 293
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v2, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Lcom/facebook/ads/redexgen/X/ME;

    if-nez p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/ME;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/ME;->setToolbarMessageEnabled(Z)V

    .line 294
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public setProgress(F)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Lcom/facebook/ads/redexgen/X/ME;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ME;->setProgress(F)V

    .line 296
    return-void
.end method

.method public setToolbarActionMessage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Lcom/facebook/ads/redexgen/X/ME;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ME;->setToolbarMessage(Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method public setToolbarActionMode(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
        .end annotation
    .end param

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Lcom/facebook/ads/redexgen/X/ME;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ME;->setToolbarActionMode(I)V

    .line 300
    return-void
.end method

.method public setToolbarListener(Lcom/facebook/ads/redexgen/X/L0;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/L0;

    .line 302
    return-void
.end method
