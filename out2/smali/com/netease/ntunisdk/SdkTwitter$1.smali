.class Lcom/netease/ntunisdk/SdkTwitter$1;
.super Lcom/twitter/sdk/android/core/Callback;
.source "SdkTwitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkTwitter;->performInit()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/Callback",
        "<",
        "Lcom/twitter/sdk/android/core/TwitterSession;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkTwitter;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkTwitter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/netease/ntunisdk/SdkTwitter;

    .prologue
    .line 177
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkTwitter$1;->this$0:Lcom/netease/ntunisdk/SdkTwitter;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 3
    .param p1, "exception"    # Lcom/twitter/sdk/android/core/TwitterException;

    .prologue
    .line 220
    const-string v0, "SdkTwitter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login failure, exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter$1;->this$0:Lcom/netease/ntunisdk/SdkTwitter;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/SdkTwitter;->resetCommonProp()V

    .line 222
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter$1;->this$0:Lcom/netease/ntunisdk/SdkTwitter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkTwitter;->access$002(Lcom/netease/ntunisdk/SdkTwitter;Lcom/twitter/sdk/android/core/TwitterSession;)Lcom/twitter/sdk/android/core/TwitterSession;

    .line 223
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter$1;->this$0:Lcom/netease/ntunisdk/SdkTwitter;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkTwitter;->loginDone(I)V

    .line 224
    return-void
.end method

.method public success(Lcom/twitter/sdk/android/core/Result;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Result",
            "<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 180
    .local p1, "result":Lcom/twitter/sdk/android/core/Result;, "Lcom/twitter/sdk/android/core/Result<Lcom/twitter/sdk/android/core/TwitterSession;>;"
    iget-object v8, p0, Lcom/netease/ntunisdk/SdkTwitter$1;->this$0:Lcom/netease/ntunisdk/SdkTwitter;

    iget-object v7, p1, Lcom/twitter/sdk/android/core/Result;->data:Ljava/lang/Object;

    check-cast v7, Lcom/twitter/sdk/android/core/TwitterSession;

    invoke-static {v8, v7}, Lcom/netease/ntunisdk/SdkTwitter;->access$002(Lcom/netease/ntunisdk/SdkTwitter;Lcom/twitter/sdk/android/core/TwitterSession;)Lcom/twitter/sdk/android/core/TwitterSession;

    .line 181
    iget-object v7, p0, Lcom/netease/ntunisdk/SdkTwitter$1;->this$0:Lcom/netease/ntunisdk/SdkTwitter;

    invoke-static {v7}, Lcom/netease/ntunisdk/SdkTwitter;->access$000(Lcom/netease/ntunisdk/SdkTwitter;)Lcom/twitter/sdk/android/core/TwitterSession;

    move-result-object v7

    invoke-virtual {v7}, Lcom/twitter/sdk/android/core/TwitterSession;->getAuthToken()Lcom/twitter/sdk/android/core/AuthToken;

    move-result-object v6

    check-cast v6, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    .line 182
    .local v6, "twitterToken":Lcom/twitter/sdk/android/core/TwitterAuthToken;
    const-string v7, "SdkTwitter"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "login success, userName="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/netease/ntunisdk/SdkTwitter$1;->this$0:Lcom/netease/ntunisdk/SdkTwitter;

    invoke-static {v9}, Lcom/netease/ntunisdk/SdkTwitter;->access$000(Lcom/netease/ntunisdk/SdkTwitter;)Lcom/twitter/sdk/android/core/TwitterSession;

    move-result-object v9

    invoke-virtual {v9}, Lcom/twitter/sdk/android/core/TwitterSession;->getUserName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", userId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/netease/ntunisdk/SdkTwitter$1;->this$0:Lcom/netease/ntunisdk/SdkTwitter;

    invoke-static {v9}, Lcom/netease/ntunisdk/SdkTwitter;->access$000(Lcom/netease/ntunisdk/SdkTwitter;)Lcom/twitter/sdk/android/core/TwitterSession;

    move-result-object v9

    invoke-virtual {v9}, Lcom/twitter/sdk/android/core/TwitterSession;->getUserId()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", twitterToken="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v7, p0, Lcom/netease/ntunisdk/SdkTwitter$1;->this$0:Lcom/netease/ntunisdk/SdkTwitter;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/netease/ntunisdk/SdkTwitter;->setLoginStat(I)V

    .line 185
    iget-object v7, p0, Lcom/netease/ntunisdk/SdkTwitter$1;->this$0:Lcom/netease/ntunisdk/SdkTwitter;

    const-string v8, "UIN"

    iget-object v9, p0, Lcom/netease/ntunisdk/SdkTwitter$1;->this$0:Lcom/netease/ntunisdk/SdkTwitter;

    invoke-static {v9}, Lcom/netease/ntunisdk/SdkTwitter;->access$000(Lcom/netease/ntunisdk/SdkTwitter;)Lcom/twitter/sdk/android/core/TwitterSession;

    move-result-object v9

    invoke-virtual {v9}, Lcom/twitter/sdk/android/core/TwitterSession;->getUserId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/netease/ntunisdk/SdkTwitter;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v7

    invoke-virtual {v7}, Lcom/twitter/sdk/android/core/TwitterCore;->getAuthConfig()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v1

    .line 188
    .local v1, "authConfig":Lcom/twitter/sdk/android/core/TwitterAuthConfig;
    new-instance v4, Lcom/twitter/sdk/android/core/OAuthSigning;

    iget-object v7, p1, Lcom/twitter/sdk/android/core/Result;->data:Ljava/lang/Object;

    check-cast v7, Lcom/twitter/sdk/android/core/TwitterSession;

    invoke-virtual {v7}, Lcom/twitter/sdk/android/core/TwitterSession;->getAuthToken()Lcom/twitter/sdk/android/core/AuthToken;

    move-result-object v7

    check-cast v7, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-direct {v4, v1, v7}, Lcom/twitter/sdk/android/core/OAuthSigning;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/TwitterAuthToken;)V

    .line 189
    .local v4, "oauthSigning":Lcom/twitter/sdk/android/core/OAuthSigning;
    invoke-virtual {v4}, Lcom/twitter/sdk/android/core/OAuthSigning;->getOAuthEchoHeadersForVerifyCredentials()Ljava/util/Map;

    move-result-object v2

    .line 191
    .local v2, "authHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 194
    .local v5, "object":Lorg/json/JSONObject;
    :try_start_0
    const-string v7, "X-Verify-Credentials-Authorization"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    .local v0, "aValue":Ljava/lang/String;
    const-string v7, "Authorization"

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .end local v0    # "aValue":Ljava/lang/String;
    :goto_0
    iget-object v7, p0, Lcom/netease/ntunisdk/SdkTwitter$1;->this$0:Lcom/netease/ntunisdk/SdkTwitter;

    const-string v8, "SESSION"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/netease/ntunisdk/SdkTwitter;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v7, p0, Lcom/netease/ntunisdk/SdkTwitter$1;->this$0:Lcom/netease/ntunisdk/SdkTwitter;

    invoke-static {v7}, Lcom/netease/ntunisdk/SdkTwitter;->access$100(Lcom/netease/ntunisdk/SdkTwitter;)Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    move-result-object v7

    iget-object v8, p0, Lcom/netease/ntunisdk/SdkTwitter$1;->this$0:Lcom/netease/ntunisdk/SdkTwitter;

    invoke-static {v8}, Lcom/netease/ntunisdk/SdkTwitter;->access$000(Lcom/netease/ntunisdk/SdkTwitter;)Lcom/twitter/sdk/android/core/TwitterSession;

    move-result-object v8

    new-instance v9, Lcom/netease/ntunisdk/SdkTwitter$1$1;

    invoke-direct {v9, p0}, Lcom/netease/ntunisdk/SdkTwitter$1$1;-><init>(Lcom/netease/ntunisdk/SdkTwitter$1;)V

    invoke-virtual {v7, v8, v9}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->requestEmail(Lcom/twitter/sdk/android/core/TwitterSession;Lcom/twitter/sdk/android/core/Callback;)V

    .line 216
    return-void

    .line 196
    :catch_0
    move-exception v3

    .line 197
    .local v3, "e":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
