.class public Lcom/netease/ntunisdk/SdkNeteaseQrCode;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "SdkNeteaseQrCode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/SdkNeteaseQrCode$WebOrderCheckListener;
    }
.end annotation


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "netease_oversea_qrcode"

.field private static final KEY_QRCODE_UID_IGNORE:Ljava/lang/String; = "QRCODE_UID_IGNORE"

.field private static final TAG:Ljava/lang/String; = "SdkNeteaseQrCode"

.field private static final VER:Ljava/lang/String; = "1.6.0"


# instance fields
.field private mCacheUid:Ljava/lang/String;

.field private mOptions:Lcom/netease/mpay/oversea/scan/ScannerOptions;

.field private mScannerApi:Lcom/netease/mpay/oversea/scan/CodeScannerApi;

.field private mScannerExtQrCodeCallback:Lcom/netease/mpay/oversea/scan/ScannerOptions$ScannerExtQrCodeCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    .line 32
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v0, Lcom/netease/ntunisdk/SdkNeteaseQrCode$1;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/SdkNeteaseQrCode$1;-><init>(Lcom/netease/ntunisdk/SdkNeteaseQrCode;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->mScannerExtQrCodeCallback:Lcom/netease/mpay/oversea/scan/ScannerOptions$ScannerExtQrCodeCallback;

    .line 33
    const-string v0, "INNER_MODE_SECOND_CHANNEL"

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->setFeature(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "INNER_MODE_NO_PAY"

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->setFeature(Ljava/lang/String;Z)V

    .line 35
    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/SdkNeteaseQrCode;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkNeteaseQrCode;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->codeScannerDone(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/SdkNeteaseQrCode;ILjava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkNeteaseQrCode;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # I

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->qrCodeScanner(ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/SdkNeteaseQrCode;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkNeteaseQrCode;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->codeScannerDone(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/SdkNeteaseQrCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkNeteaseQrCode;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->callbackResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/netease/ntunisdk/SdkNeteaseQrCode;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkNeteaseQrCode;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->codeScannerDone(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/netease/ntunisdk/SdkNeteaseQrCode;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkNeteaseQrCode;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->codeScannerDone(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/netease/ntunisdk/SdkNeteaseQrCode;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkNeteaseQrCode;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->performPay(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/netease/ntunisdk/SdkNeteaseQrCode;Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkNeteaseQrCode;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Lcom/netease/ntunisdk/base/OrderInfo;

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->notifyOrderFinish(Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void
.end method

.method private callbackResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "uid"    # Ljava/lang/String;
    .param p2, "dataId"    # Ljava/lang/String;
    .param p3, "extra"    # Ljava/lang/String;

    .prologue
    .line 393
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 394
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 398
    .local v1, "jsonRes":Lorg/json/JSONObject;
    :goto_0
    const-string v2, "uid"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    const-string v2, "data_id"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    .line 405
    .end local v1    # "jsonRes":Lorg/json/JSONObject;
    .end local p3    # "extra":Ljava/lang/String;
    :goto_1
    return-object p3

    .line 396
    .restart local p3    # "extra":Ljava/lang/String;
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .restart local v1    # "jsonRes":Lorg/json/JSONObject;
    goto :goto_0

    .line 401
    .end local v1    # "jsonRes":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 402
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 403
    const-string v2, "SdkNeteaseQrCode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6570\u636ejson\u89e3\u6790\u9519\u8bef, extra:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private checkValid(Ljava/util/Map;Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/mpay/oversea/scan/PayStatus;)V
    .locals 6
    .param p2, "oi"    # Lcom/netease/ntunisdk/base/OrderInfo;
    .param p3, "status"    # Lcom/netease/mpay/oversea/scan/PayStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/ntunisdk/base/OrderInfo;",
            "Lcom/netease/mpay/oversea/scan/PayStatus;",
            ")V"
        }
    .end annotation

    .prologue
    .line 576
    .local p1, "valueMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "gv"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 577
    .local v0, "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 578
    const-string v1, "gv"

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->myCtx:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getAppVersionCode(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    :cond_0
    const-string v1, "session"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "value":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 582
    .restart local v0    # "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 583
    const-string v1, "session"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "WEB_SESSION"

    invoke-interface {v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    :cond_1
    const-string v1, "order_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "value":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 587
    .restart local v0    # "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 588
    const-string v1, "order_id"

    invoke-virtual {p2}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    :cond_2
    const-string v1, "purchase_time"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "value":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 592
    .restart local v0    # "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 593
    const-string v1, "purchase_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    :cond_3
    const-string v1, "item_name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "value":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 597
    .restart local v0    # "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 598
    const-string v1, "item_name"

    invoke-virtual {p2}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    :cond_4
    const-string v1, "status"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "value":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 602
    .restart local v0    # "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 603
    const-string v1, "status"

    invoke-virtual {p3}, Lcom/netease/mpay/oversea/scan/PayStatus;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    :cond_5
    const-string v1, "device_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "value":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 607
    .restart local v0    # "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 608
    const-string v1, "device_id"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "DEVICE_ID"

    invoke-interface {v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    :cond_6
    const-string v1, "jf_game_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "value":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 612
    .restart local v0    # "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 613
    const-string v1, "jf_game_id"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "JF_GAMEID"

    invoke-interface {v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    :cond_7
    const-string v1, "ext_info"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "value":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 617
    .restart local v0    # "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 618
    const-string v1, "ext_info"

    invoke-static {p2}, Lcom/netease/ntunisdk/base/OrderInfo;->obj2Json(Lcom/netease/ntunisdk/base/OrderInfo;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    :cond_8
    const-string v1, "SdkNeteaseQrCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkValid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    return-void
.end method

.method private getJFSauth()Ljava/lang/String;
    .locals 15

    .prologue
    .line 182
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v9

    const-string v10, "JF_GAMEID"

    invoke-interface {v9, v10}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    .local v1, "gameId":Ljava/lang/String;
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v9

    const-string v10, "WEB_SESSION"

    invoke-interface {v9, v10}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 184
    .local v8, "sessionid":Ljava/lang/String;
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v9

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v10

    invoke-interface {v10}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/netease/ntunisdk/base/GamerInterface;->getSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 185
    .local v7, "sdk_version":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .local v6, "sb":Ljava/lang/StringBuilder;
    :try_start_0
    const-string v10, "gameid=%s&login_channel=%s&app_channel=%s&platform=%s&username=%s&udid=%s&sessionid=%s&sdk_version=%s"

    const/16 v9, 0x8

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v11, v9

    const/4 v9, 0x1

    .line 188
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v12

    invoke-interface {v12}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    const/4 v9, 0x2

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v12

    invoke-interface {v12}, Lcom/netease/ntunisdk/base/GamerInterface;->getAppChannel()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    const/4 v9, 0x3

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v12

    invoke-interface {v12}, Lcom/netease/ntunisdk/base/GamerInterface;->getPlatform()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    const/4 v9, 0x4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v13

    const-string v14, "WEB_UID"

    invoke-interface {v13, v14}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "@"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v13

    invoke-interface {v13}, Lcom/netease/ntunisdk/base/GamerInterface;->getPlatform()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v13

    invoke-interface {v13}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ".win.163.com"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    const/4 v9, 0x5

    .line 190
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v12

    invoke-interface {v12}, Lcom/netease/ntunisdk/base/GamerInterface;->getUdid()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    const/4 v12, 0x6

    if-nez v8, :cond_1

    const-string v9, "null"

    .line 191
    :goto_0
    aput-object v9, v11, v12

    const/4 v12, 0x7

    if-nez v7, :cond_2

    const-string v9, "null"

    .line 192
    :goto_1
    aput-object v9, v11, v12

    .line 187
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 193
    .local v4, "mustParam":Ljava/lang/String;
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v9

    check-cast v9, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v9}, Lcom/netease/ntunisdk/base/SdkBase;->getJfSauthChannelMap()Ljava/util/Map;

    move-result-object v2

    .line 196
    .local v2, "jfSauthMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 197
    .local v3, "key":Ljava/lang/String;
    const-string v9, "&"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v12, "UTF-8"

    invoke-static {v9, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 203
    .end local v2    # "jfSauthMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "mustParam":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 204
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    const-string v9, "SdkNeteaseQrCode"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "UnsupportedEncodingException"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_0
    const-string v9, "SdkNeteaseQrCode"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NeteaseCodeScanner SAUTH_STR:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v5, ""

    .line 211
    .local v5, "res":Ljava/lang/String;
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    const-string v10, "UTF-8"

    invoke-static {v9, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 216
    :goto_3
    return-object v5

    .line 190
    .end local v5    # "res":Ljava/lang/String;
    :cond_1
    :try_start_2
    const-string v9, "UTF-8"

    .line 191
    invoke-static {v8, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_2
    const-string v9, "UTF-8"

    .line 192
    invoke-static {v7, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v9

    goto/16 :goto_1

    .line 212
    .restart local v5    # "res":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 213
    .restart local v0    # "e":Ljava/io/UnsupportedEncodingException;
    const-string v9, "SdkNeteaseQrCode"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "URLEncoder.encode Base64.encodeToString exception:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private getJFSauthJson()Ljava/lang/String;
    .locals 11

    .prologue
    .line 223
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v8

    const-string v9, "JF_GAMEID"

    invoke-interface {v8, v9}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    .local v1, "gameId":Ljava/lang/String;
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v8

    const-string v9, "WEB_SESSION"

    invoke-interface {v8, v9}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 225
    .local v7, "sessionid":Ljava/lang/String;
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v8

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v9

    invoke-interface {v9}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/netease/ntunisdk/base/GamerInterface;->getSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 227
    .local v6, "sdk_version":Ljava/lang/String;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 229
    .local v5, "sauthJson":Lorg/json/JSONObject;
    :try_start_0
    const-string v8, "gameid"

    invoke-virtual {v5, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v8, "login_channel"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v9

    invoke-interface {v9}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v8, "app_channel"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v9

    invoke-interface {v9}, Lcom/netease/ntunisdk/base/GamerInterface;->getAppChannel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string v8, "platform"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v9

    invoke-interface {v9}, Lcom/netease/ntunisdk/base/GamerInterface;->getPlatform()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string v8, "sdkuid"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v9

    const-string v10, "WEB_UID"

    invoke-interface {v9, v10}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    const-string v8, "udid"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v9

    invoke-interface {v9}, Lcom/netease/ntunisdk/base/GamerInterface;->getUdid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string v8, "sessionid"

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v8, "sdk_version"

    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v8

    check-cast v8, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v8}, Lcom/netease/ntunisdk/base/SdkBase;->getJfSauthChannelMap()Ljava/util/Map;

    move-result-object v2

    .line 239
    .local v2, "jfSauthMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 240
    .local v3, "key":Ljava/lang/String;
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 246
    .end local v2    # "jfSauthMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "key":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 247
    .local v0, "e":Lorg/json/JSONException;
    const-string v8, "SdkNeteaseQrCode"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sauthJson JSONException:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 251
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    const-string v8, "SdkNeteaseQrCode"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "NeteaseCodeScanner SAUTH_JSON:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v4, ""

    .line 256
    .local v4, "res":Ljava/lang/String;
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    const-string v9, "UTF-8"

    invoke-static {v8, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 261
    :goto_1
    return-object v4

    .line 257
    :catch_1
    move-exception v0

    .line 258
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    const-string v8, "SdkNeteaseQrCode"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "URLEncoder.encode Base64.encodeToString exception:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private getLanguage()Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;
    .locals 4

    .prologue
    .line 61
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "LANGUAGE_CODE"

    invoke-interface {v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .local v1, "languageCode":Ljava/lang/String;
    sget-object v0, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->EN:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    .line 63
    .local v0, "language":Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;
    const-string v2, "ZH_HANS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ZH_CN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    :cond_0
    sget-object v0, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->ZH_CN:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    .line 84
    :cond_1
    :goto_0
    return-object v0

    .line 65
    :cond_2
    const-string v2, "ZH_HANT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ZH_HK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 66
    :cond_3
    sget-object v0, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->ZH_HK:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    goto :goto_0

    .line 67
    :cond_4
    const-string v2, "ZH_TW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 68
    sget-object v0, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->ZH_TW:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    goto :goto_0

    .line 69
    :cond_5
    const-string v2, "EN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 70
    sget-object v0, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->EN:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    goto :goto_0

    .line 71
    :cond_6
    const-string v2, "JA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 72
    sget-object v0, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->JA:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    goto :goto_0

    .line 73
    :cond_7
    const-string v2, "KO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 74
    sget-object v0, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->KO:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    goto :goto_0

    .line 75
    :cond_8
    const-string v2, "PT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 76
    sget-object v0, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->PT:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    goto :goto_0

    .line 77
    :cond_9
    const-string v2, "RU"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 78
    sget-object v0, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->RU:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    goto :goto_0

    .line 79
    :cond_a
    const-string v2, "DE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 80
    sget-object v0, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->DE:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    goto :goto_0

    .line 81
    :cond_b
    const-string v2, "ES"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    sget-object v0, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->ES:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    goto :goto_0
.end method

.method private initApi()V
    .locals 6

    .prologue
    .line 50
    const-string v0, "SdkNeteaseQrCode"

    const-string v1, "initApi"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->mScannerApi:Lcom/netease/mpay/oversea/scan/CodeScannerApi;

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "JF_GAMEID"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    .local v3, "appId":Ljava/lang/String;
    const-string v0, "SdkNeteaseQrCode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appid(jf_gameid)="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/netease/mpay/oversea/scan/CodeScannerApi;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->myCtx:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getAppChannel()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getUdid()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->getLanguage()Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/scan/CodeScannerApi;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->mScannerApi:Lcom/netease/mpay/oversea/scan/CodeScannerApi;

    .line 57
    .end local v3    # "appId":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private notifyOrderFinish(Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 9
    .param p1, "sdkDataJson"    # Lorg/json/JSONObject;
    .param p2, "oi"    # Lcom/netease/ntunisdk/base/OrderInfo;

    .prologue
    .line 625
    const-string v6, "SdkNeteaseQrCode"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "notifyOrderFinish: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {p2}, Lcom/netease/ntunisdk/base/OrderInfo;->obj2Json(Lcom/netease/ntunisdk/base/OrderInfo;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    const-string v6, "SdkNeteaseQrCode"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "notifyOrderFinish: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    sget-object v3, Lcom/netease/mpay/oversea/scan/PayStatus;->UNKNOWN:Lcom/netease/mpay/oversea/scan/PayStatus;

    .line 628
    .local v3, "status":Lcom/netease/mpay/oversea/scan/PayStatus;
    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderStatus()I

    move-result v7

    if-eq v6, v7, :cond_0

    const/16 v6, 0xa

    invoke-virtual {p2}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderStatus()I

    move-result v7

    if-ne v6, v7, :cond_2

    .line 629
    :cond_0
    sget-object v3, Lcom/netease/mpay/oversea/scan/PayStatus;->SUCCESS:Lcom/netease/mpay/oversea/scan/PayStatus;

    .line 636
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 639
    .local v2, "keyIter":Ljava/util/Iterator;
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 640
    .local v5, "valueMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 641
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 643
    .local v1, "key":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 647
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 630
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "keyIter":Ljava/util/Iterator;
    .end local v5    # "valueMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderStatus()I

    move-result v7

    if-ne v6, v7, :cond_1

    .line 631
    sget-object v3, Lcom/netease/mpay/oversea/scan/PayStatus;->FAILURE:Lcom/netease/mpay/oversea/scan/PayStatus;

    goto :goto_0

    .line 644
    .restart local v1    # "key":Ljava/lang/String;
    .restart local v2    # "keyIter":Ljava/util/Iterator;
    .restart local v5    # "valueMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 645
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, ""

    .local v4, "value":Ljava/lang/String;
    goto :goto_2

    .line 650
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "key":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    :cond_3
    invoke-direct {p0, v5, p2, v3}, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->checkValid(Ljava/util/Map;Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/mpay/oversea/scan/PayStatus;)V

    .line 651
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->initApi()V

    .line 652
    iget-object v6, p0, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->mScannerApi:Lcom/netease/mpay/oversea/scan/CodeScannerApi;

    new-instance v7, Lcom/netease/ntunisdk/SdkNeteaseQrCode$4;

    invoke-direct {v7, p0}, Lcom/netease/ntunisdk/SdkNeteaseQrCode$4;-><init>(Lcom/netease/ntunisdk/SdkNeteaseQrCode;)V

    invoke-virtual {v6, v3, v5, v7}, Lcom/netease/mpay/oversea/scan/CodeScannerApi;->confirmPay(Lcom/netease/mpay/oversea/scan/PayStatus;Ljava/util/Map;Lcom/netease/mpay/oversea/scan/PayConfirmCallback;)V

    .line 664
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    const-string v7, "UIN"

    iget-object v8, p0, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->mCacheUid:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    return-void
.end method

.method private orderFinishAsError(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "pid"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;

    .prologue
    .line 544
    new-instance v0, Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .end local p2    # "pid":Ljava/lang/String;
    :goto_0
    invoke-direct {v0, p2}, Lcom/netease/ntunisdk/base/OrderInfo;-><init>(Ljava/lang/String;)V

    .line 545
    .local v0, "order":Lcom/netease/ntunisdk/base/OrderInfo;
    const-string v1, "null"

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderId(Ljava/lang/String;)V

    .line 546
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 547
    invoke-virtual {v0, p3}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 548
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/OrderInfo;->setIsWebPayment(Z)V

    .line 549
    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->notifyOrderFinish(Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/OrderInfo;)V

    .line 551
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->myCtx:Landroid/content/Context;

    const-string v2, "Please complete transaction using the same account as used in the PC cross-platform game."

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/QrcodeToastUtil;->showErrorToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 552
    return-void

    .line 544
    .end local v0    # "order":Lcom/netease/ntunisdk/base/OrderInfo;
    .restart local p2    # "pid":Ljava/lang/String;
    :cond_0
    const-string p2, "-1"

    goto :goto_0
.end method

.method private performPay(Ljava/lang/String;)V
    .locals 31
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 410
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 412
    .local v13, "json":Lorg/json/JSONObject;
    const-string v27, "user_id"

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 413
    .local v10, "guid":Ljava/lang/String;
    const-string v27, "item_id"

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 414
    .local v17, "pid":Ljava/lang/String;
    const-string v27, "platform"

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 415
    .local v18, "platform":Ljava/lang/String;
    const-string v27, "ext_info"

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 419
    .local v8, "extInfoStr":Ljava/lang/String;
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v27

    const-string v28, "JF_GAMEID"

    invoke-interface/range {v27 .. v28}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 421
    .local v9, "gameId":Ljava/lang/String;
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v27

    const-string v28, "UNISDK_IGNORE_QRCODE_CHECK"

    invoke-interface/range {v27 .. v28}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v27

    if-nez v27, :cond_0

    const-string v27, "h45na"

    move-object/from16 v0, v27

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_5

    :cond_0
    const/4 v12, 0x1

    .line 422
    .local v12, "ignoreCheck":Z
    :goto_0
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_1

    const-string v27, "ad"

    move-object/from16 v0, v18

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v27

    if-nez v27, :cond_1

    const-string v27, "android"

    move-object/from16 v0, v18

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_6

    :cond_1
    const/16 v19, 0x1

    .line 423
    .local v19, "platformEq":Z
    :goto_1
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v27

    const-string v28, "UIN"

    invoke-interface/range {v27 .. v28}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    .line 424
    .local v25, "uidEq":Z
    const-string v27, "SdkNeteaseQrCode"

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "ignoreCheck:"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ", platformEq:"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ", uidEq:"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string v27, "SdkNeteaseQrCode"

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "web uid:"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ", mobile uid:"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v29

    const-string v30, "UIN"

    invoke-interface/range {v29 .. v30}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v27

    check-cast v27, Lcom/netease/ntunisdk/base/SdkBase;

    new-instance v28, Lcom/netease/ntunisdk/SdkNeteaseQrCode$WebOrderCheckListener;

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v13}, Lcom/netease/ntunisdk/SdkNeteaseQrCode$WebOrderCheckListener;-><init>(Lcom/netease/ntunisdk/SdkNeteaseQrCode;Lorg/json/JSONObject;)V

    const/16 v29, 0x1

    invoke-virtual/range {v27 .. v29}, Lcom/netease/ntunisdk/base/SdkBase;->setWebOrderByCodeScannerListener(Lcom/netease/ntunisdk/base/OnOrderCheckListener;I)V

    .line 431
    const-string v27, "item_numbers"

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 432
    .local v5, "count":Ljava/lang/String;
    const-string v27, "host_id"

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 433
    .local v24, "serverid":Ljava/lang/String;
    const-string v27, "role_id"

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 435
    .local v21, "roleid":Ljava/lang/String;
    const-string v23, "0"

    .line 436
    .local v23, "rolename":Ljava/lang/String;
    const-string v26, "0"

    .line 437
    .local v26, "vip_level":Ljava/lang/String;
    const-string v22, "0"

    .line 438
    .local v22, "rolelv":Ljava/lang/String;
    const-string v27, "currency"

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 439
    .local v6, "currency":Ljava/lang/String;
    const-string v27, "aid"

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 440
    .local v3, "aid":Ljava/lang/String;
    const-string v27, "SdkNeteaseQrCode"

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "aid:"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const-string v11, "0"

    .line 443
    .local v11, "hostname":Ljava/lang/String;
    const-string v4, "1"

    .line 444
    .local v4, "by_unisdk":Ljava/lang/String;
    const-string v14, "0"

    .line 445
    .local v14, "left_money":Ljava/lang/String;
    const-string v16, "0"

    .line 468
    .local v16, "org_name":Ljava/lang/String;
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v27

    const-string v28, "UNISDK_SERVER_PRIVATEPARAM"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-interface {v0, v1, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    new-instance v20, Lorg/json/JSONObject;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 472
    .local v20, "qrCodeParams":Lorg/json/JSONObject;
    const-string v27, "UIN"

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    const-string v27, "USERINFO_HOSTID"

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    const-string v27, "USERINFO_HOSTNAME"

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    const-string v27, "USERINFO_BALANCE"

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    const-string v27, "USERINFO_ORG"

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    const-string v27, "USERINFO_UID"

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    const-string v27, "USERINFO_NAME"

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    const-string v27, "USERINFO_VIP"

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    const-string v27, "USERINFO_GRADE"

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 482
    :try_start_1
    const-string v27, "USERINFO_AID"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 486
    :goto_2
    :try_start_2
    const-string v27, "GAME_UID"

    const-string v28, ""

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    const-string v27, "UNISDK_EXT_INFO"

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    new-instance v15, Lcom/netease/ntunisdk/base/OrderInfo;

    move-object/from16 v0, v17

    invoke-direct {v15, v0}, Lcom/netease/ntunisdk/base/OrderInfo;-><init>(Ljava/lang/String;)V

    .line 490
    .local v15, "order":Lcom/netease/ntunisdk/base/OrderInfo;
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    move/from16 v0, v27

    invoke-virtual {v15, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setCount(I)V

    .line 491
    invoke-virtual {v15}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductName()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderDesc(Ljava/lang/String;)V

    .line 492
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-eqz v27, :cond_2

    const-string v6, "\u4ed9\u7389"

    .end local v6    # "currency":Ljava/lang/String;
    :cond_2
    invoke-virtual {v15, v6}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderCurrency(Ljava/lang/String;)V

    .line 493
    const/16 v27, 0x1

    move/from16 v0, v27

    invoke-virtual {v15, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setIsWebPayment(Z)V

    .line 494
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setQrCodeParams(Ljava/lang/String;)V

    .line 498
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v27

    const-string v28, "UIN"

    invoke-interface/range {v27 .. v28}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->mCacheUid:Ljava/lang/String;

    .line 499
    if-eqz v25, :cond_3

    if-nez v19, :cond_4

    :cond_3
    if-eqz v12, :cond_7

    .line 500
    :cond_4
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v27

    const-string v28, "UIN"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-interface {v0, v1, v10}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-interface {v0, v15}, Lcom/netease/ntunisdk/base/GamerInterface;->ntCheckOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V

    .line 541
    .end local v3    # "aid":Ljava/lang/String;
    .end local v4    # "by_unisdk":Ljava/lang/String;
    .end local v5    # "count":Ljava/lang/String;
    .end local v8    # "extInfoStr":Ljava/lang/String;
    .end local v9    # "gameId":Ljava/lang/String;
    .end local v10    # "guid":Ljava/lang/String;
    .end local v11    # "hostname":Ljava/lang/String;
    .end local v12    # "ignoreCheck":Z
    .end local v13    # "json":Lorg/json/JSONObject;
    .end local v14    # "left_money":Ljava/lang/String;
    .end local v15    # "order":Lcom/netease/ntunisdk/base/OrderInfo;
    .end local v16    # "org_name":Ljava/lang/String;
    .end local v17    # "pid":Ljava/lang/String;
    .end local v18    # "platform":Ljava/lang/String;
    .end local v19    # "platformEq":Z
    .end local v20    # "qrCodeParams":Lorg/json/JSONObject;
    .end local v21    # "roleid":Ljava/lang/String;
    .end local v22    # "rolelv":Ljava/lang/String;
    .end local v23    # "rolename":Ljava/lang/String;
    .end local v24    # "serverid":Ljava/lang/String;
    .end local v25    # "uidEq":Z
    .end local v26    # "vip_level":Ljava/lang/String;
    :goto_3
    return-void

    .line 421
    .restart local v8    # "extInfoStr":Ljava/lang/String;
    .restart local v9    # "gameId":Ljava/lang/String;
    .restart local v10    # "guid":Ljava/lang/String;
    .restart local v13    # "json":Lorg/json/JSONObject;
    .restart local v17    # "pid":Ljava/lang/String;
    .restart local v18    # "platform":Ljava/lang/String;
    :cond_5
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 422
    .restart local v12    # "ignoreCheck":Z
    :cond_6
    const/16 v19, 0x0

    goto/16 :goto_1

    .line 483
    .restart local v3    # "aid":Ljava/lang/String;
    .restart local v4    # "by_unisdk":Ljava/lang/String;
    .restart local v5    # "count":Ljava/lang/String;
    .restart local v6    # "currency":Ljava/lang/String;
    .restart local v11    # "hostname":Ljava/lang/String;
    .restart local v14    # "left_money":Ljava/lang/String;
    .restart local v16    # "org_name":Ljava/lang/String;
    .restart local v19    # "platformEq":Z
    .restart local v20    # "qrCodeParams":Lorg/json/JSONObject;
    .restart local v21    # "roleid":Ljava/lang/String;
    .restart local v22    # "rolelv":Ljava/lang/String;
    .restart local v23    # "rolename":Ljava/lang/String;
    .restart local v24    # "serverid":Ljava/lang/String;
    .restart local v25    # "uidEq":Z
    .restart local v26    # "vip_level":Ljava/lang/String;
    :catch_0
    move-exception v7

    .line 484
    .local v7, "e":Ljava/lang/NumberFormatException;
    const-string v27, "SdkNeteaseQrCode"

    const-string v28, "aid parseInt exception"

    invoke-static/range {v27 .. v28}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 538
    .end local v3    # "aid":Ljava/lang/String;
    .end local v4    # "by_unisdk":Ljava/lang/String;
    .end local v5    # "count":Ljava/lang/String;
    .end local v6    # "currency":Ljava/lang/String;
    .end local v7    # "e":Ljava/lang/NumberFormatException;
    .end local v8    # "extInfoStr":Ljava/lang/String;
    .end local v9    # "gameId":Ljava/lang/String;
    .end local v10    # "guid":Ljava/lang/String;
    .end local v11    # "hostname":Ljava/lang/String;
    .end local v12    # "ignoreCheck":Z
    .end local v13    # "json":Lorg/json/JSONObject;
    .end local v14    # "left_money":Ljava/lang/String;
    .end local v16    # "org_name":Ljava/lang/String;
    .end local v17    # "pid":Ljava/lang/String;
    .end local v18    # "platform":Ljava/lang/String;
    .end local v19    # "platformEq":Z
    .end local v20    # "qrCodeParams":Lorg/json/JSONObject;
    .end local v21    # "roleid":Ljava/lang/String;
    .end local v22    # "rolelv":Ljava/lang/String;
    .end local v23    # "rolename":Ljava/lang/String;
    .end local v24    # "serverid":Ljava/lang/String;
    .end local v25    # "uidEq":Z
    .end local v26    # "vip_level":Ljava/lang/String;
    :catch_1
    move-exception v7

    .line 539
    .local v7, "e":Ljava/lang/Exception;
    const-string v27, "SdkNeteaseQrCode"

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 535
    .end local v7    # "e":Ljava/lang/Exception;
    .restart local v3    # "aid":Ljava/lang/String;
    .restart local v4    # "by_unisdk":Ljava/lang/String;
    .restart local v5    # "count":Ljava/lang/String;
    .restart local v8    # "extInfoStr":Ljava/lang/String;
    .restart local v9    # "gameId":Ljava/lang/String;
    .restart local v10    # "guid":Ljava/lang/String;
    .restart local v11    # "hostname":Ljava/lang/String;
    .restart local v12    # "ignoreCheck":Z
    .restart local v13    # "json":Lorg/json/JSONObject;
    .restart local v14    # "left_money":Ljava/lang/String;
    .restart local v15    # "order":Lcom/netease/ntunisdk/base/OrderInfo;
    .restart local v16    # "org_name":Ljava/lang/String;
    .restart local v17    # "pid":Ljava/lang/String;
    .restart local v18    # "platform":Ljava/lang/String;
    .restart local v19    # "platformEq":Z
    .restart local v20    # "qrCodeParams":Lorg/json/JSONObject;
    .restart local v21    # "roleid":Ljava/lang/String;
    .restart local v22    # "rolelv":Ljava/lang/String;
    .restart local v23    # "rolename":Ljava/lang/String;
    .restart local v24    # "serverid":Ljava/lang/String;
    .restart local v25    # "uidEq":Z
    .restart local v26    # "vip_level":Ljava/lang/String;
    :cond_7
    if-eqz v25, :cond_8

    :try_start_3
    const-string v27, "\u751f\u6210\u4e8c\u7ef4\u7801\u7684\u8d26\u53f7\u548c\u624b\u673a\u7aef\u767b\u9646\u8d26\u53f7\u5e73\u53f0\u4e0d\u4e00\u81f4"

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v27

    invoke-direct {v0, v13, v1, v2}, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->orderFinishAsError(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v27, "\u751f\u6210\u4e8c\u7ef4\u7801\u7684\u8d26\u53f7\u548c\u624b\u673a\u7aef\u767b\u9646\u8d26\u53f7\u4e0d\u4e00\u81f4"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4
.end method

.method private qrCodeScanner(ILjava/lang/String;I)V
    .locals 21
    .param p1, "code"    # I
    .param p2, "extra"    # Ljava/lang/String;
    .param p3, "requestCode"    # I

    .prologue
    .line 266
    const-string v2, "SdkNeteaseQrCode"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mobile uid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v7

    const-string v20, "UIN"

    move-object/from16 v0, v20

    invoke-interface {v7, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v2, "SdkNeteaseQrCode"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "login code:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    if-nez p1, :cond_7

    .line 271
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v6, "WEB_UID"

    invoke-interface {v2, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 272
    .local v3, "uid":Ljava/lang/String;
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v6, "WEB_SESSION"

    invoke-interface {v2, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 273
    .local v4, "token":Ljava/lang/String;
    const-string v2, "SdkNeteaseQrCode"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", token:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/SdkBase;->getJfSauthChannelMap()Ljava/util/Map;

    move-result-object v13

    .line 285
    .local v13, "jfSauthMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 287
    .local v11, "extraUniDataJson":Lorg/json/JSONObject;
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 288
    .local v5, "sdkData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "gv"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->myCtx:Landroid/content/Context;

    invoke-static {v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getAppVersionCode(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string v2, "user_id"

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-string v2, "session"

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string v2, "device_id"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    const-string v7, "DEVICE_ID"

    invoke-interface {v6, v7}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const-string v2, "login_channel"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string v2, "app_channel"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getAppChannel()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string v2, "jf_game_id"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    const-string v7, "JF_GAMEID"

    invoke-interface {v6, v7}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    if-eqz v13, :cond_5

    :try_start_0
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 298
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 299
    .local v14, "key":Ljava/lang/String;
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 309
    .end local v14    # "key":Ljava/lang/String;
    :catch_0
    move-exception v8

    .line 310
    .local v8, "e":Lorg/json/JSONException;
    const-string v2, "SdkNeteaseQrCode"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "extraUniData JSONException:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v8}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual {v8}, Lorg/json/JSONException;->printStackTrace()V

    .line 313
    .end local v8    # "e":Lorg/json/JSONException;
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    .line 314
    .local v10, "extraUniData":Ljava/lang/String;
    const-string v2, "SdkNeteaseQrCode"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "extraUniData:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string v2, "ext_info"

    invoke-interface {v5, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const/16 v16, 0x0

    .line 319
    .local v16, "payChannel":Ljava/lang/String;
    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 320
    .local v17, "payChannelSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getAppChannel()Ljava/lang/String;

    move-result-object v2

    const-string v6, "_appchannel"

    const-string v7, ""

    .line 321
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v19

    .line 322
    .local v19, "pureAppChannel":Ljava/lang/String;
    const-string v2, "@"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 323
    const-string v2, "@"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v19

    .line 327
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductList()Ljava/util/Hashtable;

    move-result-object v18

    .line 328
    .local v18, "productList":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;>;"
    invoke-virtual/range {v18 .. v18}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 329
    invoke-virtual/range {v18 .. v18}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 330
    .local v9, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;>;"
    const-string v6, "SdkNeteaseQrCode"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "entry:"

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 332
    .local v15, "pId":Ljava/lang/String;
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    invoke-interface {v6, v15}, Lcom/netease/ntunisdk/base/GamerInterface;->getPayChannelByPid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 333
    .local v12, "itemPayChannel":Ljava/lang/String;
    const-string v6, "netease_global"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 336
    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 340
    .end local v9    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;>;"
    .end local v12    # "itemPayChannel":Ljava/lang/String;
    .end local v15    # "pId":Ljava/lang/String;
    :cond_2
    const-string v2, "SdkNeteaseQrCode"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "payChannelSet: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 342
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 343
    move-object/from16 v16, v19

    .line 348
    :cond_3
    :goto_2
    if-nez v16, :cond_4

    .line 349
    move-object/from16 v16, v19

    .line 351
    :cond_4
    const-string v2, "SdkNeteaseQrCode"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "payChannel:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string v2, "pay_channel"

    move-object/from16 v0, v16

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->initApi()V

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->mScannerApi:Lcom/netease/mpay/oversea/scan/CodeScannerApi;

    new-instance v6, Lcom/netease/ntunisdk/SdkNeteaseQrCode$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v6, v0, v1, v3}, Lcom/netease/ntunisdk/SdkNeteaseQrCode$3;-><init>(Lcom/netease/ntunisdk/SdkNeteaseQrCode;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->mOptions:Lcom/netease/mpay/oversea/scan/ScannerOptions;

    invoke-virtual/range {v2 .. v7}, Lcom/netease/mpay/oversea/scan/CodeScannerApi;->openScanner(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/netease/mpay/oversea/scan/ScannerCallback;Lcom/netease/mpay/oversea/scan/ScannerOptions;)V

    .line 388
    .end local v3    # "uid":Ljava/lang/String;
    .end local v4    # "token":Ljava/lang/String;
    .end local v5    # "sdkData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v10    # "extraUniData":Ljava/lang/String;
    .end local v11    # "extraUniDataJson":Lorg/json/JSONObject;
    .end local v13    # "jfSauthMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v16    # "payChannel":Ljava/lang/String;
    .end local v17    # "payChannelSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v18    # "productList":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;>;"
    .end local v19    # "pureAppChannel":Ljava/lang/String;
    :goto_3
    return-void

    .line 303
    .restart local v3    # "uid":Ljava/lang/String;
    .restart local v4    # "token":Ljava/lang/String;
    .restart local v5    # "sdkData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v11    # "extraUniDataJson":Lorg/json/JSONObject;
    .restart local v13    # "jfSauthMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_5
    :try_start_1
    const-string v2, "extra"

    move-object/from16 v0, p2

    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    const-string v2, "requestCode"

    move/from16 v0, p3

    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 305
    const-string v2, "sdkData"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v11, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    const-string v2, "SAUTH_STR"

    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->getJFSauth()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    const-string v2, "SAUTH_JSON"

    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->getJFSauthJson()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 345
    .restart local v10    # "extraUniData":Ljava/lang/String;
    .restart local v16    # "payChannel":Ljava/lang/String;
    .restart local v17    # "payChannelSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v18    # "productList":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;>;"
    .restart local v19    # "pureAppChannel":Ljava/lang/String;
    :cond_6
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .end local v16    # "payChannel":Ljava/lang/String;
    check-cast v16, Ljava/lang/String;

    .restart local v16    # "payChannel":Ljava/lang/String;
    goto :goto_2

    .line 380
    .end local v3    # "uid":Ljava/lang/String;
    .end local v4    # "token":Ljava/lang/String;
    .end local v5    # "sdkData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v10    # "extraUniData":Ljava/lang/String;
    .end local v11    # "extraUniDataJson":Lorg/json/JSONObject;
    .end local v13    # "jfSauthMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v16    # "payChannel":Ljava/lang/String;
    .end local v17    # "payChannelSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v18    # "productList":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;>;"
    .end local v19    # "pureAppChannel":Ljava/lang/String;
    :cond_7
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_8

    .line 381
    const-string v2, "SdkNeteaseQrCode"

    const-string v6, "\u7528\u6237\u53d6\u6d88\u767b\u5f55"

    invoke-static {v2, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const/4 v2, 0x3

    const-string v6, "\u7528\u6237\u53d6\u6d88\u767b\u5f55"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v6}, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->codeScannerDone(ILjava/lang/String;)V

    goto :goto_3

    .line 384
    :cond_8
    const-string v2, "SdkNeteaseQrCode"

    const-string v6, "\u767b\u9646\u5931\u8d25"

    invoke-static {v2, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const/4 v2, 0x3

    const-string v6, "\u767b\u9646\u5931\u8d25"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v6}, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->codeScannerDone(ILjava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 0
    .param p1, "order"    # Lcom/netease/ntunisdk/base/OrderInfo;

    .prologue
    .line 113
    return-void
.end method

.method public extendFunc(Ljava/lang/String;)V
    .locals 5
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    .line 147
    const-string v2, "SdkNeteaseQrCode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extendFunc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string v2, "methodId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    .local v1, "methodId":Ljava/lang/String;
    const-string v2, "setLanguage"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->initApi()V

    .line 153
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->mScannerApi:Lcom/netease/mpay/oversea/scan/CodeScannerApi;

    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->getLanguage()Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/scan/CodeScannerApi;->setLanguage(Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    .end local v1    # "methodId":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const-string v0, "netease_oversea_qrcode"

    return-object v0
.end method

.method public getLoginSession()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoginUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    const-string v0, "1.6.0"

    return-object v0
.end method

.method protected getUniSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .locals 3
    .param p1, "initListner"    # Lcom/netease/ntunisdk/base/OnFinishInitListener;

    .prologue
    .line 41
    const-string v0, "SdkNeteaseQrCode"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/netease/mpay/oversea/scan/ScannerOptions$Builder;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/scan/ScannerOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->mScannerExtQrCodeCallback:Lcom/netease/mpay/oversea/scan/ScannerOptions$ScannerExtQrCodeCallback;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/scan/ScannerOptions$Builder;->add(Lcom/netease/mpay/oversea/scan/ScannerOptions$ScannerExtQrCodeCallback;)Lcom/netease/mpay/oversea/scan/ScannerOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/scan/ScannerOptions$Builder;->build()Lcom/netease/mpay/oversea/scan/ScannerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->mOptions:Lcom/netease/mpay/oversea/scan/ScannerOptions;

    .line 43
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "QRCODE_UID_IGNORE"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    .line 44
    if-eqz p1, :cond_0

    .line 45
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    .line 47
    :cond_0
    return-void
.end method

.method public login()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public logout()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public openManager()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public presentQRCodeScanner(Ljava/lang/String;I)V
    .locals 4
    .param p1, "extra"    # Ljava/lang/String;
    .param p2, "requestCode"    # I

    .prologue
    const/4 v3, 0x1

    .line 161
    const-string v0, "SdkNeteaseQrCode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "presentQRCodeScanner: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    const-string v0, "SdkNeteaseQrCode"

    const-string v1, "\u6ca1\u6709\u767b\u9646"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v0, "\u6ca1\u6709\u767b\u9646"

    invoke-virtual {p0, v3, v0}, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->codeScannerDone(ILjava/lang/String;)V

    .line 176
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    new-instance v1, Lcom/netease/ntunisdk/SdkNeteaseQrCode$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/SdkNeteaseQrCode$2;-><init>(Lcom/netease/ntunisdk/SdkNeteaseQrCode;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v3}, Lcom/netease/ntunisdk/base/SdkBase;->setWebLoginByCodeScannerListener(Lcom/netease/ntunisdk/base/OnLoginDoneListener;I)V

    .line 175
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->webLoginByCodeScanner()V

    goto :goto_0
.end method

.method public upLoadUserInfo()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method
