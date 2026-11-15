.class Lcom/netease/mpay/oversea/ui/c/c$3;
.super Lcom/netease/mpay/oversea/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/c/c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/netease/mpay/oversea/ui/c/c;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/c/c;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c$3;->c:Lcom/netease/mpay/oversea/ui/c/c;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/c/c$3;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/netease/mpay/oversea/ui/c/c$3;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/netease/mpay/oversea/ui/c/c$8;->a:[I

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/c$3;->c:Lcom/netease/mpay/oversea/ui/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/c/c;->c(Lcom/netease/mpay/oversea/ui/c/c;)Lcom/netease/mpay/oversea/ui/a/e$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/a/e$d;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c$3;->c:Lcom/netease/mpay/oversea/ui/c/c;

    sget-object v0, Lcom/netease/mpay/oversea/ui/a/e$d;->c:Lcom/netease/mpay/oversea/ui/a/e$d;

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/ui/c/c;->a(Lcom/netease/mpay/oversea/ui/c/c;Lcom/netease/mpay/oversea/ui/a/e$d;)Lcom/netease/mpay/oversea/ui/a/e$d;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c$3;->a:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c$3;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/c$3;->c:Lcom/netease/mpay/oversea/ui/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/c/c;->d(Lcom/netease/mpay/oversea/ui/c/c;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__quick_login_complete:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c$3;->c:Lcom/netease/mpay/oversea/ui/c/c;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/c/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/ui/a/e$a;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/c/c$3;->c:Lcom/netease/mpay/oversea/ui/c/c;

    invoke-static {v1}, Lcom/netease/mpay/oversea/ui/c/c;->c(Lcom/netease/mpay/oversea/ui/c/c;)Lcom/netease/mpay/oversea/ui/a/e$d;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/mpay/oversea/ui/a/e$a;->c:Lcom/netease/mpay/oversea/ui/a/e$d;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c$3;->c:Lcom/netease/mpay/oversea/ui/c/c;

    sget-object v0, Lcom/netease/mpay/oversea/ui/a/e$d;->a:Lcom/netease/mpay/oversea/ui/a/e$d;

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/ui/c/c;->a(Lcom/netease/mpay/oversea/ui/c/c;Lcom/netease/mpay/oversea/ui/a/e$d;)Lcom/netease/mpay/oversea/ui/a/e$d;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c$3;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c$3;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/c$3;->c:Lcom/netease/mpay/oversea/ui/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/c/c;->d(Lcom/netease/mpay/oversea/ui/c/c;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__quick_login_editor:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c$3;->c:Lcom/netease/mpay/oversea/ui/c/c;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/c/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/ui/a/e$a;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/c/c$3;->c:Lcom/netease/mpay/oversea/ui/c/c;

    invoke-static {v1}, Lcom/netease/mpay/oversea/ui/c/c;->c(Lcom/netease/mpay/oversea/ui/c/c;)Lcom/netease/mpay/oversea/ui/a/e$d;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/mpay/oversea/ui/a/e$a;->c:Lcom/netease/mpay/oversea/ui/a/e$d;

    goto :goto_1

    :cond_0
    :goto_2
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c$3;->c:Lcom/netease/mpay/oversea/ui/c/c;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/c/c;->b:Lcom/netease/mpay/oversea/ui/a/e;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/a/e;->notifyDataSetChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
