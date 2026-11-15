.class public abstract Lcom/facebook/ads/redexgen/X/LC;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ko;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/ads/redexgen/X/JW;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/Ov;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Lcom/facebook/ads/redexgen/X/2J;

.field public final A07:Lcom/facebook/ads/redexgen/X/Jz;

.field public final A08:Lcom/facebook/ads/redexgen/X/81;

.field public final A09:Lcom/facebook/ads/redexgen/X/2W;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Gl;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Gv;

.field public final A0D:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/2W;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 35004
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35005
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/LC;->A04:Z

    .line 35006
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/LC;->A03:Z

    .line 35007
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LC;->A0A:Lcom/facebook/ads/redexgen/X/Ec;

    .line 35008
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LC;->A0B:Lcom/facebook/ads/redexgen/X/Gl;

    .line 35009
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/LC;->A08:Lcom/facebook/ads/redexgen/X/81;

    .line 35010
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Jz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LC;->A07:Lcom/facebook/ads/redexgen/X/Jz;

    .line 35011
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/LC;->A09:Lcom/facebook/ads/redexgen/X/2W;

    .line 35012
    new-instance v2, Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LC;->A09:Lcom/facebook/ads/redexgen/X/2W;

    .line 35013
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A0P()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LC;->A0B:Lcom/facebook/ads/redexgen/X/Gl;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gl;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/LC;->A0C:Lcom/facebook/ads/redexgen/X/Gv;

    .line 35014
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/LO;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/LD;

    if-eqz v0, :cond_1

    .line 35015
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Gc;->A18(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LC;->A05:Z

    .line 35016
    new-instance v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/LC;->A0A:Lcom/facebook/ads/redexgen/X/Ec;

    .line 35017
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LC;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/81;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/LC;->A0C:Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LC;->A09:Lcom/facebook/ads/redexgen/X/2W;

    .line 35018
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A0D()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/Gv;II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/LC;->A0D:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    .line 35019
    return-void

    :cond_1
    move v0, v5

    .line 35020
    goto :goto_0
.end method

.method private A00(I)Lcom/facebook/ads/redexgen/X/2T;
    .locals 3

    move-object v2, p0

    .prologue
    .line 35021
    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35022
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/LC;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/LC;->A06:Lcom/facebook/ads/redexgen/X/2J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2J;->A01()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 35023
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/LC;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/LC;->A06:Lcom/facebook/ads/redexgen/X/2J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2J;->A00()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/2T;

    check-cast v1, Lcom/facebook/ads/redexgen/X/2T;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A01()V
    .locals 0

    .prologue
    .line 35024
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LC;->removeAllViews()V

    .line 35025
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->A0L(Landroid/view/View;)V

    .line 35026
    return-void
.end method

.method private A02()V
    .locals 8

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v0, -0x1

    .line 35027
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35028
    .local v5, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/LC;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/LC;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/LC;->A02:Lcom/facebook/ads/redexgen/X/Ov;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 35029
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/LC;

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/LC;->A08:Lcom/facebook/ads/redexgen/X/81;

    invoke-interface {v0, v5, v1, v3}, Lcom/facebook/ads/redexgen/X/81;->A38(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 35030
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/LC;->A0S()V

    const/4 v0, 0x4

    goto :goto_0

    .line 35031
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/LC;

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x0

    iput-boolean v4, v5, Lcom/facebook/ads/redexgen/X/LC;->A04:Z

    .line 35032
    new-instance v7, Lcom/facebook/ads/redexgen/X/Ou;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/LC;->A0A:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/LC;->A09:Lcom/facebook/ads/redexgen/X/2W;

    .line 35033
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0E()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/LC;->A09:Lcom/facebook/ads/redexgen/X/2W;

    .line 35034
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A0N()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v0

    invoke-direct {v7, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/2S;Lcom/facebook/ads/redexgen/X/2c;)V

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/LC;->A09:Lcom/facebook/ads/redexgen/X/2W;

    .line 35035
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A0K()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2J;->A01()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A08(Lcom/facebook/ads/redexgen/X/2T;)Lcom/facebook/ads/redexgen/X/Ou;

    move-result-object v0

    .line 35036
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ou;->A0B()Lcom/facebook/ads/redexgen/X/Ov;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/LC;->A02:Lcom/facebook/ads/redexgen/X/Ov;

    .line 35037
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/LC;->A02:Lcom/facebook/ads/redexgen/X/Ov;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/LC;->A0C:Lcom/facebook/ads/redexgen/X/Gv;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gu;->A0T:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gx;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Gv;Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 35038
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/LC;->A08:Lcom/facebook/ads/redexgen/X/81;

    invoke-interface {v0, v5, v6, v3}, Lcom/facebook/ads/redexgen/X/81;->A38(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 35039
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/LC;->A08:Lcom/facebook/ads/redexgen/X/81;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/LC;->A02:Lcom/facebook/ads/redexgen/X/Ov;

    invoke-interface {v1, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/81;->A38(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 35040
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/LC;->A02:Lcom/facebook/ads/redexgen/X/Ov;

    new-instance v0, Lcom/facebook/ads/redexgen/X/LT;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/LT;-><init>(Lcom/facebook/ads/redexgen/X/LC;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A04(Lcom/facebook/ads/redexgen/X/LS;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 35041
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/2T;Z)V
    .locals 3

    .prologue
    .line 35042
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LC;->A0D:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    .line 35043
    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->getToolbarHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35044
    .local p0, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LC;->A0D:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A04(Lcom/facebook/ads/redexgen/X/2T;Z)V

    .line 35046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LC;->A0D:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/LC;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35047
    return-void
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/LC;Z)Z
    .locals 0

    .prologue
    .line 35048
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/LC;->A04:Z

    return p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/LC;Z)Z
    .locals 0

    .prologue
    .line 35049
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/LC;->A03:Z

    return p1
.end method


# virtual methods
.method public final A06()V
    .locals 2

    move-object v1, p0

    .prologue
    .line 35050
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/LC;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/LC;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/LC;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Nr;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 35051
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/LC;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/LC;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Nr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nr;->A0X()V

    const/4 v0, 0x3

    goto :goto_0

    .line 35052
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/LC;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/LC;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Nr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nr;->A0W()V

    const/4 v0, 0x3

    goto :goto_0

    .line 35053
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/LC;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/LC;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 35054
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A07(I)V
    .locals 2

    .prologue
    .line 35055
    new-instance v1, Lcom/facebook/ads/redexgen/X/JW;

    new-instance v0, Lcom/facebook/ads/redexgen/X/LU;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/LU;-><init>(Lcom/facebook/ads/redexgen/X/LC;I)V

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/JW;-><init>(ILcom/facebook/ads/redexgen/X/JV;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/LC;->A01:Lcom/facebook/ads/redexgen/X/JW;

    .line 35056
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LC;->A03:Z

    .line 35057
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LC;->A06()V

    .line 35058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LC;->A01:Lcom/facebook/ads/redexgen/X/JW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JW;->A07()Z

    .line 35059
    return-void
.end method

.method public final A08(Landroid/view/View;ZI)V
    .locals 1

    .prologue
    .line 35060
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/LC;->A09(Landroid/view/View;ZIZ)V

    .line 35061
    return-void
.end method

.method public final A09(Landroid/view/View;ZIZ)V
    .locals 9

    move-object v6, p0

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 35062
    iput-object p1, v6, Lcom/facebook/ads/redexgen/X/LC;->A00:Landroid/view/View;

    .line 35063
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/LC;->A07:Lcom/facebook/ads/redexgen/X/Jz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jy;->A02:Lcom/facebook/ads/redexgen/X/Jy;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A05(Lcom/facebook/ads/redexgen/X/Jy;)V

    .line 35064
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/LC;->A01()V

    .line 35065
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35066
    .local p1, "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz p2, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35067
    :pswitch_0
    const/4 v5, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 35068
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/LC;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/LC;->A02()V

    .line 35069
    if-eqz p2, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 35070
    :pswitch_2
    if-eqz p2, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 35071
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/LC;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/LC;->A07:Lcom/facebook/ads/redexgen/X/Jz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jy;->A03:Lcom/facebook/ads/redexgen/X/Jy;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A05(Lcom/facebook/ads/redexgen/X/Jy;)V

    const/16 v0, 0xb

    goto :goto_0

    .line 35072
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/LC;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/LC;->A05:Z

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 35073
    .local p2, "isDarkBackground":Z
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/LC;

    check-cast v4, Lcom/facebook/ads/redexgen/X/2T;

    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/2T;->A07(Z)I

    move-result v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0P(Landroid/view/View;I)V

    .line 35074
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/LC;->A08:Lcom/facebook/ads/redexgen/X/81;

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 35075
    .restart local v6
    :pswitch_6
    move v5, v3

    .line 35076
    const/4 v0, 0x7

    goto :goto_0

    .line 35077
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/LC;

    check-cast p1, Landroid/view/View;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 35078
    invoke-virtual {v6, p1, v2}, Lcom/facebook/ads/redexgen/X/LC;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35079
    invoke-direct {v6, p3}, Lcom/facebook/ads/redexgen/X/LC;->A00(I)Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v4

    .line 35080
    .local v6, "colorInfo":Lcom/facebook/ads/redexgen/X/2T;
    invoke-direct {v6, v4, p2}, Lcom/facebook/ads/redexgen/X/LC;->A03(Lcom/facebook/ads/redexgen/X/2T;Z)V

    .line 35081
    if-nez p4, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 35082
    :pswitch_8
    const/4 v3, 0x0

    move v7, v3

    const/4 v0, 0x3

    goto :goto_0

    .end local v6    # "colorInfo":Lcom/facebook/ads/redexgen/X/2T;
    .end local p2    # "isDarkBackground":Z
    :pswitch_9
    check-cast v6, Lcom/facebook/ads/redexgen/X/LC;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/LC;->A0D:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->getToolbarHeight()I

    move-result v7

    const/4 v0, 0x3

    goto :goto_0

    .line 35083
    :pswitch_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    :cond_6
    const/16 v0, 0xd

    goto :goto_0

    .line 35084
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_a
        :pswitch_3
        :pswitch_b
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/89;)V
    .locals 7

    move-object v2, p0

    .prologue
    .line 35085
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/LC;->A07:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/89;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A04(Landroid/view/Window;)V

    .line 35086
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/LC;->A09:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A0K()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/LC;->A06:Lcom/facebook/ads/redexgen/X/2J;

    .line 35087
    const/4 v1, 0x0

    .line 35088
    .local v2, "adInfo":Lcom/facebook/ads/redexgen/X/2L;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/LC;->A09:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35089
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/LC;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/LC;->A0D:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/LC;->A09:Lcom/facebook/ads/redexgen/X/2W;

    .line 35090
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A0N()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v4

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/LC;->A09:Lcom/facebook/ads/redexgen/X/2W;

    .line 35091
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A0P()Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 35092
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/LC;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/LC;->A09:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 35093
    :pswitch_2
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A03()I

    move-result v5

    const/4 v0, 0x6

    goto :goto_0

    .line 35094
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/LC;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/LC;->A09:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_0

    .line 35095
    :pswitch_4
    const/4 v5, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/LC;

    check-cast p1, Lcom/facebook/ads/redexgen/X/89;

    check-cast v3, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    check-cast v4, Lcom/facebook/ads/redexgen/X/2c;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/LC;->A09:Lcom/facebook/ads/redexgen/X/2W;

    .line 35096
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A0O()Lcom/facebook/ads/redexgen/X/2k;

    move-result-object v0

    .line 35097
    invoke-virtual {v3, v4, v6, v5, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setPageDetails(Lcom/facebook/ads/redexgen/X/2c;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/2k;)V

    .line 35098
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/LC;->A0D:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    new-instance v0, Lcom/facebook/ads/redexgen/X/LP;

    invoke-direct {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/LP;-><init>(Lcom/facebook/ads/redexgen/X/LC;Lcom/facebook/ads/redexgen/X/89;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarListener(Lcom/facebook/ads/redexgen/X/L0;)V

    .line 35099
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/89;)V
    .locals 4

    .prologue
    .line 35100
    move-object v3, p0

    .line 35101
    .local p1, "interstitialView":Lcom/facebook/ads/redexgen/X/LC;
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 35102
    .local p0, "fadeOut":Landroid/view/animation/Animation;
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35103
    new-instance v0, Lcom/facebook/ads/redexgen/X/LR;

    invoke-direct {v0, p0, v3, p1}, Lcom/facebook/ads/redexgen/X/LR;-><init>(Lcom/facebook/ads/redexgen/X/LC;Lcom/facebook/ads/redexgen/X/LC;Lcom/facebook/ads/redexgen/X/89;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 35104
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/LC;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35105
    return-void
.end method

.method public final A0C()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 35106
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/LC;->A09:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/LC;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/LC;->A09:Lcom/facebook/ads/redexgen/X/2W;

    .line 35107
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A0D()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 35108
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/LC;->A09:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/LC;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/LC;->A09:Lcom/facebook/ads/redexgen/X/2W;

    .line 35109
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A0E()Z
    .locals 1

    .prologue
    .line 35110
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LC;->A03:Z

    return v0
.end method

.method public final A0F()Z
    .locals 1

    .prologue
    .line 35111
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LC;->A04:Z

    return v0
.end method

.method public abstract A0S()V
.end method

.method public abstract A0T()Z
.end method

.method public A7F(Z)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 35112
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/LC;->A01:Lcom/facebook/ads/redexgen/X/JW;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/LC;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/LC;->A01:Lcom/facebook/ads/redexgen/X/JW;

    .line 35113
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JW;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 35114
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/LC;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/LC;->A01:Lcom/facebook/ads/redexgen/X/JW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JW;->A06()Z

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 35115
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A7O(Z)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 35116
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/LC;->A01:Lcom/facebook/ads/redexgen/X/JW;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/LC;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/LC;->A01:Lcom/facebook/ads/redexgen/X/JW;

    .line 35117
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JW;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 35118
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/LC;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/LC;->A01:Lcom/facebook/ads/redexgen/X/JW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JW;->A07()Z

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 35119
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/Gl;
    .locals 1

    .prologue
    .line 35120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LC;->A0B:Lcom/facebook/ads/redexgen/X/Gl;

    return-object v0
.end method

.method public getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/81;
    .locals 1

    .prologue
    .line 35121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LC;->A08:Lcom/facebook/ads/redexgen/X/81;

    return-object v0
.end method

.method public abstract getCloseButtonStyle()I
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 35122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LC;->A07:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A03()V

    .line 35123
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LC;->A0D:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarListener(Lcom/facebook/ads/redexgen/X/L0;)V

    .line 35124
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LC;->A01()V

    .line 35125
    return-void
.end method

.method public setForcedTimeViewIncomplete(Z)V
    .locals 0

    .prologue
    .line 35126
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/LC;->A03:Z

    .line 35127
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/81;)V
    .locals 0

    .prologue
    .line 35128
    return-void
.end method
