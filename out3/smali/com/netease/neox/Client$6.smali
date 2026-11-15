.class Lcom/netease/neox/Client$6;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/Client;->openWebView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/Client;

.field final synthetic val$str_url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/neox/Client;Ljava/lang/String;)V
    .locals 0

    .line 1484
    iput-object p1, p0, Lcom/netease/neox/Client$6;->this$0:Lcom/netease/neox/Client;

    iput-object p2, p0, Lcom/netease/neox/Client$6;->val$str_url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1486
    iget-object v0, p0, Lcom/netease/neox/Client$6;->this$0:Lcom/netease/neox/Client;

    invoke-static {v0}, Lcom/netease/neox/Client;->access$600(Lcom/netease/neox/Client;)Lcom/netease/neox/NeoXWebView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1487
    iget-object v0, p0, Lcom/netease/neox/Client$6;->this$0:Lcom/netease/neox/Client;

    new-instance v1, Lcom/netease/neox/NeoXWebView;

    invoke-direct {v1, v0}, Lcom/netease/neox/NeoXWebView;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/netease/neox/Client;->access$602(Lcom/netease/neox/Client;Lcom/netease/neox/NeoXWebView;)Lcom/netease/neox/NeoXWebView;

    .line 1488
    :cond_0
    iget-object v0, p0, Lcom/netease/neox/Client$6;->this$0:Lcom/netease/neox/Client;

    invoke-static {v0}, Lcom/netease/neox/Client;->access$600(Lcom/netease/neox/Client;)Lcom/netease/neox/NeoXWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/neox/NeoXWebView;->show()V

    .line 1489
    iget-object v0, p0, Lcom/netease/neox/Client$6;->this$0:Lcom/netease/neox/Client;

    invoke-static {v0}, Lcom/netease/neox/Client;->access$600(Lcom/netease/neox/Client;)Lcom/netease/neox/NeoXWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/neox/Client$6;->val$str_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/neox/NeoXWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
