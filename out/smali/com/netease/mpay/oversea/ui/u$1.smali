.class Lcom/netease/mpay/oversea/ui/u$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/ui/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/u;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/u;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/u;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/u$1;->a:Lcom/netease/mpay/oversea/ui/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u$1;->a:Lcom/netease/mpay/oversea/ui/u;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/u;->d:Lcom/netease/mpay/oversea/ui/l;

    check-cast v0, Lcom/netease/mpay/oversea/ui/w;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/w;->n()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u$1;->a:Lcom/netease/mpay/oversea/ui/u;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/u;->d:Lcom/netease/mpay/oversea/ui/l;

    new-instance v1, Lcom/netease/mpay/oversea/thirdapi/g;

    sget-object v2, Lcom/netease/mpay/oversea/thirdapi/g$a;->b:Lcom/netease/mpay/oversea/thirdapi/g$a;

    invoke-direct {v1, v2}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>(Lcom/netease/mpay/oversea/thirdapi/g$a;)V

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/ui/l;->a(Lcom/netease/mpay/oversea/thirdapi/g;)V

    return-void
.end method

.method public a(ILcom/netease/mpay/oversea/b/c;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u$1;->a:Lcom/netease/mpay/oversea/ui/u;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/u;->d:Lcom/netease/mpay/oversea/ui/l;

    check-cast v0, Lcom/netease/mpay/oversea/ui/w;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/w;->n()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u$1;->a:Lcom/netease/mpay/oversea/ui/u;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/u;->d:Lcom/netease/mpay/oversea/ui/l;

    invoke-virtual {v0, p1, p2}, Lcom/netease/mpay/oversea/ui/l;->a(ILcom/netease/mpay/oversea/b/c;)V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/d/a/b/c;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u$1;->a:Lcom/netease/mpay/oversea/ui/u;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/u;->d:Lcom/netease/mpay/oversea/ui/l;

    check-cast v0, Lcom/netease/mpay/oversea/ui/w;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/ui/w;->a(Lcom/netease/mpay/oversea/d/a/b/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
