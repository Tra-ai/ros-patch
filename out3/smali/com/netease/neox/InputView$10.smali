.class Lcom/netease/neox/InputView$10;
.super Ljava/lang/Object;
.source "InputView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/InputView;->show(Z)V
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

    .line 267
    iput-object p1, p0, Lcom/netease/neox/InputView$10;->this$0:Lcom/netease/neox/InputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 270
    iget-object v0, p0, Lcom/netease/neox/InputView$10;->this$0:Lcom/netease/neox/InputView;

    invoke-static {v0}, Lcom/netease/neox/InputView;->access$600(Lcom/netease/neox/InputView;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 272
    iget-object v1, p0, Lcom/netease/neox/InputView$10;->this$0:Lcom/netease/neox/InputView;

    invoke-static {v1}, Lcom/netease/neox/InputView;->access$100(Lcom/netease/neox/InputView;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/neox/InputView$10;->this$0:Lcom/netease/neox/InputView;

    invoke-static {v2}, Lcom/netease/neox/InputView;->access$300(Lcom/netease/neox/InputView;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 273
    iget-object v1, p0, Lcom/netease/neox/InputView$10;->this$0:Lcom/netease/neox/InputView;

    invoke-static {v1}, Lcom/netease/neox/InputView;->access$600(Lcom/netease/neox/InputView;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 274
    iget-object v1, p0, Lcom/netease/neox/InputView$10;->this$0:Lcom/netease/neox/InputView;

    invoke-static {v1}, Lcom/netease/neox/InputView;->access$700(Lcom/netease/neox/InputView;)V

    .line 275
    iget-object v1, p0, Lcom/netease/neox/InputView$10;->this$0:Lcom/netease/neox/InputView;

    invoke-static {v1}, Lcom/netease/neox/InputView;->access$800(Lcom/netease/neox/InputView;)V

    .line 276
    iget-object v1, p0, Lcom/netease/neox/InputView$10;->this$0:Lcom/netease/neox/InputView;

    invoke-static {v1}, Lcom/netease/neox/InputView;->access$900(Lcom/netease/neox/InputView;)V

    .line 277
    iget-object v1, p0, Lcom/netease/neox/InputView$10;->this$0:Lcom/netease/neox/InputView;

    invoke-static {v1}, Lcom/netease/neox/InputView;->access$500(Lcom/netease/neox/InputView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/neox/InputView$10;->this$0:Lcom/netease/neox/InputView;

    invoke-static {v1}, Lcom/netease/neox/InputView;->access$500(Lcom/netease/neox/InputView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/netease/neox/InputView$10;->this$0:Lcom/netease/neox/InputView;

    invoke-static {v1}, Lcom/netease/neox/InputView;->access$100(Lcom/netease/neox/InputView;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/neox/InputView$10;->this$0:Lcom/netease/neox/InputView;

    invoke-static {v3}, Lcom/netease/neox/InputView;->access$500(Lcom/netease/neox/InputView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v1, p0, Lcom/netease/neox/InputView$10;->this$0:Lcom/netease/neox/InputView;

    invoke-static {v1}, Lcom/netease/neox/InputView;->access$100(Lcom/netease/neox/InputView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 281
    iget-object v3, p0, Lcom/netease/neox/InputView$10;->this$0:Lcom/netease/neox/InputView;

    invoke-static {v3}, Lcom/netease/neox/InputView;->access$100(Lcom/netease/neox/InputView;)Landroid/widget/EditText;

    move-result-object v3

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 283
    :cond_0
    iget-object v1, p0, Lcom/netease/neox/InputView$10;->this$0:Lcom/netease/neox/InputView;

    invoke-static {v1}, Lcom/netease/neox/InputView;->access$100(Lcom/netease/neox/InputView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/netease/neox/InputView$10;->this$0:Lcom/netease/neox/InputView;

    invoke-static {v1}, Lcom/netease/neox/InputView;->access$400(Lcom/netease/neox/InputView;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/neox/InputView$10;->this$0:Lcom/netease/neox/InputView;

    invoke-static {v1}, Lcom/netease/neox/InputView;->access$400(Lcom/netease/neox/InputView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 286
    iget-object v1, p0, Lcom/netease/neox/InputView$10;->this$0:Lcom/netease/neox/InputView;

    invoke-static {v1}, Lcom/netease/neox/InputView;->access$100(Lcom/netease/neox/InputView;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/neox/InputView$10;->this$0:Lcom/netease/neox/InputView;

    invoke-static {v2}, Lcom/netease/neox/InputView;->access$400(Lcom/netease/neox/InputView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 288
    :cond_2
    iget-object v1, p0, Lcom/netease/neox/InputView$10;->this$0:Lcom/netease/neox/InputView;

    invoke-static {v1}, Lcom/netease/neox/InputView;->access$100(Lcom/netease/neox/InputView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 290
    :goto_1
    iget-object v1, p0, Lcom/netease/neox/InputView$10;->this$0:Lcom/netease/neox/InputView;

    invoke-static {v1}, Lcom/netease/neox/InputView;->access$100(Lcom/netease/neox/InputView;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 291
    iget-object v1, p0, Lcom/netease/neox/InputView$10;->this$0:Lcom/netease/neox/InputView;

    invoke-static {v1}, Lcom/netease/neox/InputView;->access$100(Lcom/netease/neox/InputView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 292
    iget-object v1, p0, Lcom/netease/neox/InputView$10;->this$0:Lcom/netease/neox/InputView;

    invoke-static {v1}, Lcom/netease/neox/InputView;->access$100(Lcom/netease/neox/InputView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 293
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v1, v3, :cond_3

    .line 294
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v1

    if-nez v1, :cond_3

    .line 296
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 298
    :cond_3
    iget-object v0, p0, Lcom/netease/neox/InputView$10;->this$0:Lcom/netease/neox/InputView;

    invoke-static {v0}, Lcom/netease/neox/InputView;->access$1000(Lcom/netease/neox/InputView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 299
    iget-object v0, p0, Lcom/netease/neox/InputView$10;->this$0:Lcom/netease/neox/InputView;

    invoke-static {v0}, Lcom/netease/neox/InputView;->access$100(Lcom/netease/neox/InputView;)Landroid/widget/EditText;

    move-result-object v0

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Lcom/netease/neox/InputView$10$1;

    invoke-direct {v3, p0}, Lcom/netease/neox/InputView$10$1;-><init>(Lcom/netease/neox/InputView$10;)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_2

    .line 311
    :cond_4
    iget-object v0, p0, Lcom/netease/neox/InputView$10;->this$0:Lcom/netease/neox/InputView;

    invoke-static {v0}, Lcom/netease/neox/InputView;->access$100(Lcom/netease/neox/InputView;)Landroid/widget/EditText;

    move-result-object v0

    new-array v1, v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :goto_2
    return-void
.end method
