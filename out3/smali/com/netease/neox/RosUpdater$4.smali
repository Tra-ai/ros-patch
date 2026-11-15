.class Lcom/netease/neox/RosUpdater$4;
.super Ljava/lang/Object;
.source "RosUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/RosUpdater;->gate(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 228
    iput-object p1, p0, Lcom/netease/neox/RosUpdater$4;->val$c:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/neox/RosUpdater$4;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    add-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    .line 230
    :goto_0
    invoke-static {}, Lcom/netease/neox/RosUpdater;->access$400()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 231
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    return-void

    .line 233
    :cond_0
    invoke-static {}, Lcom/netease/neox/RosUpdater;->updatePending()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/netease/neox/RosUpdater$4;->val$c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/neox/RosUpdater;->access$1200(Landroid/content/Context;)V

    .line 235
    iget-object v0, p0, Lcom/netease/neox/RosUpdater$4;->val$a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/neox/RosUpdater;->access$1300(Landroid/app/Activity;)V

    .line 236
    return-void
.end method
