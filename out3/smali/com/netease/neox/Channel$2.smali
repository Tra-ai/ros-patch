.class Lcom/netease/neox/Channel$2;
.super Ljava/lang/Object;
.source "Channel.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/Channel;->onOpenExitViewFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/Channel;


# direct methods
.method constructor <init>(Lcom/netease/neox/Channel;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/netease/neox/Channel$2;->this$0:Lcom/netease/neox/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 546
    iget-object p1, p0, Lcom/netease/neox/Channel$2;->this$0:Lcom/netease/neox/Channel;

    const-string p2, "quicksdk"

    invoke-static {p1, p2}, Lcom/netease/neox/Channel;->access$300(Lcom/netease/neox/Channel;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 547
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/netease/ntunisdk/base/GamerInterface;->exit()V

    goto :goto_0

    .line 549
    :cond_0
    iget-object p1, p0, Lcom/netease/neox/Channel$2;->this$0:Lcom/netease/neox/Channel;

    invoke-virtual {p1}, Lcom/netease/neox/Channel;->exitApp()V

    :goto_0
    return-void
.end method
