.class Lcom/netease/neox/RosAuth$1;
.super Ljava/lang/Object;
.source "RosAuth.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/RosAuth;->onWebViewShown(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$win:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 571
    iput-object p1, p0, Lcom/netease/neox/RosAuth$1;->val$win:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/netease/neox/RosAuth$1;->val$win:Landroid/view/Window;

    invoke-static {v0}, Lcom/netease/neox/RosAuth;->access$000(Landroid/view/Window;)V

    return-void
.end method
