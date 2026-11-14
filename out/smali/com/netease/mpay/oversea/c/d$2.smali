.class Lcom/netease/mpay/oversea/c/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/c/d;->a(Landroid/app/Activity;Ljava/lang/Runnable;Lcom/netease/mpay/oversea/g/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mpay/oversea/b/h<",
        "Lcom/netease/mpay/oversea/c/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/netease/mpay/oversea/g/c$a;

.field final synthetic d:Lcom/netease/mpay/oversea/c/d;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/c/d;Landroid/app/Activity;Ljava/lang/Runnable;Lcom/netease/mpay/oversea/g/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/c/d$2;->d:Lcom/netease/mpay/oversea/c/d;

    iput-object p2, p0, Lcom/netease/mpay/oversea/c/d$2;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/netease/mpay/oversea/c/d$2;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/netease/mpay/oversea/c/d$2;->c:Lcom/netease/mpay/oversea/g/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/b/c;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/c/d$2;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/mpay/oversea/b/c/c$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/c/d$2;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/g/c;->b(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/c/d$2;->a:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/c/d$2$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/mpay/oversea/c/d$2$2;-><init>(Lcom/netease/mpay/oversea/c/d$2;ILcom/netease/mpay/oversea/b/c;)V

    invoke-static {v0, p2, v1}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/c;Lcom/netease/mpay/oversea/widget/a$c;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/c/a/c;)V
    .locals 3

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    iget-boolean v1, p1, Lcom/netease/mpay/oversea/c/a/c;->b:Z

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/g/c;->d(Z)V

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/g/e;->a(Lcom/netease/mpay/oversea/c/a/c;)V

    invoke-static {}, Lcom/netease/mpay/oversea/b;->a()Lcom/netease/mpay/oversea/b;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/c/d$2;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/c/d$2;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/g/e;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/netease/mpay/oversea/g/d;->g:Z

    iget-object p1, p0, Lcom/netease/mpay/oversea/c/d$2;->d:Lcom/netease/mpay/oversea/c/d;

    iget-object v0, p0, Lcom/netease/mpay/oversea/c/d$2;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/c/d$2;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/netease/mpay/oversea/c/d$2;->c:Lcom/netease/mpay/oversea/g/c$a;

    invoke-static {p1, v0, v1, v2}, Lcom/netease/mpay/oversea/c/d;->b(Lcom/netease/mpay/oversea/c/d;Landroid/app/Activity;Ljava/lang/Runnable;Lcom/netease/mpay/oversea/g/c$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/c/d$2;->a:Landroid/app/Activity;

    new-instance v0, Lcom/netease/mpay/oversea/c/d$2$1;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/c/d$2$1;-><init>(Lcom/netease/mpay/oversea/c/d$2;)V

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/ui/n;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/n$a;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/netease/mpay/oversea/c/a/c;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/c/d$2;->a(Lcom/netease/mpay/oversea/c/a/c;)V

    return-void
.end method
