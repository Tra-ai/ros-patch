.class Lcom/netease/neox/RosAc$4;
.super Ljava/lang/Object;
.source "RosAc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/RosAc;->gate(Landroid/app/Activity;)Z
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

    .line 263
    iput-object p1, p0, Lcom/netease/neox/RosAc$4;->val$c:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/neox/RosAc$4;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 264
    nop

    .line 265
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/netease/neox/RosAc$4;->val$c:Landroid/content/Context;

    invoke-static {v1, v0, v0, v0}, Lcom/netease/neox/RosAc;->access$400(Landroid/content/Context;III)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gate check: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RosAc"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 266
    :goto_0
    if-eqz v1, :cond_0

    .line 267
    aget-object v0, v1, v0

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 268
    iget-object v2, p0, Lcom/netease/neox/RosAc$4;->val$a:Landroid/app/Activity;

    new-instance v3, Lcom/netease/neox/RosAc$4$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/netease/neox/RosAc$4$1;-><init>(Lcom/netease/neox/RosAc$4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 269
    goto :goto_1

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/netease/neox/RosAc$4;->val$c:Landroid/content/Context;

    const-string v1, "ok"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/netease/neox/RosAc;->access$500(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/netease/neox/RosAc$4;->val$a:Landroid/app/Activity;

    new-instance v1, Lcom/netease/neox/RosAc$4$2;

    invoke-direct {v1, p0}, Lcom/netease/neox/RosAc$4$2;-><init>(Lcom/netease/neox/RosAc$4;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 273
    :goto_1
    return-void
.end method
