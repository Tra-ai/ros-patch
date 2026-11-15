.class public Lcom/netease/mpay/oversea/scan/CodeScannerApi;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/scan/CodeScannerApi;->a:Landroid/app/Activity;

    sput-object p2, Lcom/netease/mpay/oversea/scan/a;->b:Ljava/lang/String;

    sput-object p3, Lcom/netease/mpay/oversea/scan/a;->c:Ljava/lang/String;

    sput-object p4, Lcom/netease/mpay/oversea/scan/a;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/mpay/oversea/scan/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/netease/mpay/oversea/scan/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/mpay/oversea/scan/a;->d:Ljava/lang/String;

    :cond_0
    if-eqz p5, :cond_1

    sput-object p5, Lcom/netease/mpay/oversea/scan/a;->g:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/scan/CodeScannerApi;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/CodeScannerApi;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public confirmPay(Lcom/netease/mpay/oversea/scan/PayStatus;Ljava/util/Map;Lcom/netease/mpay/oversea/scan/PayConfirmCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/scan/PayStatus;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/mpay/oversea/scan/PayConfirmCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/CodeScannerApi;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/CodeScannerApi;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Error!!! The activity is null or is finishing!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Error!!! The ScannerCallback is null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez p1, :cond_3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Error!!! The payStatus is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, Lcom/netease/mpay/oversea/scan/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/netease/mpay/oversea/scan/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {p3}, Lcom/netease/mpay/oversea/scan/PayConfirmCallback;->onFailure()V

    :goto_0
    return-void

    :cond_5
    const-string v0, "status"

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/scan/PayStatus;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/netease/mpay/oversea/scan/a/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/CodeScannerApi;->a:Landroid/app/Activity;

    sget-object v2, Lcom/netease/mpay/oversea/scan/a;->e:Ljava/lang/String;

    sget-object v3, Lcom/netease/mpay/oversea/scan/a;->f:Ljava/lang/String;

    new-instance v5, Lcom/netease/mpay/oversea/scan/CodeScannerApi$2;

    invoke-direct {v5, p0, p3}, Lcom/netease/mpay/oversea/scan/CodeScannerApi$2;-><init>(Lcom/netease/mpay/oversea/scan/CodeScannerApi;Lcom/netease/mpay/oversea/scan/PayConfirmCallback;)V

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/scan/a/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/task/ServerApiCallback;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/scan/a/b;->execute()V

    goto :goto_0
.end method

.method public openScanner(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/netease/mpay/oversea/scan/ScannerCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/mpay/oversea/scan/ScannerCallback;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/mpay/oversea/scan/CodeScannerApi;->openScanner(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/netease/mpay/oversea/scan/ScannerCallback;Lcom/netease/mpay/oversea/scan/ScannerOptions;)V

    return-void
.end method

.method public openScanner(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/netease/mpay/oversea/scan/ScannerCallback;Lcom/netease/mpay/oversea/scan/ScannerOptions;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/mpay/oversea/scan/ScannerCallback;",
            "Lcom/netease/mpay/oversea/scan/ScannerOptions;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/CodeScannerApi;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/CodeScannerApi;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Error!!! The activity is null or is finishing!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p4, :cond_2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Error!!! The ScannerCallback is null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez p1, :cond_3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Error!!! The uid is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez p2, :cond_4

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Error!!! The session is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, Lcom/netease/mpay/oversea/scan/d;->a()Lcom/netease/mpay/oversea/scan/d;

    move-result-object v7

    iget-object v8, p0, Lcom/netease/mpay/oversea/scan/CodeScannerApi;->a:Landroid/app/Activity;

    new-instance v0, Lcom/netease/mpay/oversea/scan/CodeScannerApi$1;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/netease/mpay/oversea/scan/CodeScannerApi$1;-><init>(Lcom/netease/mpay/oversea/scan/CodeScannerApi;Lcom/netease/mpay/oversea/scan/ScannerCallback;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/scan/ScannerOptions;)V

    invoke-virtual {v7, v8, p4, v0}, Lcom/netease/mpay/oversea/scan/d;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/scan/ScannerCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLanguage(Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sput-object p1, Lcom/netease/mpay/oversea/scan/a;->g:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    const/4 v0, 0x1

    goto :goto_0
.end method
