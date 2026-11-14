.class public abstract Lcom/facebook/ads/redexgen/X/On;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ko;


# static fields
.field public static final A0D:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/2I;

.field public final A02:Lcom/facebook/ads/redexgen/X/EV;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A04:Lcom/facebook/ads/redexgen/X/Gl;

.field public final A05:Lcom/facebook/ads/redexgen/X/Gv;

.field public final A06:Lcom/facebook/ads/redexgen/X/K5;

.field public final A07:Lcom/facebook/ads/redexgen/X/81;

.field public final A08:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

.field public final A09:Lcom/facebook/ads/redexgen/X/MQ;

.field public final A0A:Lcom/facebook/ads/redexgen/X/FP;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Jz;

.field public final A0C:Lcom/facebook/ads/redexgen/X/29;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 41270
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/On;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/2I;Lcom/facebook/ads/redexgen/X/EV;Lcom/facebook/ads/redexgen/X/81;)V
    .locals 4

    .prologue
    .line 41271
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41272
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Oj;-><init>(Lcom/facebook/ads/redexgen/X/On;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A0C:Lcom/facebook/ads/redexgen/X/29;

    .line 41273
    new-instance v0, Lcom/facebook/ads/redexgen/X/K5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/K5;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A06:Lcom/facebook/ads/redexgen/X/K5;

    .line 41274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Z

    .line 41275
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/On;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    .line 41276
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/On;->A09:Lcom/facebook/ads/redexgen/X/MQ;

    .line 41277
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/On;->A04:Lcom/facebook/ads/redexgen/X/Gl;

    .line 41278
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/On;->A01:Lcom/facebook/ads/redexgen/X/2I;

    .line 41279
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/On;->A02:Lcom/facebook/ads/redexgen/X/EV;

    .line 41280
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/On;->A07:Lcom/facebook/ads/redexgen/X/81;

    .line 41281
    new-instance v2, Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A01:Lcom/facebook/ads/redexgen/X/2I;

    .line 41282
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0P()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A04:Lcom/facebook/ads/redexgen/X/Gl;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gl;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/On;->A05:Lcom/facebook/ads/redexgen/X/Gv;

    .line 41283
    new-instance v3, Lcom/facebook/ads/redexgen/X/FP;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/On;->A0C:Lcom/facebook/ads/redexgen/X/29;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;-><init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/29;Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/On;->A0A:Lcom/facebook/ads/redexgen/X/FP;

    .line 41284
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/On;->A0A:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A01:Lcom/facebook/ads/redexgen/X/2I;

    .line 41285
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0F()I

    move-result v0

    .line 41286
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0X(I)V

    .line 41287
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/On;->A0A:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A01:Lcom/facebook/ads/redexgen/X/2I;

    .line 41288
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0G()I

    move-result v0

    .line 41289
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0Y(I)V

    .line 41290
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/On;->A00()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A08:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    .line 41291
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Jz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A0B:Lcom/facebook/ads/redexgen/X/Jz;

    .line 41292
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/On;->A0B:Lcom/facebook/ads/redexgen/X/Jz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jy;->A02:Lcom/facebook/ads/redexgen/X/Jy;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A05(Lcom/facebook/ads/redexgen/X/Jy;)V

    .line 41293
    return-void
.end method

.method private A00()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
    .locals 11

    move-object v1, p0

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 41294
    new-instance v5, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/On;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/On;->A07:Lcom/facebook/ads/redexgen/X/81;

    iget-object v8, v1, Lcom/facebook/ads/redexgen/X/On;->A05:Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/On;->A01:Lcom/facebook/ads/redexgen/X/2I;

    .line 41295
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0D()I

    move-result v10

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/Gv;II)V

    .line 41296
    .local v1, "toolbar":Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/On;->A01:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A03()I

    move-result v4

    .line 41297
    .local v7, "unskippableSeconds":I
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/On;->A01:Lcom/facebook/ads/redexgen/X/2I;

    .line 41298
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0N()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v3

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/On;->A01:Lcom/facebook/ads/redexgen/X/2I;

    .line 41299
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0P()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/On;->A01:Lcom/facebook/ads/redexgen/X/2I;

    .line 41300
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0O()Lcom/facebook/ads/redexgen/X/2k;

    move-result-object v0

    .line 41301
    invoke-virtual {v5, v3, v2, v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setPageDetails(Lcom/facebook/ads/redexgen/X/2c;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/2k;)V

    .line 41302
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/On;->A01:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0K()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2J;->A01()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A04(Lcom/facebook/ads/redexgen/X/2T;Z)V

    .line 41303
    if-gez v4, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/On;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/On;->A01:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 41304
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 41305
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/On;

    check-cast v5, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Om;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Om;-><init>(Lcom/facebook/ads/redexgen/X/On;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarListener(Lcom/facebook/ads/redexgen/X/L0;)V

    .line 41306
    check-cast v5, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A01()V
    .locals 5

    move-object v3, p0

    .prologue
    .line 41307
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/On;->A01:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41308
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/On;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Ou;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/On;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/On;->A01:Lcom/facebook/ads/redexgen/X/2I;

    .line 41309
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0E()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/On;->A01:Lcom/facebook/ads/redexgen/X/2I;

    .line 41310
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0N()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/2S;Lcom/facebook/ads/redexgen/X/2c;)V

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/On;->A01:Lcom/facebook/ads/redexgen/X/2I;

    .line 41311
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0K()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2J;->A01()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A08(Lcom/facebook/ads/redexgen/X/2T;)Lcom/facebook/ads/redexgen/X/Ou;

    move-result-object v0

    .line 41312
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ou;->A0B()Lcom/facebook/ads/redexgen/X/Ov;

    move-result-object v2

    .line 41313
    .local v3, "introView":Lcom/facebook/ads/redexgen/X/Ov;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/On;->A05:Lcom/facebook/ads/redexgen/X/Gv;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gu;->A0T:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gx;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Gv;Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 41314
    sget-object v0, Lcom/facebook/ads/redexgen/X/On;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/On;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41315
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ol;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ol;-><init>(Lcom/facebook/ads/redexgen/X/On;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A04(Lcom/facebook/ads/redexgen/X/LS;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 41316
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/On;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/On;->A0N()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 41317
    .end local v3    # "introView":Lcom/facebook/ads/redexgen/X/Ov;
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


# virtual methods
.method public final A02()V
    .locals 1

    .prologue
    .line 41318
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Z

    if-nez v0, :cond_0

    .line 41319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A0A:Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0V()V

    .line 41320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Z

    .line 41321
    :cond_0
    return-void
.end method

.method public final A03(ILcom/facebook/ads/redexgen/X/1g;)V
    .locals 2

    .prologue
    .line 41322
    new-instance v1, Lcom/facebook/ads/redexgen/X/JW;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ok;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ok;-><init>(Lcom/facebook/ads/redexgen/X/On;ILcom/facebook/ads/redexgen/X/1g;)V

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/JW;-><init>(ILcom/facebook/ads/redexgen/X/JV;)V

    .line 41323
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JW;->A07()Z

    .line 41324
    return-void
.end method

.method public abstract A0N()V
.end method

.method public abstract A0O(Lcom/facebook/ads/redexgen/X/89;)V
.end method

.method public abstract A0P()Z
.end method

.method public final A5L(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/89;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41325
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 41326
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/On;->A0B:Lcom/facebook/ads/redexgen/X/Jz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jy;->A03:Lcom/facebook/ads/redexgen/X/Jy;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A05(Lcom/facebook/ads/redexgen/X/Jy;)V

    .line 41327
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/On;->A07:Lcom/facebook/ads/redexgen/X/81;

    sget-object v0, Lcom/facebook/ads/redexgen/X/On;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/81;->A39(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 41328
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/On;->A0O(Lcom/facebook/ads/redexgen/X/89;)V

    .line 41329
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/On;->A01()V

    .line 41330
    return-void
.end method

.method public final A8E(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41331
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 41332
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 41333
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 41334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A0B:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A03()V

    .line 41335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A01:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41336
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/On;->A04:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A01:Lcom/facebook/ads/redexgen/X/2I;

    .line 41337
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0P()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/NS;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NS;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A0A:Lcom/facebook/ads/redexgen/X/FP;

    .line 41338
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A03(Lcom/facebook/ads/redexgen/X/FP;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A06:Lcom/facebook/ads/redexgen/X/K5;

    .line 41339
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A02(Lcom/facebook/ads/redexgen/X/K5;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v0

    .line 41340
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NS;->A05()Ljava/util/Map;

    move-result-object v0

    .line 41341
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A5U(Ljava/lang/String;Ljava/util/Map;)V

    .line 41342
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 41343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A06:Lcom/facebook/ads/redexgen/X/K5;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/K5;->A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 41344
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/81;)V
    .locals 0

    .prologue
    .line 41345
    return-void
.end method
