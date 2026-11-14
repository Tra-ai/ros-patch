.class public abstract Lcom/facebook/ads/redexgen/X/Ns;
.super Lcom/facebook/ads/redexgen/X/Nr;
.source ""


# static fields
.field public static A07:[B

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Qs;

.field public A01:Lcom/facebook/ads/redexgen/X/Fg;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/FX;

.field public final A03:Lcom/facebook/ads/redexgen/X/2I;

.field public final A04:Lcom/facebook/ads/redexgen/X/2L;

.field public final A05:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A06:Lcom/facebook/ads/redexgen/X/Nh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ns;->A02()V

    const/high16 v2, 0x41400000    # 12.0f

    .line 39727
    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ns;->A0B:I

    .line 39728
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ns;->A0F:I

    .line 39729
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ns;->A08:I

    .line 39730
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ns;->A0E:I

    .line 39731
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ns;->A0C:I

    .line 39732
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ns;->A0D:I

    .line 39733
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ns;->A0H:I

    .line 39734
    const/high16 v1, 0x41d00000    # 26.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ns;->A0G:I

    .line 39735
    const/4 v1, -0x1

    const/16 v0, 0x4d

    .line 39736
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ns;->A09:I

    .line 39737
    sget v1, Lcom/facebook/ads/redexgen/X/Ns;->A09:I

    const/16 v0, 0x5a

    .line 39738
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ns;->A0A:I

    .line 39739
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nx;Lcom/facebook/ads/redexgen/X/2T;Z)V
    .locals 4

    .prologue
    .line 39740
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Nr;-><init>(Lcom/facebook/ads/redexgen/X/Nx;Lcom/facebook/ads/redexgen/X/2T;Z)V

    .line 39741
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A04()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A03:Lcom/facebook/ads/redexgen/X/2I;

    .line 39742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A03:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A04:Lcom/facebook/ads/redexgen/X/2L;

    .line 39743
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ns;->A00(Lcom/facebook/ads/redexgen/X/Nx;Lcom/facebook/ads/redexgen/X/2T;)Lcom/facebook/ads/redexgen/X/Nh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A06:Lcom/facebook/ads/redexgen/X/Nh;

    .line 39744
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A09()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A05:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    .line 39745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A05:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    if-eqz v0, :cond_0

    .line 39746
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ns;->A05:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A05:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->getToolbarHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39747
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ns;->A05:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setPageDetailsVisible(Z)V

    .line 39748
    :cond_0
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Nx;Lcom/facebook/ads/redexgen/X/2T;)Lcom/facebook/ads/redexgen/X/Nh;
    .locals 15

    .prologue
    const/4 v3, 0x0

    .line 39749
    new-instance v5, Lcom/facebook/ads/redexgen/X/Nh;

    .line 39750
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Nx;->A05()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v6

    sget v7, Lcom/facebook/ads/redexgen/X/Ns;->A0B:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A04:Lcom/facebook/ads/redexgen/X/2L;

    .line 39751
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0E()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A00()Lcom/facebook/ads/redexgen/X/2Q;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->A04:Lcom/facebook/ads/redexgen/X/2Q;

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ns;->A01(III)Ljava/lang/String;

    move-result-object v10

    .line 39752
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Nx;->A06()Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v11

    .line 39753
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Nx;->A08()Lcom/facebook/ads/redexgen/X/81;

    move-result-object v12

    .line 39754
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Nx;->A0B()Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v13

    .line 39755
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Nx;->A07()Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v14

    move-object/from16 v9, p2

    invoke-direct/range {v5 .. v14}, Lcom/facebook/ads/redexgen/X/Nh;-><init>(Lcom/facebook/ads/redexgen/X/Ec;IZLcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/K5;)V

    .line 39756
    .local p0, "detailsView":Lcom/facebook/ads/redexgen/X/Nh;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 39757
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Nx;->A00()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Nh;->A08(I)V

    .line 39758
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39759
    .local v0, "adDetailsParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39760
    new-instance v2, Lcom/facebook/ads/redexgen/X/FX;

    const/16 v1, 0x190

    const/16 v0, 0x64

    invoke-direct {v2, v5, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/FX;-><init>(Landroid/view/View;III)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ns;->A02:Lcom/facebook/ads/redexgen/X/FX;

    .line 39761
    invoke-virtual {p0, v5, v4}, Lcom/facebook/ads/redexgen/X/Ns;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39762
    return-object v5

    .end local p0    # "detailsView":Lcom/facebook/ads/redexgen/X/Nh;
    .end local v0    # "adDetailsParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    move v8, v3

    .line 39763
    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ns;->A07:[B

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

    xor-int/lit8 v0, v0, 0x1f

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

.method public static A02()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ns;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x23t
        0x21t
        0x62t
        0x2at
        0x2dt
        0x2ft
        0x29t
        0x2et
        0x23t
        0x23t
        0x27t
        0x62t
        0x2dt
        0x28t
        0x3ft
        0x62t
        0x25t
        0x22t
        0x38t
        0x29t
        0x3et
        0x3ft
        0x38t
        0x25t
        0x38t
        0x25t
        0x2dt
        0x20t
        0x62t
        0x2ft
        0x20t
        0x25t
        0x2ft
        0x27t
        0x29t
        0x28t
    .end array-data
.end method


# virtual methods
.method public A0Y(Lcom/facebook/ads/redexgen/X/2L;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 9
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39764
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v5, p5

    move-wide v3, p3

    invoke-super/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Nr;->A0Y(Lcom/facebook/ads/redexgen/X/2L;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 39765
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ns;->A06:Lcom/facebook/ads/redexgen/X/Nh;

    .line 39766
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2L;->A0E()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v4

    .line 39767
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2L;->A0F()Lcom/facebook/ads/redexgen/X/2U;

    move-result-object v5

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ns;->A03:Lcom/facebook/ads/redexgen/X/2I;

    .line 39768
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0N()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2c;->A01()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 39769
    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Nh;->setInfo(Lcom/facebook/ads/redexgen/X/2S;Lcom/facebook/ads/redexgen/X/2U;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NZ;)V

    .line 39770
    return-void
.end method

.method public final A0c(Lcom/facebook/ads/internal/view/FullScreenAdToolbar;)I
    .locals 2
    .param p1    # Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39771
    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A08:I

    const/4 v0, 0x3

    goto :goto_0

    .line 39772
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->getToolbarHeight()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A0d()V
    .locals 8

    .prologue
    const/16 v5, 0x12c

    const/4 v7, 0x1

    .line 39773
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qs;

    invoke-direct {v0, v7}, Lcom/facebook/ads/redexgen/X/Qs;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    .line 39774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A01:Lcom/facebook/ads/redexgen/X/Fg;

    if-eqz v0, :cond_0

    .line 39775
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A01:Lcom/facebook/ads/redexgen/X/Fg;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A0I(Lcom/facebook/ads/redexgen/X/Hp;)V

    .line 39776
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A03:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0K()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2J;->A01()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v6

    .line 39777
    .local p0, "colors":Lcom/facebook/ads/redexgen/X/2T;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Fb;

    .line 39778
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ns;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nh;->getCTAButton()Lcom/facebook/ads/redexgen/X/Nc;

    move-result-object v2

    const/4 v1, -0x1

    .line 39779
    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/2T;->A09(Z)I

    move-result v0

    invoke-direct {v3, v2, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Fb;-><init>(Landroid/view/View;III)V

    .line 39780
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Qs;->A0I(Lcom/facebook/ads/redexgen/X/Hp;)V

    .line 39781
    sget v2, Lcom/facebook/ads/redexgen/X/Ns;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/Ns;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ns;->A08:I

    .line 39782
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A09(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 39783
    .local v7, "startDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/2T;->A08(Z)I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Ns;->A08:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A06(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 39784
    .local v5, "endDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Gr;

    .line 39785
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ns;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nh;->getCTAButton()Lcom/facebook/ads/redexgen/X/Nc;

    move-result-object v0

    invoke-direct {v1, v0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Gr;-><init>(Landroid/view/View;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39786
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Qs;->A0I(Lcom/facebook/ads/redexgen/X/Hp;)V

    .line 39787
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Fd;

    .line 39788
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ns;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nh;->getExpandableLayout()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x96

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;-><init>(Landroid/view/View;IZ)V

    .line 39789
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Qs;->A0I(Lcom/facebook/ads/redexgen/X/Hp;)V

    .line 39790
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    const/16 v0, 0x8fc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A0H(I)V

    .line 39791
    return-void
.end method

.method public getAdDataBundle()Lcom/facebook/ads/redexgen/X/2I;
    .locals 1

    .prologue
    .line 39792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A03:Lcom/facebook/ads/redexgen/X/2I;

    return-object v0
.end method

.method public getAdDetailsAnimation()Lcom/facebook/ads/redexgen/X/FX;
    .locals 1

    .prologue
    .line 39793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A02:Lcom/facebook/ads/redexgen/X/FX;

    return-object v0
.end method

.method public getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nh;
    .locals 1

    .prologue
    .line 39794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A06:Lcom/facebook/ads/redexgen/X/Nh;

    return-object v0
.end method

.method public getAdInfo()Lcom/facebook/ads/redexgen/X/2L;
    .locals 1

    .prologue
    .line 39795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A04:Lcom/facebook/ads/redexgen/X/2L;

    return-object v0
.end method

.method public getAnimationPlugin()Lcom/facebook/ads/redexgen/X/Qs;
    .locals 1

    .prologue
    .line 39796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 39797
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Nr;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 39798
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ns;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nh;

    move-result-object v1

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nh;->A08(I)V

    .line 39799
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 11

    move-object v5, p0

    .prologue
    .line 39800
    move v7, p2

    move v6, p1

    move v8, p3

    move/from16 v10, p5

    move v9, p4

    invoke-super/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Nr;->onLayout(ZIIII)V

    .line 39801
    if-eqz v6, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ns;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ns;->A01:Lcom/facebook/ads/redexgen/X/Fg;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 39802
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ns;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Fg;

    .line 39803
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ns;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nh;->getExpandableLayout()Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x12c

    .line 39804
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ns;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nh;->getExpandableLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fg;-><init>(Landroid/view/View;III)V

    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/Ns;->A01:Lcom/facebook/ads/redexgen/X/Fg;

    .line 39805
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ns;->A01:Lcom/facebook/ads/redexgen/X/Fg;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A0I(Lcom/facebook/ads/redexgen/X/Hp;)V

    .line 39806
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qs;->A0G()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 39807
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
