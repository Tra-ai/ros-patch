.class public Lcom/netease/cc/ccscreenlivesdk/utils/a;
.super Ljava/lang/Object;
.source "CCLiveSDkUtils.java"


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    .line 53
    if-lez p0, :cond_0

    .line 54
    rem-int/lit8 v0, p0, 0x10

    sub-int v0, p0, v0

    .line 55
    :cond_0
    return v0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 59
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cc/ccscreenlivesdk/b/e;)V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 22
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p1, Lcom/netease/cc/ccscreenlivesdk/b/e;->c:I

    .line 24
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p1, Lcom/netease/cc/ccscreenlivesdk/b/e;->d:I

    .line 25
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p1, Lcom/netease/cc/ccscreenlivesdk/b/e;->e:I

    .line 26
    return-void
.end method

.method public static a(Lcom/netease/cc/ccscreenlivesdk/b/e;)V
    .locals 3

    .prologue
    .line 29
    if-nez p0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/b/e;->b:Lcom/netease/cc/ccscreenlivesdk/LiveConfig;

    .line 32
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/b/e;->c:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/netease/cc/ccscreenlivesdk/b/e;->d:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->c()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->d()I

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->l()Z

    move-result v1

    if-nez v1, :cond_2

    .line 36
    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->c()I

    move-result v1

    invoke-static {v1}, Lcom/netease/cc/ccscreenlivesdk/utils/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->a(I)V

    .line 37
    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->d()I

    move-result v1

    invoke-static {v1}, Lcom/netease/cc/ccscreenlivesdk/utils/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->b(I)V

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 40
    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->c()I

    move-result v1

    invoke-static {v1}, Lcom/netease/cc/ccscreenlivesdk/utils/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->a(I)V

    .line 41
    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->c()I

    move-result v1

    iget v2, p0, Lcom/netease/cc/ccscreenlivesdk/b/e;->d:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/netease/cc/ccscreenlivesdk/b/e;->c:I

    div-int/2addr v1, v2

    .line 42
    invoke-static {v1}, Lcom/netease/cc/ccscreenlivesdk/utils/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->b(I)V

    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->d()I

    move-result v1

    invoke-static {v1}, Lcom/netease/cc/ccscreenlivesdk/utils/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->b(I)V

    .line 45
    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->d()I

    move-result v1

    iget v2, p0, Lcom/netease/cc/ccscreenlivesdk/b/e;->c:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/netease/cc/ccscreenlivesdk/b/e;->d:I

    div-int/2addr v1, v2

    .line 46
    invoke-static {v1}, Lcom/netease/cc/ccscreenlivesdk/utils/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->a(I)V

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
