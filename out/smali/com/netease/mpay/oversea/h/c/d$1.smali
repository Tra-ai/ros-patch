.class Lcom/netease/mpay/oversea/h/c/d$1;
.super Lcom/netease/mpay/oversea/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/h/c/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/h/c/d;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/h/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/h/c/d$1;->a:Lcom/netease/mpay/oversea/h/c/d;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/netease/mpay/oversea/h/c/d$1;->a:Lcom/netease/mpay/oversea/h/c/d;

    invoke-static {p1}, Lcom/netease/mpay/oversea/h/c/d;->a(Lcom/netease/mpay/oversea/h/c/d;)Lcom/netease/mpay/oversea/ui/b/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/h/c/d$1;->a:Lcom/netease/mpay/oversea/h/c/d;

    invoke-static {p1}, Lcom/netease/mpay/oversea/h/c/d;->b(Lcom/netease/mpay/oversea/h/c/d;)Lcom/netease/mpay/oversea/ui/b/c;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/b/c;->m:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/h/c/d$1;->a:Lcom/netease/mpay/oversea/h/c/d;

    invoke-static {p1}, Lcom/netease/mpay/oversea/h/c/d;->c(Lcom/netease/mpay/oversea/h/c/d;)Lcom/netease/mpay/oversea/ui/b/c;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/b/c;->m:Ljava/lang/String;

    const-string v0, "home"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/h/c/d$1;->a:Lcom/netease/mpay/oversea/h/c/d;

    invoke-static {p1}, Lcom/netease/mpay/oversea/h/c/d;->d(Lcom/netease/mpay/oversea/h/c/d;)Lcom/netease/mpay/oversea/ui/b/c;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/b/c;->m:Ljava/lang/String;

    const-string v0, "switch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/h/c/d$1;->a:Lcom/netease/mpay/oversea/h/c/d;

    invoke-static {p1}, Lcom/netease/mpay/oversea/h/c/d;->f(Lcom/netease/mpay/oversea/h/c/d;)Lcom/netease/mpay/oversea/ui/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/d$1;->a:Lcom/netease/mpay/oversea/h/c/d;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/d;->e(Lcom/netease/mpay/oversea/h/c/d;)Lcom/netease/mpay/oversea/ui/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/b/c;->m:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/netease/mpay/oversea/h/c/d$1;->a:Lcom/netease/mpay/oversea/h/c/d;

    invoke-static {p1}, Lcom/netease/mpay/oversea/h/c/d;->g(Lcom/netease/mpay/oversea/h/c/d;)Lcom/netease/mpay/oversea/ui/b/b;

    move-result-object p1

    const-string v0, "security_email"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/ui/b/b;->b(Ljava/lang/String;)Z

    return-void
.end method
