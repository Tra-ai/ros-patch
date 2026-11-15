.class public Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;
.super Ljava/lang/Object;
.source "WebRtcAudioManager.java"


# static fields
.field private static final AUDIO_MODES:[Ljava/lang/String;

.field private static final AUDIO_RECORD_MASK_BITS:I = 0x0

.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final CHANNELS:I = 0x1

.field private static final DEBUG:Z = false

.field private static final DEFAULT_FRAME_PER_BUFFER:I = 0x100

.field private static final TAG:Ljava/lang/String; = "JavaWebRtcAudioManager"

.field private static final TAG_ROUTE:Ljava/lang/String; = "WebRtcAudioRoute"

.field private static blacklistDeviceForOpenSLESUsage:Z

.field private static blacklistDeviceForOpenSLESUsageIsOverridden:Z


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private audioRecord:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;

.field private audioRouting:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;

.field private channels:I

.field private hardwareAEC:Z

.field private hardwareAGC:Z

.field private hardwareNS:Z

.field private initialized:Z

.field private inputBufferSize:I

.field private lowLatencyOutput:Z

.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeAudioManager:J

.field private nativeChannels:I

.field private nativeSampleRate:I

.field private outputBufferSize:I

.field private play_sampleRate:I

.field private sampleRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 74
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MODE_NORMAL"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "MODE_RINGTONE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "MODE_IN_CALL"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "MODE_IN_COMMUNICATION"

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->AUDIO_MODES:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;J)V
    .locals 14

    move-object v12, p0

    move-object v13, p1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, v12, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->initialized:Z

    const v0, 0xac44

    .line 94
    iput v0, v12, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->play_sampleRate:I

    const/4 v0, 0x0

    .line 101
    iput-object v0, v12, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->audioRecord:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ctor"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaWebRtcAudioManager"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v12, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->mContext:Ljava/lang/ref/WeakReference;

    move-wide/from16 v10, p2

    .line 106
    iput-wide v10, v12, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->nativeAudioManager:J

    const-string v0, "audio"

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v12, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    const/16 v0, 0x3e80

    .line 112
    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->setDefaultSampleRateHz(I)V

    .line 113
    invoke-direct {p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->storeAudioParameters()V

    .line 115
    iget v1, v12, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->sampleRate:I

    iget v2, v12, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->play_sampleRate:I

    iget v3, v12, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->channels:I

    iget-boolean v4, v12, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->hardwareAEC:Z

    iget-boolean v5, v12, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->hardwareAGC:Z

    iget-boolean v6, v12, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->hardwareNS:Z

    .line 116
    iget-boolean v7, v12, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyOutput:Z

    iget v8, v12, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->outputBufferSize:I

    iget v9, v12, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->inputBufferSize:I

    move-object v0, p0

    .line 114
    invoke-direct/range {v0 .. v11}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->nativeCacheAudioParameters(IIIZZZZIIJ)V

    .line 119
    new-instance v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;

    invoke-direct {v0, p1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->audioRouting:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;

    .line 120
    iget-object v0, v12, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->audioRouting:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;

    new-instance v1, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager$1;

    invoke-direct {v1, p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager$1;-><init>(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;)V

    invoke-virtual {v0, v1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->setRoutingCallback(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingCallback;)V

    return-void
.end method

.method static synthetic access$0(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;)J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->nativeAudioManager:J

    return-wide v0
.end method

.method static synthetic access$1(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;J)V
    .locals 0

    .line 330
    invoke-direct {p0, p1, p2}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->nativeResetPlayback(J)V

    return-void
.end method

.method static synthetic access$2(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;Ljava/lang/String;J)V
    .locals 0

    .line 328
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->nativeEngineLogging(Ljava/lang/String;J)V

    return-void
.end method

.method private static assertTrue(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 319
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Expected condition to be true"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private disableAudioRouting(Z)V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->audioRouting:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;

    invoke-virtual {v0, p1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->disableAudioRouting(Z)V

    return-void
.end method

.method private dispose()V
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispose"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaWebRtcAudioManager"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->initialized:Z

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->audioRouting:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;

    invoke-virtual {v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->dispose()V

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->initialized:Z

    return-void
.end method

.method private getLowLatencyInputFramesPerBuffer()I
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyInputSupported()Z

    move-result v0

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->assertTrue(Z)V

    .line 293
    invoke-direct {p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->getLowLatencyOutputFramesPerBuffer()I

    move-result v0

    return v0
.end method

.method private getLowLatencyOutputFramesPerBuffer()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 246
    invoke-direct {p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    move-result v0

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->assertTrue(Z)V

    .line 247
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->runningOnJellyBeanMR1OrHigher()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_0

    return v1

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    const-string v2, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 253
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    return v1
.end method

.method private static getMinInputFrameSize(II)I
    .locals 2

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 301
    :goto_0
    invoke-static {v1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->assertTrue(Z)V

    const/16 p1, 0x10

    const/4 v1, 0x2

    .line 302
    invoke-static {p0, p1, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p0

    div-int/2addr p0, v0

    return p0
.end method

.method private static getMinOutputFrameSize(II)I
    .locals 3

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    const/16 p1, 0xc

    .line 285
    :goto_0
    invoke-static {p0, p1, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p0

    div-int/2addr p0, v0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private getNativeOutputSampleRate()I
    .locals 5

    .line 211
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->runningOnEmulator()Z

    move-result v0

    const-string v1, "JavaWebRtcAudioManager"

    if-eqz v0, :cond_0

    const-string v0, "Running emulator, overriding sample rate to 8 kHz."

    .line 212
    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f40

    return v0

    .line 217
    :cond_0
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->isDefaultSampleRateOverridden()Z

    move-result v0

    const-string v2, " Hz"

    if-eqz v0, :cond_1

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Default sample rate is overriden to "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    move-result v0

    return v0

    .line 225
    :cond_1
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->runningOnJellyBeanMR1OrHigher()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    invoke-direct {p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->getSampleRateOnJellyBeanMR10OrHigher()I

    move-result v0

    goto :goto_0

    .line 228
    :cond_2
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    move-result v0

    .line 230
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sample rate is set to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private getSampleRateOnJellyBeanMR10OrHigher()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 239
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    move-result v0

    goto :goto_0

    .line 240
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method private hasEarpiece()Z
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private init()Z
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaWebRtcAudioManager"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->initialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->audioRouting:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;

    invoke-virtual {v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->init()V

    .line 136
    iput-boolean v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->initialized:Z

    return v1
.end method

.method private static isAcousticEchoCancelerSupported()Z
    .locals 1

    .line 263
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->canUseAcousticEchoCanceler()Z

    move-result v0

    return v0
.end method

.method private static isAutomaticGainControlSupported()Z
    .locals 1

    .line 266
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->canUseAutomaticGainControl()Z

    move-result v0

    return v0
.end method

.method private isCommunicationModeEnabled()Z
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isDeviceBlacklistedForOpenSLESUsage()Z
    .locals 3

    .line 154
    sget-boolean v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsageIsOverridden:Z

    if-eqz v0, :cond_0

    .line 155
    sget-boolean v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsage:Z

    goto :goto_0

    .line 156
    :cond_0
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->deviceIsBlacklistedForOpenSLESUsage()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " is blacklisted for OpenSL ES usage!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JavaWebRtcAudioManager"

    invoke-static {v2, v1}, Lcom/netease/cc/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private isLowLatencyOutputSupported()Z
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 192
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->isOpenSLESSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.audio.low_latency"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private static isNoiseSuppressorSupported()Z
    .locals 1

    .line 269
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->canUseNoiseSuppressor()Z

    move-result v0

    return v0
.end method

.method private static isOpenSLESSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private native nativeCacheAudioParameters(IIIZZZZIIJ)V
.end method

.method private native nativeEngineLogging(Ljava/lang/String;J)V
.end method

.method private native nativeResetPlayback(J)V
.end method

.method public static declared-synchronized setBlacklistDeviceForOpenSLESUsage(Z)V
    .locals 2

    const-class v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;

    monitor-enter v0

    const/4 v1, 0x1

    .line 60
    :try_start_0
    sput-boolean v1, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsageIsOverridden:Z

    .line 61
    sput-boolean p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsage:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private storeAudioParameters()V
    .locals 2

    const/4 v0, 0x1

    .line 166
    iput v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->channels:I

    .line 167
    invoke-direct {p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->getNativeOutputSampleRate()I

    move-result v0

    iput v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->sampleRate:I

    .line 168
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->isAcousticEchoCancelerSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->hardwareAEC:Z

    .line 169
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->isAutomaticGainControlSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->hardwareAGC:Z

    .line 170
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->isNoiseSuppressorSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->hardwareNS:Z

    .line 171
    invoke-direct {p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyOutput:Z

    .line 172
    iget-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyOutput:Z

    if-eqz v0, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->getLowLatencyOutputFramesPerBuffer()I

    move-result v0

    goto :goto_0

    .line 174
    :cond_0
    iget v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->sampleRate:I

    iget v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->channels:I

    invoke-static {v0, v1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->getMinOutputFrameSize(II)I

    move-result v0

    .line 172
    :goto_0
    iput v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->outputBufferSize:I

    .line 176
    iget v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->sampleRate:I

    iget v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->channels:I

    invoke-static {v0, v1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->getMinInputFrameSize(II)I

    move-result v0

    iput v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->inputBufferSize:I

    return-void
.end method


# virtual methods
.method public commonJavaJson(Ljava/lang/String;)I
    .locals 4

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "commonJavaJson "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaWebRtcAudioManager"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 391
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "cmd"

    .line 392
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "disable-audio-routing"

    .line 393
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string p1, "disable"

    .line 394
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 395
    :goto_0
    invoke-direct {p0, v3}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->disableAudioRouting(Z)V

    goto :goto_2

    :cond_1
    const-string v2, "enable-background-music"

    .line 396
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 397
    iget-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->audioRecord:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;

    if-eqz p1, :cond_3

    const-string p1, "enable"

    .line 398
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 399
    :goto_1
    iget-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->audioRecord:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;

    invoke-virtual {p1, v3}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->enableMusic(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_2
    return v0
.end method

.method public enableEngineLogging(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 339
    new-instance p1, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager$2;

    invoke-direct {p1, p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager$2;-><init>(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;)V

    invoke-static {p1}, Lcom/netease/cc/org/webrtc/Logging;->installEngineLogListener(Lcom/netease/cc/org/webrtc/Logging$LogListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 346
    invoke-static {p1}, Lcom/netease/cc/org/webrtc/Logging;->installEngineLogListener(Lcom/netease/cc/org/webrtc/Logging$LogListener;)V

    :goto_0
    return-void
.end method

.method public enableLogging(Z)V
    .locals 0

    .line 334
    invoke-static {p1}, Lcom/netease/cc/org/webrtc/Logging;->setLoggingEnabled(Z)V

    return-void
.end method

.method public enableNormalAudioMode(Z)V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->audioRouting:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;

    invoke-virtual {v0, p1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->enableNormalAudioMode(Z)V

    return-void
.end method

.method public forceNormalAudioMode(Z)V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->audioRouting:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;

    invoke-virtual {v0, p1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->forceNormalAudioMode(Z)V

    return-void
.end method

.method public isLowLatencyInputSupported()Z
    .locals 1

    .line 203
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAudioRecordObject(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;)V
    .locals 2

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAudioRecordObject "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaWebRtcAudioManager"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iput-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->audioRecord:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;

    .line 417
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->audioRouting:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;

    invoke-virtual {v0, p1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->setAudioRecord(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;)V

    return-void
.end method

.method public setServerConfig(Ljava/lang/String;)I
    .locals 4

    .line 353
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v1, 0x0

    .line 361
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "turnoff_effect_devices"

    .line 362
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 364
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 365
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 366
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 367
    iget-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioManager;->audioRouting:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->forceNormalAudioMode(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return v1
.end method
