.class Lcom/netease/mpay/oversea/e/c/a$3;
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

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c/a$3;->a:Lcom/netease/mpay/oversea/e/c/a;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/a$3;->a:Lcom/netease/mpay/oversea/e/c/a;

    invoke-static {p1}, Lcom/netease/mpay/oversea/e/c/a;->d(Lcom/netease/mpay/oversea/e/c/a;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/a$3;->a:Lcom/netease/mpay/oversea/e/c/a;

    invoke-static {p1}, Lcom/netease/mpay/oversea/e/c/a;->d(Lcom/netease/mpay/oversea/e/c/a;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
