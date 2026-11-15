.class Lcom/netease/mpay/oversea/thirdapi/x$1;
.super Lcom/netease/mpay/oversea/ui/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/x;->a(Landroid/app/Activity;ZLcom/netease/mpay/oversea/thirdapi/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/netease/mpay/oversea/thirdapi/e;

.field final synthetic c:Lcom/netease/mpay/oversea/thirdapi/x;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/x;Landroid/app/Activity;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/x$1;->c:Lcom/netease/mpay/oversea/thirdapi/x;

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/x$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/netease/mpay/oversea/thirdapi/x$1;->b:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wechat:onWindowFocusChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/x$1;->c:Lcom/netease/mpay/oversea/thirdapi/x;

    iget-boolean p1, p1, Lcom/netease/mpay/oversea/thirdapi/x;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/x$1$1;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/thirdapi/x$1$1;-><init>(Lcom/netease/mpay/oversea/thirdapi/x$1;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
