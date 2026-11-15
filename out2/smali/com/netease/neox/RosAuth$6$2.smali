.class Lcom/netease/neox/RosAuth$6$2;
.super Ljava/lang/Object;
.source "RosAuth.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/RosAuth$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/RosAuth$6;

.field final synthetic val$t:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/neox/RosAuth$6;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1080
    iput-object p1, p0, Lcom/netease/neox/RosAuth$6$2;->this$0:Lcom/netease/neox/RosAuth$6;

    iput-object p2, p0, Lcom/netease/neox/RosAuth$6$2;->val$t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1081
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    .line 1082
    const-string v1, "UIN"

    iget-object v2, p0, Lcom/netease/neox/RosAuth$6$2;->val$t:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    const-string v1, "SESSION"

    const-string v2, "ros"

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    const-string v1, "LOGIN_STAT"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    .line 1085
    invoke-static {v2}, Lcom/netease/neox/RosAuth;->access$602(Z)Z

    .line 1086
    const-string v0, "RosAuth"

    const-string v1, "login: username set as UID, reporting loginDone(0)"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1087
    iget-object v0, p0, Lcom/netease/neox/RosAuth$6$2;->this$0:Lcom/netease/neox/RosAuth$6;

    iget-object v0, v0, Lcom/netease/neox/RosAuth$6;->val$ch:Lcom/netease/neox/Channel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/neox/Channel;->loginDone(I)V

    .line 1088
    return-void
.end method
