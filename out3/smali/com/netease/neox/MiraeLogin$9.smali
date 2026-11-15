.class Lcom/netease/neox/MiraeLogin$9;
.super Ljava/lang/Object;
.source "MiraeLogin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/MiraeLogin;->doDeploy(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/MiraeLogin;

.field final synthetic val$btn:Landroid/view/View;

.field final synthetic val$err:Landroid/widget/TextView;

.field final synthetic val$logout:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/netease/neox/MiraeLogin;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 373
    iput-object p1, p0, Lcom/netease/neox/MiraeLogin$9;->this$0:Lcom/netease/neox/MiraeLogin;

    iput-object p2, p0, Lcom/netease/neox/MiraeLogin$9;->val$btn:Landroid/view/View;

    iput-object p3, p0, Lcom/netease/neox/MiraeLogin$9;->val$logout:Landroid/view/View;

    iput-object p4, p0, Lcom/netease/neox/MiraeLogin$9;->val$err:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/netease/neox/MiraeLogin$9;->this$0:Lcom/netease/neox/MiraeLogin;

    invoke-static {v0}, Lcom/netease/neox/RosAuth;->deployCheck(Landroid/content/Context;)I

    move-result v0

    .line 375
    iget-object v1, p0, Lcom/netease/neox/MiraeLogin$9;->this$0:Lcom/netease/neox/MiraeLogin;

    new-instance v2, Lcom/netease/neox/MiraeLogin$9$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/neox/MiraeLogin$9$1;-><init>(Lcom/netease/neox/MiraeLogin$9;I)V

    invoke-virtual {v1, v2}, Lcom/netease/neox/MiraeLogin;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 410
    return-void
.end method
