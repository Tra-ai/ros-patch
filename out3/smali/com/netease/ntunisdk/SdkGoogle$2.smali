.class Lcom/netease/ntunisdk/SdkGoogle$2;
.super Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;
.source "SdkGoogle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkGoogle;->updateRank(Ljava/lang/String;DZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkGoogle;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$score:D


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkGoogle;Ljava/lang/String;D)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogle$2;->this$0:Lcom/netease/ntunisdk/SdkGoogle;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkGoogle$2;->val$id:Ljava/lang/String;

    iput-wide p3, p0, Lcom/netease/ntunisdk/SdkGoogle$2;->val$score:D

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;-><init>(Lcom/netease/ntunisdk/SdkGoogle;)V

    return-void
.end method


# virtual methods
.method public onDone()V
    .locals 5

    .line 458
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle$2;->this$0:Lcom/netease/ntunisdk/SdkGoogle;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkGoogle;->access$200(Lcom/netease/ntunisdk/SdkGoogle;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/games/Games;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    :try_start_0
    sget-object v0, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogle$2;->this$0:Lcom/netease/ntunisdk/SdkGoogle;

    invoke-static {v1}, Lcom/netease/ntunisdk/SdkGoogle;->access$200(Lcom/netease/ntunisdk/SdkGoogle;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkGoogle$2;->val$id:Ljava/lang/String;

    iget-wide v3, p0, Lcom/netease/ntunisdk/SdkGoogle$2;->val$score:D

    double-to-long v3, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->submitScore(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;J)V

    .line 461
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle$2;->this$0:Lcom/netease/ntunisdk/SdkGoogle;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkGoogle;->updateRankFinished(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "SdkGoogle"

    const-string v1, "error happened"

    .line 464
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle$2;->this$0:Lcom/netease/ntunisdk/SdkGoogle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkGoogle;->updateRankFinished(Z)V

    :cond_0
    :goto_0
    return-void
.end method
