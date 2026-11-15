.class Lcom/netease/ntunisdk/SdkNeteaseQrCode$1;
.super Ljava/lang/Object;
.source "SdkNeteaseQrCode.java"

# interfaces
.implements Lcom/netease/mpay/oversea/scan/ScannerOptions$ScannerExtQrCodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkNeteaseQrCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkNeteaseQrCode;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNeteaseQrCode;)V
    .locals 0
    .param p1, "this$0"    # Lcom/netease/ntunisdk/SdkNeteaseQrCode;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseQrCode$1;->this$0:Lcom/netease/ntunisdk/SdkNeteaseQrCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFetchQrCode(Ljava/lang/String;)V
    .locals 3
    .param p1, "qrCode"    # Ljava/lang/String;

    .prologue
    .line 90
    const-string v0, "SdkNeteaseQrCode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5916\u90e8\u4e8c\u7ef4\u7801: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseQrCode$1;->this$0:Lcom/netease/ntunisdk/SdkNeteaseQrCode;

    const/16 v1, 0x15

    invoke-static {v0, v1, p1}, Lcom/netease/ntunisdk/SdkNeteaseQrCode;->access$000(Lcom/netease/ntunisdk/SdkNeteaseQrCode;ILjava/lang/String;)V

    .line 92
    return-void
.end method
