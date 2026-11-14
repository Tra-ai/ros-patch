.class Lcom/netease/ntunisdk/SdkGoogle$4;
.super Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;
.source "SdkGoogle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkGoogle;->updateAchievement(Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkGoogle;

.field final synthetic val$achievenmentId:Ljava/lang/String;

.field final synthetic val$step:I


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkGoogle;ILjava/lang/String;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogle$4;->this$0:Lcom/netease/ntunisdk/SdkGoogle;

    iput p2, p0, Lcom/netease/ntunisdk/SdkGoogle$4;->val$step:I

    iput-object p3, p0, Lcom/netease/ntunisdk/SdkGoogle$4;->val$achievenmentId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;-><init>(Lcom/netease/ntunisdk/SdkGoogle;)V

    return-void
.end method


# virtual methods
.method public onDone()V
    .locals 4

    .line 531
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle$4;->this$0:Lcom/netease/ntunisdk/SdkGoogle;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkGoogle;->access$200(Lcom/netease/ntunisdk/SdkGoogle;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/games/Games;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    :try_start_0
    iget v0, p0, Lcom/netease/ntunisdk/SdkGoogle$4;->val$step:I

    if-lez v0, :cond_0

    .line 534
    sget-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogle$4;->this$0:Lcom/netease/ntunisdk/SdkGoogle;

    invoke-static {v1}, Lcom/netease/ntunisdk/SdkGoogle;->access$200(Lcom/netease/ntunisdk/SdkGoogle;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkGoogle$4;->val$achievenmentId:Ljava/lang/String;

    iget v3, p0, Lcom/netease/ntunisdk/SdkGoogle$4;->val$step:I

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/games/achievement/Achievements;->increment(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V

    goto :goto_0

    .line 536
    :cond_0
    sget-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogle$4;->this$0:Lcom/netease/ntunisdk/SdkGoogle;

    invoke-static {v1}, Lcom/netease/ntunisdk/SdkGoogle;->access$200(Lcom/netease/ntunisdk/SdkGoogle;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkGoogle$4;->val$achievenmentId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/achievement/Achievements;->unlock(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    .line 538
    :goto_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle$4;->this$0:Lcom/netease/ntunisdk/SdkGoogle;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkGoogle;->updateAchievementFinished(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "SdkGoogle"

    const-string v1, "error happened"

    .line 541
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle$4;->this$0:Lcom/netease/ntunisdk/SdkGoogle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkGoogle;->updateAchievementFinished(Z)V

    :cond_1
    :goto_1
    return-void
.end method
