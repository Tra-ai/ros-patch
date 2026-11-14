.class Lcom/netease/mpay/oversea/thirdapi/x$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/x$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/thirdapi/x$1$1;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/x$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/x$1$1$1;->a:Lcom/netease/mpay/oversea/thirdapi/x$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/x$1$1$1;->a:Lcom/netease/mpay/oversea/thirdapi/x$1$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/thirdapi/x$1$1;->a:Lcom/netease/mpay/oversea/thirdapi/x$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/thirdapi/x$1;->c:Lcom/netease/mpay/oversea/thirdapi/x;

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/thirdapi/x;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/x$1$1$1;->a:Lcom/netease/mpay/oversea/thirdapi/x$1$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/thirdapi/x$1$1;->a:Lcom/netease/mpay/oversea/thirdapi/x$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/thirdapi/x$1;->c:Lcom/netease/mpay/oversea/thirdapi/x;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/netease/mpay/oversea/thirdapi/x;->b:Z

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/x$1$1$1;->a:Lcom/netease/mpay/oversea/thirdapi/x$1$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/thirdapi/x$1$1;->a:Lcom/netease/mpay/oversea/thirdapi/x$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/thirdapi/x$1;->b:Lcom/netease/mpay/oversea/thirdapi/e;

    new-instance v1, Lcom/netease/mpay/oversea/thirdapi/g;

    sget-object v2, Lcom/netease/mpay/oversea/thirdapi/g$a;->a:Lcom/netease/mpay/oversea/thirdapi/g$a;

    invoke-direct {v1, v2}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>(Lcom/netease/mpay/oversea/thirdapi/g$a;)V

    invoke-interface {v0, v1}, Lcom/netease/mpay/oversea/thirdapi/e;->a(Lcom/netease/mpay/oversea/thirdapi/g;)V

    return-void
.end method
