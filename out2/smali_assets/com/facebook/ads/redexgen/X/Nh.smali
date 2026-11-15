.class public final Lcom/facebook/ads/redexgen/X/Nh;
.super Lcom/facebook/ads/redexgen/X/NW;
.source ""


# static fields
.field public static A0G:[B

.field public static final A0H:I

.field public static final A0I:I

.field public static final A0J:I

.field public static final A0K:I

.field public static final A0L:I

.field public static final A0M:I

.field public static final A0N:I

.field public static final A0O:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/facebook/ads/redexgen/X/2S;

.field public A07:Lcom/facebook/ads/redexgen/X/2U;

.field public A08:Lcom/facebook/ads/redexgen/X/Nk;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/widget/LinearLayout;

.field public final A0C:Landroid/widget/RelativeLayout;

.field public final A0D:Landroid/widget/RelativeLayout;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Ec;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39235
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nh;->A07()V

    const/4 v1, -0x1

    const/16 v0, 0x4d

    .line 39236
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Nh;->A0N:I

    .line 39237
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nh;->A0K:I

    .line 39238
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nh;->A0L:I

    .line 39239
    const/high16 v1, 0x41d00000    # 26.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nh;->A0H:I

    .line 39240
    const/high16 v1, 0x43100000    # 144.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nh;->A0J:I

    .line 39241
    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nh;->A0I:I

    .line 39242
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nh;->A0M:I

    .line 39243
    const/high16 v1, 0x41600000    # 14.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nh;->A0O:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;IZLcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/K5;)V
    .locals 11

    .prologue
    .line 39244
    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object/from16 v8, p8

    move-object v1, p1

    move-object/from16 v9, p9

    move v2, p2

    move-object/from16 v7, p7

    move v3, p3

    invoke-direct/range {v0 .. v10}, Lcom/facebook/ads/redexgen/X/Nh;-><init>(Lcom/facebook/ads/redexgen/X/Ec;IZLcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/K5;Z)V

    .line 39245
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;IZLcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/K5;Z)V
    .locals 9

    .prologue
    .line 39246
    move-object v0, p0

    move-object/from16 v6, p7

    move-object v5, p6

    move-object v4, p5

    move-object/from16 v8, p9

    move v2, p2

    move-object/from16 v7, p8

    move-object v1, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/NW;-><init>(Lcom/facebook/ads/redexgen/X/Ec;ILcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/K5;)V

    .line 39247
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0A:Z

    .line 39248
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A00:I

    .line 39249
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A01:I

    .line 39250
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0F:Lcom/facebook/ads/redexgen/X/Ec;

    .line 39251
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A09:Z

    .line 39252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A04:Lcom/facebook/ads/redexgen/X/M4;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/M4;->setFullCircleCorners(Z)V

    .line 39253
    sget v3, Lcom/facebook/ads/redexgen/X/Nh;->A0K:I

    sget v2, Lcom/facebook/ads/redexgen/X/Nh;->A0K:I

    sget v1, Lcom/facebook/ads/redexgen/X/Nh;->A0K:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nh;->A0H:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nh;->setPadding(IIII)V

    .line 39254
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0C:Landroid/widget/RelativeLayout;

    .line 39255
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A05:Landroid/widget/TextView;

    .line 39256
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A02:Landroid/widget/LinearLayout;

    .line 39257
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nk;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0F:Lcom/facebook/ads/redexgen/X/Ec;

    sget v2, Lcom/facebook/ads/redexgen/X/Nh;->A0O:I

    const/4 v3, 0x5

    sget v4, Lcom/facebook/ads/redexgen/X/Nh;->A0N:I

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Nk;-><init>(Lcom/facebook/ads/redexgen/X/Ec;IIII)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A08:Lcom/facebook/ads/redexgen/X/Nk;

    .line 39258
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0D:Landroid/widget/RelativeLayout;

    .line 39259
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0B:Landroid/widget/LinearLayout;

    .line 39260
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A04:Landroid/widget/TextView;

    .line 39261
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A03:Landroid/widget/TextView;

    .line 39262
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NW;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0C:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 39263
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NW;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 39264
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0E:Landroid/widget/TextView;

    .line 39265
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->A0M(Landroid/view/View;)V

    .line 39266
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nh;->A05()V

    .line 39267
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nh;->A0G:[B

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

    xor-int/lit8 v0, v0, 0x34

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

.method private A01()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39268
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    sget v0, Lcom/facebook/ads/redexgen/X/Nh;->A0I:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39269
    .local p0, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A03:Lcom/facebook/ads/redexgen/X/Nc;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Nc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A03:Lcom/facebook/ads/redexgen/X/Nc;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/facebook/ads/redexgen/X/Nc;->setPadding(IIII)V

    .line 39271
    return-void
.end method

.method private A02()V
    .locals 7

    .prologue
    const/16 v5, 0x10

    const/4 v4, -0x2

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 39272
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0B:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39273
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0B:Landroid/widget/LinearLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/Nh;->A0K:I

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 39274
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39275
    .local v5, "expandableParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 39276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 39278
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A03:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 39279
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A03:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 39280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 39281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A03:Landroid/widget/TextView;

    invoke-static {v0, v2, v5}, Lcom/facebook/ads/redexgen/X/KE;->A0Y(Landroid/widget/TextView;ZI)V

    .line 39283
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39284
    .local p0, "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0B:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39285
    return-void
.end method

.method private A03()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/16 v6, 0x10

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 39286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 39287
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39288
    .local v2, "iconAndMetaDataContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Nh;->A0K:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 39289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0C:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 39291
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/NW;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A00:I

    invoke-direct {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39292
    .local v6, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39293
    const/16 v0, 0x9

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39294
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0C:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A04:Lcom/facebook/ads/redexgen/X/M4;

    invoke-virtual {v1, v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39295
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39296
    .local p0, "containerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Nh;->A0L:I

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 39297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A04:Lcom/facebook/ads/redexgen/X/M4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M4;->getId()I

    move-result v0

    invoke-virtual {v7, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 39298
    const/16 v0, 0xf

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39299
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0C:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 39301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A05:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 39302
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A05:Landroid/widget/TextView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/NW;->A05:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39304
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A05:Landroid/widget/TextView;

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0Y(Landroid/widget/TextView;ZI)V

    .line 39305
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 39306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39308
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Nh;->A0M:I

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39309
    .local v4, "ratingInfoContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Nh;->A0L:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 39310
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 39311
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 39313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A08:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Nk;->setGravity(I)V

    .line 39314
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39315
    .local v3, "starRatingContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A08:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 39318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 39319
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A04:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0Y(Landroid/widget/TextView;ZI)V

    .line 39320
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39321
    .local v5, "ratingCountParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Nh;->A0L:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 39322
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39323
    return-void
.end method

.method private A04()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 39324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 39325
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0E:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 39326
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0E:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 39327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 39329
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0E:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0Y(Landroid/widget/TextView;ZI)V

    .line 39330
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39331
    .local p0, "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Nh;->A0K:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39333
    return-void
.end method

.method private A05()V
    .locals 2

    .prologue
    .line 39334
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nh;->removeAllViews()V

    .line 39335
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NW;->A01:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/NW;->A05:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39336
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nh;->A03()V

    .line 39337
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nh;->A02()V

    .line 39338
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nh;->A01()V

    .line 39339
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nh;->A04()V

    .line 39340
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nh;->A06()V

    .line 39341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0L(Landroid/view/View;)V

    .line 39342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A03:Lcom/facebook/ads/redexgen/X/Nc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0L(Landroid/view/View;)V

    .line 39343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0E:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0L(Landroid/view/View;)V

    .line 39344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nh;->addView(Landroid/view/View;)V

    .line 39345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A03:Lcom/facebook/ads/redexgen/X/Nc;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nh;->addView(Landroid/view/View;)V

    .line 39346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0E:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nh;->addView(Landroid/view/View;)V

    .line 39347
    return-void
.end method

.method private A06()V
    .locals 6

    move-object v5, p0

    .prologue
    .line 39348
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nh;->A06:Lcom/facebook/ads/redexgen/X/2S;

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39349
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Nh;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nh;->A0E:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0J(Landroid/view/View;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 39350
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Nh;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nh;->A06:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 39351
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Nh;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/NW;->A03:Lcom/facebook/ads/redexgen/X/Nc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0J(Landroid/view/View;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 39352
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Nh;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Nh;->A05:Landroid/widget/TextView;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nh;->A06:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39353
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Nh;->A03:Landroid/widget/TextView;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nh;->A06:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39354
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Nh;->A0E:Landroid/widget/TextView;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nh;->A06:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39355
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nh;->A07:Lcom/facebook/ads/redexgen/X/2U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 39356
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Nh;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nh;->A06:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 39357
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Nh;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Nh;->A02:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39358
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Nh;->A08:Lcom/facebook/ads/redexgen/X/Nk;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nh;->A06:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nk;->setRating(F)V

    .line 39359
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nh;->A06:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 39360
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/Nh;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Nh;->A02:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 39361
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/Nh;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Nh;->A04:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 39362
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nh;->A06:Lcom/facebook/ads/redexgen/X/2S;

    .line 39363
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 39364
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39365
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 39366
    :pswitch_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static A07()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nh;->A0G:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x74t
        0x41t
    .end array-data
.end method


# virtual methods
.method public final A08(I)V
    .locals 11

    move-object v8, p0

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x3

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39367
    if-ne p1, v0, :cond_5

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 39368
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/Nh;

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x3f333333    # 0.7f

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 39369
    const v1, -0x40ccd1d2    # -0.6999234f

    invoke-static {v8, v1}, Lcom/facebook/ads/redexgen/X/KE;->A0P(Landroid/view/View;I)V

    .line 39370
    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/Nh;->A04()V

    .line 39371
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Nh;->A0E:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x7

    goto :goto_0

    .line 39372
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/Nh;

    const/4 v1, 0x0

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/Nh;->setOrientation(I)V

    .line 39373
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39374
    .local v8, "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Nh;->setBackgroundResource(I)V

    .line 39375
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/NW;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39376
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Nh;->A0I:I

    invoke-direct {v2, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39377
    .local p1, "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/NW;->A03:Lcom/facebook/ads/redexgen/X/Nc;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/Nc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39378
    if-nez v10, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    goto :goto_0

    .line 39379
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/Nh;

    iget-boolean v1, v8, Lcom/facebook/ads/redexgen/X/Nh;->A0A:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    goto :goto_0

    .line 39380
    .end local v7
    :pswitch_3
    const/4 v10, 0x0

    .line 39381
    const/4 v1, 0x3

    goto :goto_0

    .line 39382
    .local v7, "isPortrait":Z
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/Nh;

    iget-boolean v1, v8, Lcom/facebook/ads/redexgen/X/Nh;->A09:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/16 v1, 0xa

    goto :goto_0

    .line 39383
    .end local v8    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p1    # "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    :pswitch_5
    if-eqz v10, :cond_3

    const/16 v1, 0xb

    goto :goto_0

    :cond_3
    const/16 v1, 0xd

    goto :goto_0

    .line 39384
    :pswitch_6
    move v10, v0

    const/4 v1, 0x3

    goto :goto_0

    .line 39385
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/Nh;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Nh;->A0E:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/KE;->A0L(Landroid/view/View;)V

    .line 39386
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Nh;->A0E:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Nh;->addView(Landroid/view/View;)V

    const/16 v1, 0x8

    goto :goto_0

    .line 39387
    .restart local v8    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local p1    # "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v7    # "isPortrait":Z
    :pswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/Nh;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Nh;->A0E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x7

    goto :goto_0

    .line 39388
    :pswitch_9
    check-cast v8, Lcom/facebook/ads/redexgen/X/Nh;

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/Nh;->setOrientation(I)V

    .line 39389
    if-nez v10, :cond_4

    const/16 v1, 0xc

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xe

    goto/16 :goto_0

    .line 39390
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/Nh;

    const/4 v9, 0x0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Nh;->setWeightSum(F)V

    .line 39391
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39392
    .restart local v8    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v1, 0x40800000    # 4.0f

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 39393
    sget v2, Lcom/facebook/ads/redexgen/X/Nh;->A0H:I

    sget v1, Lcom/facebook/ads/redexgen/X/Nh;->A0K:I

    sub-int/2addr v2, v1

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 39394
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/NW;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39395
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Nh;->A0I:I

    invoke-direct {v2, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39396
    .local v7, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Nh;->A0H:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 39397
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 39398
    const/16 v1, 0x50

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39399
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/NW;->A03:Lcom/facebook/ads/redexgen/X/Nc;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/Nc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39400
    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/NW;->A03:Lcom/facebook/ads/redexgen/X/Nc;

    sget v1, Lcom/facebook/ads/redexgen/X/Nh;->A0J:I

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Nc;->setMinWidth(I)V

    .line 39401
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Nh;->A0E:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/KE;->A0L(Landroid/view/View;)V

    .line 39402
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39403
    .local v0, "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39404
    sget v1, Lcom/facebook/ads/redexgen/X/Nh;->A0L:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 39405
    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/Nh;->A0B:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Nh;->A0E:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39406
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Nh;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9, v9, v9, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 39407
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Nh;->A0E:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x8

    goto/16 :goto_0

    .end local v8    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v0    # "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    :pswitch_b
    const/4 v0, 0x0

    .line 39408
    const/16 v1, 0xb

    goto/16 :goto_0

    .line 39409
    :pswitch_c
    check-cast v8, Lcom/facebook/ads/redexgen/X/Nh;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/Nh;->A05()V

    const/16 v1, 0x8

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xf

    goto/16 :goto_0

    .line 39410
    .end local v8
    .end local p1    # "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    :pswitch_d
    check-cast v8, Lcom/facebook/ads/redexgen/X/Nh;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Nh;->bringToFront()V

    .line 39411
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_d
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_3
    .end packed-switch
.end method

.method public final A09(Z)V
    .locals 0

    .prologue
    .line 39412
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0A:Z

    .line 39413
    return-void
.end method

.method public final A0A(I)I
    .locals 2

    .prologue
    .line 39414
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A01:I

    add-int/2addr v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Nh;->A0L:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0B()V
    .locals 1

    .prologue
    .line 39415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0E:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0J(Landroid/view/View;)V

    .line 39416
    return-void
.end method

.method public final A0C()V
    .locals 1

    .prologue
    .line 39417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0E:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0O(Landroid/view/View;)V

    .line 39419
    :cond_0
    return-void
.end method

.method public final getExpandableLayout()Landroid/view/View;
    .locals 1

    .prologue
    .line 39420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0B:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 39421
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/NW;->onLayout(ZIIII)V

    .line 39422
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A00:I

    if-nez v0, :cond_0

    .line 39423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A00:I

    .line 39424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A01:I

    .line 39425
    :cond_0
    return-void
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/2S;Lcom/facebook/ads/redexgen/X/2U;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NZ;)V
    .locals 0
    .param p5    # Lcom/facebook/ads/redexgen/X/NZ;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39426
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/NW;->setInfo(Lcom/facebook/ads/redexgen/X/2S;Lcom/facebook/ads/redexgen/X/2U;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NZ;)V

    .line 39427
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A06:Lcom/facebook/ads/redexgen/X/2S;

    .line 39428
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nh;->A07:Lcom/facebook/ads/redexgen/X/2U;

    .line 39429
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nh;->A06()V

    .line 39430
    return-void
.end method
