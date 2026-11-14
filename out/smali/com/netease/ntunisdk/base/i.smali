.class final Lcom/netease/ntunisdk/base/i;
.super Ljava/lang/Object;
.source "JfGas.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/utils/HTTPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/JfGas;->queryProduct(Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;

.field final synthetic b:Lcom/netease/ntunisdk/base/JfGas;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/JfGas;Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;)V
    .locals 0

    .line 863
    iput-object p1, p0, Lcom/netease/ntunisdk/base/i;->b:Lcom/netease/ntunisdk/base/JfGas;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/i;->a:Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processResult(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string p2, "extraJson:"

    const-string v0, "UniSDK JfGas"

    .line 866
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "step"

    const-string v3, "queryProduct_res"

    .line 868
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 870
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    :goto_0
    iget-object v2, p0, Lcom/netease/ntunisdk/base/i;->b:Lcom/netease/ntunisdk/base/JfGas;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/JfGas;)Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 873
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/queryProduct result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string p1, "/queryProduct no response"

    .line 875
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    iget-object p1, p0, Lcom/netease/ntunisdk/base/i;->a:Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;

    if-eqz p1, :cond_0

    .line 877
    invoke-interface {p1}, Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;->callbackResult()V

    :cond_0
    return v3

    .line 882
    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 883
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v5, "res_code"

    .line 885
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    .line 887
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    :goto_1
    iget-object p2, p0, Lcom/netease/ntunisdk/base/i;->b:Lcom/netease/ntunisdk/base/JfGas;

    invoke-static {p2}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/JfGas;)Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object p2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v4, v1}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    const/16 p2, 0xc8

    if-ne p2, p1, :cond_4

    const-string p1, "product_list"

    .line 891
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 893
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 894
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 895
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 896
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/base/OrderInfo;->a(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    const-string p1, "/queryProduct success"

    .line 900
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    iget-object p1, p0, Lcom/netease/ntunisdk/base/i;->a:Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;

    if-eqz p1, :cond_3

    .line 902
    iget-object p1, p0, Lcom/netease/ntunisdk/base/i;->a:Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;

    invoke-interface {p1}, Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;->callbackResult()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    return v3

    :catch_2
    move-exception p1

    .line 907
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "/queryProduct fail:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p1, "/queryProduct fail"

    .line 909
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    iget-object p1, p0, Lcom/netease/ntunisdk/base/i;->a:Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;

    if-eqz p1, :cond_5

    .line 911
    invoke-interface {p1}, Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;->callbackResult()V

    :cond_5
    return v3
.end method
