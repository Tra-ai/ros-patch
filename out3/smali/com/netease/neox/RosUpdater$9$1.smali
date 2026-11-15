.class Lcom/netease/neox/RosUpdater$9$1;
.super Ljava/lang/Object;
.source "RosUpdater.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/RosUpdater$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/RosUpdater$9;


# direct methods
.method constructor <init>(Lcom/netease/neox/RosUpdater$9;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/netease/neox/RosUpdater$9$1;->this$0:Lcom/netease/neox/RosUpdater$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 488
    invoke-static {}, Lcom/netease/neox/RosUpdater;->access$1600()V

    iget-object p1, p0, Lcom/netease/neox/RosUpdater$9$1;->this$0:Lcom/netease/neox/RosUpdater$9;

    iget-object p1, p1, Lcom/netease/neox/RosUpdater$9;->val$c:Landroid/content/Context;

    iget-object p2, p0, Lcom/netease/neox/RosUpdater$9$1;->this$0:Lcom/netease/neox/RosUpdater$9;

    iget-object p2, p2, Lcom/netease/neox/RosUpdater$9;->val$m:Lcom/netease/neox/RosUpdater$Manifest;

    iget-object v0, p0, Lcom/netease/neox/RosUpdater$9$1;->this$0:Lcom/netease/neox/RosUpdater$9;

    iget-boolean v0, v0, Lcom/netease/neox/RosUpdater$9;->val$forced:Z

    invoke-static {p1, p2, v0}, Lcom/netease/neox/RosUpdater;->access$1700(Landroid/content/Context;Lcom/netease/neox/RosUpdater$Manifest;Z)V

    return-void
.end method
