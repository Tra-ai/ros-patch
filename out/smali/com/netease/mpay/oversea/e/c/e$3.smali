.class Lcom/netease/mpay/oversea/e/c/e$3;
.super Lcom/netease/mpay/oversea/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/e/c/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/e/c/e;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/e/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c/e$3;->a:Lcom/netease/mpay/oversea/e/c/e;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/e$3;->a:Lcom/netease/mpay/oversea/e/c/e;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/e/c/e;->dismiss()V

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/e$3;->a:Lcom/netease/mpay/oversea/e/c/e;

    invoke-static {p1}, Lcom/netease/mpay/oversea/e/c/e;->f(Lcom/netease/mpay/oversea/e/c/e;)Lcom/netease/mpay/oversea/e/c/e$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/e$3;->a:Lcom/netease/mpay/oversea/e/c/e;

    invoke-static {p1}, Lcom/netease/mpay/oversea/e/c/e;->f(Lcom/netease/mpay/oversea/e/c/e;)Lcom/netease/mpay/oversea/e/c/e$a;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/e$3;->a:Lcom/netease/mpay/oversea/e/c/e;

    invoke-static {v0}, Lcom/netease/mpay/oversea/e/c/e;->a(Lcom/netease/mpay/oversea/e/c/e;)I

    move-result v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c/e$3;->a:Lcom/netease/mpay/oversea/e/c/e;

    invoke-static {v1}, Lcom/netease/mpay/oversea/e/c/e;->c(Lcom/netease/mpay/oversea/e/c/e;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/c/e$3;->a:Lcom/netease/mpay/oversea/e/c/e;

    invoke-static {v2}, Lcom/netease/mpay/oversea/e/c/e;->b(Lcom/netease/mpay/oversea/e/c/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mpay/oversea/e/a;

    invoke-interface {p1, v0, v1}, Lcom/netease/mpay/oversea/e/c/e$a;->a(ILcom/netease/mpay/oversea/e/a;)V

    :cond_0
    return-void
.end method
