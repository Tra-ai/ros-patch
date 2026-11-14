.class Lcom/netease/neox/RosAc$4$1;
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

.field final synthetic val$m:Ljava/lang/String;

.field final synthetic val$t:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/neox/RosAc$4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lcom/netease/neox/RosAc$4$1;->this$0:Lcom/netease/neox/RosAc$4;

    iput-object p2, p0, Lcom/netease/neox/RosAc$4$1;->val$t:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/neox/RosAc$4$1;->val$m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/netease/neox/RosAc$4$1;->this$0:Lcom/netease/neox/RosAc$4;

    iget-object v0, v0, Lcom/netease/neox/RosAc$4;->val$a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/neox/RosAc$4$1;->val$t:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/neox/RosAc$4$1;->val$m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/neox/RosAc;->access$300(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
