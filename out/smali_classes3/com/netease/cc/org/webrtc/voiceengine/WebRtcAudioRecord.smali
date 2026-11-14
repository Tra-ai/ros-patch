.class public Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;
.super Ljava/lang/Object;
.source "WebRtcAudioRecord.java"

# interfaces
.implements Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$MusicDataHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;
    }
.end annotation


# static fields
.field private static final AUDIO_RECORD_CODE_DEVICE_OCCUPIED:I = -0xca

.field private static final AUDIO_RECORD_CODE_IN_CALL:I = -0xcd

.field private static final AUDIO_RECORD_CODE_PARAM_ERROR:I = -0xcc

.field private static final AUDIO_RECORD_CODE_PERMISSION_DENIED:I = -0x1

.field private static final AUDIO_RECORD_CODE_REPEAT_INIT:I = -0xcb

.field private static final AUDIO_RECORD_CODE_SUC:I = 0x0

.field private static final AUDIO_RECORD_MASK_BITS:I = 0x4

.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final BUFFER_SIZE_FACTOR:I = 0x2

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "JavaWebRtcAudioRecord"

.field private static forceInNormalMode:Z

.field private static volatile isInCall:Z

.field private static volatile microphoneMute:Z


# instance fields
.field private audioManager:Landroid/media/AudioManager;

.field private audioRecord:Landroid/media/AudioRecord;

.field private audioThread:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

.field private buildInEffectsEnabled:Z

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private final context:Landroid/content/Context;

.field private effects:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;

.field private emptyBytes:[B

.field private musicBuffer:Ljava/nio/ByteBuffer;

.field private final nativeAudioRecord:J

.field private recordInCommunicationMode:Z

.field private recordStateListener:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$RecordStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;

    .line 69
    iput-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 70
    iput-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->buildInEffectsEnabled:Z

    .line 78
    iput-boolean v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->recordInCommunicationMode:Z

    .line 360
    iput-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->recordStateListener:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$RecordStateListener;

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ctor"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaWebRtcAudioRecord"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->context:Landroid/content/Context;

    const-string v0, "audio"

    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    .line 149
    iput-wide p2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 153
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->create()Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;

    .line 154
    invoke-direct {p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->resetBuiltInEffects()Z

    return-void
.end method

.method static synthetic access$0(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic access$1(Z)V
    .locals 0

    .line 330
    invoke-static {p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    return-void
.end method

.method static synthetic access$2(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$3()Z
    .locals 1

    .line 72
    sget-boolean v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->microphoneMute:Z

    return v0
.end method

.method static synthetic access$4()Z
    .locals 1

    .line 75
    sget-boolean v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->isInCall:Z

    return v0
.end method

.method static synthetic access$5(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;)[B
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->emptyBytes:[B

    return-object p0
.end method

.method static synthetic access$6(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;)J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    return-wide v0
.end method

.method static synthetic access$7(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;IJ)V
    .locals 0

    .line 339
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->nativeDataIsRecorded(IJ)V

    return-void
.end method

.method private static assertTrue(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 332
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Expected condition to be true"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private enableBuiltInAEC(Z)Z
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableBuiltInAEC("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaWebRtcAudioRecord"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;

    if-nez v0, :cond_0

    const-string p1, "Built-in AEC is not supported on this platform"

    .line 171
    invoke-static {v1, p1}, Lcom/netease/cc/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 174
    :cond_0
    invoke-virtual {v0, p1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->setAEC(Z)Z

    move-result p1

    return p1
.end method

.method private enableBuiltInAGC(Z)Z
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableBuiltInAGC("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaWebRtcAudioRecord"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;

    if-nez v0, :cond_0

    const-string p1, "Built-in AGC is not supported on this platform"

    .line 180
    invoke-static {v1, p1}, Lcom/netease/cc/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 183
    :cond_0
    invoke-virtual {v0, p1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->setAGC(Z)Z

    move-result p1

    return p1
.end method

.method private enableBuiltInNS(Z)Z
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableBuiltInNS("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaWebRtcAudioRecord"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;

    if-nez v0, :cond_0

    const-string p1, "Built-in NS is not supported on this platform"

    .line 189
    invoke-static {v1, p1}, Lcom/netease/cc/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 192
    :cond_0
    invoke-virtual {v0, p1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->setNS(Z)Z

    move-result p1

    return p1
.end method

.method private initRecording(II)I
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 198
    invoke-direct {p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->resetBuiltInEffects()Z

    .line 199
    iget-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->recordInCommunicationMode:Z

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 203
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initRecording(sampleRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaWebRtcAudioRecord"

    .line 203
    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->context:Landroid/content/Context;

    const-string v2, "android.permission.RECORD_AUDIO"

    .line 205
    invoke-static {v0, v2}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    const-string p1, "RECORD_AUDIO permission is missing"

    .line 207
    invoke-static {v1, p1}, Lcom/netease/cc/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_2

    const-string p1, "InitRecording() called twice without StopRecording()"

    .line 211
    invoke-static {v1, p1}, Lcom/netease/cc/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0xcb

    return p1

    :cond_2
    const/4 v0, 0x2

    mul-int/lit8 p2, p2, 0x2

    .line 215
    div-int/lit8 v3, p1, 0x64

    mul-int p2, p2, v3

    .line 216
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 217
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "byteBuffer.capacity: "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object p2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->emptyBytes:[B

    .line 222
    iget-object p2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-wide v4, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    invoke-direct {p0, p2, v4, v5}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V

    const/16 p2, 0x10

    .line 227
    invoke-static {p1, p2, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p2

    if-eq p2, v2, :cond_9

    const/4 v4, -0x2

    if-ne p2, v4, :cond_3

    goto/16 :goto_2

    .line 236
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AudioRecord.getMinBufferSize: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 p2, p2, 0x2

    .line 242
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 243
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "bufferSizeInBytes: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x7

    .line 246
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->recordInCommunicationMode:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->forceInNormalMode:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x7

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 249
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Record in mode "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance p2, Landroid/media/AudioRecord;

    const/16 v7, 0x10

    const/4 v8, 0x2

    move-object v4, p2

    move v6, p1

    .line 254
    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 250
    iput-object p2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    iget-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-nez p1, :cond_6

    const-string p1, "Failed to create a new AudioRecord instance"

    .line 260
    invoke-static {v1, p1}, Lcom/netease/cc/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 263
    :cond_6
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    move-result p1

    if-eq p1, v10, :cond_7

    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "record state error "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p2}, Landroid/media/AudioRecord;->getState()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/cc/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    const/4 p1, 0x0

    .line 267
    iput-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    const/16 p1, -0xcd

    return p1

    .line 270
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AudioRecord session ID: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    iget-object p2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "audio format: "

    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "channels: "

    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "sample rate: "

    .line 274
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p2}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 270
    invoke-static {v1, p1}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;

    if-eqz p1, :cond_8

    .line 276
    iget-object p2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->enable(I)V

    :cond_8
    return v3

    :catch_0
    move-exception p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/cc/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 233
    :cond_9
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AudioRecord.getMinBufferSize failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/cc/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0xcc

    return p1
.end method

.method private native nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V
.end method

.method private native nativeCacheMusicBufferAddress(Ljava/nio/ByteBuffer;J)V
.end method

.method private native nativeDataIsRecorded(IJ)V
.end method

.method private native nativeGetMusicData(IJ)V
.end method

.method private native nativeSetMusicDataParams(IIIJ)V
.end method

.method private resetBuiltInEffects()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->buildInEffectsEnabled:Z

    invoke-direct {p0, v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->enableBuiltInAEC(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->buildInEffectsEnabled:Z

    invoke-direct {p0, v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->enableBuiltInAGC(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->buildInEffectsEnabled:Z

    invoke-direct {p0, v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->enableBuiltInNS(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static setMicrophoneMute(Z)V
    .locals 2

    const-string v0, "JavaWebRtcAudioRecord"

    const-string v1, "setMicrophoneMute API will be deprecated soon."

    .line 352
    invoke-static {v0, v1}, Lcom/netease/cc/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    sput-boolean p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->microphoneMute:Z

    return-void
.end method

.method public static setPthoneState(Z)V
    .locals 0

    .line 357
    sput-boolean p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->isInCall:Z

    return-void
.end method

.method private startRecording()I
    .locals 6

    const-string v0, "JavaWebRtcAudioRecord"

    const-string v1, "startRecording"

    .line 294
    invoke-static {v0, v1}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    .line 296
    iget-object v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    const/16 v1, -0xca

    .line 298
    :try_start_0
    iget-object v4, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    iget-object v4, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const-string v2, "AudioRecord.startRecording failed"

    .line 304
    invoke-static {v0, v2}, Lcom/netease/cc/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 307
    :cond_2
    new-instance v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    const-string v1, "AudioRecordJavaThread"

    invoke-direct {v0, p0, v1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;-><init>(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 308
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    invoke-virtual {v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->start()V

    .line 309
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->recordStateListener:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$RecordStateListener;

    if-eqz v0, :cond_3

    .line 310
    invoke-virtual {v0, v2}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$RecordStateListener;->onRecordStateChanged(Z)V

    :cond_3
    return v3

    :catch_0
    move-exception v2

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AudioRecord.startRecording failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cc/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private stopRecording()Z
    .locals 3

    const-string v0, "JavaWebRtcAudioRecord"

    const-string v1, "stopRecording"

    .line 315
    invoke-static {v0, v1}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    .line 317
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->recordStateListener:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$RecordStateListener;

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {v0, v2}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$RecordStateListener;->onRecordStateChanged(Z)V

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    invoke-virtual {v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->joinThread()V

    const/4 v0, 0x0

    .line 320
    iput-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 321
    iget-object v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;

    if-eqz v2, :cond_2

    .line 322
    invoke-virtual {v2}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioEffects;->release()V

    .line 324
    :cond_2
    iget-object v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 325
    iput-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    return v1
.end method


# virtual methods
.method public enableMusic(Z)V
    .locals 2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableMusic "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaWebRtcAudioRecord"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->getMusicManager(Landroid/content/Context;)Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    move-result-object v0

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->setMusicDataHandler(Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager$MusicDataHandler;)V

    return-void
.end method

.method public getAudioRecordObject()Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;
    .locals 2

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAudioRecordObject "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaWebRtcAudioRecord"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public onMusicData([BI)V
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->musicBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-gt v0, p2, :cond_1

    :cond_0
    mul-int/lit8 v0, p2, 0x2

    .line 421
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->musicBuffer:Ljava/nio/ByteBuffer;

    .line 422
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->musicBuffer:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->nativeCacheMusicBufferAddress(Ljava/nio/ByteBuffer;J)V

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->musicBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 426
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->musicBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 427
    iget-wide v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    invoke-direct {p0, p2, v0, v1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->nativeGetMusicData(IJ)V

    return-void
.end method

.method public onMusicStart(II)V
    .locals 7

    .line 414
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->getMusicManager(Landroid/content/Context;)Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->getMusicVolume()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v4, v0

    .line 415
    iget-wide v5, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->nativeSetMusicDataParams(IIIJ)V

    return-void
.end method

.method public onVolumeChange(F)V
    .locals 7

    .line 432
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->getMusicManager(Landroid/content/Context;)Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->getSampleRate()I

    move-result v2

    .line 433
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->getMusicManager(Landroid/content/Context;)Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cc/org/webrtc/voiceengine/music/CCMiniMusicManager;->getChannels()I

    move-result v3

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int v4, p1

    .line 434
    iget-wide v5, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->nativeSetMusicDataParams(IIIJ)V

    return-void
.end method

.method public setForceInNormalMode(Z)V
    .locals 0

    .line 404
    sput-boolean p1, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->forceInNormalMode:Z

    return-void
.end method

.method public setRecordInCommunicationMode(Z)V
    .locals 0

    .line 397
    iput-boolean p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->recordInCommunicationMode:Z

    return-void
.end method

.method public setRecordStateListener(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$RecordStateListener;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->recordStateListener:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$RecordStateListener;

    return-void
.end method

.method public setServerConfig(Ljava/lang/String;)I
    .locals 4

    .line 368
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v1, 0x0

    .line 370
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "turnoff_effect_devices"

    .line 371
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 372
    iget-boolean v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->buildInEffectsEnabled:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 373
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 374
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 375
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 376
    iput-boolean v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->buildInEffectsEnabled:Z

    .line 377
    sput-boolean v1, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->forceInNormalMode:Z

    .line 380
    invoke-direct {p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->resetBuiltInEffects()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    shl-int/lit8 p1, v1, 0x4

    return p1
.end method
