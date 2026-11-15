.class Lcom/netease/mpay/oversea/scan/a/a/c$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/task/ServerApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/scan/a/a/c$5;->handleDecodeSuccess(Lcom/netease/codescanner/CodeScanner$DecodeResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mpay/oversea/task/ServerApiCallback",
        "<",
        "Lcom/netease/mpay/oversea/scan/a/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/scan/a/a/c$5;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/scan/a/a/c$5;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/scan/a/a/c$5$1;->a:Lcom/netease/mpay/oversea/scan/a/a/c$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/scan/a/b/b;)V
    .locals 8

    const/4 v7, 0x1

    iget v0, p1, Lcom/netease/mpay/oversea/scan/a/b/b;->b:I

    if-ne v0, v7, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/netease/mpay/oversea/scan/a/b/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c$5$1;->a:Lcom/netease/mpay/oversea/scan/a/a/c$5;

    iget-object v0, v0, Lcom/netease/mpay/oversea/scan/a/a/c$5;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/scan/a/a/c;->a:Landroid/app/Activity;

    iget-object v1, p1, Lcom/netease/mpay/oversea/scan/a/b/b;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/netease/mpay/oversea/scan/a/b/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/mpay/oversea/scan/a/b/b;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/netease/mpay/oversea/scan/a/b/b;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/mpay/oversea/scan/a/a/c$5$1;->a:Lcom/netease/mpay/oversea/scan/a/a/c$5;

    iget-object v5, v5, Lcom/netease/mpay/oversea/scan/a/a/c$5;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    iget-object v5, v5, Lcom/netease/mpay/oversea/scan/a/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    sget-object v6, Lcom/netease/mpay/oversea/scan/a/a/c$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/netease/mpay/oversea/scan/a/a/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/netease/mpay/oversea/scan/a/b/b;->a:Ljava/lang/String;

    sput-object v0, Lcom/netease/mpay/oversea/scan/a;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/netease/mpay/oversea/scan/a/b/b;->d:Ljava/lang/String;

    sput-object v0, Lcom/netease/mpay/oversea/scan/a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c$5$1;->a:Lcom/netease/mpay/oversea/scan/a/a/c$5;

    iget-object v0, v0, Lcom/netease/mpay/oversea/scan/a/a/c$5;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/scan/a/a/c;->c(Lcom/netease/mpay/oversea/scan/a/a/c;)Lcom/netease/mpay/oversea/scan/ScannerCallback;

    move-result-object v0

    iget-object v1, p1, Lcom/netease/mpay/oversea/scan/a/b/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/netease/mpay/oversea/scan/ScannerCallback;->onScannerNeedPay(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c$5$1;->a:Lcom/netease/mpay/oversea/scan/a/a/c$5;

    iget-object v0, v0, Lcom/netease/mpay/oversea/scan/a/a/c$5;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/scan/a/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c$5$1;->a:Lcom/netease/mpay/oversea/scan/a/a/c$5;

    iget-object v0, v0, Lcom/netease/mpay/oversea/scan/a/a/c$5;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/a/a/c$5$1;->a:Lcom/netease/mpay/oversea/scan/a/a/c$5;

    iget-object v1, v1, Lcom/netease/mpay/oversea/scan/a/a/c$5;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    invoke-static {v1}, Lcom/netease/mpay/oversea/scan/a/a/c;->g(Lcom/netease/mpay/oversea/scan/a/a/c;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/scan/R$string;->netease_mpay_oversea__codescanner_network_err_others:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lcom/netease/mpay/oversea/scan/a/a/c;->a(Lcom/netease/mpay/oversea/scan/a/a/c;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c$5$1;->a:Lcom/netease/mpay/oversea/scan/a/a/c$5;

    iget-object v0, v0, Lcom/netease/mpay/oversea/scan/a/a/c$5;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/a/a/c$5$1;->a:Lcom/netease/mpay/oversea/scan/a/a/c$5;

    iget-object v1, v1, Lcom/netease/mpay/oversea/scan/a/a/c$5;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    invoke-static {v1}, Lcom/netease/mpay/oversea/scan/a/a/c;->g(Lcom/netease/mpay/oversea/scan/a/a/c;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/scan/R$string;->netease_mpay_oversea__codescanner_outdated_qrcode:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lcom/netease/mpay/oversea/scan/a/a/c;->a(Lcom/netease/mpay/oversea/scan/a/a/c;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onFailure(ILcom/netease/mpay/oversea/task/modules/ApiError;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c$5$1;->a:Lcom/netease/mpay/oversea/scan/a/a/c$5;

    iget-object v0, v0, Lcom/netease/mpay/oversea/scan/a/a/c$5;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    iget-object v1, p2, Lcom/netease/mpay/oversea/task/modules/ApiError;->reason:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/mpay/oversea/scan/a/a/c;->a(Lcom/netease/mpay/oversea/scan/a/a/c;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/netease/mpay/oversea/scan/a/b/b;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/scan/a/a/c$5$1;->a(Lcom/netease/mpay/oversea/scan/a/b/b;)V

    return-void
.end method
