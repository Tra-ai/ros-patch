.class Lcom/netease/mpay/oversea/thirdapi/x$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/x$1;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/thirdapi/x$1;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/x$1;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/x$1$1;->a:Lcom/netease/mpay/oversea/thirdapi/x$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/x$1$1;->a:Lcom/netease/mpay/oversea/thirdapi/x$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/thirdapi/x$1;->a:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/thirdapi/x$1$1$1;

    invoke-direct {v1, p0}, Lcom/netease/mpay/oversea/thirdapi/x$1$1$1;-><init>(Lcom/netease/mpay/oversea/thirdapi/x$1$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
