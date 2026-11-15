.class Lcom/netease/neox/Channel$4$1;
.super Ljava/lang/Object;
.source "Channel.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/Channel$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/neox/Channel$4;


# direct methods
.method constructor <init>(Lcom/netease/neox/Channel$4;)V
    .locals 0

    .line 844
    iput-object p1, p0, Lcom/netease/neox/Channel$4$1;->this$1:Lcom/netease/neox/Channel$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 847
    iget-object p1, p0, Lcom/netease/neox/Channel$4$1;->this$1:Lcom/netease/neox/Channel$4;

    iget-object p1, p1, Lcom/netease/neox/Channel$4;->this$0:Lcom/netease/neox/Channel;

    invoke-static {p1}, Lcom/netease/neox/Channel;->access$200(Lcom/netease/neox/Channel;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/netease/neox/Channel;->access$500(Landroid/app/Activity;)V

    return-void
.end method
