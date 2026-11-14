.class public final Lcom/facebook/ads/redexgen/X/FU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FS;->setControlsAnchorView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FS;)V
    .locals 0

    .prologue
    .line 25568
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FU;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 25569
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FU;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A09(Lcom/facebook/ads/redexgen/X/FS;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25570
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/FU;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FU;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A01(Lcom/facebook/ads/redexgen/X/FS;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    const/4 v0, 0x2

    goto :goto_0

    .line 25571
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/FU;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FU;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A01(Lcom/facebook/ads/redexgen/X/FS;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 25572
    :pswitch_2
    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/FU;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FU;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A01(Lcom/facebook/ads/redexgen/X/FS;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 25573
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/FU;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FU;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A01(Lcom/facebook/ads/redexgen/X/FS;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 25574
    :pswitch_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
