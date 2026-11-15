.class Lcom/netease/neox/Client$4;
.super Landroid/telephony/PhoneStateListener;
.source "Client.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/Client;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/Client;


# direct methods
.method constructor <init>(Lcom/netease/neox/Client;)V
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/netease/neox/Client$4;->this$0:Lcom/netease/neox/Client;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 648
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RINGING, number: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NeoX"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    iget-object p1, p0, Lcom/netease/neox/Client$4;->this$0:Lcom/netease/neox/Client;

    invoke-virtual {p1, v0}, Lcom/netease/neox/Client;->moveTaskToBack(Z)Z

    :cond_0
    return-void
.end method

.method public onDataConnectionStateChanged(II)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p2, -0x1

    .line 638
    :cond_0
    iget-object p1, p0, Lcom/netease/neox/Client$4;->this$0:Lcom/netease/neox/Client;

    invoke-static {p1}, Lcom/netease/neox/Client;->access$500(Lcom/netease/neox/Client;)I

    move-result p1

    if-eq p2, p1, :cond_1

    .line 640
    iget-object p1, p0, Lcom/netease/neox/Client$4;->this$0:Lcom/netease/neox/Client;

    invoke-static {p1}, Lcom/netease/neox/Client;->access$500(Lcom/netease/neox/Client;)I

    move-result p1

    invoke-static {p1, p2}, Lcom/netease/neox/NativeInterface;->NativeOnNetworkChanged(II)V

    .line 642
    :cond_1
    iget-object p1, p0, Lcom/netease/neox/Client$4;->this$0:Lcom/netease/neox/Client;

    invoke-static {p1, p2}, Lcom/netease/neox/Client;->access$502(Lcom/netease/neox/Client;I)I

    return-void
.end method
