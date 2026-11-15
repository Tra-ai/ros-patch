.class Lcom/netease/mpay/oversea/ui/c/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/ui/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/c/c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/c/c;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c$2;->a:Lcom/netease/mpay/oversea/ui/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/j/b/b;)V
    .locals 1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c$2;->a:Lcom/netease/mpay/oversea/ui/c/c;

    iget v0, p2, Lcom/netease/mpay/oversea/j/b/b;->c:I

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/ui/c/c;->a(Lcom/netease/mpay/oversea/ui/c/c;I)I

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c$2;->a:Lcom/netease/mpay/oversea/ui/c/c;

    iget-object v0, p2, Lcom/netease/mpay/oversea/j/b/b;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/ui/c/c;->a(Lcom/netease/mpay/oversea/ui/c/c;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c$2;->a:Lcom/netease/mpay/oversea/ui/c/c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/c/c;->b(Lcom/netease/mpay/oversea/ui/c/c;)Lcom/netease/mpay/oversea/ui/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c$2;->a:Lcom/netease/mpay/oversea/ui/c/c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/c/c;->b(Lcom/netease/mpay/oversea/ui/c/c;)Lcom/netease/mpay/oversea/ui/d$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/netease/mpay/oversea/ui/d$a;->a(Lcom/netease/mpay/oversea/j/b/b;)V

    :cond_0
    return-void
.end method

.method public b(ILcom/netease/mpay/oversea/j/b/b;)V
    .locals 1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c$2;->a:Lcom/netease/mpay/oversea/ui/c/c;

    iget v0, p2, Lcom/netease/mpay/oversea/j/b/b;->c:I

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/ui/c/c;->a(Lcom/netease/mpay/oversea/ui/c/c;I)I

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c$2;->a:Lcom/netease/mpay/oversea/ui/c/c;

    iget-object v0, p2, Lcom/netease/mpay/oversea/j/b/b;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/ui/c/c;->a(Lcom/netease/mpay/oversea/ui/c/c;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c$2;->a:Lcom/netease/mpay/oversea/ui/c/c;

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/ui/c/c;->a(Lcom/netease/mpay/oversea/ui/c/c;Lcom/netease/mpay/oversea/j/b/b;)V

    return-void
.end method
