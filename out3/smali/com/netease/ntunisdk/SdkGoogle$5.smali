.class Lcom/netease/ntunisdk/SdkGoogle$5;
.super Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;
.source "SdkGoogle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkGoogle;->displayAchievement(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkGoogle;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkGoogle;)V
    .locals 0

    .line 568
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogle$5;->this$0:Lcom/netease/ntunisdk/SdkGoogle;

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;-><init>(Lcom/netease/ntunisdk/SdkGoogle;)V

    return-void
.end method


# virtual methods
.method public onDone()V
    .locals 3

    .line 571
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle$5;->this$0:Lcom/netease/ntunisdk/SdkGoogle;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkGoogle;->access$200(Lcom/netease/ntunisdk/SdkGoogle;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/games/Games;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    :try_start_0
    sget-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogle$5;->this$0:Lcom/netease/ntunisdk/SdkGoogle;

    invoke-static {v1}, Lcom/netease/ntunisdk/SdkGoogle;->access$200(Lcom/netease/ntunisdk/SdkGoogle;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/achievement/Achievements;->getAchievementsIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;

    move-result-object v0

    .line 574
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogle$5;->this$0:Lcom/netease/ntunisdk/SdkGoogle;

    invoke-static {v1}, Lcom/netease/ntunisdk/SdkGoogle;->access$700(Lcom/netease/ntunisdk/SdkGoogle;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x232d

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 576
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "SdkGoogle"

    const-string v1, "sth error happened"

    .line 577
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle$5;->this$0:Lcom/netease/ntunisdk/SdkGoogle;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkGoogle;->access$400(Lcom/netease/ntunisdk/SdkGoogle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle$5;->this$0:Lcom/netease/ntunisdk/SdkGoogle;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkGoogle;->access$502(Lcom/netease/ntunisdk/SdkGoogle;Z)Z

    .line 581
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle$5;->this$0:Lcom/netease/ntunisdk/SdkGoogle;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkGoogle;->access$800(Lcom/netease/ntunisdk/SdkGoogle;Z)V

    :cond_0
    :goto_0
    return-void
.end method
