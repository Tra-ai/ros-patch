.class Lcom/netease/ntunisdk/SdkQRCode$2;
.super Ljava/lang/Object;
.source "SdkQRCode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkQRCode;->createQRCode(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkQRCode;

.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$height:I

.field final synthetic val$logo:Ljava/lang/String;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkQRCode;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/netease/ntunisdk/SdkQRCode;

    .prologue
    .line 188
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkQRCode$2;->this$0:Lcom/netease/ntunisdk/SdkQRCode;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkQRCode$2;->val$content:Ljava/lang/String;

    iput p3, p0, Lcom/netease/ntunisdk/SdkQRCode$2;->val$width:I

    iput p4, p0, Lcom/netease/ntunisdk/SdkQRCode$2;->val$height:I

    iput-object p5, p0, Lcom/netease/ntunisdk/SdkQRCode$2;->val$fileName:Ljava/lang/String;

    iput-object p6, p0, Lcom/netease/ntunisdk/SdkQRCode$2;->val$logo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 192
    :try_start_0
    const-string v0, "UniSDK qrcode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createQRCode, content:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkQRCode$2;->val$content:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", width:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/netease/ntunisdk/SdkQRCode$2;->val$width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",height:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/netease/ntunisdk/SdkQRCode$2;->val$height:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",fileName:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkQRCode$2;->val$fileName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",logo:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkQRCode$2;->val$logo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const/4 v2, 0x0

    .line 194
    .local v2, "logoBm":Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkQRCode$2;->val$logo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkQRCode$2;->val$logo:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkQRCode$2;->this$0:Lcom/netease/ntunisdk/SdkQRCode;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkQRCode;->access$400(Lcom/netease/ntunisdk/SdkQRCode;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkQRCode$2;->val$content:Ljava/lang/String;

    iget v3, p0, Lcom/netease/ntunisdk/SdkQRCode$2;->val$width:I

    iget v4, p0, Lcom/netease/ntunisdk/SdkQRCode$2;->val$height:I

    iget-object v5, p0, Lcom/netease/ntunisdk/SdkQRCode$2;->val$fileName:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/netease/ntunisdk/zxing/encoding/EncodingHandler;->createQRCode(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 198
    .local v7, "file":Ljava/lang/String;
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkQRCode$2;->this$0:Lcom/netease/ntunisdk/SdkQRCode;

    invoke-static {v0, v7}, Lcom/netease/ntunisdk/SdkQRCode;->access$500(Lcom/netease/ntunisdk/SdkQRCode;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 206
    .end local v2    # "logoBm":Landroid/graphics/Bitmap;
    .end local v7    # "file":Ljava/lang/String;
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v6

    .line 200
    .local v6, "e":Lcom/google/zxing/WriterException;
    const-string v0, "UniSDK qrcode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createQRCode exception:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/zxing/WriterException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkQRCode$2;->this$0:Lcom/netease/ntunisdk/SdkQRCode;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkQRCode;->access$600(Lcom/netease/ntunisdk/SdkQRCode;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    .end local v6    # "e":Lcom/google/zxing/WriterException;
    :catch_1
    move-exception v6

    .line 203
    .local v6, "e":Ljava/io/FileNotFoundException;
    const-string v0, "UniSDK qrcode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createQRCode exception:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkQRCode$2;->this$0:Lcom/netease/ntunisdk/SdkQRCode;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkQRCode;->access$700(Lcom/netease/ntunisdk/SdkQRCode;Ljava/lang/String;)V

    goto :goto_0
.end method
