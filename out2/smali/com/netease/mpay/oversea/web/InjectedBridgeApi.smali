.class public Lcom/netease/mpay/oversea/web/InjectedBridgeApi;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/netease/mpay/oversea/web/Config;

.field private c:Lcom/netease/mpay/oversea/web/InjectedJsInterface;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/web/Config;Lcom/netease/mpay/oversea/web/InjectedJsInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->b:Lcom/netease/mpay/oversea/web/Config;

    iput-object p3, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->c:Lcom/netease/mpay/oversea/web/InjectedJsInterface;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_0
    const-string v3, "?EMPTY_PLACE_HOLDER"

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    aget-object v3, v0, v2

    new-array v5, v1, [Ljava/lang/Object;

    :goto_1
    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    const-string v3, "?EMPTY_PLACE_HOLDER"

    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    aget-object v3, v0, v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p2, v5, v1

    goto :goto_1

    :cond_1
    const-string v3, "?EMPTY_PLACE_HOLDER"

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "?EMPTY_PLACE_HOLDER"

    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    aget-object v3, v0, v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v1

    aput-object p3, v5, v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_2
    return v4

    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/netease/mpay/oversea/web/b;->a(Ljava/lang/Throwable;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static available(Landroid/content/res/AssetManager;)Z
    .locals 0

    invoke-static {p0}, Lcom/netease/mpay/oversea/web/a;->a(Landroid/content/res/AssetManager;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->b:Lcom/netease/mpay/oversea/web/Config;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "orientation"

    iget-object v2, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->b:Lcom/netease/mpay/oversea/web/Config;

    iget-boolean v2, v2, Lcom/netease/mpay/oversea/web/Config;->isLandscape:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "version"

    iget-object v2, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->b:Lcom/netease/mpay/oversea/web/Config;

    iget-object v2, v2, Lcom/netease/mpay/oversea/web/Config;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "debug_mode"

    iget-object v2, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->b:Lcom/netease/mpay/oversea/web/Config;

    iget-boolean v2, v2, Lcom/netease/mpay/oversea/web/Config;->debug:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/netease/mpay/oversea/web/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public alert(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Js called: alert "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/web/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->c:Lcom/netease/mpay/oversea/web/InjectedJsInterface;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/web/InjectedJsInterface;->alert(Ljava/lang/String;)V

    return-void
.end method

.method public closeWindow()V
    .locals 1

    const-string v0, "Js called: closeWindow "

    invoke-static {v0}, Lcom/netease/mpay/oversea/web/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->c:Lcom/netease/mpay/oversea/web/InjectedJsInterface;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/web/InjectedJsInterface;->closeWindow()V

    return-void
.end method

.method public dispatch(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "method"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "arg1"

    const-string v2, "?EMPTY_PLACE_HOLDER"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arg2"

    const-string v3, "?EMPTY_PLACE_HOLDER"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/web/b;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getSDKToken()V
    .locals 1

    const-string v0, "Js called: getSDKToken"

    invoke-static {v0}, Lcom/netease/mpay/oversea/web/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->c:Lcom/netease/mpay/oversea/web/InjectedJsInterface;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/web/InjectedJsInterface;->getSDKToken()V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Js called: onError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/web/b;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->c:Lcom/netease/mpay/oversea/web/InjectedJsInterface;

    invoke-interface {v1, p1, v0}, Lcom/netease/mpay/oversea/web/InjectedJsInterface;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->c:Lcom/netease/mpay/oversea/web/InjectedJsInterface;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/netease/mpay/oversea/web/InjectedJsInterface;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onReady()V
    .locals 1

    const-string v0, "Js called: onReady"

    invoke-static {v0}, Lcom/netease/mpay/oversea/web/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->c:Lcom/netease/mpay/oversea/web/InjectedJsInterface;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/web/InjectedJsInterface;->onReady()V

    return-void
.end method

.method public onUserLogin(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Js called: onUserLogin "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/web/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->c:Lcom/netease/mpay/oversea/web/InjectedJsInterface;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/web/InjectedJsInterface;->onUserLogin(Ljava/lang/String;)V

    return-void
.end method

.method public onVerify(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Js called: onVerify "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/web/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->c:Lcom/netease/mpay/oversea/web/InjectedJsInterface;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/web/InjectedJsInterface;->onVerify(Ljava/lang/String;)V

    return-void
.end method

.method public saveMigrateCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Js called: screenShot "

    invoke-static {v0}, Lcom/netease/mpay/oversea/web/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->c:Lcom/netease/mpay/oversea/web/InjectedJsInterface;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/web/InjectedJsInterface;->saveMigrateCode(Ljava/lang/String;)V

    return-void
.end method

.method public saveToClipboard(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Js called: saveToClipboard "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/web/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->c:Lcom/netease/mpay/oversea/web/InjectedJsInterface;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/web/InjectedJsInterface;->saveToClipboard(Ljava/lang/String;)V

    return-void
.end method

.method public screenshot()V
    .locals 1

    const-string v0, "Js called: screenShot "

    invoke-static {v0}, Lcom/netease/mpay/oversea/web/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->c:Lcom/netease/mpay/oversea/web/InjectedJsInterface;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/web/InjectedJsInterface;->screenShot()V

    return-void
.end method

.method public toast(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Js called: toast "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/web/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->c:Lcom/netease/mpay/oversea/web/InjectedJsInterface;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/web/InjectedJsInterface;->toast(Ljava/lang/String;)V

    return-void
.end method
