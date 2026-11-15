.class public Lcom/netease/neox/GameVoiceUtils;
.super Ljava/lang/Object;
.source "GameVoiceUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/neox/GameVoiceUtils$GameVoicePlayerListener;,
        Lcom/netease/neox/GameVoiceUtils$GameVoiceRecorderListener;
    }
.end annotation


# static fields
.field private static final PLAYER_STATE_IDLE:I = 0x1

.field private static final PLAYER_STATE_NONE:I = 0x0

.field private static final PLAYER_STATE_PLAYING:I = 0x3

.field private static final PLAYER_STATE_PREPARED:I = 0x2

.field private static final PLAYER_STATE_RELEASED:I = 0x4

.field private static final RECORDER_STATE_IDLE:I = 0x1

.field private static final RECORDER_STATE_NONE:I = 0x0

.field private static final RECORDER_STATE_PREPARED:I = 0x2

.field private static final RECORDER_STATE_RECORDING:I = 0x3

.field private static final RECORDER_STATE_RELEASED:I = 0x4

.field private static final TAG:Ljava/lang/String; = "GameVoiceUtils"

.field public static context:Landroid/app/Activity; = null

.field private static mPlayVolume:F = 1.0f

.field private static mPlayer:Landroid/media/MediaPlayer;

.field private static mPlayerListener:Lcom/netease/neox/GameVoiceUtils$GameVoicePlayerListener;

.field private static mPlayerState:I

.field public static mRecorder:Landroid/media/MediaRecorder;

.field private static mRecorderListener:Lcom/netease/neox/GameVoiceUtils$GameVoiceRecorderListener;

.field private static mRecorderState:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAmplitude()F
    .locals 4

    .line 185
    invoke-static {}, Lcom/netease/neox/GameVoiceUtils;->isRecording()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 186
    sget-object v0, Lcom/netease/neox/GameVoiceUtils;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x466a6000    # 15000.0f

    div-float/2addr v0, v3

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    :goto_0
    return v2
.end method

.method private static hasPermission()Z
    .locals 4

    .line 75
    sget-object v0, Lcom/netease/neox/GameVoiceUtils;->context:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 79
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 80
    sget-object v0, Lcom/netease/neox/GameVoiceUtils;->context:Landroid/app/Activity;

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v1

    const-string v2, "GameVoiceUtils"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v0, v3, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return v1

    :cond_1
    return v3
.end method

.method private static interruptAll()V
    .locals 2

    .line 62
    invoke-static {}, Lcom/netease/neox/GameVoiceUtils;->isPlaying()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/netease/neox/GameVoiceUtils;->stopPlay()V

    .line 65
    invoke-static {v1}, Lcom/netease/neox/GameVoiceUtils;->onPlayerListener(I)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lcom/netease/neox/GameVoiceUtils;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-static {}, Lcom/netease/neox/GameVoiceUtils;->stopRecord()V

    .line 70
    invoke-static {v1}, Lcom/netease/neox/GameVoiceUtils;->onPlayerListener(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static isPlaying()Z
    .locals 2

    .line 314
    sget v0, Lcom/netease/neox/GameVoiceUtils;->mPlayerState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/netease/neox/GameVoiceUtils;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isRecording()Z
    .locals 2

    .line 180
    sget v0, Lcom/netease/neox/GameVoiceUtils;->mRecorderState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/netease/neox/GameVoiceUtils;->mRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static native nativeOnRecorderListener(I)V
.end method

.method public static onPlayerListener(I)V
    .locals 1

    .line 325
    new-instance v0, Lcom/netease/neox/GameVoiceUtils$1;

    invoke-direct {v0, p0}, Lcom/netease/neox/GameVoiceUtils$1;-><init>(I)V

    .line 333
    sget-object p0, Lcom/netease/neox/GameVoiceUtils;->context:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onRecorderListener(I)V
    .locals 0

    return-void
.end method

.method public static preparePlay(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "GameVoiceUtils"

    const-string v1, "cocos2d-x: prepare play."

    .line 242
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-static {}, Lcom/netease/neox/GameVoiceUtils;->interruptAll()V

    .line 245
    sget-object v1, Lcom/netease/neox/GameVoiceUtils;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 247
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v1, Lcom/netease/neox/GameVoiceUtils;->mPlayer:Landroid/media/MediaPlayer;

    .line 248
    sget-object v1, Lcom/netease/neox/GameVoiceUtils;->mPlayerListener:Lcom/netease/neox/GameVoiceUtils$GameVoicePlayerListener;

    if-nez v1, :cond_0

    .line 249
    new-instance v1, Lcom/netease/neox/GameVoiceUtils$GameVoicePlayerListener;

    invoke-direct {v1}, Lcom/netease/neox/GameVoiceUtils$GameVoicePlayerListener;-><init>()V

    sput-object v1, Lcom/netease/neox/GameVoiceUtils;->mPlayerListener:Lcom/netease/neox/GameVoiceUtils$GameVoicePlayerListener;

    .line 250
    :cond_0
    sget-object v1, Lcom/netease/neox/GameVoiceUtils;->mPlayer:Landroid/media/MediaPlayer;

    sget-object v3, Lcom/netease/neox/GameVoiceUtils;->mPlayerListener:Lcom/netease/neox/GameVoiceUtils$GameVoicePlayerListener;

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 251
    sget-object v1, Lcom/netease/neox/GameVoiceUtils;->mPlayer:Landroid/media/MediaPlayer;

    sget-object v3, Lcom/netease/neox/GameVoiceUtils;->mPlayerListener:Lcom/netease/neox/GameVoiceUtils$GameVoicePlayerListener;

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 252
    sget-object v1, Lcom/netease/neox/GameVoiceUtils;->mPlayer:Landroid/media/MediaPlayer;

    sget-object v3, Lcom/netease/neox/GameVoiceUtils;->mPlayerListener:Lcom/netease/neox/GameVoiceUtils$GameVoicePlayerListener;

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 253
    sput v2, Lcom/netease/neox/GameVoiceUtils;->mPlayerState:I

    .line 256
    :cond_1
    sget-object v1, Lcom/netease/neox/GameVoiceUtils;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 257
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 259
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 260
    sget-object v1, Lcom/netease/neox/GameVoiceUtils;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 261
    sget-object v1, Lcom/netease/neox/GameVoiceUtils;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 262
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "cocos2d-x: prepare play success."

    .line 271
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 272
    sput v0, Lcom/netease/neox/GameVoiceUtils;->mPlayerState:I

    .line 273
    invoke-static {p0}, Lcom/netease/neox/GameVoiceUtils;->onPlayerListener(I)V

    return v2

    .line 267
    :catch_0
    sget-object v1, Lcom/netease/neox/GameVoiceUtils;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    const-string v1, "cocos2d-x: prepare play voice failed"

    .line 268
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :catch_1
    const-string v1, "cocos2d-x: play file not found"

    .line 264
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static prepareRecord(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "GameVoiceUtils"

    const-string v1, "cocos2d-x: prepare record."

    .line 96
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-static {}, Lcom/netease/neox/GameVoiceUtils;->hasPermission()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 102
    :cond_0
    invoke-static {}, Lcom/netease/neox/GameVoiceUtils;->interruptAll()V

    .line 104
    sget-object v1, Lcom/netease/neox/GameVoiceUtils;->mRecorder:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 106
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    sput-object v1, Lcom/netease/neox/GameVoiceUtils;->mRecorder:Landroid/media/MediaRecorder;

    .line 107
    sget-object v1, Lcom/netease/neox/GameVoiceUtils;->mRecorderListener:Lcom/netease/neox/GameVoiceUtils$GameVoiceRecorderListener;

    if-nez v1, :cond_1

    .line 108
    new-instance v1, Lcom/netease/neox/GameVoiceUtils$GameVoiceRecorderListener;

    invoke-direct {v1}, Lcom/netease/neox/GameVoiceUtils$GameVoiceRecorderListener;-><init>()V

    sput-object v1, Lcom/netease/neox/GameVoiceUtils;->mRecorderListener:Lcom/netease/neox/GameVoiceUtils$GameVoiceRecorderListener;

    .line 109
    :cond_1
    sget-object v1, Lcom/netease/neox/GameVoiceUtils;->mRecorder:Landroid/media/MediaRecorder;

    sget-object v4, Lcom/netease/neox/GameVoiceUtils;->mRecorderListener:Lcom/netease/neox/GameVoiceUtils$GameVoiceRecorderListener;

    invoke-virtual {v1, v4}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 110
    sget-object v1, Lcom/netease/neox/GameVoiceUtils;->mRecorder:Landroid/media/MediaRecorder;

    sget-object v4, Lcom/netease/neox/GameVoiceUtils;->mRecorderListener:Lcom/netease/neox/GameVoiceUtils$GameVoiceRecorderListener;

    invoke-virtual {v1, v4}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 111
    sput v3, Lcom/netease/neox/GameVoiceUtils;->mRecorderState:I

    .line 114
    :cond_2
    sget-object v1, Lcom/netease/neox/GameVoiceUtils;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 116
    :try_start_0
    sget-object v1, Lcom/netease/neox/GameVoiceUtils;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 117
    sget-object v1, Lcom/netease/neox/GameVoiceUtils;->mRecorder:Landroid/media/MediaRecorder;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 118
    sget-object v1, Lcom/netease/neox/GameVoiceUtils;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1, p0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 119
    sget-object p0, Lcom/netease/neox/GameVoiceUtils;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 120
    sget-object p0, Lcom/netease/neox/GameVoiceUtils;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, v3}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 122
    sget-object p0, Lcom/netease/neox/GameVoiceUtils;->mRecorder:Landroid/media/MediaRecorder;

    const v1, 0xea60

    invoke-virtual {p0, v1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 124
    sget-object p0, Lcom/netease/neox/GameVoiceUtils;->mRecorder:Landroid/media/MediaRecorder;

    const/16 v1, 0x1f40

    invoke-virtual {p0, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 125
    sget-object p0, Lcom/netease/neox/GameVoiceUtils;->mRecorder:Landroid/media/MediaRecorder;

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 126
    sget-object p0, Lcom/netease/neox/GameVoiceUtils;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "cocos2d-x: prepare record success."

    .line 132
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    .line 133
    sput p0, Lcom/netease/neox/GameVoiceUtils;->mRecorderState:I

    return v3

    :catch_0
    const-string p0, "cocos2d-x: prepare record catch Exception"

    .line 128
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    sget-object p0, Lcom/netease/neox/GameVoiceUtils;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->reset()V

    return v2
.end method

.method public static releasePlayer()V
    .locals 2

    const-string v0, "GameVoiceUtils"

    const-string v1, "cocos2d-x: release player"

    .line 304
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    sget-object v0, Lcom/netease/neox/GameVoiceUtils;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 308
    sput-object v0, Lcom/netease/neox/GameVoiceUtils;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x4

    .line 309
    sput v0, Lcom/netease/neox/GameVoiceUtils;->mPlayerState:I

    :cond_0
    return-void
.end method

.method public static releaseRecorder()V
    .locals 2

    const-string v0, "GameVoiceUtils"

    const-string v1, "cocos2d-x: release recorder."

    .line 170
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    sget-object v0, Lcom/netease/neox/GameVoiceUtils;->mRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    .line 174
    sput-object v0, Lcom/netease/neox/GameVoiceUtils;->mRecorder:Landroid/media/MediaRecorder;

    :cond_0
    const/4 v0, 0x4

    .line 176
    sput v0, Lcom/netease/neox/GameVoiceUtils;->mRecorderState:I

    return-void
.end method

.method public static setPlayVolume(F)V
    .locals 0

    .line 320
    sput p0, Lcom/netease/neox/GameVoiceUtils;->mPlayVolume:F

    return-void
.end method

.method public static startPlay()Z
    .locals 5

    const-string v0, "GameVoiceUtils"

    .line 278
    sget v1, Lcom/netease/neox/GameVoiceUtils;->mPlayerState:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    return v2

    .line 282
    :cond_0
    :try_start_0
    sget-object v1, Lcom/netease/neox/GameVoiceUtils;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 283
    sget-object v1, Lcom/netease/neox/GameVoiceUtils;->mPlayer:Landroid/media/MediaPlayer;

    sget v3, Lcom/netease/neox/GameVoiceUtils;->mPlayVolume:F

    sget v4, Lcom/netease/neox/GameVoiceUtils;->mPlayVolume:F

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "cocos2d-x: start play success."

    .line 289
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    .line 290
    sput v0, Lcom/netease/neox/GameVoiceUtils;->mPlayerState:I

    const/4 v0, 0x1

    .line 291
    invoke-static {v0}, Lcom/netease/neox/GameVoiceUtils;->onPlayerListener(I)V

    return v0

    .line 285
    :catch_0
    sget-object v1, Lcom/netease/neox/GameVoiceUtils;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    const-string v1, "cocos2d-x: play voice failed"

    .line 286
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public static startRecord()Z
    .locals 3

    .line 138
    invoke-static {}, Lcom/netease/neox/GameVoiceUtils;->hasPermission()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 142
    :cond_0
    sget v0, Lcom/netease/neox/GameVoiceUtils;->mRecorderState:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const-string v0, "GameVoiceUtils"

    const-string v2, "cocos2d-x: start record."

    .line 145
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :try_start_0
    sget-object v2, Lcom/netease/neox/GameVoiceUtils;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->start()V

    .line 148
    sget-object v2, Lcom/netease/neox/GameVoiceUtils;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->getMaxAmplitude()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "cocos2d-x: start record success."

    .line 154
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    .line 155
    sput v0, Lcom/netease/neox/GameVoiceUtils;->mRecorderState:I

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v2, "cocos2d-x: start record catch Exception"

    .line 150
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    sget-object v0, Lcom/netease/neox/GameVoiceUtils;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    return v1
.end method

.method public static stopPlay()V
    .locals 1

    .line 296
    sget-object v0, Lcom/netease/neox/GameVoiceUtils;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x1

    .line 299
    sput v0, Lcom/netease/neox/GameVoiceUtils;->mPlayerState:I

    :cond_0
    return-void
.end method

.method public static stopRecord()V
    .locals 2

    const-string v0, "GameVoiceUtils"

    const-string v1, "cocos2d-x: stop recorder."

    .line 161
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    sget-object v0, Lcom/netease/neox/GameVoiceUtils;->mRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    :cond_0
    const/4 v0, 0x1

    .line 166
    sput v0, Lcom/netease/neox/GameVoiceUtils;->mRecorderState:I

    return-void
.end method
