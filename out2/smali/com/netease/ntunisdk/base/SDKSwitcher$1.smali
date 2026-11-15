.class Lcom/netease/ntunisdk/base/SDKSwitcher$1;
.super Ljava/lang/Object;
.source "SDKSwitcher.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SDKSwitcher;->a(Lcom/netease/ntunisdk/base/SDKSwitcher$ParseDoneCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/SDKSwitcher$ParseDoneCallback;

.field final synthetic b:Lcom/netease/ntunisdk/base/SDKSwitcher;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SDKSwitcher;ZLcom/netease/ntunisdk/base/SDKSwitcher$ParseDoneCallback;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SDKSwitcher$1;->b:Lcom/netease/ntunisdk/base/SDKSwitcher;

    iput-boolean p2, p0, Lcom/netease/ntunisdk/base/SDKSwitcher$1;->c:Z

    iput-object p3, p0, Lcom/netease/ntunisdk/base/SDKSwitcher$1;->a:Lcom/netease/ntunisdk/base/SDKSwitcher$ParseDoneCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ProcessResult(Ljava/lang/String;)V
    .locals 7

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "SDKSwitcher"

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/ntunisdk/base/SDKSwitcher$1;->c:Z

    if-nez v0, :cond_0

    const-string p1, "need to request all SDKSwitcher info"

    .line 139
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SDKSwitcher$1;->b:Lcom/netease/ntunisdk/base/SDKSwitcher;

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SDKSwitcher$1;->a:Lcom/netease/ntunisdk/base/SDKSwitcher$ParseDoneCallback;

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/SDKSwitcher;->a(Lcom/netease/ntunisdk/base/SDKSwitcher;Lcom/netease/ntunisdk/base/SDKSwitcher$ParseDoneCallback;)V

    return-void

    :cond_0
    const-string v0, "dont need to request all SDKSwitcher info"

    .line 143
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "requestSwitchInfo4SDK request result info = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 147
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 150
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 152
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 156
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "key = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", temp = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    const-string v5, "pharos"

    .line 162
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 163
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "YY_GAMEID"

    invoke-interface {v4, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 166
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 167
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "JF_GAMEID"

    invoke-interface {v4, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 170
    :cond_2
    iget-object v5, p0, Lcom/netease/ntunisdk/base/SDKSwitcher$1;->b:Lcom/netease/ntunisdk/base/SDKSwitcher;

    invoke-static {v5}, Lcom/netease/ntunisdk/base/SDKSwitcher;->a(Lcom/netease/ntunisdk/base/SDKSwitcher;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "gameid"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestSwitchInfo4SDK param mInfo="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/netease/ntunisdk/base/SDKSwitcher$1;->b:Lcom/netease/ntunisdk/base/SDKSwitcher;

    invoke-static {v5}, Lcom/netease/ntunisdk/base/SDKSwitcher;->a(Lcom/netease/ntunisdk/base/SDKSwitcher;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SDKSwitcher$1;->b:Lcom/netease/ntunisdk/base/SDKSwitcher;

    invoke-static {v4, v2, v3}, Lcom/netease/ntunisdk/base/SDKSwitcher;->a(Lcom/netease/ntunisdk/base/SDKSwitcher;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v3

    .line 173
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SDKSwitcher$1;->b:Lcom/netease/ntunisdk/base/SDKSwitcher;

    invoke-static {v4}, Lcom/netease/ntunisdk/base/SDKSwitcher;->b(Lcom/netease/ntunisdk/base/SDKSwitcher;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    const-string v2, "requestSwitchInfo4SDK param error1"

    .line 176
    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v2, "requestSwitchInfo4SDK param error2"

    .line 180
    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "requestSwitchInfo4SDK JSONException ="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 190
    :cond_5
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SDKSwitcher$1;->a:Lcom/netease/ntunisdk/base/SDKSwitcher$ParseDoneCallback;

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SDKSwitcher$1;->b:Lcom/netease/ntunisdk/base/SDKSwitcher;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SDKSwitcher;->b(Lcom/netease/ntunisdk/base/SDKSwitcher;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/SDKSwitcher$ParseDoneCallback;->onResult(Ljava/util/HashMap;)V

    return-void
.end method
