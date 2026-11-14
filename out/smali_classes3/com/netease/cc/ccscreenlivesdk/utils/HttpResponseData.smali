.class public Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;
.super Ljava/lang/Object;
.source "HttpResponseData.java"


# instance fields
.field public httpCode:I

.field public httpResult:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;->httpCode:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;->httpResult:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public setResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;->httpResult:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public setResultCode(I)V
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;->httpCode:I

    .line 12
    return-void
.end method
