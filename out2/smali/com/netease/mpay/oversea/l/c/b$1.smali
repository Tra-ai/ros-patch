.class Lcom/netease/mpay/oversea/l/c/b$1;
.super Lcom/netease/mpay/oversea/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/l/c/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/netease/mpay/oversea/l/c/b;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/l/c/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$1;->b:Lcom/netease/mpay/oversea/l/c/b;

    iput-object p2, p0, Lcom/netease/mpay/oversea/l/c/b$1;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$1;->b:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/b;->a(Lcom/netease/mpay/oversea/l/c/b;)I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$1;->a:Landroid/view/View;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__version:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "a2.13.0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$1;->b:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/b;->b(Lcom/netease/mpay/oversea/l/c/b;)I

    :cond_1
    :goto_0
    return-void
.end method
