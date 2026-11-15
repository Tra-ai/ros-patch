.class Lcom/netease/neox/MiraeLogin$6;
.super Ljava/lang/Object;
.source "MiraeLogin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/MiraeLogin;->buildLaunch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/MiraeLogin;

.field final synthetic val$greet:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/netease/neox/MiraeLogin;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 336
    iput-object p1, p0, Lcom/netease/neox/MiraeLogin$6;->this$0:Lcom/netease/neox/MiraeLogin;

    iput-object p2, p0, Lcom/netease/neox/MiraeLogin$6;->val$greet:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 337
    iget-object v0, p0, Lcom/netease/neox/MiraeLogin$6;->this$0:Lcom/netease/neox/MiraeLogin;

    invoke-static {v0}, Lcom/netease/neox/RosAuth;->refreshUsername(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/netease/neox/MiraeLogin$6;->this$0:Lcom/netease/neox/MiraeLogin;

    new-instance v2, Lcom/netease/neox/MiraeLogin$6$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/neox/MiraeLogin$6$1;-><init>(Lcom/netease/neox/MiraeLogin$6;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/netease/neox/MiraeLogin;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 341
    :cond_0
    return-void
.end method
