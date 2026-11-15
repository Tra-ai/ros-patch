.class public Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;
.super Ljava/lang/Object;
.source "StreamMgr.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "StreamMgr"

.field private static volatile mIsLibLoaded:Z

.field private static useCCAudio:I


# instance fields
.field private mInnerCCEngineListener:Lcom/netease/cc/ccscreenlivesdk/b/d;

.field private mNativeStreamMgr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->mIsLibLoaded:Z

    .line 22
    const/4 v0, -0x1

    sput v0, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->useCCAudio:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/cc/ccscreenlivesdk/b/d;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->mInnerCCEngineListener:Lcom/netease/cc/ccscreenlivesdk/b/d;

    .line 27
    const-string v0, "StreamMgr"

    invoke-static {v0}, Lcom/netease/cc/ccscreenlivesdk/utils/c;->a(Ljava/lang/String;)V

    .line 28
    iput-object p2, p0, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->mInnerCCEngineListener:Lcom/netease/cc/ccscreenlivesdk/b/d;

    .line 29
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->initAudioSetting()V

    .line 30
    invoke-static {}, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->loadLibrariesOnce()V

    .line 31
    invoke-direct {p0, p1}, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->_regist(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method private native _regist(Landroid/content/Context;)V
.end method

.method private native _release()V
.end method

.method private native _start(IIIILjava/lang/String;)V
.end method

.method private native _stop()V
.end method

.method private getSettingInt(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 101
    const-string v0, "cc_audio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->useCCAudio:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 102
    sget v0, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->useCCAudio:I

    .line 103
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->mInnerCCEngineListener:Lcom/netease/cc/ccscreenlivesdk/b/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->mInnerCCEngineListener:Lcom/netease/cc/ccscreenlivesdk/b/d;

    invoke-interface {v0, p1}, Lcom/netease/cc/ccscreenlivesdk/b/d;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initAudioSetting()V
    .locals 2

    .prologue
    .line 83
    sget v0, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->useCCAudio:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 84
    const-string v0, "cc_audio"

    invoke-direct {p0, v0}, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->getSettingInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->useCCAudio:I

    .line 86
    :cond_0
    return-void
.end method

.method public static loadLibrariesOnce()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 36
    const-class v1, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-boolean v0, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->mIsLibLoaded:Z

    if-nez v0, :cond_1

    .line 38
    sget v0, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->useCCAudio:I

    if-ne v0, v2, :cond_0

    .line 39
    const-string v0, "StreamMgr"

    const-string v2, "load audio library"

    invoke-static {v0, v2}, Lcom/netease/cc/ccscreenlivesdk/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    const-string v0, "streammgr"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->mIsLibLoaded:Z

    .line 47
    :cond_1
    monitor-exit v1

    .line 48
    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onPostEvent(IILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->mInnerCCEngineListener:Lcom/netease/cc/ccscreenlivesdk/b/d;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->mInnerCCEngineListener:Lcom/netease/cc/ccscreenlivesdk/b/d;

    invoke-interface {v0, p2, v1, v1, p3}, Lcom/netease/cc/ccscreenlivesdk/b/d;->a(IIILjava/lang/Object;)V

    .line 98
    :cond_0
    return-void
.end method

.method private setUserInfo(Lcom/netease/cc/ccscreenlivesdk/LiveConfig;)V
    .locals 4

    .prologue
    .line 69
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 70
    const-string v0, "sid"

    invoke-static {}, Lcom/netease/cc/ccscreenlivesdk/utils/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v0, "uid"

    invoke-virtual {p1}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->g()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    const-string v0, "urs"

    invoke-virtual {p1}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v0, "src"

    invoke-virtual {p1}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v2, "use_lc_encoder"

    invoke-virtual {p1}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    const-string v0, "devicename"

    invoke-static {}, Lcom/netease/cc/ccscreenlivesdk/utils/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->setUserInfoByJson(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_1
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public native _loadCodec(Ljava/lang/String;)I
.end method

.method public native _setFileName(Ljava/lang/String;)I
.end method

.method public native appendH264Frame([BIJ)V
.end method

.method public native enableLog(Z)V
.end method

.method public native getAudioStartTime()J
.end method

.method public native getUploadLatency()J
.end method

.method public native getUploadSpeed()J
.end method

.method public native isLiveStreaming()Z
.end method

.method public native muteAudio(Z)V
.end method

.method public release()V
    .locals 2

    .prologue
    .line 89
    const-string v0, "StreamMgr"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/netease/cc/ccscreenlivesdk/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->_release()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->mInnerCCEngineListener:Lcom/netease/cc/ccscreenlivesdk/b/d;

    .line 92
    return-void
.end method

.method public native setDevMode(Z)V
.end method

.method public native setUserInfoByJson(Ljava/lang/String;)V
.end method

.method public start(Lcom/netease/cc/ccscreenlivesdk/LiveConfig;)I
    .locals 6

    .prologue
    .line 51
    const-string v0, "ScreenLive"

    invoke-virtual {p0, v0}, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->_setFileName(Ljava/lang/String;)I

    .line 52
    invoke-static {}, Lcom/netease/cc/ccscreenlivesdk/b/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    const-string v0, "libpath is empty"

    invoke-static {v0}, Lcom/netease/cc/ccscreenlivesdk/utils/c;->a(Ljava/lang/String;)V

    .line 55
    const/16 v0, -0xa

    .line 60
    :goto_0
    return v0

    .line 57
    :cond_0
    invoke-virtual {p0, v0}, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->_loadCodec(Ljava/lang/String;)I

    .line 58
    invoke-direct {p0, p1}, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->setUserInfo(Lcom/netease/cc/ccscreenlivesdk/LiveConfig;)V

    .line 59
    invoke-virtual {p1}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig;->f()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->_start(IIIILjava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/netease/cc/ccscreenlivesdk/stream/StreamMgr;->_stop()V

    .line 65
    return-void
.end method
