.class final Lcom/netease/ntunisdk/base/f;
.super Ljava/lang/Object;
.source "JfGas.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/utils/HTTPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/ntunisdk/base/JfGas$CreateOrderCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/OrderInfo;

.field final synthetic b:Lcom/netease/ntunisdk/base/JfGas$CreateOrderCallback;

.field final synthetic c:Lcom/netease/ntunisdk/base/JfGas;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/JfGas;Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/ntunisdk/base/JfGas$CreateOrderCallback;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/netease/ntunisdk/base/f;->c:Lcom/netease/ntunisdk/base/JfGas;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/f;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    iput-object p3, p0, Lcom/netease/ntunisdk/base/f;->b:Lcom/netease/ntunisdk/base/JfGas$CreateOrderCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processResult(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string p2, "UniSDK JfGas"

    .line 342
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "step"

    const-string v2, "createOrder_res"

    .line 344
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "res"

    .line 345
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extraJson:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :goto_0
    iget-object v1, p0, Lcom/netease/ntunisdk/base/f;->c:Lcom/netease/ntunisdk/base/JfGas;

    invoke-static {v1}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/JfGas;)Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ntunisdk/base/f;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/createorder result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "create order fail"

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const-string p1, "/createorder no response"

    .line 352
    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object p1, p0, Lcom/netease/ntunisdk/base/f;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {p1, v3}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 354
    iget-object p1, p0, Lcom/netease/ntunisdk/base/f;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 355
    iget-object p1, p0, Lcom/netease/ntunisdk/base/f;->c:Lcom/netease/ntunisdk/base/JfGas;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/JfGas;)Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/ntunisdk/base/f;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return v2

    .line 359
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "code"

    .line 360
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "subcode"

    .line 361
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "status"

    .line 362
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 363
    iget-object v7, p0, Lcom/netease/ntunisdk/base/f;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v7, v4}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfCode(I)V

    .line 364
    iget-object v7, p0, Lcom/netease/ntunisdk/base/f;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v7, v5}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfSubCode(I)V

    .line 365
    iget-object v7, p0, Lcom/netease/ntunisdk/base/f;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v7, v6}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfMessage(Ljava/lang/String;)V

    const/16 v7, 0xc8

    if-ne v7, v4, :cond_5

    .line 368
    iget-object v4, p0, Lcom/netease/ntunisdk/base/f;->b:Lcom/netease/ntunisdk/base/JfGas$CreateOrderCallback;

    if-eqz v4, :cond_1

    const-string v0, "create order callbackResult"

    .line 369
    invoke-static {p2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/netease/ntunisdk/base/f;->b:Lcom/netease/ntunisdk/base/JfGas$CreateOrderCallback;

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/JfGas$CreateOrderCallback;->callbackResult(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "sn"

    .line 372
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 373
    iget-object v4, p0, Lcom/netease/ntunisdk/base/f;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v4, p1}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderId(Ljava/lang/String;)V

    const-string p1, "data"

    .line 374
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 375
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 376
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "etc"

    .line 377
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "sdkOrderId"

    .line 378
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "signature"

    .line 379
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 381
    iget-object v5, p0, Lcom/netease/ntunisdk/base/f;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v5, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderEtc(Ljava/lang/String;)V

    .line 383
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 384
    iget-object v0, p0, Lcom/netease/ntunisdk/base/f;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v4}, Lcom/netease/ntunisdk/base/OrderInfo;->setSdkOrderId(Ljava/lang/String;)V

    .line 386
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 387
    iget-object v0, p0, Lcom/netease/ntunisdk/base/f;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/OrderInfo;->setSignature(Ljava/lang/String;)V

    :cond_4
    const-string p1, "/createorder success"

    .line 391
    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object p1, p0, Lcom/netease/ntunisdk/base/f;->c:Lcom/netease/ntunisdk/base/JfGas;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/JfGas;)Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/ntunisdk/base/f;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/OrderInfo;)V

    :goto_1
    return v2

    :cond_5
    const/16 p1, 0x1ae

    if-ne p1, v4, :cond_6

    if-nez v5, :cond_6

    .line 398
    iget-object v0, p0, Lcom/netease/ntunisdk/base/f;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 399
    iget-object p1, p0, Lcom/netease/ntunisdk/base/f;->c:Lcom/netease/ntunisdk/base/JfGas;

    invoke-static {p1, v6}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/JfGas;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/16 p1, 0x1cc

    if-ne p1, v4, :cond_7

    if-ne v3, v5, :cond_7

    .line 401
    iget-object p1, p0, Lcom/netease/ntunisdk/base/f;->c:Lcom/netease/ntunisdk/base/JfGas;

    invoke-static {p1, v6}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/JfGas;Ljava/lang/String;)V

    goto :goto_2

    .line 403
    :cond_7
    iget-object p1, p0, Lcom/netease/ntunisdk/base/f;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {p1, v3}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "/createorder fail:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object p1, p0, Lcom/netease/ntunisdk/base/f;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {p1, v3}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    :goto_2
    const-string p1, "/createorder fail"

    .line 409
    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object p1, p0, Lcom/netease/ntunisdk/base/f;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 411
    iget-object p1, p0, Lcom/netease/ntunisdk/base/f;->c:Lcom/netease/ntunisdk/base/JfGas;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/JfGas;)Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/ntunisdk/base/f;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return v2
.end method
