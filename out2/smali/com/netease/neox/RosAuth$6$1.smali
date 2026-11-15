.class Lcom/netease/neox/RosAuth$6$1;
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


# direct methods
.method constructor <init>(Lcom/netease/neox/RosAuth$6;)V
    .locals 0

    .line 1076
    iput-object p1, p0, Lcom/netease/neox/RosAuth$6$1;->this$0:Lcom/netease/neox/RosAuth$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1076
    iget-object v0, p0, Lcom/netease/neox/RosAuth$6$1;->this$0:Lcom/netease/neox/RosAuth$6;

    iget-object v0, v0, Lcom/netease/neox/RosAuth$6;->val$c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/neox/RosAuth;->access$300(Landroid/content/Context;)V

    return-void
.end method
