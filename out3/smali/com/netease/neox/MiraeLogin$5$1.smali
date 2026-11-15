.class Lcom/netease/neox/MiraeLogin$5$1;
.super Ljava/lang/Object;
.source "MiraeLogin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/MiraeLogin$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/neox/MiraeLogin$5;

.field final synthetic val$session:Ljava/lang/String;

.field final synthetic val$uname:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/neox/MiraeLogin$5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 307
    iput-object p1, p0, Lcom/netease/neox/MiraeLogin$5$1;->this$1:Lcom/netease/neox/MiraeLogin$5;

    iput-object p2, p0, Lcom/netease/neox/MiraeLogin$5$1;->val$session:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/neox/MiraeLogin$5$1;->val$uname:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 308
    iget-object v0, p0, Lcom/netease/neox/MiraeLogin$5$1;->this$1:Lcom/netease/neox/MiraeLogin$5;

    iget-object v0, v0, Lcom/netease/neox/MiraeLogin$5;->this$0:Lcom/netease/neox/MiraeLogin;

    iget-object v1, p0, Lcom/netease/neox/MiraeLogin$5$1;->val$session:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/neox/MiraeLogin$5$1;->val$uname:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/neox/RosAuth;->saveSession(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 309
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neox/MiraeLogin$5$1;->this$1:Lcom/netease/neox/MiraeLogin$5;

    iget-object v0, v0, Lcom/netease/neox/MiraeLogin$5;->this$0:Lcom/netease/neox/MiraeLogin;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/neox/MiraeLogin;->access$400(Lcom/netease/neox/MiraeLogin;Z)V

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/netease/neox/MiraeLogin$5$1;->this$1:Lcom/netease/neox/MiraeLogin$5;

    iget-object v0, v0, Lcom/netease/neox/MiraeLogin$5;->this$0:Lcom/netease/neox/MiraeLogin;

    iget-object v1, p0, Lcom/netease/neox/MiraeLogin$5$1;->this$1:Lcom/netease/neox/MiraeLogin$5;

    iget-object v1, v1, Lcom/netease/neox/MiraeLogin$5;->val$btn:Landroid/view/View;

    const-string v2, "SIGN IN"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/netease/neox/MiraeLogin;->access$500(Lcom/netease/neox/MiraeLogin;Landroid/view/View;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/netease/neox/MiraeLogin$5$1;->this$1:Lcom/netease/neox/MiraeLogin$5;

    iget-object v0, v0, Lcom/netease/neox/MiraeLogin$5;->this$0:Lcom/netease/neox/MiraeLogin;

    iget-object v1, p0, Lcom/netease/neox/MiraeLogin$5$1;->this$1:Lcom/netease/neox/MiraeLogin$5;

    iget-object v1, v1, Lcom/netease/neox/MiraeLogin$5;->val$err:Landroid/widget/TextView;

    const-string v2, "Couldn\'t save your session. Free up storage and try again."

    invoke-static {v0, v1, v2}, Lcom/netease/neox/MiraeLogin;->access$600(Lcom/netease/neox/MiraeLogin;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 311
    :goto_0
    return-void
.end method
