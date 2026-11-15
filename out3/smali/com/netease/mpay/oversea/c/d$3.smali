.class Lcom/netease/mpay/oversea/c/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/c/d;->b(Landroid/app/Activity;Ljava/lang/Runnable;Lcom/netease/mpay/oversea/g/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mpay/oversea/b/h<",
        "Lcom/netease/mpay/oversea/b/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/netease/mpay/oversea/g/c$a;

.field final synthetic d:Lcom/netease/mpay/oversea/c/d;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/c/d;Ljava/lang/Runnable;Landroid/app/Activity;Lcom/netease/mpay/oversea/g/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/c/d$3;->d:Lcom/netease/mpay/oversea/c/d;

    iput-object p2, p0, Lcom/netease/mpay/oversea/c/d$3;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/netease/mpay/oversea/c/d$3;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/netease/mpay/oversea/c/d$3;->c:Lcom/netease/mpay/oversea/g/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/b/c;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/c/d$3;->b:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/c/d$3$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/mpay/oversea/c/d$3$1;-><init>(Lcom/netease/mpay/oversea/c/d$3;ILcom/netease/mpay/oversea/b/c;)V

    invoke-static {v0, p2, v1}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/c;Lcom/netease/mpay/oversea/widget/a$c;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/b/a/c;)V
    .locals 1

    iget-object p1, p0, Lcom/netease/mpay/oversea/c/d$3;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/c/d$3;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/c/d$3;->d:Lcom/netease/mpay/oversea/c/d;

    iget-object v0, p0, Lcom/netease/mpay/oversea/c/d$3;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/c/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/netease/mpay/oversea/b/a/c;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/c/d$3;->a(Lcom/netease/mpay/oversea/b/a/c;)V

    return-void
.end method
