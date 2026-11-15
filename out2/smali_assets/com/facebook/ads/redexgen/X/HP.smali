.class public final Lcom/facebook/ads/redexgen/X/HP;
.super Lcom/facebook/ads/redexgen/X/29;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HX;->A0a(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/1i;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/HX;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HX;Landroid/view/View;ZLcom/facebook/ads/redexgen/X/1i;)V
    .locals 0

    .prologue
    .line 28494
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HP;->A00:Landroid/view/View;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/HP;->A03:Z

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/HP;->A01:Lcom/facebook/ads/redexgen/X/1i;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/29;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .prologue
    .line 28495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0N(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/Ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ho;->A06()V

    .line 28496
    return-void
.end method

.method public final A02()V
    .locals 1

    .prologue
    .line 28497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0N(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/Ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ho;->A0B()V

    .line 28498
    return-void
.end method

.method public final A03()V
    .locals 8

    move-object v5, p0

    .prologue
    .line 28499
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0N(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/Ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ho;->A0C()V

    .line 28500
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    .line 28501
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0v()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28502
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0U(Lcom/facebook/ads/redexgen/X/HX;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 28503
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/HP;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/HP;->A00:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    .line 28504
    .local v5, "iv":Landroid/widget/ImageView;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A06(Lcom/facebook/ads/redexgen/X/HX;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 28505
    .local v4, "loadedNativeBannerIconDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    goto :goto_0

    .line 28506
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/HP;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A03:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 28507
    :pswitch_3
    check-cast v3, Landroid/view/View;

    move-object v0, v3

    check-cast v0, Lcom/facebook/ads/redexgen/X/QF;

    .end local v4    # "loadedNativeBannerIconDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QF;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 28508
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0U(Lcom/facebook/ads/redexgen/X/HX;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A03()V

    const/16 v0, 0x12

    goto :goto_0

    .line 28509
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v3

    .line 28510
    .restart local v4    # "loadedNativeBannerIconDrawable":Landroid/graphics/drawable/Drawable;
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/QF;

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 28511
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0

    .line 28512
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 28513
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0E(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v6

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A08(Lcom/facebook/ads/redexgen/X/HX;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/24;->A07(Landroid/view/View;)V

    .line 28514
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0E(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v6

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A09(Lcom/facebook/ads/redexgen/X/HX;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(Landroid/view/View;)V

    .line 28515
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0E(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v6

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0M(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/24;->A0A(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 28516
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0E(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v6

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0m(Lcom/facebook/ads/redexgen/X/HX;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/24;->A0D(Z)V

    .line 28517
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0E(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v6

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0n(Lcom/facebook/ads/redexgen/X/HX;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/24;->A0H(Z)V

    .line 28518
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0E(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v6

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0o(Lcom/facebook/ads/redexgen/X/HX;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/24;->A0G(Z)V

    .line 28519
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0E(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v6

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0p(Lcom/facebook/ads/redexgen/X/HX;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/24;->A0E(Z)V

    .line 28520
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0E(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v6

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0D(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/22;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/24;->A08(Lcom/facebook/ads/redexgen/X/22;)V

    .line 28521
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0E(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v6

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    .line 28522
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0q(Lcom/facebook/ads/redexgen/X/HX;)Z

    move-result v0

    .line 28523
    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/24;->A0F(Z)V

    .line 28524
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0E(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v6

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    .line 28525
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0B(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/NativeAdLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ma;->A00(Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/23;

    move-result-object v0

    .line 28526
    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/24;->A09(Lcom/facebook/ads/redexgen/X/23;)V

    .line 28527
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0E(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v6

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0T(Lcom/facebook/ads/redexgen/X/HX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/24;->A0B(Ljava/lang/String;)V

    .line 28528
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0E(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v6

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A03:Z

    .line 28529
    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/24;->A0I(Z)V

    .line 28530
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0E(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/24;->A02()V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 28531
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0R(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0U()V

    .line 28532
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0N(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/Ho;

    move-result-object v0

    .line 28533
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ho;->A09()V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 28534
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v1

    .line 28535
    .local v4, "videoView":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/QF;

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 28536
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    .line 28537
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0v()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 28538
    :pswitch_c
    check-cast v1, Landroid/view/View;

    move-object v6, v1

    check-cast v6, Lcom/facebook/ads/redexgen/X/QF;

    .end local v4    # "videoView":Landroid/view/View;
    const/4 v0, 0x1

    .line 28539
    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/QF;->A03(I)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 28540
    .end local v5    # "iv":Landroid/widget/ImageView;
    .end local v4
    :pswitch_d
    check-cast v5, Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0N(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/Ho;

    move-result-object v7

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0G(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v6

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A01:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/Ho;->A0D(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;)V

    .line 28541
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0R(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0W()V

    .line 28542
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0U(Lcom/facebook/ads/redexgen/X/HX;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 28543
    :pswitch_e
    check-cast v5, Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0R(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0U()V

    .line 28544
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0N(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/Ho;

    move-result-object v0

    .line 28545
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ho;->A08()V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 28546
    :pswitch_f
    check-cast v5, Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A08(Lcom/facebook/ads/redexgen/X/HX;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 28547
    :pswitch_10
    check-cast v4, Landroid/widget/ImageView;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v4}, Lcom/facebook/ads/redexgen/X/HX;->A0Y(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 28548
    :pswitch_11
    check-cast v5, Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0P(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K5;->A07()Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 28549
    :pswitch_12
    check-cast v5, Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0P(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K5;->A05()V

    .line 28550
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0N(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/Ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ho;->A05()V

    .line 28551
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0E(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_13
    check-cast v5, Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    .line 28552
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A09(Lcom/facebook/ads/redexgen/X/HX;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 28553
    .end local v5
    .end local v4
    :pswitch_14
    check-cast v5, Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0N(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/Ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ho;->A04()V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 28554
    .restart local v5    # "iv":Landroid/widget/ImageView;
    .restart local v4    # "videoView":Landroid/view/View;
    :pswitch_15
    check-cast v5, Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0R(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0U()V

    .line 28555
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HP;->A02:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0N(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/Ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ho;->A07()V

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 28556
    :pswitch_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_a
        :pswitch_c
        :pswitch_e
        :pswitch_16
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_d
        :pswitch_0
        :pswitch_4
        :pswitch_11
        :pswitch_12
        :pswitch_f
        :pswitch_13
        :pswitch_8
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
