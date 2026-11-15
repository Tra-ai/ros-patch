.class Lcom/netease/neox/RosAc$4$2;
.super Ljava/lang/Object;
.source "RosAc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/RosAc$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/RosAc$4;


# direct methods
.method constructor <init>(Lcom/netease/neox/RosAc$4;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/netease/neox/RosAc$4$2;->this$0:Lcom/netease/neox/RosAc$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/netease/neox/RosAc$4$2;->this$0:Lcom/netease/neox/RosAc$4;

    iget-object v0, v0, Lcom/netease/neox/RosAc$4;->val$a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/neox/RosAc;->access$600(Landroid/app/Activity;)V

    return-void
.end method
