.class Lcom/netease/neox/RosUpdater$3;
.super Ljava/lang/Object;
.source "RosUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/RosUpdater;->startWatchdog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ticks:I

.field final synthetic val$c:Landroid/content/Context;

.field final synthetic val$h:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/netease/neox/RosUpdater$3;->val$c:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/neox/RosUpdater$3;->val$h:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    const/4 p1, 0x0

    iput p1, p0, Lcom/netease/neox/RosUpdater$3;->ticks:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 183
    const-string v0, "RosUpdate"

    :try_start_0
    invoke-static {}, Lcom/netease/neox/RosUpdater;->access$400()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/netease/neox/RosUpdater$3;->ticks:I

    const/4 v2, 0x6

    if-lt v1, v2, :cond_0

    .line 184
    const-string v1, "watchdog: update check stalled - releasing the login path"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-static {}, Lcom/netease/neox/RosUpdater;->access$500()V

    .line 187
    :cond_0
    invoke-static {}, Lcom/netease/neox/RosUpdater;->access$000()Landroid/app/Activity;

    move-result-object v1

    .line 188
    invoke-static {}, Lcom/netease/neox/RosUpdater;->access$400()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/netease/neox/RosUpdater;->access$600()Lcom/netease/neox/RosUpdater$Manifest;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/netease/neox/RosUpdater;->access$700()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 189
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    .line 190
    invoke-static {}, Lcom/netease/neox/RosUpdater;->access$800()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/netease/neox/RosUpdater;->access$900()Landroid/app/Activity;

    move-result-object v2

    if-eq v2, v1, :cond_2

    .line 191
    :cond_1
    const-string v1, "watchdog: update prompt not on the current activity - re-presenting"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object v1, p0, Lcom/netease/neox/RosUpdater$3;->val$c:Landroid/content/Context;

    invoke-static {}, Lcom/netease/neox/RosUpdater;->access$600()Lcom/netease/neox/RosUpdater$Manifest;

    move-result-object v2

    invoke-static {}, Lcom/netease/neox/RosUpdater;->access$1000()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/netease/neox/RosUpdater;->access$1100(Landroid/content/Context;Lcom/netease/neox/RosUpdater$Manifest;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_2
    goto :goto_0

    .line 194
    :catchall_0
    move-exception v1

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "watchdog: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :goto_0
    iget v0, p0, Lcom/netease/neox/RosUpdater$3;->ticks:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/neox/RosUpdater$3;->ticks:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/netease/neox/RosUpdater$3;->val$h:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    :cond_3
    return-void
.end method
