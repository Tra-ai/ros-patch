.class Lcom/netease/mpay/oversea/d/b/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/thirdapi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/d/b/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/d/b/a$1;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/d/b/a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/d/b/a$1$1;->a:Lcom/netease/mpay/oversea/d/b/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/thirdapi/g;)V
    .locals 2

    const-string p1, "onFailed"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refresh failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/mpay/oversea/d/b/a$1$1;->a:Lcom/netease/mpay/oversea/d/b/a$1;

    iget-object v1, v1, Lcom/netease/mpay/oversea/d/b/a$1;->a:Lcom/netease/mpay/oversea/d/b/a;

    iget-object v1, v1, Lcom/netease/mpay/oversea/d/b/a;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v1, v1, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/a/g;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/d/b/a$1$1;->a:Lcom/netease/mpay/oversea/d/b/a$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/d/b/a$1;->a:Lcom/netease/mpay/oversea/d/b/a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/d/b/a;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/j/a/f;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/d/b/a$1$1;->a:Lcom/netease/mpay/oversea/d/b/a$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/d/b/a$1;->a:Lcom/netease/mpay/oversea/d/b/a;

    new-instance v1, Lcom/netease/mpay/oversea/d/b/a$1$1$1;

    invoke-direct {v1, p0}, Lcom/netease/mpay/oversea/d/b/a$1$1$1;-><init>(Lcom/netease/mpay/oversea/d/b/a$1$1;)V

    invoke-static {v0, p1, p2, v1}, Lcom/netease/mpay/oversea/d/b/a;->a(Lcom/netease/mpay/oversea/d/b/a;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/ui/d/a;)V

    return-void
.end method
