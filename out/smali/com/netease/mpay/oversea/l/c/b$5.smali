.class Lcom/netease/mpay/oversea/l/c/b$5;
.super Lcom/netease/mpay/oversea/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/l/c/b;->b(Lcom/netease/mpay/oversea/ui/b/d;)Lcom/netease/mpay/oversea/ui/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/b/d;

.field final synthetic b:Lcom/netease/mpay/oversea/j/d/f;

.field final synthetic c:Lcom/netease/mpay/oversea/l/c/b;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/l/c/b;Lcom/netease/mpay/oversea/ui/b/d;Lcom/netease/mpay/oversea/j/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$5;->c:Lcom/netease/mpay/oversea/l/c/b;

    iput-object p2, p0, Lcom/netease/mpay/oversea/l/c/b$5;->a:Lcom/netease/mpay/oversea/ui/b/d;

    iput-object p3, p0, Lcom/netease/mpay/oversea/l/c/b$5;->b:Lcom/netease/mpay/oversea/j/d/f;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/b$5;->c:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/b;->w(Lcom/netease/mpay/oversea/l/c/b;)Lcom/netease/mpay/oversea/ui/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/b$5;->a:Lcom/netease/mpay/oversea/ui/b/d;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/ui/b/b;->b(Lcom/netease/mpay/oversea/ui/b/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/b$5;->c:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/b;->v(Lcom/netease/mpay/oversea/l/c/b;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/b$5;->c:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/b;->v(Lcom/netease/mpay/oversea/l/c/b;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/b$5;->c:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/b;->f(Lcom/netease/mpay/oversea/l/c/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/b$5;->c:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {v1}, Lcom/netease/mpay/oversea/l/c/b;->v(Lcom/netease/mpay/oversea/l/c/b;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/b$5;->c:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {v1}, Lcom/netease/mpay/oversea/l/c/b;->v(Lcom/netease/mpay/oversea/l/c/b;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/b$5;->a:Lcom/netease/mpay/oversea/ui/b/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/netease/mpay/oversea/ui/b/d;->f:Z

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/b$5;->b:Lcom/netease/mpay/oversea/j/d/f;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/f;->a()Lcom/netease/mpay/oversea/j/a/h;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/b$5;->c:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {v2}, Lcom/netease/mpay/oversea/l/c/b;->f(Lcom/netease/mpay/oversea/l/c/b;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/netease/mpay/oversea/j/a/h;->a(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/b$5;->b:Lcom/netease/mpay/oversea/j/d/f;

    invoke-virtual {v2, v0}, Lcom/netease/mpay/oversea/j/d/f;->a(Lcom/netease/mpay/oversea/j/a/h;)V

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__red_point:I

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/b$5;->a:Lcom/netease/mpay/oversea/ui/b/d;

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/ui/b/d;->f:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
