.class Lcom/netease/mpay/oversea/e/c/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/e/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/widget/EditText;

.field c:Landroid/widget/EditText;

.field d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/e/c/b$a;->f:Z

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c/b$a;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/netease/mpay/oversea/e/c/b$a;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/netease/mpay/oversea/e/c/b$a;->c:Landroid/widget/EditText;

    iput p4, p0, Lcom/netease/mpay/oversea/e/c/b$a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/b$a;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/b$a;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/b$a;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/b$a;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/b$a;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/b$a;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c/b$a;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/b$a;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iput v0, p0, Lcom/netease/mpay/oversea/e/c/b$a;->e:I

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/e/c/b$a;->f:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/netease/mpay/oversea/e/c/b$a;->e:I

    iget v1, p0, Lcom/netease/mpay/oversea/e/c/b$a;->d:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/b$a;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    iget v2, p0, Lcom/netease/mpay/oversea/e/c/b$a;->d:I

    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/b$a;->b:Landroid/widget/EditText;

    iget v0, p0, Lcom/netease/mpay/oversea/e/c/b$a;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_0
    iget p1, p0, Lcom/netease/mpay/oversea/e/c/b$a;->e:I

    iget v0, p0, Lcom/netease/mpay/oversea/e/c/b$a;->d:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/b$a;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/b$a;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/b$a;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/b$a;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/b$a;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget p2, p0, Lcom/netease/mpay/oversea/e/c/b$a;->e:I

    if-le p1, p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/e/c/b$a;->f:Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method
