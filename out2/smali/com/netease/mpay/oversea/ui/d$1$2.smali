.class Lcom/netease/mpay/oversea/ui/d$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/ui/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/d$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/d$1;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/d$1;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/d$1$2;->a:Lcom/netease/mpay/oversea/ui/d$1;

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

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$1$2;->a:Lcom/netease/mpay/oversea/ui/d$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/d$1;->a:Lcom/netease/mpay/oversea/ui/d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/d;->f:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/ui/d$1$2$1;

    invoke-direct {v1, p0}, Lcom/netease/mpay/oversea/ui/d$1$2$1;-><init>(Lcom/netease/mpay/oversea/ui/d$1$2;)V

    invoke-static {v0, p1, v1}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/c;Lcom/netease/mpay/oversea/widget/a$c;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/h;->b()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$1$2;->a:Lcom/netease/mpay/oversea/ui/d$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/d$1;->a:Lcom/netease/mpay/oversea/ui/d;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/d;->g(Lcom/netease/mpay/oversea/ui/d;)V

    return-void
.end method
