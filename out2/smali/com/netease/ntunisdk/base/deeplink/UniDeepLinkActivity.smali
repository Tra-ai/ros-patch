.class public Lcom/netease/ntunisdk/base/deeplink/UniDeepLinkActivity;
.super Landroid/app/Activity;
.source "UniDeepLinkActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UniDeepLink"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const-string v9, "UniDeepLink"

    const-string v10, "UniDeepLinkActivity onCreate"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/deeplink/UniDeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    .line 29
    .local v8, "uri":Landroid/net/Uri;
    const-string v9, "UniDeepLink"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "uri="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    if-eqz v8, :cond_0

    .line 31
    const-string v9, "DEEP_LINK_WHOLE_URI"

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/netease/ntunisdk/base/deeplink/UniDeepLinkPref;->appendKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-static {p0}, Lcom/netease/ntunisdk/base/deeplink/UniDeepLinkPref;->setActivity(Landroid/app/Activity;)V

    .line 37
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 38
    invoke-virtual {v8}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v9

    const-string v10, "&"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 40
    .local v7, "parts":[Ljava/lang/String;
    array-length v10, v7

    const/4 v9, 0x0

    :goto_0
    if-lt v9, v10, :cond_3

    .line 50
    .end local v7    # "parts":[Ljava/lang/String;
    :cond_1
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v9

    if-nez v9, :cond_5

    .line 51
    const-string v9, "UniDeepLink"

    const-string v10, "null SdkMgr.getInst()"

    invoke-static {v9, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/deeplink/UniDeepLinkActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/deeplink/UniDeepLinkActivity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 53
    .local v3, "intent":Landroid/content/Intent;
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0, v3}, Lcom/netease/ntunisdk/base/deeplink/UniDeepLinkActivity;->startActivity(Landroid/content/Intent;)V

    .line 55
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0, v9, v10}, Lcom/netease/ntunisdk/base/deeplink/UniDeepLinkActivity;->overridePendingTransition(II)V

    .line 72
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_2
    :goto_1
    return-void

    .line 40
    .restart local v7    # "parts":[Ljava/lang/String;
    :cond_3
    aget-object v6, v7, v9

    .line 41
    .local v6, "part":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "="

    invoke-virtual {v6, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "="

    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 42
    const-string v11, "="

    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 44
    .local v5, "kv":[Ljava/lang/String;
    const/4 v11, 0x2

    array-length v12, v5

    if-ne v11, v12, :cond_4

    const/4 v11, 0x0

    aget-object v11, v5, v11

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    aget-object v11, v5, v11

    if-eqz v11, :cond_4

    .line 45
    const/4 v11, 0x0

    aget-object v11, v5, v11

    const/4 v12, 0x1

    aget-object v12, v5, v12

    invoke-static {v11, v12}, Lcom/netease/ntunisdk/base/deeplink/UniDeepLinkPref;->appendKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .end local v5    # "kv":[Ljava/lang/String;
    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 56
    .end local v6    # "part":Ljava/lang/String;
    .end local v7    # "parts":[Ljava/lang/String;
    :cond_5
    invoke-static {}, Lcom/netease/ntunisdk/base/deeplink/UniDeepLinkPref;->getAllKeyValues()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 57
    const-string v9, "UniDeepLink"

    const-string v10, "valid SdkMgr.getInst()"

    invoke-static {v9, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .local v4, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/base/deeplink/UniDeepLinkPref;->getAllKeyValues()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_6

    .line 65
    const-string v9, "methodId"

    const-string v10, "fromDeepLink"

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_3
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/SdkBase;

    .line 70
    .local v2, "inst":Lcom/netease/ntunisdk/base/SdkBase;
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V

    goto :goto_1

    .line 61
    .end local v2    # "inst":Lcom/netease/ntunisdk/base/SdkBase;
    :cond_6
    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v12, v9, v10}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 66
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 67
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 78
    const-string v0, "UniDeepLink"

    const-string v1, "UniDeepLinkActivity onResume call finsh"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/deeplink/UniDeepLinkActivity;->finish()V

    .line 80
    return-void
.end method
