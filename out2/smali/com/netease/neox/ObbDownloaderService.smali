.class public Lcom/netease/neox/ObbDownloaderService;
.super Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;
.source "ObbDownloaderService.java"


# static fields
.field public static final BASE64_PUBLIC_KEY:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA4H5JhoJwwiMTw3b9ViWaA31+oGENuIqadxrxhApnUEod/NfrSMNgtg+MAGWBy+zCecHGZCyFOinfTy4JFpQrTE2E5dnPSHKUglspHgKq99GhV6q9KDWO6WbyZdZ5VGp4O0oQynZA9YBNQB4IhUnCe8LIK4h9vd67S4IW/gM0EothkxZkAsCQPdnjfzR3je1xqykGDlQH3PVpQIL5lAf9wfd/YgQKvIJyaP+4F4s3OOXnom6Tf5AzJetzysthyENbkp7C6sVzZxMt5kAczflTbs3LY5EV38J25yhuUBjtesFVB7HYF4jUeVy3IVp3iYoQ7QTHN/lC9zQ1L2ghW4qbqwIDAQAB"

.field public static final SALT:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    .line 15
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/neox/ObbDownloaderService;->SALT:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        0x21t
        0xct
        0x6t
        0x20t
        0x3t
        0x4et
        0xct
        0x78t
        0x17t
        0x8t
        0x7t
        0x9t
        0x5t
        0x1t
        0x10t
        0x25t
        0x2bt
        0x1t
        0x54t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlarmReceiverClassName()Ljava/lang/String;
    .locals 1

    .line 31
    const-class v0, Lcom/netease/neox/ObbAlarmReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Ljava/lang/String;
    .locals 1

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA4H5JhoJwwiMTw3b9ViWaA31+oGENuIqadxrxhApnUEod/NfrSMNgtg+MAGWBy+zCecHGZCyFOinfTy4JFpQrTE2E5dnPSHKUglspHgKq99GhV6q9KDWO6WbyZdZ5VGp4O0oQynZA9YBNQB4IhUnCe8LIK4h9vd67S4IW/gM0EothkxZkAsCQPdnjfzR3je1xqykGDlQH3PVpQIL5lAf9wfd/YgQKvIJyaP+4F4s3OOXnom6Tf5AzJetzysthyENbkp7C6sVzZxMt5kAczflTbs3LY5EV38J25yhuUBjtesFVB7HYF4jUeVy3IVp3iYoQ7QTHN/lC9zQ1L2ghW4qbqwIDAQAB"

    return-object v0
.end method

.method public getSALT()[B
    .locals 1

    .line 26
    sget-object v0, Lcom/netease/neox/ObbDownloaderService;->SALT:[B

    return-object v0
.end method
