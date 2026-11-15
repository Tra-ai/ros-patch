.class Lcom/netease/mpay/oversea/i/b$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/i/b;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/i/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/i/b;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/i/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/i/b$1;->a:Lcom/netease/mpay/oversea/i/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object p1, p0, Lcom/netease/mpay/oversea/i/b$1;->a:Lcom/netease/mpay/oversea/i/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/i/b;->a(Lcom/netease/mpay/oversea/i/b;Z)Z

    iget-object p1, p0, Lcom/netease/mpay/oversea/i/b$1;->a:Lcom/netease/mpay/oversea/i/b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/i/b;->a(Lcom/netease/mpay/oversea/i/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/i/b$c;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/i/b$c;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/i/b$1;->a:Lcom/netease/mpay/oversea/i/b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/i/b;->a(Lcom/netease/mpay/oversea/i/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
