.class public final Lcom/facebook/ads/redexgen/X/LD;
.super Lcom/facebook/ads/redexgen/X/LC;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/89;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/Nr;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/86;

.field public final A03:Lcom/facebook/ads/redexgen/X/K5;

.field public final A04:Lcom/facebook/ads/redexgen/X/29;

.field public final A05:Lcom/facebook/ads/redexgen/X/FP;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/2W;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 35129
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/facebook/ads/redexgen/X/LC;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/2W;)V

    .line 35130
    new-instance v0, Lcom/facebook/ads/redexgen/X/L9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/L9;-><init>(Lcom/facebook/ads/redexgen/X/LD;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->A02:Lcom/facebook/ads/redexgen/X/86;

    .line 35131
    new-instance v0, Lcom/facebook/ads/redexgen/X/K5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/K5;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->A03:Lcom/facebook/ads/redexgen/X/K5;

    .line 35132
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35133
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35134
    new-instance v0, Lcom/facebook/ads/redexgen/X/LA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LA;-><init>(Lcom/facebook/ads/redexgen/X/LD;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->A04:Lcom/facebook/ads/redexgen/X/29;

    .line 35135
    new-instance v2, Lcom/facebook/ads/redexgen/X/FP;

    const/16 v1, 0x64

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->A04:Lcom/facebook/ads/redexgen/X/29;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/FP;-><init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/29;Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/LD;->A05:Lcom/facebook/ads/redexgen/X/FP;

    .line 35136
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LD;->A05:Lcom/facebook/ads/redexgen/X/FP;

    .line 35137
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/2W;->A0F()I

    move-result v0

    .line 35138
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0X(I)V

    .line 35139
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/LD;)Lcom/facebook/ads/redexgen/X/89;
    .locals 0

    .prologue
    .line 35140
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LD;->A00:Lcom/facebook/ads/redexgen/X/89;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/LD;)Lcom/facebook/ads/redexgen/X/K5;
    .locals 0

    .prologue
    .line 35141
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LD;->A03:Lcom/facebook/ads/redexgen/X/K5;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/LD;)Lcom/facebook/ads/redexgen/X/FP;
    .locals 0

    .prologue
    .line 35142
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LD;->A05:Lcom/facebook/ads/redexgen/X/FP;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/LD;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 35143
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LD;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/LD;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 35144
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LD;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A07(ILandroid/os/Bundle;)V
    .locals 11

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 35145
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/LC;->A09:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v5

    .line 35146
    .local v0, "adInfo":Lcom/facebook/ads/redexgen/X/2L;
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/LD;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35147
    .local v0, "imageView":Landroid/widget/ImageView;
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35148
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 35149
    new-instance v4, Lcom/facebook/ads/redexgen/X/NR;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/LC;->A0A:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v4, v8, v0}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 35150
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A00()I

    move-result v3

    .line 35151
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A01()I

    move-result v0

    .line 35152
    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/NR;->A05(II)Lcom/facebook/ads/redexgen/X/NR;

    move-result-object v3

    .line 35153
    .local v0, "task":Lcom/facebook/ads/redexgen/X/NR;
    new-instance v0, Lcom/facebook/ads/redexgen/X/LB;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/LB;-><init>(Lcom/facebook/ads/redexgen/X/LD;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/NR;->A06(Lcom/facebook/ads/redexgen/X/2B;)Lcom/facebook/ads/redexgen/X/NR;

    .line 35154
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/NR;->A07(Ljava/lang/String;)V

    .line 35155
    new-instance v3, Lcom/facebook/ads/redexgen/X/Nw;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/LC;->A0A:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/LC;->A0B:Lcom/facebook/ads/redexgen/X/Gl;

    .line 35156
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/LD;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/81;

    move-result-object v6

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/LC;->A09:Lcom/facebook/ads/redexgen/X/2W;

    iget-object v9, v2, Lcom/facebook/ads/redexgen/X/LD;->A05:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v10, v2, Lcom/facebook/ads/redexgen/X/LD;->A03:Lcom/facebook/ads/redexgen/X/K5;

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Nw;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/2I;Landroid/view/View;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/K5;)V

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/LC;->A0D:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    .line 35157
    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0D(I)Lcom/facebook/ads/redexgen/X/Nw;

    move-result-object v0

    .line 35158
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nw;->A0C(I)Lcom/facebook/ads/redexgen/X/Nw;

    move-result-object v3

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/LC;->A0D:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    .line 35159
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0F(Lcom/facebook/ads/internal/view/FullScreenAdToolbar;)Lcom/facebook/ads/redexgen/X/Nw;

    move-result-object v0

    .line 35160
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0H()Lcom/facebook/ads/redexgen/X/Nx;

    move-result-object v4

    .line 35161
    .local v8, "params":Lcom/facebook/ads/redexgen/X/Nx;
    const/4 v3, 0x0

    .line 35162
    .local v5, "isBrowserViewOpened":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/LD;->A01:Lcom/facebook/ads/redexgen/X/Nr;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35163
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/LD;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/LD;->A01:Lcom/facebook/ads/redexgen/X/Nr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nr;->A0Z()Z

    move-result v3

    .line 35164
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/LD;->A01:Lcom/facebook/ads/redexgen/X/Nr;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/OD;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 35165
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/LD;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/LD;->A01:Lcom/facebook/ads/redexgen/X/Nr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nr;->A0T()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 35166
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/LD;

    check-cast p2, Landroid/os/Bundle;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Nx;

    invoke-static {v4, p2, v1, v3}, Lcom/facebook/ads/redexgen/X/Nu;->A01(Lcom/facebook/ads/redexgen/X/Nx;Landroid/os/Bundle;ZZ)Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/LD;->A01:Lcom/facebook/ads/redexgen/X/Nr;

    .line 35167
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/LD;->A01:Lcom/facebook/ads/redexgen/X/Nr;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/LD;->A01:Lcom/facebook/ads/redexgen/X/Nr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nr;->A0a()Z

    move-result v0

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/LD;->A08(Landroid/view/View;ZI)V

    .line 35168
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A0S()V
    .locals 2

    .prologue
    .line 35169
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LD;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->A05:Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0V()V

    .line 35172
    :cond_0
    return-void
.end method

.method public final A0T()Z
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35173
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/LD;->A01:Lcom/facebook/ads/redexgen/X/Nr;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/LD;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/LD;->A01:Lcom/facebook/ads/redexgen/X/Nr;

    .line 35174
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Nr;->A0b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A5L(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/89;)V
    .locals 2

    .prologue
    .line 35175
    invoke-super {p0, p3}, Lcom/facebook/ads/redexgen/X/LC;->A0A(Lcom/facebook/ads/redexgen/X/89;)V

    .line 35176
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/LD;->A00:Lcom/facebook/ads/redexgen/X/89;

    .line 35177
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LD;->A00:Lcom/facebook/ads/redexgen/X/89;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->A02:Lcom/facebook/ads/redexgen/X/86;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A0J(Lcom/facebook/ads/redexgen/X/86;)V

    .line 35178
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/89;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 35179
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/LD;->A07(ILandroid/os/Bundle;)V

    .line 35180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LC;->A09:Lcom/facebook/ads/redexgen/X/2W;

    .line 35181
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A03()I

    move-result v0

    .line 35182
    .local p0, "unskippableSec":I
    if-lez v0, :cond_0

    .line 35183
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/LD;->A07(I)V

    .line 35184
    :cond_0
    return-void
.end method

.method public final A8E(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 35185
    return-void
.end method

.method public getCloseButtonStyle()I
    .locals 3
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    move-object v2, p0

    .prologue
    .line 35186
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/LD;->A01:Lcom/facebook/ads/redexgen/X/Nr;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35187
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 35188
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/LD;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/LD;->A01:Lcom/facebook/ads/redexgen/X/Nr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nr;->getCloseButtonStyle()I

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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 35189
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35190
    .local p0, "savedInstanceState":Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LD;->removeAllViews()V

    .line 35191
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/LD;->A07(ILandroid/os/Bundle;)V

    .line 35192
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/LC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 35193
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 35194
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LC;->A09:Lcom/facebook/ads/redexgen/X/2W;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35195
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/LD;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LC;->A09:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 35196
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/LD;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/LC;->A0B:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LC;->A09:Lcom/facebook/ads/redexgen/X/2W;

    .line 35197
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A0P()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/NS;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NS;-><init>()V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LD;->A05:Lcom/facebook/ads/redexgen/X/FP;

    .line 35198
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A03(Lcom/facebook/ads/redexgen/X/FP;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LD;->A03:Lcom/facebook/ads/redexgen/X/K5;

    .line 35199
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A02(Lcom/facebook/ads/redexgen/X/K5;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v0

    .line 35200
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NS;->A05()Ljava/util/Map;

    move-result-object v0

    .line 35201
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A5U(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 35202
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/LD;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LD;->A05:Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0W()V

    .line 35203
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LD;->A01:Lcom/facebook/ads/redexgen/X/Nr;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 35204
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/LD;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LD;->A01:Lcom/facebook/ads/redexgen/X/Nr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nr;->A0T()V

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 35205
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/LD;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/LD;->A00:Lcom/facebook/ads/redexgen/X/89;

    .line 35206
    invoke-super {v4}, Lcom/facebook/ads/redexgen/X/LC;->onDestroy()V

    .line 35207
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 35208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->A03:Lcom/facebook/ads/redexgen/X/K5;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/K5;->A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 35209
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/LC;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
