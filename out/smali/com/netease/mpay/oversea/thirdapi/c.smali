.class public Lcom/netease/mpay/oversea/thirdapi/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Api login Failed. code ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/g;->a:Lcom/netease/mpay/oversea/thirdapi/g$a;

    goto :goto_0

    :cond_0
    const-string v1, "unknown"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1, p0}, Lcom/netease/mpay/oversea/thirdapi/e;->a(Lcom/netease/mpay/oversea/thirdapi/g;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/c$2;

    invoke-direct {v0, p1, p0}, Lcom/netease/mpay/oversea/thirdapi/c$2;-><init>(Lcom/netease/mpay/oversea/thirdapi/e;Lcom/netease/mpay/oversea/thirdapi/g;)V

    invoke-static {v0}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Api login Success. uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/c$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/netease/mpay/oversea/thirdapi/c$1;-><init>(Lcom/netease/mpay/oversea/thirdapi/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
