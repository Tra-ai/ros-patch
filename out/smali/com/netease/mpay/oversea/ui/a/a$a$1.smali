.class Lcom/netease/mpay/oversea/ui/a/a$a$1;
.super Lcom/netease/mpay/oversea/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/a/a$a;->a(Lcom/netease/mpay/oversea/ui/b;Lcom/netease/mpay/oversea/ui/a/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/a/a$b;

.field final synthetic b:Lcom/netease/mpay/oversea/ui/b;

.field final synthetic c:Lcom/netease/mpay/oversea/ui/a/a$a;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/a/a$a;Lcom/netease/mpay/oversea/ui/a/a$b;Lcom/netease/mpay/oversea/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/a/a$a$1;->c:Lcom/netease/mpay/oversea/ui/a/a$a;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/a/a$a$1;->a:Lcom/netease/mpay/oversea/ui/a/a$b;

    iput-object p3, p0, Lcom/netease/mpay/oversea/ui/a/a$a$1;->b:Lcom/netease/mpay/oversea/ui/b;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a/a$a$1;->a:Lcom/netease/mpay/oversea/ui/a/a$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a/a$a$1;->b:Lcom/netease/mpay/oversea/ui/b;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/b;->a:Lcom/netease/mpay/oversea/j/a/g;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a/a$a$1;->b:Lcom/netease/mpay/oversea/ui/b;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/netease/mpay/oversea/ui/b$a;

    iget-boolean p1, p1, Lcom/netease/mpay/oversea/ui/b$a;->c:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/g/e;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a/a$a$1;->a:Lcom/netease/mpay/oversea/ui/a/a$b;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a/a$a$1;->b:Lcom/netease/mpay/oversea/ui/b;

    invoke-interface {p1, v0}, Lcom/netease/mpay/oversea/ui/a/a$b;->b(Lcom/netease/mpay/oversea/ui/b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a/a$a$1;->a:Lcom/netease/mpay/oversea/ui/a/a$b;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a/a$a$1;->b:Lcom/netease/mpay/oversea/ui/b;

    invoke-interface {p1, v0}, Lcom/netease/mpay/oversea/ui/a/a$b;->a(Lcom/netease/mpay/oversea/ui/b;)V

    :cond_1
    :goto_0
    return-void
.end method
