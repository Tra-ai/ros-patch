.class public Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$c;,
        Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;,
        Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$a;
    }
.end annotation


# static fields
.field private static locker:Ljava/lang/Object;

.field private static uiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils;->locker:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils;->uiHandler:Landroid/os/Handler;

    .line 43
    invoke-static {}, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils;->Init()V

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Init()V
    .locals 3

    .prologue
    .line 47
    sget-object v1, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils;->locker:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils;->uiHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils;->uiHandler:Landroid/os/Handler;

    .line 50
    :cond_0
    monitor-exit v1

    .line 51
    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static Release()V
    .locals 2

    .prologue
    .line 102
    sget-object v1, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils;->locker:Ljava/lang/Object;

    monitor-enter v1

    .line 103
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils;->uiHandler:Landroid/os/Handler;

    .line 104
    monitor-exit v1

    .line 105
    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static addRequest(Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;)V
    .locals 2

    .prologue
    .line 97
    sget-object v0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils;->uiHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$c;

    invoke-direct {v1, p0}, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$c;-><init>(Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    :cond_0
    return-void
.end method

.method public static encoderUtf8(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    const-string v0, ""

    .line 69
    :try_start_0
    const-string v1, "utf-8"

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public static httpGet(Ljava/lang/String;)Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0}, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils;->httpGet(Ljava/lang/String;Lcom/netease/cc/ccscreenlivesdk/utils/b;)Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;

    .line 56
    return-object v0
.end method

.method public static httpGet(Ljava/lang/String;Lcom/netease/cc/ccscreenlivesdk/utils/b;)Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    new-instance v0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;

    invoke-direct {v0}, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;-><init>()V

    .line 78
    sget-object v1, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b$a;->a:Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b$a;

    iput-object v1, v0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;->a:Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b$a;

    .line 79
    iput-object p0, v0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;->b:Ljava/lang/String;

    .line 80
    iput-object v2, v0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;->c:[Ljava/lang/String;

    .line 81
    iput-object p1, v0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;->d:Lcom/netease/cc/ccscreenlivesdk/utils/b;

    .line 82
    invoke-static {v0}, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils;->addRequest(Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;)V

    .line 83
    return-object v2
.end method

.method public static httpPost(Ljava/lang/String;[Ljava/lang/String;)Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-static {p0, p1, v0}, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils;->httpPost(Ljava/lang/String;[Ljava/lang/String;Lcom/netease/cc/ccscreenlivesdk/utils/b;)Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;

    .line 62
    return-object v0
.end method

.method public static httpPost(Ljava/lang/String;[Ljava/lang/String;Lcom/netease/cc/ccscreenlivesdk/utils/b;)Lcom/netease/cc/ccscreenlivesdk/utils/HttpResponseData;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;

    invoke-direct {v0}, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;-><init>()V

    .line 88
    sget-object v1, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b$a;->b:Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b$a;

    iput-object v1, v0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;->a:Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b$a;

    .line 89
    iput-object p0, v0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;->b:Ljava/lang/String;

    .line 90
    iput-object p1, v0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;->c:[Ljava/lang/String;

    .line 91
    iput-object p2, v0, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;->d:Lcom/netease/cc/ccscreenlivesdk/utils/b;

    .line 92
    invoke-static {v0}, Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils;->addRequest(Lcom/netease/cc/ccscreenlivesdk/utils/HttpUtils$b;)V

    .line 93
    const/4 v0, 0x0

    return-object v0
.end method
