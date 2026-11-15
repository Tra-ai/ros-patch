.class Lcom/netease/neox/RosAuth$5;
.super Ljava/lang/Object;
.source "RosAuth.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/RosAuth;->login(Lcom/netease/neox/Channel;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$c:Landroid/content/Context;

.field final synthetic val$ch:Lcom/netease/neox/Channel;


# direct methods
.method constructor <init>(Lcom/netease/neox/Channel;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1045
    iput-object p1, p0, Lcom/netease/neox/RosAuth$5;->val$ch:Lcom/netease/neox/Channel;

    iput-object p2, p0, Lcom/netease/neox/RosAuth$5;->val$c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1045
    iget-object v0, p0, Lcom/netease/neox/RosAuth$5;->val$ch:Lcom/netease/neox/Channel;

    iget-object v1, p0, Lcom/netease/neox/RosAuth$5;->val$c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/netease/neox/RosAuth;->access$100(Lcom/netease/neox/Channel;Landroid/content/Context;)V

    return-void
.end method
