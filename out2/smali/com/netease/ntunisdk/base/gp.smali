.class final Lcom/netease/ntunisdk/base/gp;
.super Ljava/lang/Object;
.source "WebViewProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/gn;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/gn;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/gn;Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/netease/ntunisdk/base/gp;->a:Lcom/netease/ntunisdk/base/gn;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/gp;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/netease/ntunisdk/base/gp;->a:Lcom/netease/ntunisdk/base/gn;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/gn;->a:Lcom/netease/ntunisdk/base/gl;

    iget-object v0, p0, Lcom/netease/ntunisdk/base/gp;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/gl;->a(Ljava/lang/String;)I

    move-result v0

    .line 214
    invoke-static {}, Lcom/netease/ntunisdk/base/gl;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "webView shouldOverrideUrlLoading status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/netease/ntunisdk/base/gp;->a:Lcom/netease/ntunisdk/base/gn;

    iget-object v1, v1, Lcom/netease/ntunisdk/base/gn;->a:Lcom/netease/ntunisdk/base/gl;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/gl;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 217
    invoke-static {}, Lcom/netease/ntunisdk/base/gl;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to open url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/gp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v0, Lcom/netease/ntunisdk/base/gw;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/gp;->a:Lcom/netease/ntunisdk/base/gn;

    iget-object v1, v1, Lcom/netease/ntunisdk/base/gn;->a:Lcom/netease/ntunisdk/base/gl;

    invoke-direct {v0, v1}, Lcom/netease/ntunisdk/base/gw;-><init>(Lcom/netease/ntunisdk/base/gl;)V

    const-string v1, "close"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/base/gw;->nativeCall(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
