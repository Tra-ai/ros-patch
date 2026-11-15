.class Lcom/netease/neox/RosUpdater$1;
.super Ljava/lang/Object;
.source "RosUpdater.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/RosUpdater;->check(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 150
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 155
    invoke-static {}, Lcom/netease/neox/RosUpdater;->access$000()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/netease/neox/RosUpdater;->access$002(Landroid/app/Activity;)Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 152
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 147
    invoke-static {p1}, Lcom/netease/neox/RosUpdater;->access$002(Landroid/app/Activity;)Landroid/app/Activity;

    .line 148
    invoke-static {}, Lcom/netease/neox/RosUpdater;->access$100()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/netease/neox/RosUpdater;->access$100()Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/neox/RosUpdater;->access$200(Ljava/lang/Runnable;)V

    .line 149
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 154
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 151
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 153
    return-void
.end method
