.class Lcom/netease/ntunisdk/SdkFacebook$10;
.super Ljava/lang/Object;
.source "SdkFacebook.java"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkFacebook;->queryFriendList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkFacebook;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkFacebook;)V
    .locals 0

    .line 874
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook$10;->this$0:Lcom/netease/ntunisdk/SdkFacebook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 7

    const-string v0, "UniSDK SdkFacebook"

    .line 876
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryFriendList onCompleted(1): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook$10;->this$0:Lcom/netease/ntunisdk/SdkFacebook;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkFacebook;->access$802(Lcom/netease/ntunisdk/SdkFacebook;Ljava/util/List;)Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 879
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 880
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    :try_start_0
    const-string v2, "data"

    .line 883
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 884
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 885
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 886
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 887
    new-instance v4, Lcom/netease/ntunisdk/base/AccountInfo;

    invoke-direct {v4}, Lcom/netease/ntunisdk/base/AccountInfo;-><init>()V

    const-string v5, "id"

    .line 888
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/ntunisdk/base/AccountInfo;->setAccountId(Ljava/lang/String;)V

    const-string v5, "name"

    .line 889
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/ntunisdk/base/AccountInfo;->setNickname(Ljava/lang/String;)V

    .line 890
    invoke-virtual {v4, v1}, Lcom/netease/ntunisdk/base/AccountInfo;->setInGame(Z)V

    .line 891
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://graph.facebook.com/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "id"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/picture"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/netease/ntunisdk/base/AccountInfo;->setIcon(Ljava/lang/String;)V

    .line 892
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkFacebook$10;->this$0:Lcom/netease/ntunisdk/SdkFacebook;

    invoke-static {v3}, Lcom/netease/ntunisdk/SdkFacebook;->access$800(Lcom/netease/ntunisdk/SdkFacebook;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 897
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 903
    :cond_0
    new-instance p1, Lcom/netease/ntunisdk/SdkFacebook$10$1;

    invoke-direct {p1, p0}, Lcom/netease/ntunisdk/SdkFacebook$10$1;-><init>(Lcom/netease/ntunisdk/SdkFacebook$10;)V

    .line 940
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkFacebook$10;->this$0:Lcom/netease/ntunisdk/SdkFacebook;

    new-instance v3, Lcom/netease/ntunisdk/SdkFacebook$10$2;

    invoke-direct {v3, p0, p1}, Lcom/netease/ntunisdk/SdkFacebook$10$2;-><init>(Lcom/netease/ntunisdk/SdkFacebook$10;Lcom/facebook/GraphRequest$Callback;)V

    new-array p1, v1, [Ljava/lang/String;

    const-string v4, "user_friends"

    aput-object v4, p1, v0

    invoke-static {v2, v3, v1, p1}, Lcom/netease/ntunisdk/SdkFacebook;->access$900(Lcom/netease/ntunisdk/SdkFacebook;Lcom/netease/ntunisdk/SdkFacebook$SessionCallback;Z[Ljava/lang/String;)V

    return-void
.end method
