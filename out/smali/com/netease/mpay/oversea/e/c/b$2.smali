.class Lcom/netease/mpay/oversea/e/c/b$2;
.super Lcom/netease/mpay/oversea/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/e/c/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/e/c/b;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/e/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c/b$2;->a:Lcom/netease/mpay/oversea/e/c/b;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/b$2;->a:Lcom/netease/mpay/oversea/e/c/b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/e/c/b;->d(Lcom/netease/mpay/oversea/e/c/b;)Lcom/netease/mpay/oversea/e/a;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/b$2;->a:Lcom/netease/mpay/oversea/e/c/b;

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/b$2;->a:Lcom/netease/mpay/oversea/e/c/b;

    invoke-static {v0}, Lcom/netease/mpay/oversea/e/c/b;->e(Lcom/netease/mpay/oversea/e/c/b;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__lvu_location_tips:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/e/c/b;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/b$2;->a:Lcom/netease/mpay/oversea/e/c/b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/e/c/b;->f(Lcom/netease/mpay/oversea/e/c/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/b$2;->a:Lcom/netease/mpay/oversea/e/c/b;

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/b$2;->a:Lcom/netease/mpay/oversea/e/c/b;

    invoke-static {v0}, Lcom/netease/mpay/oversea/e/c/b;->g(Lcom/netease/mpay/oversea/e/c/b;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__lvu_date_tips:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/e/c/b;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/b$2;->a:Lcom/netease/mpay/oversea/e/c/b;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/e/c/b;->a(Lcom/netease/mpay/oversea/e/c/b;Ljava/lang/String;)V

    return-void
.end method
