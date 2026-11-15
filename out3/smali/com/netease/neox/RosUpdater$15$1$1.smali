.class Lcom/netease/neox/RosUpdater$15$1$1;
.super Ljava/lang/Object;
.source "RosUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/RosUpdater$15$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/neox/RosUpdater$15$1;


# direct methods
.method constructor <init>(Lcom/netease/neox/RosUpdater$15$1;)V
    .locals 0

    .line 662
    iput-object p1, p0, Lcom/netease/neox/RosUpdater$15$1$1;->this$1:Lcom/netease/neox/RosUpdater$15$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 662
    iget-object v0, p0, Lcom/netease/neox/RosUpdater$15$1$1;->this$1:Lcom/netease/neox/RosUpdater$15$1;

    iget-object v0, v0, Lcom/netease/neox/RosUpdater$15$1;->this$0:Lcom/netease/neox/RosUpdater$15;

    iget-object v0, v0, Lcom/netease/neox/RosUpdater$15;->val$c:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/neox/RosUpdater$15$1$1;->this$1:Lcom/netease/neox/RosUpdater$15$1;

    iget-object v1, v1, Lcom/netease/neox/RosUpdater$15$1;->this$0:Lcom/netease/neox/RosUpdater$15;

    iget-object v1, v1, Lcom/netease/neox/RosUpdater$15;->val$f:Ljava/io/File;

    iget-object v2, p0, Lcom/netease/neox/RosUpdater$15$1$1;->this$1:Lcom/netease/neox/RosUpdater$15$1;

    iget-object v2, v2, Lcom/netease/neox/RosUpdater$15$1;->this$0:Lcom/netease/neox/RosUpdater$15;

    iget v2, v2, Lcom/netease/neox/RosUpdater$15;->val$build:I

    iget-object v3, p0, Lcom/netease/neox/RosUpdater$15$1$1;->this$1:Lcom/netease/neox/RosUpdater$15$1;

    iget-object v3, v3, Lcom/netease/neox/RosUpdater$15$1;->this$0:Lcom/netease/neox/RosUpdater$15;

    iget-boolean v3, v3, Lcom/netease/neox/RosUpdater$15;->val$forced:Z

    iget-object v4, p0, Lcom/netease/neox/RosUpdater$15$1$1;->this$1:Lcom/netease/neox/RosUpdater$15$1;

    iget-object v4, v4, Lcom/netease/neox/RosUpdater$15$1;->this$0:Lcom/netease/neox/RosUpdater$15;

    iget-object v4, v4, Lcom/netease/neox/RosUpdater$15;->val$notes:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/neox/RosUpdater;->access$2300(Landroid/content/Context;Ljava/io/File;IZLjava/lang/String;)V

    return-void
.end method
