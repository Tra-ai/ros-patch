.class final Lcom/netease/ntunisdk/base/gn$1;
.super Ljava/lang/Object;
.source "WebViewProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/gn;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/gn;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/gn;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/netease/ntunisdk/base/gn$1;->a:Lcom/netease/ntunisdk/base/gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 243
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 244
    iget-object v1, p0, Lcom/netease/ntunisdk/base/gn$1;->a:Lcom/netease/ntunisdk/base/gn;

    iget-object v1, v1, Lcom/netease/ntunisdk/base/gn;->a:Lcom/netease/ntunisdk/base/gl;

    invoke-static {v1}, Lcom/netease/ntunisdk/base/gl;->d(Lcom/netease/ntunisdk/base/gl;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    .line 245
    iput v1, v0, Landroid/os/Message;->what:I

    .line 246
    iget-object v1, p0, Lcom/netease/ntunisdk/base/gn$1;->a:Lcom/netease/ntunisdk/base/gn;

    iget-object v1, v1, Lcom/netease/ntunisdk/base/gn;->a:Lcom/netease/ntunisdk/base/gl;

    iget-object v1, v1, Lcom/netease/ntunisdk/base/gl;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1770

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
