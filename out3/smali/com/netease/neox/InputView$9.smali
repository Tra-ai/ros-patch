.class Lcom/netease/neox/InputView$9;
.super Ljava/lang/Object;
.source "InputView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/InputView;->setText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/InputView;


# direct methods
.method constructor <init>(Lcom/netease/neox/InputView;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/netease/neox/InputView$9;->this$0:Lcom/netease/neox/InputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/netease/neox/InputView$9;->this$0:Lcom/netease/neox/InputView;

    invoke-static {v0}, Lcom/netease/neox/InputView;->access$100(Lcom/netease/neox/InputView;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/neox/InputView$9;->this$0:Lcom/netease/neox/InputView;

    invoke-static {v1}, Lcom/netease/neox/InputView;->access$500(Lcom/netease/neox/InputView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/netease/neox/InputView$9;->this$0:Lcom/netease/neox/InputView;

    invoke-static {v0}, Lcom/netease/neox/InputView;->access$100(Lcom/netease/neox/InputView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v1, p0, Lcom/netease/neox/InputView$9;->this$0:Lcom/netease/neox/InputView;

    invoke-static {v1}, Lcom/netease/neox/InputView;->access$100(Lcom/netease/neox/InputView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method
