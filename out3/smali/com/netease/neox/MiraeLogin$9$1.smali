.class Lcom/netease/neox/MiraeLogin$9$1;
.super Ljava/lang/Object;
.source "MiraeLogin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/MiraeLogin$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/neox/MiraeLogin$9;

.field final synthetic val$r:I


# direct methods
.method constructor <init>(Lcom/netease/neox/MiraeLogin$9;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 375
    iput-object p1, p0, Lcom/netease/neox/MiraeLogin$9$1;->this$1:Lcom/netease/neox/MiraeLogin$9;

    iput p2, p0, Lcom/netease/neox/MiraeLogin$9$1;->val$r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 376
    iget v0, p0, Lcom/netease/neox/MiraeLogin$9$1;->val$r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 377
    iget-object v0, p0, Lcom/netease/neox/MiraeLogin$9$1;->this$1:Lcom/netease/neox/MiraeLogin$9;

    iget-object v0, v0, Lcom/netease/neox/MiraeLogin$9;->this$0:Lcom/netease/neox/MiraeLogin;

    invoke-static {v0, v1}, Lcom/netease/neox/MiraeLogin;->access$902(Lcom/netease/neox/MiraeLogin;Z)Z

    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 381
    iget-object v2, p0, Lcom/netease/neox/MiraeLogin$9$1;->this$1:Lcom/netease/neox/MiraeLogin$9;

    iget-object v2, v2, Lcom/netease/neox/MiraeLogin$9;->this$0:Lcom/netease/neox/MiraeLogin;

    iget-object v3, p0, Lcom/netease/neox/MiraeLogin$9$1;->this$1:Lcom/netease/neox/MiraeLogin$9;

    iget-object v3, v3, Lcom/netease/neox/MiraeLogin$9;->this$0:Lcom/netease/neox/MiraeLogin;

    invoke-static {v3}, Lcom/netease/neox/MiraeLogin;->access$1100(Lcom/netease/neox/MiraeLogin;)J

    move-result-wide v3

    const-wide/16 v5, 0x41a

    add-long/2addr v3, v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/netease/neox/MiraeLogin;->access$1002(Lcom/netease/neox/MiraeLogin;J)J

    .line 384
    iget-object v2, p0, Lcom/netease/neox/MiraeLogin$9$1;->this$1:Lcom/netease/neox/MiraeLogin$9;

    iget-object v2, v2, Lcom/netease/neox/MiraeLogin$9;->this$0:Lcom/netease/neox/MiraeLogin;

    invoke-static {v2}, Lcom/netease/neox/MiraeLogin;->access$1000(Lcom/netease/neox/MiraeLogin;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 385
    iget-object v6, p0, Lcom/netease/neox/MiraeLogin$9$1;->this$1:Lcom/netease/neox/MiraeLogin$9;

    iget-object v6, v6, Lcom/netease/neox/MiraeLogin$9;->val$btn:Landroid/view/View;

    new-instance v7, Lcom/netease/neox/MiraeLogin$9$1$1;

    invoke-direct {v7, p0}, Lcom/netease/neox/MiraeLogin$9$1$1;-><init>(Lcom/netease/neox/MiraeLogin$9$1;)V

    invoke-virtual {v6, v7, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 388
    iget-object v2, p0, Lcom/netease/neox/MiraeLogin$9$1;->this$1:Lcom/netease/neox/MiraeLogin$9;

    iget-object v2, v2, Lcom/netease/neox/MiraeLogin$9;->this$0:Lcom/netease/neox/MiraeLogin;

    invoke-static {v2}, Lcom/netease/neox/MiraeLogin;->access$1000(Lcom/netease/neox/MiraeLogin;)J

    move-result-wide v2

    const-wide/16 v6, 0x708

    add-long/2addr v2, v6

    iget-object v6, p0, Lcom/netease/neox/MiraeLogin$9$1;->this$1:Lcom/netease/neox/MiraeLogin$9;

    iget-object v6, v6, Lcom/netease/neox/MiraeLogin$9;->this$0:Lcom/netease/neox/MiraeLogin;

    invoke-static {v6}, Lcom/netease/neox/MiraeLogin;->access$1000(Lcom/netease/neox/MiraeLogin;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    add-long/2addr v6, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 389
    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 390
    iget-object v2, p0, Lcom/netease/neox/MiraeLogin$9$1;->this$1:Lcom/netease/neox/MiraeLogin$9;

    iget-object v2, v2, Lcom/netease/neox/MiraeLogin$9;->val$btn:Landroid/view/View;

    new-instance v3, Lcom/netease/neox/MiraeLogin$9$1$2;

    invoke-direct {v3, p0}, Lcom/netease/neox/MiraeLogin$9$1$2;-><init>(Lcom/netease/neox/MiraeLogin$9$1;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393
    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/netease/neox/MiraeLogin$9$1;->val$r:I

    if-nez v0, :cond_2

    .line 394
    iget-object v0, p0, Lcom/netease/neox/MiraeLogin$9$1;->this$1:Lcom/netease/neox/MiraeLogin$9;

    iget-object v0, v0, Lcom/netease/neox/MiraeLogin$9;->this$0:Lcom/netease/neox/MiraeLogin;

    invoke-static {v0}, Lcom/netease/neox/MiraeLogin;->access$1300(Lcom/netease/neox/MiraeLogin;)V

    .line 397
    invoke-static {}, Lcom/netease/neox/RosAuth;->consumeLogoutMessage()Ljava/lang/String;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/netease/neox/MiraeLogin$9$1;->this$1:Lcom/netease/neox/MiraeLogin$9;

    iget-object v1, v1, Lcom/netease/neox/MiraeLogin$9;->this$0:Lcom/netease/neox/MiraeLogin;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 399
    goto :goto_0

    :cond_1
    const-string v0, "Your session has expired. Please sign in again."

    .line 398
    :goto_0
    invoke-static {v1, v0}, Lcom/netease/neox/MiraeLogin;->access$1402(Lcom/netease/neox/MiraeLogin;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    iget-object v0, p0, Lcom/netease/neox/MiraeLogin$9$1;->this$1:Lcom/netease/neox/MiraeLogin$9;

    iget-object v0, v0, Lcom/netease/neox/MiraeLogin$9;->this$0:Lcom/netease/neox/MiraeLogin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/neox/MiraeLogin;->access$400(Lcom/netease/neox/MiraeLogin;Z)V

    .line 401
    goto :goto_2

    .line 402
    :cond_2
    iget-object v0, p0, Lcom/netease/neox/MiraeLogin$9$1;->this$1:Lcom/netease/neox/MiraeLogin$9;

    iget-object v0, v0, Lcom/netease/neox/MiraeLogin$9;->this$0:Lcom/netease/neox/MiraeLogin;

    invoke-static {v0}, Lcom/netease/neox/MiraeLogin;->access$1300(Lcom/netease/neox/MiraeLogin;)V

    .line 403
    iget-object v0, p0, Lcom/netease/neox/MiraeLogin$9$1;->this$1:Lcom/netease/neox/MiraeLogin$9;

    iget-object v0, v0, Lcom/netease/neox/MiraeLogin$9;->this$0:Lcom/netease/neox/MiraeLogin;

    iget-object v2, p0, Lcom/netease/neox/MiraeLogin$9$1;->this$1:Lcom/netease/neox/MiraeLogin$9;

    iget-object v2, v2, Lcom/netease/neox/MiraeLogin$9;->val$btn:Landroid/view/View;

    const-string v3, "DEPLOY"

    const-wide/16 v4, 0x4e20

    invoke-static {v0, v2, v3, v4, v5}, Lcom/netease/neox/MiraeLogin;->access$700(Lcom/netease/neox/MiraeLogin;Landroid/view/View;Ljava/lang/String;J)V

    .line 404
    iget-object v0, p0, Lcom/netease/neox/MiraeLogin$9$1;->this$1:Lcom/netease/neox/MiraeLogin$9;

    iget-object v0, v0, Lcom/netease/neox/MiraeLogin$9;->this$0:Lcom/netease/neox/MiraeLogin;

    iget-object v2, p0, Lcom/netease/neox/MiraeLogin$9$1;->this$1:Lcom/netease/neox/MiraeLogin$9;

    iget-object v2, v2, Lcom/netease/neox/MiraeLogin$9;->val$logout:Landroid/view/View;

    invoke-static {v0, v2, v1}, Lcom/netease/neox/MiraeLogin;->access$1500(Lcom/netease/neox/MiraeLogin;Landroid/view/View;Z)V

    .line 406
    invoke-static {}, Lcom/netease/neox/RosAuth;->consumeDeployMessage()Ljava/lang/String;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lcom/netease/neox/MiraeLogin$9$1;->this$1:Lcom/netease/neox/MiraeLogin$9;

    iget-object v1, v1, Lcom/netease/neox/MiraeLogin$9;->this$0:Lcom/netease/neox/MiraeLogin;

    iget-object v2, p0, Lcom/netease/neox/MiraeLogin$9$1;->this$1:Lcom/netease/neox/MiraeLogin$9;

    iget-object v2, v2, Lcom/netease/neox/MiraeLogin$9;->val$err:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Server is busy. Please wait a moment and try again."

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/netease/neox/MiraeLogin;->access$600(Lcom/netease/neox/MiraeLogin;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 409
    :goto_2
    return-void
.end method
