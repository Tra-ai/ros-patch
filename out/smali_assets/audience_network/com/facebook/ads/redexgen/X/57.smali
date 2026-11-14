.class public Lcom/facebook/ads/redexgen/X/57;
.super Lcom/facebook/ads/redexgen/X/55;
.source ""


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatApi21Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7508
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/55;-><init>()V

    return-void
.end method


# virtual methods
.method public final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5Y;)Lcom/facebook/ads/redexgen/X/5Y;
    .locals 2

    .prologue
    .line 7509
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/5Y;->A01(Lcom/facebook/ads/redexgen/X/5Y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    .line 7510
    .local p1, "unwrapped":Landroid/view/WindowInsets;
    invoke-virtual {p1, v1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 7511
    .local p0, "result":Landroid/view/WindowInsets;
    if-eq v0, v1, :cond_0

    .line 7512
    new-instance v1, Landroid/view/WindowInsets;

    .end local p1    # "unwrapped":Landroid/view/WindowInsets;
    invoke-direct {v1, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 7513
    .restart local p1    # "unwrapped":Landroid/view/WindowInsets;
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/5Y;->A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/5Y;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5Y;)Lcom/facebook/ads/redexgen/X/5Y;
    .locals 2

    .prologue
    .line 7514
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/5Y;->A01(Lcom/facebook/ads/redexgen/X/5Y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    .line 7515
    .local p1, "unwrapped":Landroid/view/WindowInsets;
    invoke-virtual {p1, v1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 7516
    .local p0, "result":Landroid/view/WindowInsets;
    if-eq v0, v1, :cond_0

    .line 7517
    new-instance v1, Landroid/view/WindowInsets;

    .end local p1    # "unwrapped":Landroid/view/WindowInsets;
    invoke-direct {v1, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 7518
    .restart local p1    # "unwrapped":Landroid/view/WindowInsets;
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/5Y;->A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/5Y;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 7519
    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    .line 7520
    return-void
.end method

.method public final A0E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4m;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 7521
    if-nez p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7522
    :pswitch_0
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 7523
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/57;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/facebook/ads/redexgen/X/4m;

    new-instance v0, Lcom/facebook/ads/redexgen/X/56;

    invoke-direct {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/56;-><init>(Lcom/facebook/ads/redexgen/X/57;Lcom/facebook/ads/redexgen/X/4m;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 7524
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
