.class Lcom/netease/mpay/oversea/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/a/e;->a(Lcom/netease/mpay/oversea/b/e$a;Lcom/netease/mpay/oversea/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mpay/oversea/b/h<",
        "Lcom/netease/mpay/oversea/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/a/e;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/a/e$1;->a:Lcom/netease/mpay/oversea/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/b/c;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/a/e$1;->a:Lcom/netease/mpay/oversea/a/e;

    invoke-static {v0}, Lcom/netease/mpay/oversea/a/e;->a(Lcom/netease/mpay/oversea/a/e;)Lcom/netease/mpay/oversea/a/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/a/e$1;->a:Lcom/netease/mpay/oversea/a/e;

    invoke-static {v0}, Lcom/netease/mpay/oversea/a/e;->a(Lcom/netease/mpay/oversea/a/e;)Lcom/netease/mpay/oversea/a/e$a;

    move-result-object v0

    iget-object p2, p2, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/mpay/oversea/a/e$1;->a:Lcom/netease/mpay/oversea/a/e;

    invoke-static {v1}, Lcom/netease/mpay/oversea/a/e;->b(Lcom/netease/mpay/oversea/a/e;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/netease/mpay/oversea/a/e$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/a/a/c;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/a/e$1;->a:Lcom/netease/mpay/oversea/a/e;

    invoke-static {v0}, Lcom/netease/mpay/oversea/a/e;->a(Lcom/netease/mpay/oversea/a/e;)Lcom/netease/mpay/oversea/a/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/a/e$1;->a:Lcom/netease/mpay/oversea/a/e;

    invoke-static {v0}, Lcom/netease/mpay/oversea/a/e;->a(Lcom/netease/mpay/oversea/a/e;)Lcom/netease/mpay/oversea/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/a/e$1;->a:Lcom/netease/mpay/oversea/a/e;

    invoke-static {v1}, Lcom/netease/mpay/oversea/a/e;->b(Lcom/netease/mpay/oversea/a/e;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/netease/mpay/oversea/a/e$a;->a(Lcom/netease/mpay/oversea/a/a/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/netease/mpay/oversea/a/a/c;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/a/e$1;->a(Lcom/netease/mpay/oversea/a/a/c;)V

    return-void
.end method
