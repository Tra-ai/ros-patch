.class final Lcom/netease/ntunisdk/base/x;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/utils/HTTPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/base/SdkBase;
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

    .line 1757
    iput-object p1, p0, Lcom/netease/ntunisdk/base/x;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/x;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processResult(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1760
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "/createorder result="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UniSDK Base"

    invoke-static {v0, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1761
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v1, "create order fail"

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const-string p1, "/createorder no response"

    .line 1762
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1763
    iget-object p1, p0, Lcom/netease/ntunisdk/base/x;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {p1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 1764
    iget-object p1, p0, Lcom/netease/ntunisdk/base/x;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 1765
    iget-object p1, p0, Lcom/netease/ntunisdk/base/x;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object p2, p0, Lcom/netease/ntunisdk/base/x;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return v3

    .line 1769
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 1770
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v4, 0xc8

    if-ne v4, p1, :cond_4

    const-string p1, "sn"

    .line 1772
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "etc"

    .line 1773
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sdkOrderId"

    .line 1774
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "signature"

    .line 1775
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1776
    iget-object v6, p0, Lcom/netease/ntunisdk/base/x;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v6, p1}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderId(Ljava/lang/String;)V

    .line 1777
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1778
    iget-object p1, p0, Lcom/netease/ntunisdk/base/x;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {p1, v4}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderEtc(Ljava/lang/String;)V

    .line 1780
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1781
    iget-object p1, p0, Lcom/netease/ntunisdk/base/x;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {p1, v5}, Lcom/netease/ntunisdk/base/OrderInfo;->setSdkOrderId(Ljava/lang/String;)V

    .line 1783
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1784
    iget-object p1, p0, Lcom/netease/ntunisdk/base/x;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/base/OrderInfo;->setSignature(Ljava/lang/String;)V

    :cond_3
    const-string p1, "/createorder success"

    .line 1786
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    iget-object p1, p0, Lcom/netease/ntunisdk/base/x;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object p2, p0, Lcom/netease/ntunisdk/base/x;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return v3

    :cond_4
    const/16 v4, 0x1a4

    if-ne v4, p1, :cond_5

    const-string p1, "message"

    .line 1793
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "title"

    .line 1794
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1795
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "title="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", message="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1796
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1797
    iget-object v4, p0, Lcom/netease/ntunisdk/base/x;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v4, v4, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4, p2, p1}, Lcom/netease/ntunisdk/base/utils/StrUtil;->showAlertDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1800
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_0
    const-string p1, "/createorder fail"

    .line 1803
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1804
    iget-object p1, p0, Lcom/netease/ntunisdk/base/x;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {p1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 1805
    iget-object p1, p0, Lcom/netease/ntunisdk/base/x;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 1806
    iget-object p1, p0, Lcom/netease/ntunisdk/base/x;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object p2, p0, Lcom/netease/ntunisdk/base/x;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return v3
.end method
