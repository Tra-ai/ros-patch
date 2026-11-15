.class Lcom/netease/mpay/oversea/e/c/a$4;
.super Lcom/netease/mpay/oversea/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/e/c/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/e/c/a;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/e/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c/a$4;->a:Lcom/netease/mpay/oversea/e/c/a;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/a$4;->a:Lcom/netease/mpay/oversea/e/c/a;

    invoke-static {p1}, Lcom/netease/mpay/oversea/e/c/a;->d(Lcom/netease/mpay/oversea/e/c/a;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/netease/mpay/oversea/b/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/a$4;->a:Lcom/netease/mpay/oversea/e/c/a;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/e/c/a;->a(Lcom/netease/mpay/oversea/e/c/a;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/a$4;->a:Lcom/netease/mpay/oversea/e/c/a;

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/a$4;->a:Lcom/netease/mpay/oversea/e/c/a;

    invoke-static {v0}, Lcom/netease/mpay/oversea/e/c/a;->e(Lcom/netease/mpay/oversea/e/c/a;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__safe_mail_format_error:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/e/c/a;->b(Ljava/lang/String;)V

    return-void
.end method
