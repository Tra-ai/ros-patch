.class Lcom/netease/mpay/oversea/d/c/e$1;
.super Lcom/netease/mpay/oversea/d/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/d/c/e;->a(Lcom/netease/mpay/oversea/b/e$a;Lcom/netease/mpay/oversea/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/d/c/f<",
        "Lcom/netease/mpay/oversea/d/a/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/d/c/e;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/d/c/e;Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/d/c/e$1;->a:Lcom/netease/mpay/oversea/d/c/e;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/mpay/oversea/d/c/f;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/b/c;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/d/c/e$1;->a:Lcom/netease/mpay/oversea/d/c/e;

    iget-object v0, v0, Lcom/netease/mpay/oversea/d/c/e;->a:Lcom/netease/mpay/oversea/ui/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/d/c/e$1;->a:Lcom/netease/mpay/oversea/d/c/e;

    iget-object v0, v0, Lcom/netease/mpay/oversea/d/c/e;->a:Lcom/netease/mpay/oversea/ui/d/a;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/ui/d/a;->a(Lcom/netease/mpay/oversea/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/d/a/b/c;)V
    .locals 4

    iget-object v0, p0, Lcom/netease/mpay/oversea/d/c/e$1;->a:Lcom/netease/mpay/oversea/d/c/e;

    iget-object v0, v0, Lcom/netease/mpay/oversea/d/c/e;->a:Lcom/netease/mpay/oversea/ui/d/a;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/netease/mpay/oversea/d/a/b/c;->f:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/netease/mpay/oversea/d/a/b/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/netease/mpay/oversea/d/a/b/c;->f:Ljava/util/ArrayList;

    sget-object v3, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    iput-object v0, p1, Lcom/netease/mpay/oversea/d/a/b/c;->h:Lcom/netease/mpay/oversea/j/a/g;

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/netease/mpay/oversea/d/c/e$1;->a:Lcom/netease/mpay/oversea/d/c/e;

    invoke-static {v1}, Lcom/netease/mpay/oversea/d/c/e;->a(Lcom/netease/mpay/oversea/d/c/e;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/netease/mpay/oversea/d/c/e$1;->a:Lcom/netease/mpay/oversea/d/c/e;

    invoke-static {v1}, Lcom/netease/mpay/oversea/d/c/e;->b(Lcom/netease/mpay/oversea/d/c/e;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/mpay/oversea/d/c/e$1;->a:Lcom/netease/mpay/oversea/d/c/e;

    invoke-static {v1}, Lcom/netease/mpay/oversea/d/c/e;->b(Lcom/netease/mpay/oversea/d/c/e;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    sget-object v2, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v1, v2, :cond_3

    :cond_1
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v1

    iget-boolean v1, v1, Lcom/netease/mpay/oversea/g/d;->c:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/c;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/mpay/oversea/d/c/e$1;->c:Landroid/app/Activity;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Lcom/netease/mpay/oversea/b/c/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/netease/mpay/oversea/d/c/e$1;->c:Landroid/app/Activity;

    new-instance v2, Lcom/netease/mpay/oversea/d/c/e$1$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/netease/mpay/oversea/d/c/e$1$1;-><init>(Lcom/netease/mpay/oversea/d/c/e$1;Lcom/netease/mpay/oversea/d/a/b/c;Z)V

    invoke-static {v1, v2}, Lcom/netease/mpay/oversea/ui/n;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/n$a;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v1, Lcom/netease/mpay/oversea/j/b;

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/c/e$1;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/netease/mpay/oversea/d/c/e$1;->a:Lcom/netease/mpay/oversea/d/c/e;

    invoke-static {v3}, Lcom/netease/mpay/oversea/d/c/e;->c(Lcom/netease/mpay/oversea/d/c/e;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/c/e$1;->a:Lcom/netease/mpay/oversea/d/c/e;

    invoke-static {v2}, Lcom/netease/mpay/oversea/d/c/e;->b(Lcom/netease/mpay/oversea/d/c/e;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mpay/oversea/d/c/e$1;->a:Lcom/netease/mpay/oversea/d/c/e;

    iget-object v3, v3, Lcom/netease/mpay/oversea/d/c/e;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-virtual {v1, v2, v3}, Lcom/netease/mpay/oversea/j/d/d;->a(Lcom/netease/mpay/oversea/j/a/f;Lcom/netease/mpay/oversea/d/g;)V

    :cond_4
    iget-object v1, p0, Lcom/netease/mpay/oversea/d/c/e$1;->a:Lcom/netease/mpay/oversea/d/c/e;

    iget-object v1, v1, Lcom/netease/mpay/oversea/d/c/e;->a:Lcom/netease/mpay/oversea/ui/d/a;

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/c/e$1;->a:Lcom/netease/mpay/oversea/d/c/e;

    invoke-static {v2}, Lcom/netease/mpay/oversea/d/c/e;->d(Lcom/netease/mpay/oversea/d/c/e;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Lcom/netease/mpay/oversea/ui/d/a;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/netease/mpay/oversea/d/a/b/c;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/d/c/e$1;->a(Lcom/netease/mpay/oversea/d/a/b/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;)V
    .locals 3

    iget-object p1, p0, Lcom/netease/mpay/oversea/d/c/e$1;->a:Lcom/netease/mpay/oversea/d/c/e;

    iget-object p1, p1, Lcom/netease/mpay/oversea/d/c/e;->a:Lcom/netease/mpay/oversea/ui/d/a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/netease/mpay/oversea/d/c/e$1;->a:Lcom/netease/mpay/oversea/d/c/e;

    invoke-static {p1}, Lcom/netease/mpay/oversea/d/c/e;->a(Lcom/netease/mpay/oversea/d/c/e;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object p1

    iget-boolean p1, p1, Lcom/netease/mpay/oversea/g/d;->c:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/g/c;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/d/c/e$1;->c:Landroid/app/Activity;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v1}, Lcom/netease/mpay/oversea/b/c/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/d/c/e$1;->c:Landroid/app/Activity;

    new-instance v0, Lcom/netease/mpay/oversea/d/c/e$1$2;

    invoke-direct {v0, p0, p2}, Lcom/netease/mpay/oversea/d/c/e$1$2;-><init>(Lcom/netease/mpay/oversea/d/c/e$1;Lcom/netease/mpay/oversea/d/a/b/c;)V

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/ui/n;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/n$a;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/netease/mpay/oversea/j/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/d/c/e$1;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/c/e$1;->a:Lcom/netease/mpay/oversea/d/c/e;

    invoke-static {v2}, Lcom/netease/mpay/oversea/d/c/e;->f(Lcom/netease/mpay/oversea/d/c/e;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object p1

    iget-object v1, p0, Lcom/netease/mpay/oversea/d/c/e$1;->a:Lcom/netease/mpay/oversea/d/c/e;

    invoke-static {v1}, Lcom/netease/mpay/oversea/d/c/e;->b(Lcom/netease/mpay/oversea/d/c/e;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/c/e$1;->a:Lcom/netease/mpay/oversea/d/c/e;

    iget-object v2, v2, Lcom/netease/mpay/oversea/d/c/e;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-virtual {p1, v1, v2}, Lcom/netease/mpay/oversea/j/d/d;->a(Lcom/netease/mpay/oversea/j/a/f;Lcom/netease/mpay/oversea/d/g;)V

    :cond_2
    iget-object p1, p0, Lcom/netease/mpay/oversea/d/c/e$1;->a:Lcom/netease/mpay/oversea/d/c/e;

    iget-object p1, p1, Lcom/netease/mpay/oversea/d/c/e;->a:Lcom/netease/mpay/oversea/ui/d/a;

    iget-object v1, p0, Lcom/netease/mpay/oversea/d/c/e$1;->a:Lcom/netease/mpay/oversea/d/c/e;

    invoke-static {v1}, Lcom/netease/mpay/oversea/d/c/e;->d(Lcom/netease/mpay/oversea/d/c/e;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, p2, v0}, Lcom/netease/mpay/oversea/ui/d/a;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(ILcom/netease/mpay/oversea/b/c;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/d/c/e$1;->a:Lcom/netease/mpay/oversea/d/c/e;

    iget-object v0, v0, Lcom/netease/mpay/oversea/d/c/e;->a:Lcom/netease/mpay/oversea/ui/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/d/c/e$1;->a:Lcom/netease/mpay/oversea/d/c/e;

    iget-object v0, v0, Lcom/netease/mpay/oversea/d/c/e;->a:Lcom/netease/mpay/oversea/ui/d/a;

    invoke-interface {v0, p1, p2}, Lcom/netease/mpay/oversea/ui/d/a;->a(ILcom/netease/mpay/oversea/b/c;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/netease/mpay/oversea/b/c;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/d/c/e$1;->a:Lcom/netease/mpay/oversea/d/c/e;

    iget-object v0, v0, Lcom/netease/mpay/oversea/d/c/e;->a:Lcom/netease/mpay/oversea/ui/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/d/c/e$1;->a:Lcom/netease/mpay/oversea/d/c/e;

    iget-object v0, v0, Lcom/netease/mpay/oversea/d/c/e;->a:Lcom/netease/mpay/oversea/ui/d/a;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/ui/d/a;->b(Lcom/netease/mpay/oversea/b/c;)V

    :cond_0
    return-void
.end method
