.class Lcom/netease/neox/RosUpdater$14$1;
.super Ljava/lang/Object;
.source "RosUpdater.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/RosUpdater$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/RosUpdater$14;


# direct methods
.method constructor <init>(Lcom/netease/neox/RosUpdater$14;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/netease/neox/RosUpdater$14$1;->this$0:Lcom/netease/neox/RosUpdater$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 640
    invoke-static {}, Lcom/netease/neox/RosUpdater;->access$1600()V

    iget-object p1, p0, Lcom/netease/neox/RosUpdater$14$1;->this$0:Lcom/netease/neox/RosUpdater$14;

    iget-object p1, p1, Lcom/netease/neox/RosUpdater$14;->val$c:Landroid/content/Context;

    iget-object p2, p0, Lcom/netease/neox/RosUpdater$14$1;->this$0:Lcom/netease/neox/RosUpdater$14;

    iget-object p2, p2, Lcom/netease/neox/RosUpdater$14;->val$f:Ljava/io/File;

    iget-object v0, p0, Lcom/netease/neox/RosUpdater$14$1;->this$0:Lcom/netease/neox/RosUpdater$14;

    iget v0, v0, Lcom/netease/neox/RosUpdater$14;->val$build:I

    iget-object v1, p0, Lcom/netease/neox/RosUpdater$14$1;->this$0:Lcom/netease/neox/RosUpdater$14;

    iget-boolean v1, v1, Lcom/netease/neox/RosUpdater$14;->val$forced:Z

    iget-object v2, p0, Lcom/netease/neox/RosUpdater$14$1;->this$0:Lcom/netease/neox/RosUpdater$14;

    iget-object v2, v2, Lcom/netease/neox/RosUpdater$14;->val$notes:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/netease/neox/RosUpdater;->access$2500(Landroid/content/Context;Ljava/io/File;IZLjava/lang/String;)V

    return-void
.end method
