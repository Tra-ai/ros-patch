.class Lcom/netease/neox/Client$7;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/Client;->removeWebView()V
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

    .line 1498
    iput-object p1, p0, Lcom/netease/neox/Client$7;->this$0:Lcom/netease/neox/Client;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1500
    iget-object v0, p0, Lcom/netease/neox/Client$7;->this$0:Lcom/netease/neox/Client;

    invoke-static {v0}, Lcom/netease/neox/Client;->access$600(Lcom/netease/neox/Client;)Lcom/netease/neox/NeoXWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/neox/NeoXWebView;->hide()V

    return-void
.end method
