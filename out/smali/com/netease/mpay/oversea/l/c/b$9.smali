.class Lcom/netease/mpay/oversea/l/c/b$9;
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
.field final synthetic a:Lcom/netease/mpay/oversea/l/c/b;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/l/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$9;->a:Lcom/netease/mpay/oversea/l/c/b;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/b$9;->a:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/b;->v(Lcom/netease/mpay/oversea/l/c/b;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/b$9;->a:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {v1}, Lcom/netease/mpay/oversea/l/c/b;->G(Lcom/netease/mpay/oversea/l/c/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/widget/h;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/b$9;->a:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/b;->v(Lcom/netease/mpay/oversea/l/c/b;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/j/a/f;->o:Z

    new-instance v8, Lcom/netease/mpay/oversea/l/b/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/b$9;->a:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {v1}, Lcom/netease/mpay/oversea/l/c/b;->H(Lcom/netease/mpay/oversea/l/c/b;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/b$9;->a:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {v1}, Lcom/netease/mpay/oversea/l/c/b;->v(Lcom/netease/mpay/oversea/l/c/b;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v1

    iget-object v4, v1, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/b$9;->a:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {v1}, Lcom/netease/mpay/oversea/l/c/b;->v(Lcom/netease/mpay/oversea/l/c/b;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v1

    iget-object v5, v1, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    xor-int/lit8 v6, v0, 0x1

    new-instance v7, Lcom/netease/mpay/oversea/l/c/b$9$1;

    invoke-direct {v7, p0, p1, v0}, Lcom/netease/mpay/oversea/l/c/b$9$1;-><init>(Lcom/netease/mpay/oversea/l/c/b$9;Landroid/view/View;Z)V

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/netease/mpay/oversea/l/b/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netease/mpay/oversea/b/h;)V

    invoke-virtual {v8}, Lcom/netease/mpay/oversea/l/b/b;->c()V

    return-void
.end method
