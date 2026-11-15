.class Lcom/netease/mpay/oversea/d/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/ui/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/d/b/b;->a(Lcom/netease/mpay/oversea/RefreshCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/RefreshCallback;

.field final synthetic b:Lcom/netease/mpay/oversea/d/b/b;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/d/b/b;Lcom/netease/mpay/oversea/RefreshCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/d/b/b$1;->b:Lcom/netease/mpay/oversea/d/b/b;

    iput-object p2, p0, Lcom/netease/mpay/oversea/d/b/b$1;->a:Lcom/netease/mpay/oversea/RefreshCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/b/c;)V
    .locals 0

    iget-object p1, p0, Lcom/netease/mpay/oversea/d/b/b$1;->a:Lcom/netease/mpay/oversea/RefreshCallback;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/d/b/b$1;->a:Lcom/netease/mpay/oversea/RefreshCallback;

    invoke-interface {p1}, Lcom/netease/mpay/oversea/RefreshCallback;->onFailure()V

    :cond_0
    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/b/c;)V
    .locals 0

    iget-object p1, p0, Lcom/netease/mpay/oversea/d/b/b$1;->a:Lcom/netease/mpay/oversea/RefreshCallback;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/d/b/b$1;->a:Lcom/netease/mpay/oversea/RefreshCallback;

    invoke-interface {p1}, Lcom/netease/mpay/oversea/RefreshCallback;->onLogout()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;Z)V
    .locals 9

    iget-object p3, p0, Lcom/netease/mpay/oversea/d/b/b$1;->b:Lcom/netease/mpay/oversea/d/b/b;

    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/d/b/b$1;->b:Lcom/netease/mpay/oversea/d/b/b;

    iget-object v1, v1, Lcom/netease/mpay/oversea/d/b/b;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    iput-object v0, p3, Lcom/netease/mpay/oversea/d/b/b;->b:Lcom/netease/mpay/oversea/j/a/f;

    iget-object p3, p0, Lcom/netease/mpay/oversea/d/b/b$1;->b:Lcom/netease/mpay/oversea/d/b/b;

    iget-object p3, p3, Lcom/netease/mpay/oversea/d/b/b;->b:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/netease/mpay/oversea/d/b/b$1;->b:Lcom/netease/mpay/oversea/d/b/b;

    iget-object p3, p3, Lcom/netease/mpay/oversea/d/b/b;->b:Lcom/netease/mpay/oversea/j/a/f;

    iget-object p3, p3, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    iput-object p3, p2, Lcom/netease/mpay/oversea/d/a/b/c;->h:Lcom/netease/mpay/oversea/j/a/g;

    :cond_0
    iget-object p3, p0, Lcom/netease/mpay/oversea/d/b/b$1;->a:Lcom/netease/mpay/oversea/RefreshCallback;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/netease/mpay/oversea/d/b/b$1;->a:Lcom/netease/mpay/oversea/RefreshCallback;

    new-instance v8, Lcom/netease/mpay/oversea/User;

    iget-object v1, p2, Lcom/netease/mpay/oversea/d/a/b/c;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/netease/mpay/oversea/d/a/b/c;->c:Ljava/lang/String;

    iget-object v0, p2, Lcom/netease/mpay/oversea/d/a/b/c;->h:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/a/g;->d()I

    move-result v3

    iget-object v5, p2, Lcom/netease/mpay/oversea/d/a/b/c;->k:Ljava/lang/String;

    iget v6, p2, Lcom/netease/mpay/oversea/d/a/b/c;->l:I

    iget-object p2, p2, Lcom/netease/mpay/oversea/d/a/b/c;->f:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/netease/mpay/oversea/j/a/g;->a(Ljava/util/ArrayList;)[I

    move-result-object v7

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/netease/mpay/oversea/User;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I[I)V

    invoke-interface {p3, v8}, Lcom/netease/mpay/oversea/RefreshCallback;->onSuccess(Lcom/netease/mpay/oversea/User;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/netease/mpay/oversea/b/c;)V
    .locals 0

    iget-object p1, p0, Lcom/netease/mpay/oversea/d/b/b$1;->a:Lcom/netease/mpay/oversea/RefreshCallback;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/d/b/b$1;->a:Lcom/netease/mpay/oversea/RefreshCallback;

    invoke-interface {p1}, Lcom/netease/mpay/oversea/RefreshCallback;->onFailure()V

    :cond_0
    return-void
.end method
