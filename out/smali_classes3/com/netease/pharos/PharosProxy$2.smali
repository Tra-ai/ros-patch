.class Lcom/netease/pharos/PharosProxy$2;
.super Ljava/lang/Object;
.source "PharosProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/pharos/PharosProxy;->pharosFunc(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/pharos/PharosProxy;

.field private final synthetic val$paramJson:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/netease/pharos/PharosProxy;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/pharos/PharosProxy$2;->this$0:Lcom/netease/pharos/PharosProxy;

    iput-object p2, p0, Lcom/netease/pharos/PharosProxy$2;->val$paramJson:Lorg/json/JSONObject;

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v0, p0

    .line 365
    iget-object v1, v0, Lcom/netease/pharos/PharosProxy$2;->val$paramJson:Lorg/json/JSONObject;

    const-string v2, "PharosProxy"

    if-nez v1, :cond_0

    const-string v1, "PharosProxy [pharosFunc] paramJson is null "

    .line 366
    invoke-static {v2, v1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 370
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "PharosProxy [pharosFunc] paramJson ="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/netease/pharos/PharosProxy$2;->val$paramJson:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v1, v0, Lcom/netease/pharos/PharosProxy$2;->val$paramJson:Lorg/json/JSONObject;

    const-string v3, "methodId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 374
    iget-object v1, v0, Lcom/netease/pharos/PharosProxy$2;->val$paramJson:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PharosProxy [pharosFunc] methodId ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 380
    iget-object v3, v0, Lcom/netease/pharos/PharosProxy$2;->val$paramJson:Lorg/json/JSONObject;

    const-string v4, "options"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 381
    iget-object v3, v0, Lcom/netease/pharos/PharosProxy$2;->val$paramJson:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 382
    iget-object v4, v0, Lcom/netease/pharos/PharosProxy$2;->this$0:Lcom/netease/pharos/PharosProxy;

    invoke-virtual {v4, v3}, Lcom/netease/pharos/PharosProxy;->setmOption(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 386
    :goto_0
    iget-object v4, v0, Lcom/netease/pharos/PharosProxy$2;->val$paramJson:Lorg/json/JSONObject;

    const-string v6, "decision"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 387
    iget-object v4, v0, Lcom/netease/pharos/PharosProxy$2;->val$paramJson:Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 388
    iget-object v6, v0, Lcom/netease/pharos/PharosProxy$2;->this$0:Lcom/netease/pharos/PharosProxy;

    invoke-virtual {v6, v4}, Lcom/netease/pharos/PharosProxy;->setmDecision(I)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 392
    :goto_1
    iget-object v6, v0, Lcom/netease/pharos/PharosProxy$2;->val$paramJson:Lorg/json/JSONObject;

    const-string v8, "ip"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    .line 393
    iget-object v6, v0, Lcom/netease/pharos/PharosProxy$2;->val$paramJson:Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 394
    iget-object v8, v0, Lcom/netease/pharos/PharosProxy$2;->this$0:Lcom/netease/pharos/PharosProxy;

    invoke-virtual {v8, v6}, Lcom/netease/pharos/PharosProxy;->setmIp(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v6, v9

    .line 398
    :goto_2
    iget-object v8, v0, Lcom/netease/pharos/PharosProxy$2;->val$paramJson:Lorg/json/JSONObject;

    const-string v10, "port"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 399
    iget-object v8, v0, Lcom/netease/pharos/PharosProxy$2;->val$paramJson:Lorg/json/JSONObject;

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 400
    iget-object v10, v0, Lcom/netease/pharos/PharosProxy$2;->this$0:Lcom/netease/pharos/PharosProxy;

    invoke-virtual {v10, v8}, Lcom/netease/pharos/PharosProxy;->setmPort(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v8, v9

    .line 404
    :goto_3
    iget-object v10, v0, Lcom/netease/pharos/PharosProxy$2;->val$paramJson:Lorg/json/JSONObject;

    const-string v11, "ports"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 405
    iget-object v10, v0, Lcom/netease/pharos/PharosProxy$2;->val$paramJson:Lorg/json/JSONObject;

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 406
    iget-object v11, v0, Lcom/netease/pharos/PharosProxy$2;->this$0:Lcom/netease/pharos/PharosProxy;

    invoke-virtual {v11, v10}, Lcom/netease/pharos/PharosProxy;->setmPorts(Lorg/json/JSONArray;)V

    goto :goto_4

    :cond_5
    move-object v10, v9

    .line 410
    :goto_4
    iget-object v11, v0, Lcom/netease/pharos/PharosProxy$2;->val$paramJson:Lorg/json/JSONObject;

    const-string v12, "url"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 411
    iget-object v11, v0, Lcom/netease/pharos/PharosProxy$2;->val$paramJson:Lorg/json/JSONObject;

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 412
    iget-object v12, v0, Lcom/netease/pharos/PharosProxy$2;->this$0:Lcom/netease/pharos/PharosProxy;

    invoke-virtual {v12, v11}, Lcom/netease/pharos/PharosProxy;->setmHighSpeedUrl(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v11, v9

    .line 416
    :goto_5
    iget-object v12, v0, Lcom/netease/pharos/PharosProxy$2;->val$paramJson:Lorg/json/JSONObject;

    const-string v13, "qos_ip"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 417
    iget-object v9, v0, Lcom/netease/pharos/PharosProxy$2;->val$paramJson:Lorg/json/JSONObject;

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 418
    iget-object v12, v0, Lcom/netease/pharos/PharosProxy$2;->this$0:Lcom/netease/pharos/PharosProxy;

    invoke-virtual {v12, v9}, Lcom/netease/pharos/PharosProxy;->setmQosIp(Ljava/lang/String;)V

    .line 421
    :cond_7
    iget-object v12, v0, Lcom/netease/pharos/PharosProxy$2;->val$paramJson:Lorg/json/JSONObject;

    const-string v13, "harborudp"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 422
    iget-object v12, v0, Lcom/netease/pharos/PharosProxy$2;->this$0:Lcom/netease/pharos/PharosProxy;

    iget-object v14, v0, Lcom/netease/pharos/PharosProxy$2;->val$paramJson:Lorg/json/JSONObject;

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/netease/pharos/PharosProxy;->access$1(Lcom/netease/pharos/PharosProxy;Ljava/lang/String;)V

    .line 423
    iget-object v12, v0, Lcom/netease/pharos/PharosProxy$2;->this$0:Lcom/netease/pharos/PharosProxy;

    invoke-static {v12}, Lcom/netease/pharos/PharosProxy;->access$2(Lcom/netease/pharos/PharosProxy;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/netease/pharos/PharosProxy;->setmHarborudp(Ljava/lang/String;)V

    :cond_8
    const-wide/16 v12, 0x0

    .line 428
    iget-object v14, v0, Lcom/netease/pharos/PharosProxy$2;->val$paramJson:Lorg/json/JSONObject;

    const-string v15, "duration"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 429
    iget-object v12, v0, Lcom/netease/pharos/PharosProxy$2;->val$paramJson:Lorg/json/JSONObject;

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 432
    :cond_9
    iget-object v14, v0, Lcom/netease/pharos/PharosProxy$2;->val$paramJson:Lorg/json/JSONObject;

    const-string v15, "logopen"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 433
    iget-object v14, v0, Lcom/netease/pharos/PharosProxy$2;->val$paramJson:Lorg/json/JSONObject;

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 434
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "PharosProxy [pharosFunc] param logOpen ="

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "true"

    .line 438
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 439
    invoke-static {v5}, Lcom/netease/pharos/util/LogUtil;->setIsShowLog(Z)V

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    .line 442
    invoke-static {v5}, Lcom/netease/pharos/util/LogUtil;->setIsShowLog(Z)V

    .line 447
    :cond_b
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "PharosProxy [pharosFunc] ip ="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", port="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ,ports="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", url="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", qosIp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", duration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", options="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", decision="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "pharosprobe"

    .line 450
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 452
    iget-object v1, v0, Lcom/netease/pharos/PharosProxy$2;->this$0:Lcom/netease/pharos/PharosProxy;

    invoke-virtual {v1}, Lcom/netease/pharos/PharosProxy;->start()V

    goto :goto_7

    :cond_c
    const-string v3, "pharospolicy"

    .line 454
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 456
    iget-object v1, v0, Lcom/netease/pharos/PharosProxy$2;->this$0:Lcom/netease/pharos/PharosProxy;

    invoke-virtual {v1}, Lcom/netease/pharos/PharosProxy;->pharospolicy()V

    goto :goto_7

    :cond_d
    const-string v3, "pharosharbor"

    .line 458
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 460
    iget-object v1, v0, Lcom/netease/pharos/PharosProxy$2;->this$0:Lcom/netease/pharos/PharosProxy;

    invoke-virtual {v1}, Lcom/netease/pharos/PharosProxy;->pharosharbor()V

    goto :goto_7

    :cond_e
    const-string v3, "pharosqosprobe"

    .line 462
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 464
    iget-object v1, v0, Lcom/netease/pharos/PharosProxy$2;->this$0:Lcom/netease/pharos/PharosProxy;

    invoke-virtual {v1}, Lcom/netease/pharos/PharosProxy;->pharosqosprobe()V

    goto :goto_7

    :cond_f
    const-string v3, "pharosqosstatus"

    .line 466
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 468
    iget-object v1, v0, Lcom/netease/pharos/PharosProxy$2;->this$0:Lcom/netease/pharos/PharosProxy;

    invoke-virtual {v1, v9}, Lcom/netease/pharos/PharosProxy;->pharosqosstatus(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    const-string v3, "pharosqosexec"

    .line 470
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 472
    iget-object v1, v0, Lcom/netease/pharos/PharosProxy$2;->this$0:Lcom/netease/pharos/PharosProxy;

    invoke-virtual {v1, v9, v12, v13}, Lcom/netease/pharos/PharosProxy;->pharosqosexec(Ljava/lang/String;J)V

    goto :goto_7

    :cond_11
    const-string v3, "pharosqoscancel"

    .line 474
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 476
    iget-object v1, v0, Lcom/netease/pharos/PharosProxy$2;->this$0:Lcom/netease/pharos/PharosProxy;

    invoke-virtual {v1, v9}, Lcom/netease/pharos/PharosProxy;->pharosqoscancel(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    const-string v1, "PharosProxy [pharosFunc] methodId is error "

    .line 479
    invoke-static {v2, v1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_7
    return-void
.end method
