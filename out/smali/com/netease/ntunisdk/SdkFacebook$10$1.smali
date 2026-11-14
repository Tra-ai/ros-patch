.class Lcom/netease/ntunisdk/SdkFacebook$10$1;
.super Ljava/lang/Object;
.source "SdkFacebook.java"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkFacebook$10;->onCompleted(Lcom/facebook/GraphResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/SdkFacebook$10;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkFacebook$10;)V
    .locals 0

    .line 903
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook$10$1;->this$1:Lcom/netease/ntunisdk/SdkFacebook$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 5

    const-string v0, "UniSDK SdkFacebook"

    .line 905
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryFriendList onCompleted(2): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 907
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 908
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    const-string v0, "data"

    .line 911
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 912
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 913
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 914
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 915
    new-instance v3, Lcom/netease/ntunisdk/base/AccountInfo;

    invoke-direct {v3}, Lcom/netease/ntunisdk/base/AccountInfo;-><init>()V

    const-string v4, "id"

    .line 916
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/ntunisdk/base/AccountInfo;->setAccountId(Ljava/lang/String;)V

    const-string v4, "name"

    .line 917
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/ntunisdk/base/AccountInfo;->setNickname(Ljava/lang/String;)V

    .line 918
    invoke-virtual {v3, v0}, Lcom/netease/ntunisdk/base/AccountInfo;->setInGame(Z)V

    const-string v4, "picture"

    .line 919
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "data"

    .line 921
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "url"

    .line 923
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/netease/ntunisdk/base/AccountInfo;->setIcon(Ljava/lang/String;)V

    .line 926
    :cond_0
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkFacebook$10$1;->this$1:Lcom/netease/ntunisdk/SdkFacebook$10;

    iget-object v2, v2, Lcom/netease/ntunisdk/SdkFacebook$10;->this$0:Lcom/netease/ntunisdk/SdkFacebook;

    invoke-static {v2}, Lcom/netease/ntunisdk/SdkFacebook;->access$800(Lcom/netease/ntunisdk/SdkFacebook;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 931
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 936
    :cond_1
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook$10$1;->this$1:Lcom/netease/ntunisdk/SdkFacebook$10;

    iget-object p1, p1, Lcom/netease/ntunisdk/SdkFacebook$10;->this$0:Lcom/netease/ntunisdk/SdkFacebook;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook$10$1;->this$1:Lcom/netease/ntunisdk/SdkFacebook$10;

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkFacebook$10;->this$0:Lcom/netease/ntunisdk/SdkFacebook;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkFacebook;->access$800(Lcom/netease/ntunisdk/SdkFacebook;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/SdkFacebook;->queryFriendListFinished(Ljava/util/List;)V

    return-void
.end method
