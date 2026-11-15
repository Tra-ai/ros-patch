.class public final Lcom/facebook/ads/redexgen/X/PP;
.super Lcom/facebook/ads/redexgen/X/LC;
.source ""


# static fields
.field public static A0D:[B

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:I

.field public static final A0I:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/LinearLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/EV;

.field public A04:Lcom/facebook/ads/redexgen/X/Kw;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/Ni;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/redexgen/X/PG;

.field public A07:Lcom/facebook/ads/redexgen/X/29;

.field public A08:Lcom/facebook/ads/redexgen/X/FP;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/PH;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A0C:Lcom/facebook/ads/redexgen/X/K5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/PP;->A0C()V

    const/high16 v2, 0x41000000    # 8.0f

    .line 42170
    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/PP;->A0E:I

    .line 42171
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/PP;->A0F:I

    .line 42172
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/PP;->A0G:I

    .line 42173
    const/high16 v1, 0x42600000    # 56.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/PP;->A0I:I

    .line 42174
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/PP;->A0H:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/EV;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/2W;)V
    .locals 1

    .prologue
    .line 42175
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/facebook/ads/redexgen/X/LC;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/2W;)V

    .line 42176
    new-instance v0, Lcom/facebook/ads/redexgen/X/K5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/K5;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PP;->A0C:Lcom/facebook/ads/redexgen/X/K5;

    .line 42177
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/PP;->A03:Lcom/facebook/ads/redexgen/X/EV;

    .line 42178
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PP;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    .line 42179
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/PP;)Lcom/facebook/ads/redexgen/X/2W;
    .locals 0

    .prologue
    .line 42180
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LC;->A09:Lcom/facebook/ads/redexgen/X/2W;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/PP;)Lcom/facebook/ads/redexgen/X/Ec;
    .locals 0

    .prologue
    .line 42181
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PP;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/PP;)Lcom/facebook/ads/redexgen/X/Gl;
    .locals 0

    .prologue
    .line 42182
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LC;->A0B:Lcom/facebook/ads/redexgen/X/Gl;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/PP;)Lcom/facebook/ads/redexgen/X/K5;
    .locals 0

    .prologue
    .line 42183
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PP;->A0C:Lcom/facebook/ads/redexgen/X/K5;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/PP;)Lcom/facebook/ads/redexgen/X/81;
    .locals 0

    .prologue
    .line 42184
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PP;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/81;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/PP;)Lcom/facebook/ads/redexgen/X/81;
    .locals 0

    .prologue
    .line 42185
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PP;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/81;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/PP;)Lcom/facebook/ads/redexgen/X/Ni;
    .locals 0

    .prologue
    .line 42186
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PP;->A05:Lcom/facebook/ads/redexgen/X/Ni;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/PP;)Lcom/facebook/ads/redexgen/X/FP;
    .locals 0

    .prologue
    .line 42187
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PP;->A08:Lcom/facebook/ads/redexgen/X/FP;

    return-object p0
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/PP;->A0D:[B

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

    xor-int/lit8 v0, v0, 0x75

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

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/PP;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42188
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PP;->A09:Ljava/lang/String;

    return-object p0
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PP;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x43t
        0x46t
        0x7dt
        0x46t
        0x43t
        0x56t
        0x43t
        0x7dt
        0x40t
        0x57t
        0x4ct
        0x46t
        0x4et
        0x47t
    .end array-data
.end method

.method private final A0D()V
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 42189
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PP;->A02:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42190
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/PP;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PP;->A05:Lcom/facebook/ads/redexgen/X/Ni;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ni;->removeAllViews()V

    .line 42191
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/PP;->A05:Lcom/facebook/ads/redexgen/X/Ni;

    const/4 v0, 0x7

    goto :goto_0

    .line 42192
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/PP;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PP;->A05:Lcom/facebook/ads/redexgen/X/Ni;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 42193
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/PP;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PP;->A04:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kw;->removeAllViews()V

    .line 42194
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/PP;->A04:Lcom/facebook/ads/redexgen/X/Kw;

    const/4 v0, 0x5

    goto :goto_0

    .line 42195
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/PP;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PP;->A04:Lcom/facebook/ads/redexgen/X/Kw;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 42196
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/PP;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PP;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 42197
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/PP;->A02:Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 42198
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private final A0E(ILandroid/os/Bundle;)V
    .locals 22
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42199
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/PP;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/PP;->A02:Landroid/widget/LinearLayout;

    .line 42200
    const/4 v0, 0x1

    move/from16 v6, p1

    if-ne v6, v0, :cond_4

    .line 42201
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/PP;->A02:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 42202
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/PP;->A02:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42203
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/PP;->A02:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42204
    sget-object v0, Lcom/facebook/ads/redexgen/X/KE;->A02:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42205
    .local v0, "width":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/KE;->A02:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 42206
    .local v1, "height":I
    const/4 v1, 0x1

    if-ne v6, v1, :cond_3

    .line 42207
    sget v1, Lcom/facebook/ads/redexgen/X/PP;->A0F:I

    mul-int/lit8 v1, v1, 0x4

    sub-int v1, v2, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 42208
    .local v3, "childWidth":I
    sub-int/2addr v2, v0

    div-int/lit8 v18, v2, 0x8

    .line 42209
    .local v2, "childSpacing":I
    mul-int/lit8 v19, v18, 0x4

    .line 42210
    .local v1, "extraSpacing":I
    :goto_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/PM;

    move-object/from16 v1, p0

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/PM;-><init>(Lcom/facebook/ads/redexgen/X/PP;)V

    move-object/from16 v1, p0

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/PP;->A07:Lcom/facebook/ads/redexgen/X/29;

    .line 42211
    new-instance v5, Lcom/facebook/ads/redexgen/X/FP;

    const/4 v4, 0x1

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/PP;->A07:Lcom/facebook/ads/redexgen/X/29;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/PP;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    move-object/from16 v1, p0

    invoke-direct {v5, v1, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/FP;-><init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/29;Lcom/facebook/ads/redexgen/X/Ec;)V

    move-object/from16 v1, p0

    iput-object v5, v1, Lcom/facebook/ads/redexgen/X/PP;->A08:Lcom/facebook/ads/redexgen/X/FP;

    .line 42212
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/PP;->A08:Lcom/facebook/ads/redexgen/X/FP;

    move-object/from16 v1, p0

    iget v1, v1, Lcom/facebook/ads/redexgen/X/PP;->A00:I

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/FP;->A0X(I)V

    .line 42213
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/PP;->A08:Lcom/facebook/ads/redexgen/X/FP;

    move-object/from16 v1, p0

    iget v1, v1, Lcom/facebook/ads/redexgen/X/PP;->A01:I

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/FP;->A0Y(I)V

    .line 42214
    new-instance v2, Lcom/facebook/ads/redexgen/X/Kw;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/PP;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Kw;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    move-object/from16 v1, p0

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/PP;->A04:Lcom/facebook/ads/redexgen/X/Kw;

    .line 42215
    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/PP;->A04:Lcom/facebook/ads/redexgen/X/Kw;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v1, -0x2

    invoke-direct {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Kw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42216
    new-instance v4, Lcom/facebook/ads/redexgen/X/PG;

    move-object/from16 v1, p0

    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/PP;->A04:Lcom/facebook/ads/redexgen/X/Kw;

    move-object/from16 v1, p0

    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/PP;->A0A:Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v8, v1, Lcom/facebook/ads/redexgen/X/PP;->A08:Lcom/facebook/ads/redexgen/X/FP;

    move-object/from16 v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/PG;-><init>(Lcom/facebook/ads/redexgen/X/Kw;ILjava/util/List;Lcom/facebook/ads/redexgen/X/FP;Landroid/os/Bundle;)V

    move-object/from16 v1, p0

    iput-object v4, v1, Lcom/facebook/ads/redexgen/X/PP;->A06:Lcom/facebook/ads/redexgen/X/PG;

    .line 42217
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/PP;->A04:Lcom/facebook/ads/redexgen/X/Kw;

    new-instance v7, Lcom/facebook/ads/redexgen/X/PJ;

    move-object/from16 v1, p0

    iget-object v8, v1, Lcom/facebook/ads/redexgen/X/PP;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    move-object/from16 v1, p0

    iget-object v9, v1, Lcom/facebook/ads/redexgen/X/PP;->A0A:Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v10, v1, Lcom/facebook/ads/redexgen/X/LC;->A0B:Lcom/facebook/ads/redexgen/X/Gl;

    move-object/from16 v1, p0

    iget-object v11, v1, Lcom/facebook/ads/redexgen/X/PP;->A03:Lcom/facebook/ads/redexgen/X/EV;

    move-object/from16 v1, p0

    iget-object v12, v1, Lcom/facebook/ads/redexgen/X/PP;->A08:Lcom/facebook/ads/redexgen/X/FP;

    move-object/from16 v1, p0

    iget-object v13, v1, Lcom/facebook/ads/redexgen/X/PP;->A0C:Lcom/facebook/ads/redexgen/X/K5;

    .line 42218
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/PP;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/81;

    move-result-object v14

    const/4 v1, 0x1

    if-ne v6, v1, :cond_2

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/LC;->A06:Lcom/facebook/ads/redexgen/X/2J;

    .line 42219
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2J;->A01()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v15

    .line 42220
    :goto_2
    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/PP;->A09:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/PP;->A06:Lcom/facebook/ads/redexgen/X/PG;

    move/from16 v17, v0

    move/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v21}, Lcom/facebook/ads/redexgen/X/PJ;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/EV;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/K5;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;IIIILcom/facebook/ads/redexgen/X/PG;)V

    .line 42221
    invoke-virtual {v2, v7}, Lcom/facebook/ads/redexgen/X/Kw;->setAdapter(Lcom/facebook/ads/redexgen/X/2E;)V

    .line 42222
    const/4 v0, 0x1

    if-ne v6, v0, :cond_0

    .line 42223
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/PP;->A06:Lcom/facebook/ads/redexgen/X/PG;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/PP;->A0G(Lcom/facebook/ads/redexgen/X/PG;)V

    .line 42224
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/PP;->A02:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PP;->A04:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42225
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PP;->A05:Lcom/facebook/ads/redexgen/X/Ni;

    if-eqz v0, :cond_1

    .line 42226
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/PP;->A02:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PP;->A05:Lcom/facebook/ads/redexgen/X/Ni;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42227
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/PP;->A02:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v6, v1}, Lcom/facebook/ads/redexgen/X/PP;->A09(Landroid/view/View;ZIZ)V

    .line 42228
    return-void

    .line 42229
    :cond_2
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/LC;->A06:Lcom/facebook/ads/redexgen/X/2J;

    .line 42230
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2J;->A00()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v15

    goto :goto_2

    .line 42231
    .restart local v1    # "extraSpacing":I
    .restart local v0    # "width":I
    :cond_3
    sget v2, Lcom/facebook/ads/redexgen/X/PP;->A0I:I

    sget v1, Lcom/facebook/ads/redexgen/X/PP;->A0E:I

    add-int/2addr v2, v1

    sget v1, Lcom/facebook/ads/redexgen/X/PP;->A0F:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    .line 42232
    .restart local v3    # "childWidth":I
    sget v18, Lcom/facebook/ads/redexgen/X/PP;->A0F:I

    .line 42233
    .restart local v2    # "childSpacing":I
    mul-int/lit8 v19, v18, 0x2

    .restart local v1    # "extraSpacing":I
    goto/16 :goto_1

    .line 42234
    .end local v3    # "childWidth":I
    .end local v2    # "childSpacing":I
    .end local v1    # "extraSpacing":I
    .end local v1
    .end local v0    # "width":I
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/PP;->A02:Landroid/widget/LinearLayout;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_0
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/2W;)V
    .locals 7

    move-object v6, p0

    .prologue
    .line 42235
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2W;->A0P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/PP;->A09:Ljava/lang/String;

    .line 42236
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2W;->A0F()I

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/PP;->A00:I

    .line 42237
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2W;->A0G()I

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/PP;->A01:I

    .line 42238
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2W;->A0V()Ljava/util/List;

    move-result-object v5

    .line 42239
    .local p1, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v6, Lcom/facebook/ads/redexgen/X/PP;->A0A:Ljava/util/List;

    .line 42240
    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v0, "i":I
    :pswitch_0
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 42241
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/PP;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/2L;

    .line 42242
    .local v6, "adInfo":Lcom/facebook/ads/redexgen/X/2L;
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/PP;->A0A:Ljava/util/List;

    new-instance v1, Lcom/facebook/ads/redexgen/X/PH;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/PH;-><init>(IILcom/facebook/ads/redexgen/X/2L;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42243
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 42244
    .end local v6    # "adInfo":Lcom/facebook/ads/redexgen/X/2L;
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

.method private A0G(Lcom/facebook/ads/redexgen/X/PG;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 42245
    new-instance v1, Lcom/facebook/ads/redexgen/X/6y;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/6y;-><init>()V

    .line 42246
    .local p0, "mSnapHelper":Lcom/facebook/ads/redexgen/X/6x;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PP;->A04:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A0B(Lcom/facebook/ads/redexgen/X/7a;)V

    .line 42247
    new-instance v0, Lcom/facebook/ads/redexgen/X/PN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PN;-><init>(Lcom/facebook/ads/redexgen/X/PP;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/PG;->A0c(Lcom/facebook/ads/redexgen/X/PI;)V

    .line 42248
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ni;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PP;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LC;->A06:Lcom/facebook/ads/redexgen/X/2J;

    .line 42249
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2J;->A01()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PP;->A0A:Ljava/util/List;

    .line 42250
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/2T;I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/PP;->A05:Lcom/facebook/ads/redexgen/X/Ni;

    .line 42251
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    sget v0, Lcom/facebook/ads/redexgen/X/PP;->A0G:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42252
    .local p1, "positionDotsLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/PP;->A0H:I

    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 42253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PP;->A05:Lcom/facebook/ads/redexgen/X/Ni;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ni;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42254
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/PP;)Z
    .locals 0

    .prologue
    .line 42255
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PP;->A0F()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/PP;)Z
    .locals 0

    .prologue
    .line 42256
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PP;->A0E()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0S()V
    .locals 0

    .prologue
    .line 42257
    return-void
.end method

.method public final A0T()Z
    .locals 1

    .prologue
    .line 42258
    const/4 v0, 0x0

    return v0
.end method

.method public final A5L(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/89;)V
    .locals 3

    .prologue
    .line 42259
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PP;->A0A(III)Ljava/lang/String;

    move-result-object v0

    .line 42260
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2W;

    .line 42261
    .local p0, "dataBundle":Lcom/facebook/ads/redexgen/X/2W;
    invoke-super {p0, p3}, Lcom/facebook/ads/redexgen/X/LC;->A0A(Lcom/facebook/ads/redexgen/X/89;)V

    .line 42262
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PP;->A0F(Lcom/facebook/ads/redexgen/X/2W;)V

    .line 42263
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/89;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 42264
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 42265
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/PP;->A0E(ILandroid/os/Bundle;)V

    .line 42266
    new-instance v0, Lcom/facebook/ads/redexgen/X/PO;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/PO;-><init>(Lcom/facebook/ads/redexgen/X/PP;Lcom/facebook/ads/redexgen/X/89;)V

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/89;->A0J(Lcom/facebook/ads/redexgen/X/86;)V

    .line 42267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LC;->A09:Lcom/facebook/ads/redexgen/X/2W;

    .line 42268
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A03()I

    move-result v0

    .line 42269
    .local p1, "unskippableSec":I
    if-lez v0, :cond_0

    .line 42270
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PP;->A07(I)V

    .line 42271
    :cond_0
    return-void
.end method

.method public final A7F(Z)V
    .locals 1

    .prologue
    .line 42272
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/LC;->A7F(Z)V

    .line 42273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PP;->A06:Lcom/facebook/ads/redexgen/X/PG;

    if-eqz v0, :cond_0

    .line 42274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PP;->A06:Lcom/facebook/ads/redexgen/X/PG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PG;->A0Z()V

    .line 42275
    :cond_0
    return-void
.end method

.method public final A7O(Z)V
    .locals 1

    .prologue
    .line 42276
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/LC;->A7O(Z)V

    .line 42277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PP;->A06:Lcom/facebook/ads/redexgen/X/PG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PG;->A0a()V

    .line 42278
    return-void
.end method

.method public final A8E(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PP;->A06:Lcom/facebook/ads/redexgen/X/PG;

    if-eqz v0, :cond_0

    .line 42280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PP;->A06:Lcom/facebook/ads/redexgen/X/PG;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PG;->A0b(Landroid/os/Bundle;)V

    .line 42281
    :cond_0
    return-void
.end method

.method public getCloseButtonStyle()I
    .locals 1
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    .prologue
    .line 42282
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 42283
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42284
    .local p0, "savedInstanceState":Landroid/os/Bundle;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/PP;->A8E(Landroid/os/Bundle;)V

    .line 42285
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PP;->A0D()V

    .line 42286
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/PP;->A0E(ILandroid/os/Bundle;)V

    .line 42287
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/LC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 42288
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 42289
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/LC;->onDestroy()V

    .line 42290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PP;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42291
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/LC;->A0B:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PP;->A09:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/NS;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NS;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PP;->A08:Lcom/facebook/ads/redexgen/X/FP;

    .line 42292
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A03(Lcom/facebook/ads/redexgen/X/FP;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PP;->A0C:Lcom/facebook/ads/redexgen/X/K5;

    .line 42293
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A02(Lcom/facebook/ads/redexgen/X/K5;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v0

    .line 42294
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NS;->A05()Ljava/util/Map;

    move-result-object v0

    .line 42295
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A5U(Ljava/lang/String;Ljava/util/Map;)V

    .line 42296
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PP;->A0D()V

    .line 42297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PP;->A08:Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0W()V

    .line 42298
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/PP;->A08:Lcom/facebook/ads/redexgen/X/FP;

    .line 42299
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/PP;->A07:Lcom/facebook/ads/redexgen/X/29;

    .line 42300
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/PP;->A0A:Ljava/util/List;

    .line 42301
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 42302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PP;->A0C:Lcom/facebook/ads/redexgen/X/K5;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/K5;->A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 42303
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/LC;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
