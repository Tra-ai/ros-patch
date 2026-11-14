.class Lcom/netease/neox/Client$3;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/Client;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/Client;

.field final synthetic val$activityRootView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/netease/neox/Client;Landroid/view/View;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/netease/neox/Client$3;->this$0:Lcom/netease/neox/Client;

    iput-object p2, p0, Lcom/netease/neox/Client$3;->val$activityRootView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 581
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 583
    iget-object v1, p0, Lcom/netease/neox/Client$3;->val$activityRootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 584
    iget-object v1, p0, Lcom/netease/neox/Client$3;->val$activityRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 585
    iget-object v2, p0, Lcom/netease/neox/Client$3;->val$activityRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 586
    iget-object v3, p0, Lcom/netease/neox/Client$3;->this$0:Lcom/netease/neox/Client;

    invoke-static {v3}, Lcom/netease/neox/Client;->access$000(Lcom/netease/neox/Client;)I

    move-result v3

    if-ne v3, v2, :cond_6

    iget-object v3, p0, Lcom/netease/neox/Client$3;->this$0:Lcom/netease/neox/Client;

    invoke-static {v3}, Lcom/netease/neox/Client;->access$100(Lcom/netease/neox/Client;)I

    move-result v3

    if-eq v3, v1, :cond_0

    goto/16 :goto_0

    .line 594
    :cond_0
    iget-object v2, p0, Lcom/netease/neox/Client$3;->this$0:Lcom/netease/neox/Client;

    invoke-virtual {v2}, Lcom/netease/neox/Client;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 595
    iget v3, v0, Landroid/graphics/Rect;->top:I

    if-eqz v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 598
    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-eqz v2, :cond_2

    return-void

    .line 602
    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/16 v0, 0x64

    if-le v1, v0, :cond_3

    .line 606
    invoke-static {v1}, Lcom/netease/neox/NativeInterface;->NativeOnVirtualKeyboardShown(I)V

    .line 607
    iget-object v0, p0, Lcom/netease/neox/Client$3;->this$0:Lcom/netease/neox/Client;

    invoke-static {v0, v3}, Lcom/netease/neox/Client;->access$202(Lcom/netease/neox/Client;Z)Z

    goto :goto_1

    .line 612
    :cond_3
    iget-object v0, p0, Lcom/netease/neox/Client$3;->this$0:Lcom/netease/neox/Client;

    invoke-static {v0}, Lcom/netease/neox/Client;->access$200(Lcom/netease/neox/Client;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 614
    iget-object v0, p0, Lcom/netease/neox/Client$3;->this$0:Lcom/netease/neox/Client;

    invoke-static {v0}, Lcom/netease/neox/Client;->access$300(Lcom/netease/neox/Client;)Lcom/netease/neox/InputView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/neox/Client$3;->this$0:Lcom/netease/neox/Client;

    invoke-static {v0}, Lcom/netease/neox/Client;->access$300(Lcom/netease/neox/Client;)Lcom/netease/neox/InputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/neox/InputView;->isBorderless()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 615
    iget-object v0, p0, Lcom/netease/neox/Client$3;->this$0:Lcom/netease/neox/Client;

    invoke-static {v0}, Lcom/netease/neox/Client;->access$300(Lcom/netease/neox/Client;)Lcom/netease/neox/InputView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/neox/InputView;->inputFinish(Z)V

    .line 616
    :cond_4
    invoke-static {}, Lcom/netease/neox/NativeInterface;->NativeOnVirtualKeyboardHidden()V

    .line 618
    :cond_5
    iget-object v0, p0, Lcom/netease/neox/Client$3;->this$0:Lcom/netease/neox/Client;

    invoke-static {v0, v1}, Lcom/netease/neox/Client;->access$202(Lcom/netease/neox/Client;Z)Z

    .line 619
    iget-object v0, p0, Lcom/netease/neox/Client$3;->this$0:Lcom/netease/neox/Client;

    invoke-static {v0}, Lcom/netease/neox/Client;->access$400(Lcom/netease/neox/Client;)Lcom/netease/neox/NeoXView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 621
    iget-object v0, p0, Lcom/netease/neox/Client$3;->this$0:Lcom/netease/neox/Client;

    invoke-static {v0}, Lcom/netease/neox/Client;->access$400(Lcom/netease/neox/Client;)Lcom/netease/neox/NeoXView;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/netease/neox/NeoXView;->delayedHide(I)V

    goto :goto_1

    .line 588
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/netease/neox/Client$3;->this$0:Lcom/netease/neox/Client;

    invoke-static {v0, v2}, Lcom/netease/neox/Client;->access$002(Lcom/netease/neox/Client;I)I

    .line 589
    iget-object v0, p0, Lcom/netease/neox/Client$3;->this$0:Lcom/netease/neox/Client;

    invoke-static {v0, v1}, Lcom/netease/neox/Client;->access$102(Lcom/netease/neox/Client;I)I

    .line 590
    invoke-static {}, Lcom/netease/neox/NativeInterface;->NativeOnWindowSizeChanged()V

    :cond_7
    :goto_1
    return-void
.end method
