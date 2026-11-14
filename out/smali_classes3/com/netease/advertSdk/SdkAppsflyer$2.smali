.class final Lcom/netease/advertSdk/SdkAppsflyer$2;
.super Ljava/lang/Object;
.source "SdkAppsflyer.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/utils/GaidUtils$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/advertSdk/SdkAppsflyer;->appsFlyerInit(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/netease/advertSdk/SdkAppsflyer$2;->val$context:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done(Ljava/lang/String;)V
    .locals 3
    .param p1, "gaid"    # Ljava/lang/String;

    .prologue
    .line 298
    const-string v0, "SdkAppsflyer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCustomerIdAndTrack, gaid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/advertSdk/SdkAppsflyer$2;->val$context:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerIdAndTrack(Ljava/lang/String;Landroid/content/Context;)V

    .line 300
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/advertSdk/SdkAppsflyer;->access$002(Z)Z

    .line 301
    return-void
.end method
