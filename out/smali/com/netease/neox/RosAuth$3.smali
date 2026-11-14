.class Lcom/netease/neox/RosAuth$3;
.super Ljava/lang/Object;
.source "RosAuth.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/RosAuth;->openTopup(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 580
    iput-object p1, p0, Lcom/netease/neox/RosAuth$3;->val$a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/netease/neox/RosAuth$3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 583
    const-string v0, "RosAuth"

    :try_start_0
    new-instance v1, Lcom/netease/neox/NeoXWebView;

    iget-object v2, p0, Lcom/netease/neox/RosAuth$3;->val$a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/netease/neox/NeoXWebView;-><init>(Landroid/app/Activity;)V

    .line 584
    const-string v2, "Top Up"

    invoke-virtual {v1, v2}, Lcom/netease/neox/NeoXWebView;->setTitle(Ljava/lang/String;)V

    .line 585
    iget-object v2, p0, Lcom/netease/neox/RosAuth$3;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/netease/neox/NeoXWebView;->loadUrl(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v1}, Lcom/netease/neox/NeoXWebView;->show()V

    .line 587
    const-string v1, "openTopup: webview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openTopup ui: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    :goto_0
    return-void
.end method
