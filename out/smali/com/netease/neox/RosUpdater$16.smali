.class Lcom/netease/neox/RosUpdater$16;
.super Ljava/lang/Object;
.source "RosUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/RosUpdater;->install(Landroid/content/Context;Ljava/io/File;IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$c:Landroid/content/Context;

.field final synthetic val$f:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 687
    iput-object p1, p0, Lcom/netease/neox/RosUpdater$16;->val$c:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/neox/RosUpdater$16;->val$f:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 688
    nop

    .line 690
    :try_start_0
    iget-object v0, p0, Lcom/netease/neox/RosUpdater$16;->val$c:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/neox/RosUpdater$16;->val$f:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/netease/neox/RosUpdater;->access$2600(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    const/4 v0, 0x0

    goto :goto_0

    .line 691
    :catchall_0
    move-exception v0

    .line 692
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 693
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "install: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RosUpdate"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 695
    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/netease/neox/RosUpdater;->access$702(Z)Z

    .line 696
    invoke-static {}, Lcom/netease/neox/RosUpdater;->access$1600()V

    .line 697
    if-eqz v0, :cond_0

    .line 698
    nop

    .line 699
    new-instance v1, Lcom/netease/neox/RosUpdater$16$1;

    invoke-direct {v1, p0, v0}, Lcom/netease/neox/RosUpdater$16$1;-><init>(Lcom/netease/neox/RosUpdater$16;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/netease/neox/RosUpdater;->access$200(Ljava/lang/Runnable;)V

    .line 706
    :cond_0
    return-void
.end method
