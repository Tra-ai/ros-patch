.class public abstract Lcom/facebook/ads/redexgen/X/Nr;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static A04:[B

.field public static final A05:I

.field public static final A06:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A01:Lcom/facebook/ads/redexgen/X/Gl;

.field public final A02:Lcom/facebook/ads/redexgen/X/Nc;

.field public final A03:Lcom/facebook/ads/redexgen/X/No;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39679
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nr;->A01()V

    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    .line 39680
    const/high16 v1, 0x41e00000    # 28.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nr;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nx;Lcom/facebook/ads/redexgen/X/2T;Z)V
    .locals 11

    .prologue
    .line 39681
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A05()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39682
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A05()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A00:Lcom/facebook/ads/redexgen/X/Ec;

    .line 39683
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A06()Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A01:Lcom/facebook/ads/redexgen/X/Gl;

    .line 39684
    new-instance v3, Lcom/facebook/ads/redexgen/X/Nc;

    .line 39685
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A05()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nr;->A00(III)Ljava/lang/String;

    move-result-object v5

    .line 39686
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A06()Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v7

    .line 39687
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A08()Lcom/facebook/ads/redexgen/X/81;

    move-result-object v8

    .line 39688
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A0B()Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v9

    .line 39689
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A07()Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v10

    move-object v6, p2

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Nc;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2T;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/K5;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Nr;->A02:Lcom/facebook/ads/redexgen/X/Nc;

    .line 39690
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nr;->A02:Lcom/facebook/ads/redexgen/X/Nc;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nr;->A02()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nc;->setRoundedCornersEnabled(Z)V

    .line 39691
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nr;->A02:Lcom/facebook/ads/redexgen/X/Nc;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nr;->A06()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nc;->setViewShowsOverMedia(Z)V

    .line 39692
    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A02:Lcom/facebook/ads/redexgen/X/Nc;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0I(ILandroid/view/View;)V

    .line 39693
    new-instance v0, Lcom/facebook/ads/redexgen/X/No;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nr;->A00:Lcom/facebook/ads/redexgen/X/Ec;

    .line 39694
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nr;->A03()Z

    move-result v4

    .line 39695
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nr;->A04()Z

    move-result v5

    move v3, p3

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/No;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/2T;ZZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A03:Lcom/facebook/ads/redexgen/X/No;

    .line 39696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A03:Lcom/facebook/ads/redexgen/X/No;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 39697
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nr;->A04:[B

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

    add-int/lit8 v0, v0, -0x1b

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nr;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x44t
        -0x38t
        -0x3at
        -0x79t
        -0x41t
        -0x46t
        -0x44t
        -0x42t
        -0x45t
        -0x38t
        -0x38t
        -0x3ct
        -0x79t
        -0x46t
        -0x43t
        -0x34t
        -0x79t
        -0x3et
        -0x39t
        -0x33t
        -0x42t
        -0x35t
        -0x34t
        -0x33t
        -0x3et
        -0x33t
        -0x3et
        -0x46t
        -0x3bt
        -0x79t
        -0x44t
        -0x3bt
        -0x3et
        -0x44t
        -0x3ct
        -0x42t
        -0x43t
    .end array-data
.end method


# virtual methods
.method public A02()Z
    .locals 1

    .prologue
    .line 39698
    const/4 v0, 0x1

    return v0
.end method

.method public A03()Z
    .locals 1

    .prologue
    .line 39699
    const/4 v0, 0x1

    return v0
.end method

.method public A04()Z
    .locals 1

    .prologue
    .line 39700
    const/4 v0, 0x1

    return v0
.end method

.method public A06()Z
    .locals 1

    .prologue
    .line 39701
    const/4 v0, 0x1

    return v0
.end method

.method public A0J(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 39702
    return-void
.end method

.method public A0K(Lcom/facebook/ads/redexgen/X/QM;)V
    .locals 0

    .prologue
    .line 39703
    return-void
.end method

.method public A0L(Lcom/facebook/ads/redexgen/X/QS;)V
    .locals 0

    .prologue
    .line 39704
    return-void
.end method

.method public A0M(Lcom/facebook/ads/redexgen/X/QT;)V
    .locals 0

    .prologue
    .line 39705
    return-void
.end method

.method public A0T()V
    .locals 0

    .prologue
    .line 39706
    return-void
.end method

.method public A0U()V
    .locals 0

    .prologue
    .line 39707
    return-void
.end method

.method public A0V()V
    .locals 0

    .prologue
    .line 39708
    return-void
.end method

.method public A0W()V
    .locals 0

    .prologue
    .line 39709
    return-void
.end method

.method public A0X()V
    .locals 0

    .prologue
    .line 39710
    return-void
.end method

.method public A0Y(Lcom/facebook/ads/redexgen/X/2L;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 9
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 39711
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nr;->A03:Lcom/facebook/ads/redexgen/X/No;

    .line 39712
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2L;->A0E()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A05()Ljava/lang/String;

    move-result-object v4

    .line 39713
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2L;->A0E()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A01()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    .line 39714
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nr;->A0a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v1

    if-gez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v8, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 39715
    :pswitch_3
    const/4 v8, 0x0

    .line 39716
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 39717
    :pswitch_4
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Nr;

    check-cast p1, Lcom/facebook/ads/redexgen/X/2L;

    check-cast p2, Ljava/lang/String;

    check-cast v3, Lcom/facebook/ads/redexgen/X/No;

    check-cast v4, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/No;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 39718
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Nr;->A02:Lcom/facebook/ads/redexgen/X/Nc;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2L;->A0F()Lcom/facebook/ads/redexgen/X/2U;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/Nc;->setCta(Lcom/facebook/ads/redexgen/X/2U;Ljava/lang/String;Ljava/util/Map;)V

    .line 39719
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

.method public A0Z()Z
    .locals 1

    .prologue
    .line 39720
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0a()Z
.end method

.method public A0b(Z)Z
    .locals 1

    .prologue
    .line 39721
    const/4 v0, 0x0

    return v0
.end method

.method public getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Ec;
    .locals 1

    .prologue
    .line 39722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A00:Lcom/facebook/ads/redexgen/X/Ec;

    return-object v0
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/Gl;
    .locals 1

    .prologue
    .line 39723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A01:Lcom/facebook/ads/redexgen/X/Gl;

    return-object v0
.end method

.method public getCloseButtonStyle()I
    .locals 1
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    .prologue
    .line 39724
    const/4 v0, 0x0

    return v0
.end method

.method public getCtaButton()Lcom/facebook/ads/redexgen/X/Nc;
    .locals 1

    .prologue
    .line 39725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A02:Lcom/facebook/ads/redexgen/X/Nc;

    return-object v0
.end method

.method public getTitleDescContainer()Lcom/facebook/ads/redexgen/X/No;
    .locals 1

    .prologue
    .line 39726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A03:Lcom/facebook/ads/redexgen/X/No;

    return-object v0
.end method
