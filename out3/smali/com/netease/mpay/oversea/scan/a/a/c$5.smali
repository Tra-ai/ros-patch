.class Lcom/netease/mpay/oversea/scan/a/a/c$5;
.super Lcom/netease/codescanner/CodeScanner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/scan/a/a/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/scan/widgets/ProgressView;

.field final synthetic b:Lcom/netease/mpay/oversea/scan/a/a/c;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/scan/a/a/c;Landroid/content/Context;Landroid/view/SurfaceView;Lcom/netease/codescanner/widget/ViewfinderView;Lcom/netease/codescanner/CodeScanConfig;Lcom/netease/mpay/oversea/scan/widgets/ProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/scan/a/a/c$5;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    iput-object p6, p0, Lcom/netease/mpay/oversea/scan/a/a/c$5;->a:Lcom/netease/mpay/oversea/scan/widgets/ProgressView;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/netease/codescanner/CodeScanner;-><init>(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/netease/codescanner/widget/ViewfinderView;Lcom/netease/codescanner/CodeScanConfig;)V

    return-void
.end method


# virtual methods
.method protected handleDecodeError(Lcom/netease/codescanner/CodeScanner$DecodeResult;)V
    .locals 0

    return-void
.end method

.method protected handleDecodeSuccess(Lcom/netease/codescanner/CodeScanner$DecodeResult;)V
    .locals 5

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c$5;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/scan/a/a/c;->h(Lcom/netease/mpay/oversea/scan/a/a/c;)Lcom/netease/mpay/oversea/scan/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/scan/c;->a()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c$5;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/scan/a/a/c;->h(Lcom/netease/mpay/oversea/scan/a/a/c;)Lcom/netease/mpay/oversea/scan/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/scan/c;->b()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c$5;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/a/a/c$5;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    iget-object v2, p1, Lcom/netease/codescanner/CodeScanner$DecodeResult;->rawResult:Lcom/google/zxing/Result;

    invoke-virtual {v2}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/mpay/oversea/scan/a/a/c;->a(Lcom/netease/mpay/oversea/scan/a/a/c;Ljava/lang/String;)Lcom/netease/mpay/oversea/scan/a/a/c$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/scan/a/a/c;->a(Lcom/netease/mpay/oversea/scan/a/a/c;Lcom/netease/mpay/oversea/scan/a/a/c$b;)Lcom/netease/mpay/oversea/scan/a/a/c$b;

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c$5;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/scan/a/a/c;->i(Lcom/netease/mpay/oversea/scan/a/a/c;)Lcom/netease/mpay/oversea/scan/a/a/c$b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c$5;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/scan/a/a/c;->j(Lcom/netease/mpay/oversea/scan/a/a/c;)Lcom/netease/mpay/oversea/scan/ScannerOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c$5;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/scan/a/a/c;->j(Lcom/netease/mpay/oversea/scan/a/a/c;)Lcom/netease/mpay/oversea/scan/ScannerOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/scan/ScannerOptions;->scannerExtQrCodeCallback:Lcom/netease/mpay/oversea/scan/ScannerOptions$ScannerExtQrCodeCallback;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c$5;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/a/a/c$5;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    invoke-static {v1}, Lcom/netease/mpay/oversea/scan/a/a/c;->g(Lcom/netease/mpay/oversea/scan/a/a/c;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/scan/R$string;->netease_mpay_oversea__codescanner_scan_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/mpay/oversea/scan/a/a/c;->a(Lcom/netease/mpay/oversea/scan/a/a/c;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c$5;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/scan/a/a/c;->j(Lcom/netease/mpay/oversea/scan/a/a/c;)Lcom/netease/mpay/oversea/scan/ScannerOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/scan/ScannerOptions;->scannerExtQrCodeCallback:Lcom/netease/mpay/oversea/scan/ScannerOptions$ScannerExtQrCodeCallback;

    iget-object v1, p1, Lcom/netease/codescanner/CodeScanner$DecodeResult;->rawResult:Lcom/google/zxing/Result;

    invoke-virtual {v1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/mpay/oversea/scan/ScannerOptions$ScannerExtQrCodeCallback;->onFetchQrCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c$5;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/scan/a/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/netease/mpay/oversea/scan/a/c;

    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/a/a/c$5;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    iget-object v1, v1, Lcom/netease/mpay/oversea/scan/a/a/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/scan/a/a/c$5;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    invoke-static {v2}, Lcom/netease/mpay/oversea/scan/a/a/c;->i(Lcom/netease/mpay/oversea/scan/a/a/c;)Lcom/netease/mpay/oversea/scan/a/a/c$b;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/mpay/oversea/scan/a/a/c$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/mpay/oversea/scan/a/a/c$5;->a:Lcom/netease/mpay/oversea/scan/widgets/ProgressView;

    new-instance v4, Lcom/netease/mpay/oversea/scan/a/a/c$5$1;

    invoke-direct {v4, p0}, Lcom/netease/mpay/oversea/scan/a/a/c$5$1;-><init>(Lcom/netease/mpay/oversea/scan/a/a/c$5;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/mpay/oversea/scan/a/c;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/scan/widgets/ProgressView;Lcom/netease/mpay/oversea/task/ServerApiCallback;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/scan/a/c;->execute()V

    goto :goto_0
.end method

.method public onFatalError()V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c$5;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/scan/a/a/c;->f(Lcom/netease/mpay/oversea/scan/a/a/c;)Lcom/netease/codescanner/CodeScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/codescanner/CodeScanner;->pause()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c$5;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/scan/a/a/c;->g(Lcom/netease/mpay/oversea/scan/a/a/c;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/scan/R$string;->netease_mpay_oversea__codescanner_err:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/a/a/c$5;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/netease/mpay/oversea/scan/a/a/c;->a(Lcom/netease/mpay/oversea/scan/a/a/c;Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QA:onFatalError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/tools/Logging;->log(Ljava/lang/String;)V

    return-void
.end method

.method protected onInitialized()V
    .locals 7

    const/16 v4, 0x5a

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c$5;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/scan/a/a/c;->a:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/scan/R$id;->netease_mpay__scanner_codescanner_frame:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/a/a/c$5;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    iget-object v1, v1, Lcom/netease/mpay/oversea/scan/a/a/c;->a:Landroid/app/Activity;

    sget v2, Lcom/netease/mpay/oversea/scan/R$id;->netease_mpay__scanner_codescanner_preview:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    iget-object v3, p0, Lcom/netease/mpay/oversea/scan/a/a/c$5;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    sget v4, Lcom/netease/mpay/oversea/scan/R$id;->netease_mpay__login_codescanner_root:I

    invoke-static {v3, v0, v4}, Lcom/netease/mpay/oversea/scan/a/a/c;->a(Lcom/netease/mpay/oversea/scan/a/a/c;Landroid/view/View;I)I

    move-result v3

    iget-object v4, p0, Lcom/netease/mpay/oversea/scan/a/a/c$5;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    sget v5, Lcom/netease/mpay/oversea/scan/R$id;->netease_mpay__login_codescanner_root:I

    invoke-static {v4, v0, v5}, Lcom/netease/mpay/oversea/scan/a/a/c;->b(Lcom/netease/mpay/oversea/scan/a/a/c;Landroid/view/View;I)I

    move-result v4

    iget-object v5, p0, Lcom/netease/mpay/oversea/scan/a/a/c$5;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    invoke-static {v5}, Lcom/netease/mpay/oversea/scan/a/a/c;->f(Lcom/netease/mpay/oversea/scan/a/a/c;)Lcom/netease/codescanner/CodeScanner;

    move-result-object v5

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v2, v6

    sub-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v5, v3, v4, v2, v0}, Lcom/netease/codescanner/CodeScanner;->setPreviewMask(IIII)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c$5;->b:Lcom/netease/mpay/oversea/scan/a/a/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/scan/a/a/c;->f(Lcom/netease/mpay/oversea/scan/a/a/c;)Lcom/netease/codescanner/CodeScanner;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v3, v4}, Lcom/netease/codescanner/CodeScanner;->setPreviewMask(IIII)V

    goto :goto_0
.end method
