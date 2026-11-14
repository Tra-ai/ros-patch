.class public Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;
.super Ljava/lang/Object;
.source "WebRtcAudioRouting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingCallback;,
        Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingThread;,
        Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$BTHeadsetBroadcastReceiver;,
        Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$CCHeadsetReceiver;,
        Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$EventHandler;,
        Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$RecordStateListener;
    }
.end annotation


# static fields
.field public static final AUDIO_ROUTE_DEFAULT:I = -0x1

.field public static final AUDIO_ROUTE_EARPIECE:I = 0x1

.field public static final AUDIO_ROUTE_HEADSET:I = 0x0

.field public static final AUDIO_ROUTE_HEADSETBLUETOOTH:I = 0x5

.field public static final AUDIO_ROUTE_HEADSETNOMIC:I = 0x2

.field public static final AUDIO_ROUTE_LOUDSPEAKER:I = 0x4

.field public static final AUDIO_ROUTE_SPEAKERPHONE:I = 0x3

.field private static final EVENT_BLUETOOTH_PLUGIN:I = 0x2

.field private static final EVENT_BLUETOOTH_SCO_CHANGED:I = 0x3

.field private static final EVENT_CALL_STATE_CHANGED:I = 0x4

.field private static final EVENT_ENABLE_NORMAL_MODE_CHANGED:I = 0x6

.field private static final EVENT_FORCE_NORMAL_MODE_CHANGED:I = 0x7

.field private static final EVENT_HEADSET_PLUGIN:I = 0x1

.field private static final EVENT_RECORD_STATE_CHANGED:I = 0x5

.field private static final OFF:I = 0x0

.field private static final ON:I = 0x1

.field public static final TAG:Ljava/lang/String; = "AudioRoute"

.field private static mForceNormalMode:Z = false

.field private static mNormalModeEnabled:Z = true


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private ccHeadsetReceiver:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$CCHeadsetReceiver;

.field private mAudioRecord:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;

.field private mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBTHeadset:Landroid/bluetooth/BluetoothHeadset;

.field private mBTHeadsetListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private mBTHeadsetReceiver:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$BTHeadsetBroadcastReceiver;

.field private mBtScoState:I

.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentRouting:I

.field private mEventHandler:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$EventHandler;

.field private mIsBTHeadSetRegistered:Z

.field private mIsBTHeadsetPlugged:Z

.field private mIsHeadSetRegistered:Z

.field private mIsWiredHeadsetPlugged:Z

.field private mRecording:Z

.field private mRoutingCallback:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingCallback;

.field private mRoutingEnabled:Z

.field private mThread:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mRoutingEnabled:Z

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mRecording:Z

    .line 67
    iput-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mIsHeadSetRegistered:Z

    .line 70
    iput-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mIsBTHeadSetRegistered:Z

    .line 74
    iput-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mIsBTHeadsetPlugged:Z

    .line 75
    iput v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mBtScoState:I

    .line 77
    iput-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mIsWiredHeadsetPlugged:Z

    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mCurrentRouting:I

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mRoutingCallback:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingCallback;

    .line 87
    iput-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mAudioRecord:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;

    .line 106
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mContext:Ljava/lang/ref/WeakReference;

    const-string v0, "audio"

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->audioManager:Landroid/media/AudioManager;

    return-void
.end method

.method static synthetic access$0(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static synthetic access$1(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;)Z
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->inerInit()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;Landroid/bluetooth/BluetoothHeadset;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mBTHeadset:Landroid/bluetooth/BluetoothHeadset;

    return-void
.end method

.method private doSetAudioOutputRouting(I)V
    .locals 9

    const-string v0, ", set to "

    const-string v1, "AudioRoute"

    .line 341
    :try_start_0
    iget-object v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->audioManager:Landroid/media/AudioManager;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne p1, v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v2, v6}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 346
    sget-boolean v2, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mNormalModeEnabled:Z

    if-eqz v2, :cond_2

    .line 347
    iget-boolean v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mRecording:Z

    if-eqz v2, :cond_1

    if-nez p1, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    .line 350
    :goto_1
    sget-boolean v6, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mForceNormalMode:Z

    if-eqz v6, :cond_3

    const/4 v2, 0x0

    .line 354
    :cond_3
    iget-boolean v6, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mRecording:Z

    if-eqz v6, :cond_4

    if-ne p1, v4, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    .line 358
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "current mode "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v8}, Landroid/media/AudioManager;->getMode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v7, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v7, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 360
    iget-object v7, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v7}, Landroid/media/AudioManager;->getMode()I

    move-result v7

    if-eq v2, v7, :cond_5

    .line 361
    iget-object v7, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v7, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 362
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "set mode finish, current mode "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v8}, Landroid/media/AudioManager;->getMode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "current stream type "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->getStreamType()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->getStreamType()I

    move-result v0

    if-eq v0, v6, :cond_6

    .line 366
    invoke-static {v6}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioTrack;->setStreamType(I)V

    .line 367
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mRoutingCallback:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingCallback;

    if-eqz v0, :cond_6

    const-string v0, "reset playback"

    .line 368
    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mRoutingCallback:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingCallback;

    invoke-interface {v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingCallback;->resetPlayback()V

    .line 374
    :cond_6
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mAudioRecord:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 376
    :goto_3
    iget-object v6, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mAudioRecord:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;

    invoke-virtual {v6, v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->setRecordInCommunicationMode(Z)V

    .line 377
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "set record to communication ? "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-nez v2, :cond_9

    .line 382
    iput v5, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mBtScoState:I

    :cond_9
    const/4 v0, 0x5

    if-ne p1, v0, :cond_a

    if-ne v2, v4, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_b

    .line 390
    invoke-direct {p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->startBtSco()V

    goto :goto_5

    .line 392
    :cond_b
    invoke-direct {p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->stopBtSco()V

    .line 395
    :goto_5
    iput p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mCurrentRouting:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "set audio output routing failed:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/cc/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method private inerInit()Z
    .locals 2

    .line 118
    new-instance v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$EventHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$EventHandler;-><init>(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$EventHandler;)V

    iput-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mEventHandler:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$EventHandler;

    .line 120
    invoke-direct {p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->initHeadSet()V

    .line 122
    invoke-virtual {p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->initBluetooth()V

    .line 124
    invoke-direct {p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->initPhoneStateListener()V

    .line 126
    invoke-direct {p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->updateCurrentRouting()V

    const/4 v0, 0x1

    return v0
.end method

.method private initHeadSet()V
    .locals 4

    .line 298
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->ccHeadsetReceiver:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$CCHeadsetReceiver;

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$CCHeadsetReceiver;

    invoke-direct {v0, p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$CCHeadsetReceiver;-><init>(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;)V

    iput-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->ccHeadsetReceiver:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$CCHeadsetReceiver;

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 303
    :try_start_0
    iget-object v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->ccHeadsetReceiver:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$CCHeadsetReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerReceiver ccHeadsetReceiver error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRoute"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 307
    iput-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mIsHeadSetRegistered:Z

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mIsWiredHeadsetPlugged:Z

    return-void
.end method

.method private initPhoneStateListener()V
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "phone"

    .line 279
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 280
    new-instance v1, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$2;

    invoke-direct {v1, p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$2;-><init>(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;)V

    const/16 v2, 0x20

    .line 291
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "listen phone state error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRoute"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private startBtSco()V
    .locals 5

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startBtSco, current state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mBtScoState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRoute"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mBtScoState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 414
    iget-object v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->audioManager:Landroid/media/AudioManager;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setMode(I)V

    .line 415
    iget-object v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 416
    iget-object v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 418
    iget-object v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mBTHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v1, :cond_1

    .line 421
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "connectAudio"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 422
    iget-object v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mBTHeadset:Landroid/bluetooth/BluetoothHeadset;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 428
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 426
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 424
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 432
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    return-void
.end method

.method private stopBtSco()V
    .locals 4

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopBtSco, current state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mBtScoState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRoute"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 439
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 441
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mBTHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_0

    .line 444
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "disconnectAudio"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 445
    iget-object v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mBTHeadset:Landroid/bluetooth/BluetoothHeadset;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private updateCurrentRouting()V
    .locals 5

    .line 314
    iget-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mRoutingEnabled:Z

    const-string v1, "AudioRoute"

    if-nez v0, :cond_0

    const-string v0, "mRoutingEnabled false"

    .line 315
    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 319
    iget-boolean v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mIsBTHeadsetPlugged:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    .line 321
    :cond_1
    iget-boolean v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mIsWiredHeadsetPlugged:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    .line 324
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_3

    return-void

    :cond_3
    const-string v3, "phone"

    .line 328
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 329
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateCurrentRouting, current routing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mCurrentRouting:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " target routing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", call state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mRecording "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mRecording:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mNormalModeEnabled "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mNormalModeEnabled:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mForceNormalMode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mForceNormalMode:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    return-void

    .line 334
    :cond_4
    invoke-direct {p0, v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->doSetAudioOutputRouting(I)V

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateCurrentRouting done, new routing "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mCurrentRouting:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", speaker on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public disableAudioRouting(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 591
    iput-boolean p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mRoutingEnabled:Z

    return-void
.end method

.method public dispose()V
    .locals 7

    const-string v0, "AudioRoute"

    const-string v1, "AudioRouting dispose"

    .line 132
    invoke-static {v0, v1}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 134
    iput-object v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mBTHeadsetListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    if-eqz v1, :cond_1

    .line 138
    iput-object v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mBTHeadsetListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_3

    .line 142
    iget-object v3, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->ccHeadsetReceiver:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$CCHeadsetReceiver;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-boolean v5, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mIsHeadSetRegistered:Z

    if-eqz v5, :cond_2

    .line 144
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "unable to unregisterReceiver ccHeadsetReceiver"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_0
    iput-boolean v4, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mIsHeadSetRegistered:Z

    .line 151
    :cond_2
    iget-object v3, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mBTHeadsetReceiver:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$BTHeadsetBroadcastReceiver;

    if-eqz v3, :cond_3

    iget-boolean v5, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mIsBTHeadSetRegistered:Z

    if-eqz v5, :cond_3

    .line 153
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "unable to unregisterReceiver mBTHeadsetReceiver"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_1
    iput-boolean v4, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mIsBTHeadSetRegistered:Z

    .line 160
    :cond_3
    iput-object v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->ccHeadsetReceiver:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$CCHeadsetReceiver;

    .line 161
    iput-object v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mBTHeadsetReceiver:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$BTHeadsetBroadcastReceiver;

    .line 163
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mThread:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingThread;

    if-eqz v0, :cond_4

    .line 164
    invoke-virtual {v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingThread;->joinThread()V

    :cond_4
    return-void
.end method

.method public enableNormalAudioMode(Z)V
    .locals 1

    .line 579
    sget-boolean v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mNormalModeEnabled:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x6

    .line 580
    invoke-virtual {p0, v0, p1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->sendEvent(II)V

    :cond_0
    return-void
.end method

.method public forceNormalAudioMode(Z)V
    .locals 1

    .line 585
    sget-boolean v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mForceNormalMode:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x7

    .line 586
    invoke-virtual {p0, v0, p1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->sendEvent(II)V

    :cond_0
    return-void
.end method

.method protected hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 202
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public init()V
    .locals 2

    .line 112
    new-instance v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingThread;-><init>(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingThread;)V

    iput-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mThread:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingThread;

    .line 113
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mThread:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingThread;

    invoke-virtual {v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingThread;->start()V

    return-void
.end method

.method initBluetooth()V
    .locals 6

    .line 206
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    const-string v3, "android.permission.BLUETOOTH"

    const-string v4, "AudioRoute"

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "do not support BT monitoring on this device"

    .line 211
    invoke-static {v4, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 215
    :cond_1
    iget-object v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mBTHeadsetListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    if-eqz v1, :cond_2

    const-string v1, "Bluetooth service Listener already been initialized"

    .line 216
    invoke-static {v4, v1}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_2
    :try_start_0
    new-instance v1, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$1;

    invoke-direct {v1, p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$1;-><init>(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;)V

    iput-object v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mBTHeadsetListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "initialize failed: unable to create BluetoothProfile.ServiceListener, err="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "lacks BLUETOOTH permission"

    .line 241
    invoke-static {v4, v0}, Lcom/netease/cc/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 245
    :cond_3
    :try_start_1
    new-instance v1, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$BTHeadsetBroadcastReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$BTHeadsetBroadcastReceiver;-><init>(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$BTHeadsetBroadcastReceiver;)V

    iput-object v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mBTHeadsetReceiver:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$BTHeadsetBroadcastReceiver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to create BluetoothHeadsetBroadcastReceiver, err:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :goto_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 252
    iget-object v1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mBTHeadsetListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    .line 253
    invoke-virtual {v1, v0, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    const/4 v1, 0x2

    .line 258
    iget-object v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 259
    iput-boolean v3, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mIsBTHeadsetPlugged:Z

    .line 261
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BT headset setup: BTHeadsetPlugged = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mIsBTHeadsetPlugged:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 264
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 265
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 266
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 268
    :try_start_2
    iget-object v2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mBTHeadsetReceiver:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$BTHeadsetBroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerReceiver mBTHeadsetReceiver error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :goto_2
    iput-boolean v3, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mIsBTHeadSetRegistered:Z

    return-void

    :cond_5
    const-string v0, "initialize: failed to get bluetooth adapter!!"

    .line 255
    invoke-static {v4, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(II)V
    .locals 3

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvent: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], extra arg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRoute"

    invoke-static {v1, v0}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    .line 177
    :cond_0
    iput-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mIsWiredHeadsetPlugged:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    if-ne p2, v1, :cond_2

    const/4 v0, 0x1

    .line 179
    :cond_2
    iput-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mIsBTHeadsetPlugged:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    .line 181
    iput p2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mBtScoState:I

    return-void

    :cond_4
    const/4 v2, 0x4

    if-ne p1, v2, :cond_5

    .line 186
    iput v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mBtScoState:I

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    if-ne p1, v2, :cond_7

    if-ne p2, v1, :cond_6

    const/4 v0, 0x1

    .line 188
    :cond_6
    iput-boolean v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mRecording:Z

    goto :goto_0

    :cond_7
    const/4 v2, 0x6

    if-ne p1, v2, :cond_9

    if-ne p2, v1, :cond_8

    const/4 v0, 0x1

    .line 190
    :cond_8
    sput-boolean v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mNormalModeEnabled:Z

    goto :goto_0

    :cond_9
    const/4 v2, 0x7

    if-ne p1, v2, :cond_b

    if-ne p2, v1, :cond_a

    const/4 v0, 0x1

    .line 192
    :cond_a
    sput-boolean v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mForceNormalMode:Z

    .line 193
    iget-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mAudioRecord:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;

    if-eqz p1, :cond_b

    .line 194
    sget-boolean p2, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mForceNormalMode:Z

    invoke-virtual {p1, p2}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->setForceInNormalMode(Z)V

    .line 198
    :cond_b
    :goto_0
    invoke-direct {p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->updateCurrentRouting()V

    return-void
.end method

.method public sendEvent(II)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mEventHandler:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$EventHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 169
    invoke-virtual {v0, p1, p2, v1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$EventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 170
    iget-object p2, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mEventHandler:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$EventHandler;

    invoke-virtual {p2, p1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public setAudioRecord(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;)V
    .locals 1

    .line 595
    iput-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mAudioRecord:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;

    if-eqz p1, :cond_0

    .line 597
    new-instance v0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$3;

    invoke-direct {v0, p0, p0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$3;-><init>(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;)V

    invoke-virtual {p1, v0}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRecord;->setRecordStateListener(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$RecordStateListener;)V

    :cond_0
    return-void
.end method

.method public setRoutingCallback(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingCallback;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->mRoutingCallback:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$AudioRoutingCallback;

    return-void
.end method
