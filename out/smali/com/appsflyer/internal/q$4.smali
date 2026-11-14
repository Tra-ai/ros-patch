.class public final Lcom/appsflyer/internal/q$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private synthetic ı:Lcom/appsflyer/internal/q$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/q$b;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/appsflyer/internal/q$4;->ı:Lcom/appsflyer/internal/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ǃ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1035
    if-eqz p1, :cond_0

    .line 1036
    const-string v0, "updateServerUninstallToken called with: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1038
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "afUninstallToken"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1040
    invoke-static {v0}, Lcom/appsflyer/internal/b$d$e;->Ι(Ljava/lang/String;)Lcom/appsflyer/internal/b$d$e;

    move-result-object v0

    .line 1043
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1044
    const-string v2, "sentRegisterRequestToAF"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1046
    if-eqz v2, :cond_1

    .line 1077
    iget-object v2, v0, Lcom/appsflyer/internal/b$d$e;->Ι:Ljava/lang/String;

    .line 1047
    if-eqz v2, :cond_1

    .line 2077
    iget-object v0, v0, Lcom/appsflyer/internal/b$d$e;->Ι:Ljava/lang/String;

    .line 1048
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1056
    :cond_0
    :goto_0
    return-void

    .line 1052
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "afUninstallToken"

    invoke-virtual {v0, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    invoke-static {v1}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static ι(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1015
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1031
    :goto_0
    return v0

    .line 1020
    :cond_0
    :try_start_0
    const-string v1, "com.google.firebase.messaging.FirebaseMessagingService"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1021
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    const/4 v3, 0x0

    const-class v4, Lcom/appsflyer/FirebaseMessagingServiceListener;

    invoke-direct {v1, v2, v3, p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 1022
    invoke-static {p0, v1}, Lcom/appsflyer/AFExecutor$4;->Ι(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1023
    const/4 v0, 0x1

    goto :goto_0

    .line 1025
    :cond_1
    const-string v1, "Cannot verify existence of our InstanceID Listener Service in the manifest. Please refer to documentation."

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1030
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1028
    :catch_1
    move-exception v1

    .line 1029
    const-string v2, "An error occurred while trying to verify manifest declarations: "

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 25
    .line 28
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLvlResult"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    aget-object v0, p3, v3

    if-eqz v0, :cond_9

    .line 30
    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 33
    :goto_0
    aget-object v0, p3, v4

    if-eqz v0, :cond_8

    .line 34
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/String;

    .line 37
    :goto_1
    iget-object v3, p0, Lcom/appsflyer/internal/q$4;->ı:Lcom/appsflyer/internal/q$b;

    if-eqz v3, :cond_3

    .line 38
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 39
    iget-object v3, p0, Lcom/appsflyer/internal/q$4;->ı:Lcom/appsflyer/internal/q$b;

    invoke-interface {v3, v1, v0}, Lcom/appsflyer/internal/q$b;->Ι(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    :goto_2
    return-object v2

    .line 40
    :cond_1
    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/appsflyer/internal/q$4;->ı:Lcom/appsflyer/internal/q$b;

    const-string v1, "onLvlResult with error"

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "AFLVL Invalid signature"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/q$b;->Ι(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/q$4;->ı:Lcom/appsflyer/internal/q$b;

    const-string v1, "onLvlResult with error"

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "AFLVL Invalid signedData"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/q$b;->Ι(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 46
    :cond_3
    const-string v0, "onLvlResult invocation succeeded, but listener is null"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLvlFailure"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49
    iget-object v0, p0, Lcom/appsflyer/internal/q$4;->ı:Lcom/appsflyer/internal/q$b;

    if-eqz v0, :cond_6

    .line 50
    aget-object v0, p3, v3

    if-eqz v0, :cond_5

    .line 51
    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Exception;

    .line 52
    iget-object v1, p0, Lcom/appsflyer/internal/q$4;->ı:Lcom/appsflyer/internal/q$b;

    const-string v3, "onLvlFailure with exception"

    invoke-interface {v1, v3, v0}, Lcom/appsflyer/internal/q$b;->Ι(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/appsflyer/internal/q$4;->ı:Lcom/appsflyer/internal/q$b;

    const-string v1, "onLvlFailure"

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "unknown"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/q$b;->Ι(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 57
    :cond_6
    const-string v0, "onLvlFailure: listener is null"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_2

    .line 61
    :cond_7
    iget-object v0, p0, Lcom/appsflyer/internal/q$4;->ı:Lcom/appsflyer/internal/q$b;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/appsflyer/internal/q$4;->ı:Lcom/appsflyer/internal/q$b;

    const-string v1, "lvlInvocation failed"

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "com.appsflyer.lvl.AppsFlyerLVL$resultListener invocation failed"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/q$b;->Ι(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_1

    :cond_9
    move-object v1, v2

    goto/16 :goto_0
.end method
