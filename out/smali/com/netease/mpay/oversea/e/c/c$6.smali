.class Lcom/netease/mpay/oversea/e/c/c$6;
.super Lcom/netease/mpay/oversea/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/e/c/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/e/c/c;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/e/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c/c$6;->a:Lcom/netease/mpay/oversea/e/c/c;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c$6;->a:Lcom/netease/mpay/oversea/e/c/c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/e/c/c;->f(Lcom/netease/mpay/oversea/e/c/c;)Lcom/netease/mpay/oversea/widget/RoundImageView;

    move-result-object p1

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__minor_img_upload:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/widget/RoundImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c$6;->a:Lcom/netease/mpay/oversea/e/c/c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/e/c/c;->g(Lcom/netease/mpay/oversea/e/c/c;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c$6;->a:Lcom/netease/mpay/oversea/e/c/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/e/c/c;->a(Lcom/netease/mpay/oversea/e/c/c;Z)Z

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c$6;->a:Lcom/netease/mpay/oversea/e/c/c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/e/c/c;->h(Lcom/netease/mpay/oversea/e/c/c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
