.class Lcom/netease/mpay/oversea/ui/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mpay/oversea/b/h<",
        "Lcom/netease/mpay/oversea/d/a/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/i;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/i;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/i$1;->a:Lcom/netease/mpay/oversea/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/b/c;)V
    .locals 0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/i$1;->a:Lcom/netease/mpay/oversea/ui/i;

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i;Lcom/netease/mpay/oversea/b/c;)V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/d/a/b/b;)V
    .locals 1

    iget-boolean p1, p1, Lcom/netease/mpay/oversea/d/a/b/b;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/i$1;->a:Lcom/netease/mpay/oversea/ui/i;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/netease/mpay/oversea/d/g;->g:Lcom/netease/mpay/oversea/d/g;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/i$1;->a:Lcom/netease/mpay/oversea/ui/i;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/i;->b(Lcom/netease/mpay/oversea/ui/i;)Lcom/netease/mpay/oversea/d/g;

    move-result-object v0

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/i$1;->a:Lcom/netease/mpay/oversea/ui/i;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/i;->c(Lcom/netease/mpay/oversea/ui/i;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/g/e;->w()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/i$1;->a:Lcom/netease/mpay/oversea/ui/i;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/i;->b(Lcom/netease/mpay/oversea/ui/i;)Lcom/netease/mpay/oversea/d/g;

    move-result-object p1

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->n:Lcom/netease/mpay/oversea/d/g;

    if-ne p1, v0, :cond_1

    :cond_3
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/i$1;->a:Lcom/netease/mpay/oversea/ui/i;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/i;->d(Lcom/netease/mpay/oversea/ui/i;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/netease/mpay/oversea/d/a/b/b;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ui/i$1;->a(Lcom/netease/mpay/oversea/d/a/b/b;)V

    return-void
.end method
