.class Lcom/netease/ntunisdk/SdkNeteaseQrCode$3;
.super Ljava/lang/Object;
.source "SdkNeteaseQrCode.java"

# interfaces
.implements Lcom/netease/mpay/oversea/scan/ScannerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkNeteaseQrCode;->qrCodeScanner(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkNeteaseQrCode;

.field final synthetic val$extra:Ljava/lang/String;

.field final synthetic val$uid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNeteaseQrCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/netease/ntunisdk/SdkNeteaseQrCode;

    .prologue
    .line 356
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseQrCode$3;->this$0:Lcom/netease/ntunisdk/SdkNeteaseQrCode;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkNeteaseQrCode$3;->val$extra:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/ntunisdk/SdkNeteaseQrCode$3;->val$uid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScannerCancel()V
    .locals 3

    .prologue
    .line 360
    const-string v0, "SdkNeteaseQrCode"

    const-string v1, "onScannerCancel"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseQrCode$3;->this$0:Lcom/netease/ntunisdk/SdkNeteaseQrCode;

    const/4 v1, 0x3

    const-string v2, "onScannerCancel"

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->access$200(Lcom/netease/ntunisdk/SdkNeteaseQrCode;ILjava/lang/String;)V

    .line 362
    return-void
.end method

.method public onScannerLoginSuccess(Ljava/lang/String;)V
    .locals 5
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 366
    const-string v0, "SdkNeteaseQrCode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScannerLoginSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseQrCode$3;->this$0:Lcom/netease/ntunisdk/SdkNeteaseQrCode;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseQrCode$3;->this$0:Lcom/netease/ntunisdk/SdkNeteaseQrCode;

    const-string v3, ""

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkNeteaseQrCode$3;->val$extra:Ljava/lang/String;

    invoke-static {v2, v3, p1, v4}, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->access$300(Lcom/netease/ntunisdk/SdkNeteaseQrCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->access$400(Lcom/netease/ntunisdk/SdkNeteaseQrCode;ILjava/lang/String;)V

    .line 368
    return-void
.end method

.method public onScannerNeedPay(Ljava/lang/String;)V
    .locals 5
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 372
    const-string v0, "SdkNeteaseQrCode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScannerNeedPay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseQrCode$3;->this$0:Lcom/netease/ntunisdk/SdkNeteaseQrCode;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseQrCode$3;->this$0:Lcom/netease/ntunisdk/SdkNeteaseQrCode;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNeteaseQrCode$3;->val$uid:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkNeteaseQrCode$3;->val$extra:Ljava/lang/String;

    invoke-static {v2, v3, p1, v4}, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->access$300(Lcom/netease/ntunisdk/SdkNeteaseQrCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->access$500(Lcom/netease/ntunisdk/SdkNeteaseQrCode;ILjava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseQrCode$3;->this$0:Lcom/netease/ntunisdk/SdkNeteaseQrCode;

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->access$600(Lcom/netease/ntunisdk/SdkNeteaseQrCode;Ljava/lang/String;)V

    .line 376
    return-void
.end method
