.class Lcom/netease/ntunisdk/SdkGoogle$3;
.super Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;
.source "SdkGoogle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkGoogle;->displayLeaderboard(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkGoogle;

.field final synthetic val$leaderboardId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkGoogle;Ljava/lang/String;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogle$3;->this$0:Lcom/netease/ntunisdk/SdkGoogle;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkGoogle$3;->val$leaderboardId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;-><init>(Lcom/netease/ntunisdk/SdkGoogle;)V

    return-void
.end method


# virtual methods
.method public onDone()V
    .locals 3

    .line 494
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle$3;->this$0:Lcom/netease/ntunisdk/SdkGoogle;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkGoogle;->access$200(Lcom/netease/ntunisdk/SdkGoogle;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/games/Games;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    :try_start_0
    sget-object v0, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogle$3;->this$0:Lcom/netease/ntunisdk/SdkGoogle;

    invoke-static {v1}, Lcom/netease/ntunisdk/SdkGoogle;->access$200(Lcom/netease/ntunisdk/SdkGoogle;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkGoogle$3;->val$leaderboardId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->getLeaderboardIntent(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 497
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogle$3;->this$0:Lcom/netease/ntunisdk/SdkGoogle;

    invoke-static {v1}, Lcom/netease/ntunisdk/SdkGoogle;->access$300(Lcom/netease/ntunisdk/SdkGoogle;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x232a

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "SdkGoogle"

    const-string v1, "sth error happened"

    .line 500
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle$3;->this$0:Lcom/netease/ntunisdk/SdkGoogle;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkGoogle;->access$400(Lcom/netease/ntunisdk/SdkGoogle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle$3;->this$0:Lcom/netease/ntunisdk/SdkGoogle;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkGoogle;->access$502(Lcom/netease/ntunisdk/SdkGoogle;Z)Z

    .line 504
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle$3;->this$0:Lcom/netease/ntunisdk/SdkGoogle;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogle$3;->val$leaderboardId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/SdkGoogle;->access$600(Lcom/netease/ntunisdk/SdkGoogle;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void
.end method
