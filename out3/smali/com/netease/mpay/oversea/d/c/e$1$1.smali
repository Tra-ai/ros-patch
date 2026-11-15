.class Lcom/netease/mpay/oversea/d/c/e$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/ui/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/d/c/e$1;->a(Lcom/netease/mpay/oversea/d/a/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/d/a/b/c;

.field final synthetic b:Z

.field final synthetic c:Lcom/netease/mpay/oversea/d/c/e$1;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/d/c/e$1;Lcom/netease/mpay/oversea/d/a/b/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/d/c/e$1$1;->c:Lcom/netease/mpay/oversea/d/c/e$1;

    iput-object p2, p0, Lcom/netease/mpay/oversea/d/c/e$1$1;->a:Lcom/netease/mpay/oversea/d/a/b/c;

    iput-boolean p3, p0, Lcom/netease/mpay/oversea/d/c/e$1$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    new-instance p1, Lcom/netease/mpay/oversea/j/b;

    iget-object v0, p0, Lcom/netease/mpay/oversea/d/c/e$1$1;->c:Lcom/netease/mpay/oversea/d/c/e$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/d/c/e$1;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/d/c/e$1$1;->c:Lcom/netease/mpay/oversea/d/c/e$1;

    iget-object v1, v1, Lcom/netease/mpay/oversea/d/c/e$1;->a:Lcom/netease/mpay/oversea/d/c/e;

    invoke-static {v1}, Lcom/netease/mpay/oversea/d/c/e;->e(Lcom/netease/mpay/oversea/d/c/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/d/c/e$1$1;->c:Lcom/netease/mpay/oversea/d/c/e$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/d/c/e$1;->a:Lcom/netease/mpay/oversea/d/c/e;

    invoke-static {v0}, Lcom/netease/mpay/oversea/d/c/e;->b(Lcom/netease/mpay/oversea/d/c/e;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/d/c/e$1$1;->c:Lcom/netease/mpay/oversea/d/c/e$1;

    iget-object v1, v1, Lcom/netease/mpay/oversea/d/c/e$1;->a:Lcom/netease/mpay/oversea/d/c/e;

    iget-object v1, v1, Lcom/netease/mpay/oversea/d/c/e;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-virtual {p1, v0, v1}, Lcom/netease/mpay/oversea/j/d/d;->a(Lcom/netease/mpay/oversea/j/a/f;Lcom/netease/mpay/oversea/d/g;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/d/c/e$1$1;->c:Lcom/netease/mpay/oversea/d/c/e$1;

    iget-object p1, p1, Lcom/netease/mpay/oversea/d/c/e$1;->a:Lcom/netease/mpay/oversea/d/c/e;

    iget-object p1, p1, Lcom/netease/mpay/oversea/d/c/e;->a:Lcom/netease/mpay/oversea/ui/d/a;

    iget-object v0, p0, Lcom/netease/mpay/oversea/d/c/e$1$1;->c:Lcom/netease/mpay/oversea/d/c/e$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/d/c/e$1;->a:Lcom/netease/mpay/oversea/d/c/e;

    invoke-static {v0}, Lcom/netease/mpay/oversea/d/c/e;->d(Lcom/netease/mpay/oversea/d/c/e;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/d/c/e$1$1;->a:Lcom/netease/mpay/oversea/d/a/b/c;

    iget-boolean v2, p0, Lcom/netease/mpay/oversea/d/c/e$1$1;->b:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/netease/mpay/oversea/ui/d/a;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;Z)V

    return-void
.end method
