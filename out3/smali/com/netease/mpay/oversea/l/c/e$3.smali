.class Lcom/netease/mpay/oversea/l/c/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/ui/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/l/c/e;->b(Lcom/netease/mpay/oversea/ui/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/b/d;

.field final synthetic b:Lcom/netease/mpay/oversea/l/c/e;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/l/c/e;Lcom/netease/mpay/oversea/ui/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/e$3;->b:Lcom/netease/mpay/oversea/l/c/e;

    iput-object p2, p0, Lcom/netease/mpay/oversea/l/c/e$3;->a:Lcom/netease/mpay/oversea/ui/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/h;->b()V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/b/c;)V
    .locals 2

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/h;->b()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e$3;->b:Lcom/netease/mpay/oversea/l/c/e;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/e;->a(Lcom/netease/mpay/oversea/l/c/e;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e$3;->b:Lcom/netease/mpay/oversea/l/c/e;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/e;->b(Lcom/netease/mpay/oversea/l/c/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e$3;->b:Lcom/netease/mpay/oversea/l/c/e;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/e;->c(Lcom/netease/mpay/oversea/l/c/e;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/l/c/e$3$1;

    invoke-direct {v1, p0}, Lcom/netease/mpay/oversea/l/c/e$3$1;-><init>(Lcom/netease/mpay/oversea/l/c/e$3;)V

    invoke-static {v0, p1, v1}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/c;Lcom/netease/mpay/oversea/widget/a$c;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/h;->b()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e$3;->b:Lcom/netease/mpay/oversea/l/c/e;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/e;->d(Lcom/netease/mpay/oversea/l/c/e;)Lcom/netease/mpay/oversea/ui/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/e$3;->a:Lcom/netease/mpay/oversea/ui/b/d;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/ui/b/b;->b(Lcom/netease/mpay/oversea/ui/b/d;)Z

    return-void
.end method
