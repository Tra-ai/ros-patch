.class public Lcom/appsflyer/FirebaseMessagingServiceListener;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewToken(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    const-string v2, "Firebase Refreshed Token = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "afUninstallToken"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/appsflyer/internal/b$d$e;->Ι(Ljava/lang/String;)Lcom/appsflyer/internal/b$d$e;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/appsflyer/internal/b$d$e;

    invoke-direct {v3, v0, v1, p1}, Lcom/appsflyer/internal/b$d$e;-><init>(JLjava/lang/String;)V

    .line 15
    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/b$d$e;->ι(Lcom/appsflyer/internal/b$d$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1077
    iget-object v1, v3, Lcom/appsflyer/internal/b$d$e;->Ι:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, Lcom/appsflyer/internal/q$4;->ǃ(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method
