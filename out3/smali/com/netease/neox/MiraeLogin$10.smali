.class Lcom/netease/neox/MiraeLogin$10;
.super Ljava/lang/Object;
.source "MiraeLogin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/MiraeLogin;->startDeployProgress(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/MiraeLogin;

.field final synthetic val$t:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/netease/neox/MiraeLogin;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 432
    iput-object p1, p0, Lcom/netease/neox/MiraeLogin$10;->this$0:Lcom/netease/neox/MiraeLogin;

    iput-object p2, p0, Lcom/netease/neox/MiraeLogin$10;->val$t:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 436
    iget-object v2, p0, Lcom/netease/neox/MiraeLogin$10;->this$0:Lcom/netease/neox/MiraeLogin;

    invoke-static {v2}, Lcom/netease/neox/MiraeLogin;->access$1000(Lcom/netease/neox/MiraeLogin;)J

    move-result-wide v2

    const-wide/16 v4, 0x15e

    cmp-long v6, v0, v2

    if-ltz v6, :cond_1

    .line 437
    iget-object v2, p0, Lcom/netease/neox/MiraeLogin$10;->this$0:Lcom/netease/neox/MiraeLogin;

    invoke-static {v2}, Lcom/netease/neox/MiraeLogin;->access$1000(Lcom/netease/neox/MiraeLogin;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    div-long/2addr v0, v4

    const-wide/16 v2, 0x3

    rem-long/2addr v0, v2

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DEPLOYING"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 440
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/netease/neox/MiraeLogin$10;->this$0:Lcom/netease/neox/MiraeLogin;

    invoke-static {v2}, Lcom/netease/neox/MiraeLogin;->access$1100(Lcom/netease/neox/MiraeLogin;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x28a

    cmp-long v6, v0, v2

    if-gez v6, :cond_2

    .line 442
    const-string v0, "CONNECTING"

    goto :goto_1

    .line 444
    :cond_2
    const-string v0, "VERIFYING"

    .line 446
    :goto_1
    iget-object v1, p0, Lcom/netease/neox/MiraeLogin$10;->val$t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v0, p0, Lcom/netease/neox/MiraeLogin$10;->this$0:Lcom/netease/neox/MiraeLogin;

    invoke-static {v0}, Lcom/netease/neox/MiraeLogin;->access$1600(Lcom/netease/neox/MiraeLogin;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/neox/MiraeLogin$10;->this$0:Lcom/netease/neox/MiraeLogin;

    invoke-static {v0}, Lcom/netease/neox/MiraeLogin;->access$1600(Lcom/netease/neox/MiraeLogin;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 448
    :cond_3
    return-void
.end method
