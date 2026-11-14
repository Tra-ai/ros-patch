.class public Lcom/netease/ntunisdk/base/JfGas;
.super Ljava/lang/Object;
.source "JfGas.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/base/JfGas$CreateOrderCallback;,
        Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/ntunisdk/base/SdkBase;


# direct methods
.method public constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    return-void
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/JfGas;)Lcom/netease/ntunisdk/base/SdkBase;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/JfGas;Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/ntunisdk/base/JfGas$CreateOrderCallback;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/ntunisdk/base/JfGas$CreateOrderCallback;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/JfGas;Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/JfGas;Ljava/lang/String;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    const/4 v1, 0x1

    const-string v2, "ENABLE_UNISDK_CREATEORDER_UI"

    invoke-virtual {v0, v2, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/netease/ntunisdk/base/JfGas$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/JfGas$1;-><init>(Lcom/netease/ntunisdk/base/JfGas;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/ntunisdk/base/JfGas$CreateOrderCallback;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "extraJson:"

    const-string v4, "step"

    const-string v5, "UniSDK JfGas"

    const-string v0, "JfGas createOrder"

    .line 93
    invoke-static {v5, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "createOrder_in"

    .line 96
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_0
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 101
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const-string v0, "paychannel empty"

    .line 102
    invoke-static {v5, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2, v7}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 104
    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 105
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void

    .line 108
    :cond_0
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v8, "UNISDK_CREATEORDER_URL"

    invoke-virtual {v0, v8}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "create_order"

    const-string v11, "/create_order"

    const-string v12, "/"

    if-eqz v9, :cond_2

    .line 110
    iget-object v9, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v13, "UNISDK_JF_GAS3_URL"

    invoke-virtual {v9, v13}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 111
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 114
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfGas3Url()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v13, 0x0

    if-eqz v9, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 124
    invoke-virtual {v0, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfGas3Url(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v9, "url:order.getJfGas3Url()"

    .line 126
    invoke-static {v5, v9}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfGas3Url()Ljava/lang/String;

    move-result-object v9

    .line 128
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 131
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_3
    move-object v9, v0

    .line 139
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ConstProp.UNISDK_CREATEORDER_URL is empty"

    .line 140
    invoke-static {v5, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2, v7}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    const-string v0, "create order fail"

    .line 142
    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 143
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void

    .line 147
    :cond_6
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v10, "UIN"

    invoke-virtual {v0, v10}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "0"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 149
    :cond_7
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v11, "GAS3_UID"

    invoke-virtual {v0, v11}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v11, v0

    .line 151
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v12, "USERINFO_UID"

    invoke-virtual {v0, v12}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 152
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v14, "USERINFO_HOSTID"

    invoke-virtual {v0, v14}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 154
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    const/4 v15, -0x1

    const-string v7, "USERINFO_AID"

    invoke-virtual {v0, v7, v15}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v15

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfExtInfo()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 159
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v13, "UNISDK_EXT_INFO"

    invoke-virtual {v0, v13}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->isWebPayment()Z

    move-result v13

    const/16 v17, 0x1

    if-eqz v13, :cond_b

    .line 164
    iget-object v13, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    move-object/from16 v19, v0

    const-string v0, "UNISDK_SERVER_PRIVATEPARAM"

    invoke-virtual {v13, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    move-object/from16 v19, v0

    :cond_a
    const/4 v13, 0x2

    goto :goto_4

    :cond_b
    move-object/from16 v19, v0

    const/4 v13, 0x1

    .line 169
    :goto_4
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 170
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    move-object/from16 v18, v11

    const-string v11, "UNISDK_SERVER_PRIVATEPARAM"

    invoke-virtual {v0, v11}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto :goto_5

    :cond_c
    move-object/from16 v18, v11

    :goto_5
    move-object/from16 v11, v19

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getQrCodeParams()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_e

    move-object/from16 v19, v12

    .line 175
    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v20, v14

    const-string v14, "qrCodeParams="

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :try_start_1
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 180
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v12, "\u6570\u636eqrCodeParams json\u89e3\u6790\u9519\u8bef:"

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_f

    .line 183
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "USERINFO_UID"

    .line 184
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "USERINFO_HOSTID"

    .line 185
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v10

    const/4 v10, 0x0

    .line 186
    invoke-virtual {v14, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    if-eqz v16, :cond_d

    .line 187
    invoke-virtual {v14, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    :cond_d
    move-object/from16 v7, v18

    goto :goto_7

    :cond_e
    move-object/from16 v19, v12

    move-object/from16 v20, v14

    :cond_f
    move-object/from16 v0, v18

    move-object/from16 v12, v19

    move-object/from16 v7, v20

    .line 195
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUid()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 196
    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setUid(Ljava/lang/String;)V

    goto :goto_8

    .line 198
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    .line 200
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getAid()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 201
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/netease/ntunisdk/base/OrderInfo;->setAid(Ljava/lang/String;)V

    goto :goto_9

    .line 203
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getAid()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 205
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getServerId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 206
    invoke-virtual {v2, v7}, Lcom/netease/ntunisdk/base/OrderInfo;->setServerId(Ljava/lang/String;)V

    goto :goto_a

    .line 208
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getServerId()Ljava/lang/String;

    move-result-object v7

    .line 210
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 211
    invoke-virtual {v2, v12}, Lcom/netease/ntunisdk/base/OrderInfo;->setUserName(Ljava/lang/String;)V

    goto :goto_b

    .line 213
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserName()Ljava/lang/String;

    move-result-object v12

    .line 216
    :goto_b
    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 227
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "netease_simulator"

    move-object/from16 v18, v3

    move-object/from16 v3, p3

    .line 228
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    const-string v3, "change netease_simulator paychannel"

    .line 229
    invoke-static {v5, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v3, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-virtual {v2, v3}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderChannel(Ljava/lang/String;)V

    .line 233
    :cond_14
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v19, v4

    const-string v4, "paychannel="

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    const-string v4, "gameid"

    .line 235
    iget-object v14, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    move-object/from16 v20, v6

    const-string v6, "JF_GAMEID"

    invoke-virtual {v14, v6}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "hostid"

    .line 236
    invoke-virtual {v10, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "login_channel"

    .line 237
    iget-object v6, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkBase;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "pay_channel"

    .line 238
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "app_channel"

    .line 239
    iget-object v6, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v6}, Lcom/netease/ntunisdk/base/SdkBase;->getAppChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "platform"

    .line 240
    iget-object v6, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v6}, Lcom/netease/ntunisdk/base/SdkBase;->getPlatform()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sdkuid"

    .line 241
    invoke-virtual {v10, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdk_version"

    .line 242
    iget-object v4, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v6, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v6}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "aid"

    .line 243
    invoke-virtual {v10, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "roleid"

    .line 244
    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "goodsid"

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "goodscount"

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getCount()I

    move-result v4

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "timestamp"

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v14, 0x3e8

    div-long/2addr v6, v14

    long-to-int v4, v6

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "udid"

    .line 248
    iget-object v4, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/SdkBase;->getUdid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceid"

    .line 249
    iget-object v4, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v6, "DEVICE_ID"

    invoke-virtual {v4, v6}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "source"

    .line 250
    invoke-virtual {v10, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ext_info"

    .line 251
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getAppChannel()Ljava/lang/String;

    move-result-object v0

    .line 255
    iget-object v4, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/SdkBase;->getPlatform()Ljava/lang/String;

    move-result-object v4

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->isWebPayment()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 257
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v4, "SOURCE_APP_CHANNEL"

    invoke-virtual {v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    iget-object v4, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v6, "SOURCE_PLATFORM"

    invoke-virtual {v4, v6}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_15
    const-string v6, "source_app_channel"

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v0, ""

    :cond_16
    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "source_platform"

    .line 261
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v4, ""

    :cond_17
    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v4, "UNISDK_SERVER_EXTPARAM"

    invoke-virtual {v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 267
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 269
    :cond_18
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_c
    const-string v0, "wo_app"

    .line 272
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "extra pair for wo_app"

    .line 273
    invoke-static {v5, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feename"

    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getSdkPids()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v6, "serviceid"

    const-string v7, ","

    .line 277
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aget-object v0, v0, v7

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    const-string v0, "channelid"

    .line 279
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appversion"

    .line 280
    iget-object v3, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v3, v3, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "imei"

    .line 281
    iget-object v3, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v3, v3, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_d

    :cond_1a
    const-string v0, "youxiqun_sdk"

    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    const-string v6, "SESSION"

    const-string v7, "sessionid"

    if-eqz v0, :cond_1b

    .line 283
    :try_start_4
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_d

    :cond_1b
    const-string v0, "myapp"

    .line 284
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 285
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "logintype"

    .line 286
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v6, "LOGIN_TYPE"

    invoke-interface {v3, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "paytoken"

    .line 287
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v6, "PAY_TOKEN"

    invoke-interface {v3, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pf"

    .line 288
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v6, "PF"

    invoke-interface {v3, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pfkey"

    .line 289
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v6, "PFKEY"

    invoke-interface {v3, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_d

    :cond_1c
    const-string v0, "yixin"

    .line 290
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 291
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "channelversion"

    .line 292
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v6, "APP_VERSION"

    invoke-interface {v3, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "yixin channelversion="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v6, "APP_VERSION"

    invoke-interface {v3, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1d
    const-string v0, "zqgame"

    .line 294
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 295
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v3, "CPID"

    invoke-interface {v0, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rolename"

    .line 296
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v6, "USERINFO_NAME"

    invoke-interface {v3, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_1e
    const-string v0, "lewu"

    .line 297
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "role_name"

    .line 298
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v6, "USERINFO_NAME"

    invoke-interface {v3, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "server_name"

    .line 299
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v6, "USERINFO_HOSTNAME"

    invoke-interface {v3, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    :cond_1f
    :goto_d
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getJfPaylMap(Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/util/Map;

    move-result-object v0

    .line 304
    iget-object v3, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v3, v3, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 305
    iget-object v7, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v7, v7, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v6, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getJfPaylMap(Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/util/Map;

    move-result-object v6

    if-eqz v0, :cond_21

    if-eqz v6, :cond_20

    .line 308
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_e

    :cond_21
    move-object v0, v6

    goto :goto_e

    :cond_22
    if-eqz v0, :cond_23

    .line 314
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    .line 315
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 316
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    :cond_23
    const-string v0, "extra"

    .line 320
    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    const/4 v0, 0x2

    .line 330
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v0, v3

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v17

    const-string v3, "/createorder url=%s, body=%s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v3

    const-string v0, "POST"

    .line 333
    iput-object v0, v3, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 334
    iput-object v9, v3, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 335
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    const/4 v4, 0x0

    .line 336
    iput v4, v3, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    .line 337
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setBody(Ljava/lang/String;)V

    .line 338
    iput-object v8, v3, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    .line 339
    new-instance v0, Lcom/netease/ntunisdk/base/f;

    move-object/from16 v4, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/netease/ntunisdk/base/f;-><init>(Lcom/netease/ntunisdk/base/JfGas;Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/ntunisdk/base/JfGas$CreateOrderCallback;)V

    iput-object v0, v3, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    .line 416
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v4, "JF_LOG_KEY"

    invoke-interface {v0, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 418
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 421
    :try_start_5
    iget-object v6, v3, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9, v7}, Lcom/netease/ntunisdk/base/utils/Crypto;->getSignSrc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/netease/ntunisdk/base/utils/Crypto;->hmacSHA256Signature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "X-Client-Sign"

    .line 422
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_10

    :catch_2
    move-exception v0

    .line 424
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "hmacSHA256Signature exception:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :goto_10
    invoke-virtual {v3, v4}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    goto :goto_11

    :cond_24
    const-string v0, "JF_CLIENT_KEY empty"

    .line 428
    invoke-static {v5, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    const-string v0, "PAY"

    .line 430
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    :try_start_6
    const-string v0, "createOrder_exe"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    .line 432
    :try_start_7
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    goto :goto_12

    :catch_4
    move-exception v0

    move-object/from16 v3, v20

    .line 434
    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :goto_13
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    return-void

    :catch_5
    move-exception v0

    .line 322
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSONException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 324
    invoke-virtual {v2, v3}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    const-string v0, "create order fail"

    .line 325
    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 326
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void

    :catch_6
    const/4 v3, 0x3

    const-string v0, "set ConstProp.USERINFO_HOSTID value must int"

    .line 220
    invoke-static {v5, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v2, v3}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    const-string v0, "set ConstProp.USERINFO_HOSTID value must int"

    .line 222
    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 223
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void
.end method

.method private a(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "extraJson:"

    const-string v4, "step"

    const-string v5, ""

    .line 501
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "UniSDK JfGas"

    if-eqz v0, :cond_0

    const-string v0, "paychannel empty"

    .line 502
    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 505
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v7

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "JfGas queryOrder, sn="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 510
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "queryOrder_in"

    .line 512
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 514
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :goto_0
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 517
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v9, "UNISDK_QUERYORDER_URL"

    invoke-interface {v0, v9}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "query_order"

    const-string v12, "/query_order"

    const-string v13, "/"

    if-eqz v10, :cond_3

    .line 519
    iget-object v10, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v14, "UNISDK_JF_GAS3_URL"

    invoke-virtual {v10, v14}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 520
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v10, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 523
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 525
    :cond_2
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 532
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfGas3Url()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v14, 0x0

    if-eqz v10, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 533
    invoke-virtual {v0, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v0, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfGas3Url(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v10, "url:order.getJfGas3Url()"

    .line 535
    invoke-static {v6, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfGas3Url()Ljava/lang/String;

    move-result-object v10

    .line 537
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_6

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    invoke-virtual {v10, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 540
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 542
    :cond_5
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_3
    move-object v10, v0

    .line 548
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ConstProp.UNISDK_QUERYORDER_URL is empty"

    .line 549
    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 552
    :cond_7
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v11, "UNISDK_SERVER_KEY"

    invoke-interface {v0, v11}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "netease_simulator"

    move-object/from16 v12, p2

    .line 553
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "change netease_simulator paychannel"

    .line 554
    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    .line 556
    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderChannel(Ljava/lang/String;)V

    move-object v12, v0

    .line 558
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "paychannel="

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v13, "UIN"

    invoke-interface {v0, v13}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_9

    const-string v15, "0"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 562
    :cond_9
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v15, "GAS3_UID"

    invoke-virtual {v0, v15}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v15, v0

    .line 564
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v14, "USERINFO_UID"

    invoke-interface {v0, v14}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 565
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    move-object/from16 p2, v15

    const-string v15, "USERINFO_HOSTID"

    invoke-virtual {v0, v15}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 567
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    move-object/from16 v18, v3

    const/4 v3, -0x1

    move-object/from16 v19, v4

    const-string v4, "USERINFO_AID"

    invoke-virtual {v0, v4, v3}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v3

    .line 570
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfExtInfo()Ljava/lang/String;

    move-result-object v0

    .line 571
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_b

    .line 572
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    move/from16 v20, v3

    const-string v3, "UNISDK_EXT_INFO"

    invoke-virtual {v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    move/from16 v20, v3

    .line 574
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->isWebPayment()Z

    move-result v3

    move-object/from16 v21, v0

    const-string v0, "UNISDK_SERVER_PRIVATEPARAM"

    if-eqz v3, :cond_c

    .line 575
    iget-object v3, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v3, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 576
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_c

    goto :goto_5

    :cond_c
    move-object/from16 v3, v21

    .line 580
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_d

    .line 581
    iget-object v3, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v3, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 584
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getQrCodeParams()Ljava/lang/String;

    move-result-object v0

    .line 585
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_e

    move-object/from16 v21, v8

    .line 586
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v22, v9

    const-string v9, "qrCodeParams="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 591
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v8, "\u6570\u636eqrCodeParams json\u89e3\u6790\u9519\u8bef:"

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_f

    .line 594
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 596
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x0

    .line 597
    invoke-virtual {v9, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    if-eqz v13, :cond_10

    .line 598
    invoke-virtual {v9, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    move/from16 v20, v4

    goto :goto_7

    :cond_e
    move-object/from16 v21, v8

    move-object/from16 v22, v9

    :cond_f
    move-object/from16 v0, p2

    :cond_10
    :goto_7
    move-object/from16 v8, v16

    move-object/from16 v4, v17

    .line 604
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 605
    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setUid(Ljava/lang/String;)V

    goto :goto_8

    .line 607
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    .line 609
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getAid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 610
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/netease/ntunisdk/base/OrderInfo;->setAid(Ljava/lang/String;)V

    goto :goto_9

    .line 612
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getAid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    :goto_9
    move/from16 v9, v20

    .line 614
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getServerId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 615
    invoke-virtual {v2, v4}, Lcom/netease/ntunisdk/base/OrderInfo;->setServerId(Ljava/lang/String;)V

    goto :goto_a

    .line 617
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getServerId()Ljava/lang/String;

    move-result-object v4

    .line 619
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 620
    invoke-virtual {v2, v8}, Lcom/netease/ntunisdk/base/OrderInfo;->setUserName(Ljava/lang/String;)V

    goto :goto_b

    .line 622
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserName()Ljava/lang/String;

    move-result-object v8

    .line 625
    :goto_b
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    .line 633
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    const-string v14, "gameid"

    .line 635
    iget-object v15, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    move-object/from16 v16, v10

    const-string v10, "JF_GAMEID"

    invoke-virtual {v15, v10}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "hostid"

    .line 636
    invoke-virtual {v13, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "login_channel"

    .line 637
    iget-object v10, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkBase;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "pay_channel"

    .line 638
    invoke-virtual {v13, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "app_channel"

    .line 639
    iget-object v10, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v10}, Lcom/netease/ntunisdk/base/SdkBase;->getAppChannel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "platform"

    .line 640
    iget-object v10, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v10}, Lcom/netease/ntunisdk/base/SdkBase;->getPlatform()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sn"

    .line 641
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sdkuid"

    .line 642
    invoke-virtual {v13, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdk_version"

    .line 643
    iget-object v4, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v10, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v10}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "aid"

    .line 644
    invoke-virtual {v13, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "roleid"

    .line 645
    invoke-virtual {v13, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "currency"

    .line 646
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "CNY"

    goto :goto_c

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderCurrency()Ljava/lang/String;

    move-result-object v4

    :goto_c
    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ext_info"

    .line 647
    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "state"

    .line 648
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderStatus()I

    move-result v3

    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 652
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 653
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderEtc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "receipt"

    .line 654
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderEtc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v4, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 656
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "sign"

    .line 657
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getSignature()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 660
    :cond_17
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v4, "UNISDK_SERVER_MODE"

    const/4 v9, 0x0

    invoke-interface {v0, v4, v9}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    if-ne v4, v0, :cond_1a

    .line 662
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_18

    const-string v0, "ConstProp.UNISDK_SERVER_KEY is empty"

    .line 663
    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    const-string v9, "sdkmode"

    .line 666
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 667
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/Crypto;->genAESKey()Ljava/lang/String;

    move-result-object v9

    const-string v0, "sdkkey"

    .line 668
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 670
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getSharedPrefUniSDKServer()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "OrdersCreated_"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 671
    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_8

    .line 673
    :try_start_4
    new-instance v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v0, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v15, "UTF-8"

    invoke-direct {v14, v0, v15}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 674
    invoke-static {v14}, Lcom/netease/ntunisdk/base/utils/StrUtil;->jsonToMapSet(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_8

    goto :goto_d

    :catch_2
    move-exception v0

    .line 676
    :try_start_5
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "jsonToMapSet:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    :goto_d
    invoke-interface {v12, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    invoke-static {v12}, Lcom/netease/ntunisdk/base/utils/StrUtil;->mapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 680
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "orders_created="

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 683
    iget-object v12, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v12}, Lcom/netease/ntunisdk/base/SdkBase;->getSharedPrefUniSDKServer()Landroid/content/SharedPreferences;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "OrdersEncrypted_"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 684
    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    .line 685
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_19

    const-string v14, "encrypted"

    .line 686
    invoke-interface {v12, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    :cond_19
    invoke-interface {v12, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    invoke-static {v12}, Lcom/netease/ntunisdk/base/utils/StrUtil;->mapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_8

    .line 691
    :try_start_6
    invoke-static {v5, v11}, Lcom/netease/ntunisdk/base/utils/Crypto;->rsaEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_8

    .line 699
    :try_start_7
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    const-string v12, "roleid"

    .line 701
    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "sn"

    .line 702
    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v23, 0x3e8

    div-long v14, v14, v23

    const-string v7, "timestamp"

    .line 704
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    invoke-static {v11}, Lcom/netease/ntunisdk/base/utils/StrUtil;->mapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    :try_start_8
    const-string v11, "UTF-8"

    .line 707
    invoke-virtual {v7, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7, v9}, Lcom/netease/ntunisdk/base/utils/Crypto;->aesEncrypt([BLjava/lang/String;)[B

    move-result-object v7

    const/4 v9, 0x0

    .line 708
    invoke-static {v7, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 714
    :try_start_9
    iget-object v9, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v9}, Lcom/netease/ntunisdk/base/SdkBase;->getSharedPrefUniSDKServer()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 715
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "OrdersCreated_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "OrdersEncrypted_"

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 717
    invoke-interface {v9, v10, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 718
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_e

    :catch_3
    move-exception v0

    .line 710
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JFGas queryorder, aesEncrypt error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "JFGas queryorder rsaEncrypt error:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 723
    :cond_1a
    :goto_e
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getJfQueryOrderlMap(Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/util/Map;

    move-result-object v0

    .line 724
    iget-object v5, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v5, v5, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 725
    iget-object v8, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v8, v8, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v7, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getJfQueryOrderlMap(Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/util/Map;

    move-result-object v7

    if-eqz v0, :cond_1c

    if-eqz v7, :cond_1b

    .line 728
    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_f

    :cond_1c
    move-object v0, v7

    goto :goto_f

    :cond_1d
    if-eqz v0, :cond_1e

    .line 734
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 735
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 736
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    :cond_1e
    const-string v0, "extra"

    .line 740
    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    const/4 v0, 0x2

    .line 747
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v16, v0, v3

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    const-string v3, "/queryorder url=%s, bodyPairs=%s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v3

    const-string v0, "POST"

    .line 750
    iput-object v0, v3, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    move-object/from16 v5, v16

    .line 751
    iput-object v5, v3, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 752
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    const/16 v0, 0x14

    .line 753
    iput v0, v3, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    .line 754
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setBody(Ljava/lang/String;)V

    move-object/from16 v4, v22

    .line 755
    iput-object v4, v3, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    .line 756
    new-instance v0, Lcom/netease/ntunisdk/base/h;

    invoke-direct {v0, v1, v2}, Lcom/netease/ntunisdk/base/h;-><init>(Lcom/netease/ntunisdk/base/JfGas;Lcom/netease/ntunisdk/base/OrderInfo;)V

    iput-object v0, v3, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    .line 789
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v4, "JF_LOG_KEY"

    invoke-interface {v0, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 790
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 791
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 794
    :try_start_a
    iget-object v7, v3, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v5, v8}, Lcom/netease/ntunisdk/base/utils/Crypto;->getSignSrc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/netease/ntunisdk/base/utils/Crypto;->hmacSHA256Signature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "X-Client-Sign"

    .line 795
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_11

    :catch_5
    move-exception v0

    .line 797
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "hmacSHA256Signature exception:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    :goto_11
    invoke-virtual {v3, v4}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    goto :goto_12

    :cond_1f
    const-string v0, "JF_CLIENT_KEY empty"

    .line 801
    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    const-string v0, "PAY"

    .line 803
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->checkResend()V

    const-string v0, "PAY"

    .line 804
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    :try_start_b
    const-string v0, "queryOrder_exe"
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7

    move-object/from16 v4, v19

    move-object/from16 v3, v21

    .line 806
    :try_start_c
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_14

    :catch_6
    move-exception v0

    goto :goto_13

    :catch_7
    move-exception v0

    move-object/from16 v3, v21

    .line 808
    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    :goto_14
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    return-void

    :catch_8
    move-exception v0

    .line 742
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 743
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "queryOrder fail, JSONException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_9
    const-string v0, "set ConstProp.USERINFO_HOSTID value must int"

    .line 629
    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 440
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/base/JfGas;->createOrder(Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/ntunisdk/base/JfGas$CreateOrderCallback;)V

    return-void
.end method

.method final b(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 448
    :cond_0
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderChannel()Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 450
    new-instance v0, Lcom/netease/ntunisdk/base/g;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/g;-><init>(Lcom/netease/ntunisdk/base/JfGas;Lcom/netease/ntunisdk/base/OrderInfo;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/JfGas;->queryProduct(Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;)V

    return-void

    .line 496
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    return-void
.end method

.method public createOrder(Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/ntunisdk/base/JfGas$CreateOrderCallback;)V
    .locals 2

    .line 40
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderChannel()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    new-instance v0, Lcom/netease/ntunisdk/base/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/ntunisdk/base/e;-><init>(Lcom/netease/ntunisdk/base/JfGas;Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/ntunisdk/base/JfGas$CreateOrderCallback;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/JfGas;->queryProduct(Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;)V

    return-void

    .line 88
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/ntunisdk/base/JfGas$CreateOrderCallback;Ljava/lang/String;)V

    return-void
.end method

.method public queryProduct(Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;)V
    .locals 10

    const-string v0, "extraJson:"

    const-string v1, "step"

    const-string v2, "UniSDK JfGas"

    const-string v3, "JfGas queryProduct"

    .line 815
    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "queryProduct_in"

    .line 818
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 820
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    :goto_0
    iget-object v4, p0, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 823
    iget-object v4, p0, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v5, "UNISDK_JF_GAS3_URL"

    invoke-virtual {v4, v5}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 825
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "ConstProp.UNISDK_JF_GAS3_URL is empty"

    .line 826
    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 828
    invoke-interface {p1}, Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;->callbackResult()V

    :cond_0
    return-void

    .line 832
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/"

    .line 833
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 834
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "query_product?platform="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v7}, Lcom/netease/ntunisdk/base/SdkBase;->getPlatform()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 836
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "/query_product?platform="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v7}, Lcom/netease/ntunisdk/base/SdkBase;->getPlatform()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 841
    iget-object v5, p0, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v5}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    .line 842
    iget-object v7, p0, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v7}, Lcom/netease/ntunisdk/base/SdkBase;->getPayChannel()Ljava/lang/String;

    move-result-object v7

    .line 843
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 844
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "+"

    invoke-virtual {v7, v9, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 848
    :cond_3
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&pay_channel="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "UTF-8"

    invoke-static {v5, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    .line 850
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "UnsupportedEncodingException"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v5, 0x1

    .line 853
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const-string v9, "/queryProduct url=%s"

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v7

    const-string v9, "POST"

    .line 856
    iput-object v9, v7, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 857
    iput-object v4, v7, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 858
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v7, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 859
    iput v8, v7, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    .line 861
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v5

    const-string v8, "UNISDK_SERVER_KEY"

    invoke-interface {v5, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->keyRSA:Ljava/lang/String;

    const-string v5, "UNISD_JF_GAS3_QUERY_PRODUCT"

    .line 862
    iput-object v5, v7, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    .line 863
    new-instance v5, Lcom/netease/ntunisdk/base/i;

    invoke-direct {v5, p0, p1}, Lcom/netease/ntunisdk/base/i;-><init>(Lcom/netease/ntunisdk/base/JfGas;Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;)V

    iput-object v5, v7, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    .line 917
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v5, "JF_LOG_KEY"

    invoke-interface {p1, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 918
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 919
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 922
    :try_start_2
    iget-object v8, v7, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    const-string v9, ""

    invoke-static {v8, v4, v9}, Lcom/netease/ntunisdk/base/utils/Crypto;->getSignSrc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/netease/ntunisdk/base/utils/Crypto;->hmacSHA256Signature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "X-Client-Sign"

    .line 923
    invoke-interface {v5, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 925
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "hmacSHA256Signature exception:"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    :goto_3
    invoke-virtual {v7, v5}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    goto :goto_4

    :cond_4
    const-string p1, "JF_CLIENT_KEY empty"

    .line 929
    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string p1, "PAY"

    .line 931
    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    :try_start_3
    const-string p1, "queryProduct_exe"

    .line 933
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 935
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    :goto_5
    iget-object p1, p0, Lcom/netease/ntunisdk/base/JfGas;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    return-void
.end method
