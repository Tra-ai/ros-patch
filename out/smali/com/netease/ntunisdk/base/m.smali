.class final Lcom/netease/ntunisdk/base/m;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/OrderInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/OrderInfo;

.field final synthetic b:Lcom/netease/ntunisdk/base/SdkBase;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 0

    .line 1440
    iput-object p1, p0, Lcom/netease/ntunisdk/base/m;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/m;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    .line 1444
    iget-object v0, v1, Lcom/netease/ntunisdk/base/m;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Lcom/netease/ntunisdk/base/SdkBase;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lcom/netease/ntunisdk/base/m;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "UniSDK Base"

    if-eqz v0, :cond_0

    const-string v0, "repeated orderId"

    .line 1445
    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    iget-object v2, v1, Lcom/netease/ntunisdk/base/m;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 1447
    iget-object v0, v1, Lcom/netease/ntunisdk/base/m;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v2, v1, Lcom/netease/ntunisdk/base/m;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void

    .line 1450
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "yyyyMMddHHmmss"

    invoke-direct {v0, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1451
    iget-object v3, v1, Lcom/netease/ntunisdk/base/m;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/SdkBase;->d(Lcom/netease/ntunisdk/base/SdkBase;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v1, Lcom/netease/ntunisdk/base/m;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    iget-object v0, v1, Lcom/netease/ntunisdk/base/m;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    .line 1456
    iget-object v0, v1, Lcom/netease/ntunisdk/base/m;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v3}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 1457
    iget-object v0, v1, Lcom/netease/ntunisdk/base/m;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    const-string v2, "\u8ba2\u5355\u53f7\u4e3a\u7a7a"

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 1458
    iget-object v0, v1, Lcom/netease/ntunisdk/base/m;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v2, v1, Lcom/netease/ntunisdk/base/m;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void

    .line 1463
    :cond_1
    iget-object v0, v1, Lcom/netease/ntunisdk/base/m;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v4, v1, Lcom/netease/ntunisdk/base/m;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->isValidOrderId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1464
    iget-object v0, v1, Lcom/netease/ntunisdk/base/m;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v3}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 1465
    iget-object v0, v1, Lcom/netease/ntunisdk/base/m;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    const-string v2, "\u8ba2\u5355\u53f7\u8d85\u957f"

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 1466
    iget-object v0, v1, Lcom/netease/ntunisdk/base/m;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v2, v1, Lcom/netease/ntunisdk/base/m;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void

    .line 1491
    :cond_2
    iget-object v0, v1, Lcom/netease/ntunisdk/base/m;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/OrderInfo;->getCurOrderChannel()Ljava/lang/String;

    move-result-object v0

    .line 1492
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1493
    iget-object v0, v1, Lcom/netease/ntunisdk/base/m;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderChannel()Ljava/lang/String;

    move-result-object v0

    .line 1494
    iget-object v3, v1, Lcom/netease/ntunisdk/base/m;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/SdkBase;->e(Lcom/netease/ntunisdk/base/SdkBase;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "g_10086"

    .line 1495
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "mm_10086"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1496
    :cond_3
    iget-object v0, v1, Lcom/netease/ntunisdk/base/m;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SdkBase;->f(Lcom/netease/ntunisdk/base/SdkBase;)Ljava/lang/String;

    move-result-object v0

    .line 1501
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1502
    iget-object v0, v1, Lcom/netease/ntunisdk/base/m;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    .line 1503
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "payChannel is null, use login channel: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v3, v0

    .line 1515
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v4, "USERINFO_HOSTID"

    invoke-interface {v0, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1516
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v6, "USERINFO_HOSTNAME"

    invoke-interface {v0, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1517
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v8, "USERINFO_BALANCE"

    invoke-interface {v0, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1518
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v10, "USERINFO_ORG"

    invoke-interface {v0, v10}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1519
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v12, "USERINFO_UID"

    invoke-interface {v0, v12}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1520
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v14, "USERINFO_NAME"

    invoke-interface {v0, v14}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1521
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v16, v15

    const-string v15, "USERINFO_VIP"

    move-object/from16 v17, v13

    invoke-interface {v0, v15}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1522
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v18, v13

    const-string v13, "USERINFO_GRADE"

    move-object/from16 v19, v11

    invoke-interface {v0, v13}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1523
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v20, v11

    const-string v11, "GAME_UID"

    move-object/from16 v21, v9

    invoke-interface {v0, v11}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1525
    iget-object v0, v1, Lcom/netease/ntunisdk/base/m;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/OrderInfo;->getQrCodeParams()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v9

    .line 1526
    iget-object v9, v1, Lcom/netease/ntunisdk/base/m;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v9}, Lcom/netease/ntunisdk/base/OrderInfo;->isWebPayment()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 1527
    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v23, v7

    const-string v7, "qrCodeParams="

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1530
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1531
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v24, v5

    .line 1532
    :try_start_1
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v25, v3

    .line 1533
    :try_start_2
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1534
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v26, v2

    .line 1535
    :try_start_3
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v2

    .line 1536
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    .line 1537
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1538
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v29, v7

    .line 1540
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v7

    invoke-interface {v7, v4, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1542
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v6, v9}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1544
    :cond_6
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v7, "nil"

    invoke-interface {v0, v6, v7}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    :goto_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v8, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v10, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v12, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-interface {v0, v14, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v0, v15, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v13, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-interface {v0, v11, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v1, v26

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v26, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    goto :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-object/from16 v24, v5

    .line 1554
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v0, "\u6570\u636eqrCodeParams json\u89e3\u6790\u9519\u8bef"

    move-object/from16 v1, v26

    .line 1556
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, v2

    move-object/from16 v25, v3

    move-object/from16 v24, v5

    move-object/from16 v23, v7

    .line 1560
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "try ntCheckOrder, pid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/netease/ntunisdk/base/m;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", payChannel="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", orderId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/netease/ntunisdk/base/m;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v5}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    iget-object v0, v2, Lcom/netease/ntunisdk/base/m;->b:Lcom/netease/ntunisdk/base/SdkBase;

    move-object v7, v13

    move-object v5, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v0, v13, v14}, Lcom/netease/ntunisdk/base/SdkBase;->b(Lcom/netease/ntunisdk/base/SdkBase;J)J

    .line 1562
    iget-object v0, v2, Lcom/netease/ntunisdk/base/m;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1563
    iget-object v0, v2, Lcom/netease/ntunisdk/base/m;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, v2, Lcom/netease/ntunisdk/base/m;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V

    goto :goto_3

    .line 1565
    :cond_8
    iget-object v0, v2, Lcom/netease/ntunisdk/base/m;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    if-nez v0, :cond_9

    .line 1567
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "orderChannel SdkBase is null, use login channel: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/netease/ntunisdk/base/m;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    iget-object v0, v2, Lcom/netease/ntunisdk/base/m;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, v2, Lcom/netease/ntunisdk/base/m;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V

    goto :goto_3

    .line 1570
    :cond_9
    iget-object v1, v2, Lcom/netease/ntunisdk/base/m;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V

    .line 1575
    :goto_3
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-interface {v0, v4, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-interface {v0, v6, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-interface {v0, v8, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-interface {v0, v10, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-interface {v0, v12, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-interface {v0, v5, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-interface {v0, v15, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-interface {v0, v7, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-interface {v0, v11, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
