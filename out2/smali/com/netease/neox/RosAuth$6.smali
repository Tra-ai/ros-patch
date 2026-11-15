.class Lcom/netease/neox/RosAuth$6;
.super Ljava/lang/Object;
.source "RosAuth.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/RosAuth;->loginNow(Lcom/netease/neox/Channel;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$c:Landroid/content/Context;

.field final synthetic val$ch:Lcom/netease/neox/Channel;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netease/neox/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1060
    iput-object p1, p0, Lcom/netease/neox/RosAuth$6;->val$c:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/neox/RosAuth$6;->val$ch:Lcom/netease/neox/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1061
    iget-object v0, p0, Lcom/netease/neox/RosAuth$6;->val$c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/neox/RosAuth;->access$200(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1065
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/netease/neox/RosAuth$6;->val$c:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/neox/RosAuth;->hasSession(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1066
    add-int/lit8 v1, v1, 0x1

    int-to-long v2, v1

    const-wide/16 v4, 0x2bc

    mul-long v2, v2, v4

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1067
    iget-object v0, p0, Lcom/netease/neox/RosAuth$6;->val$c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/neox/RosAuth;->access$200(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1065
    goto :goto_0

    .line 1066
    :catch_0
    move-exception v1

    .line 1073
    :cond_0
    invoke-static {v0}, Lcom/netease/neox/RosExchange;->credential(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1074
    if-nez v0, :cond_1

    .line 1075
    const-string v0, "RosAuth"

    const-string v1, "no ticket - opening login"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1076
    iget-object v0, p0, Lcom/netease/neox/RosAuth$6;->val$c:Landroid/content/Context;

    new-instance v1, Lcom/netease/neox/RosAuth$6$1;

    invoke-direct {v1, p0}, Lcom/netease/neox/RosAuth$6$1;-><init>(Lcom/netease/neox/RosAuth$6;)V

    invoke-static {v0, v1}, Lcom/netease/neox/RosAuth;->access$400(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 1077
    return-void

    .line 1079
    :cond_1
    invoke-static {v0}, Lcom/netease/neox/RosAuth;->access$500(Ljava/lang/String;)V

    .line 1080
    iget-object v1, p0, Lcom/netease/neox/RosAuth$6;->val$c:Landroid/content/Context;

    new-instance v2, Lcom/netease/neox/RosAuth$6$2;

    invoke-direct {v2, p0, v0}, Lcom/netease/neox/RosAuth$6$2;-><init>(Lcom/netease/neox/RosAuth$6;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/netease/neox/RosAuth;->access$400(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 1089
    return-void
.end method
