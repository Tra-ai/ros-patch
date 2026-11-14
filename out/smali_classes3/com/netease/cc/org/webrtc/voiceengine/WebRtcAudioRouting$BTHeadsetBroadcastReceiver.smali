.class Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$BTHeadsetBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WebRtcAudioRouting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BTHeadsetBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;


# direct methods
.method private constructor <init>(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$BTHeadsetBroadcastReceiver;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$BTHeadsetBroadcastReceiver;)V
    .locals 0

    .line 480
    invoke-direct {p0, p1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$BTHeadsetBroadcastReceiver;-><init>(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 484
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 486
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x400000

    const/high16 v2, 0x200000

    const-string v3, "EVENT_BLUETOOTH_PLUGIN, OFF"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, -0x63

    const/4 v7, 0x2

    const-string v8, "AudioRoute"

    if-eqz v0, :cond_3

    const-string p1, "android.bluetooth.profile.extra.STATE"

    .line 487
    invoke-virtual {p2, p1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 488
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_2

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_d

    .line 491
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p1, "EVENT_BLUETOOTH_PLUGIN, ON "

    .line 493
    invoke-static {v8, p1}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$BTHeadsetBroadcastReceiver;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;

    invoke-virtual {p1, v7, v5}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->sendEvent(II)V

    goto/16 :goto_0

    .line 497
    :cond_2
    invoke-static {v8, v3}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$BTHeadsetBroadcastReceiver;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;

    invoke-virtual {p1, v7, v4}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->sendEvent(II)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 504
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    .line 506
    invoke-virtual {p2, p1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

    .line 507
    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "BT ACTION_SCO_AUDIO_STATE_UPDATED prev "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", new "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    if-eqz p1, :cond_9

    if-eq p1, v5, :cond_4

    goto/16 :goto_0

    .line 511
    :cond_4
    iget-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$BTHeadsetBroadcastReceiver;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;

    invoke-static {p1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->access$0(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 513
    :cond_5
    iget-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$BTHeadsetBroadcastReceiver;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;

    invoke-static {p1}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->access$0(Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object p1

    .line 514
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 515
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    const-string p1, "EVENT_BLUETOOTH_SCO_CHANGED, ON"

    .line 516
    invoke-static {v8, p1}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$BTHeadsetBroadcastReceiver;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;

    invoke-virtual {p1, p2, v5}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->sendEvent(II)V

    goto :goto_0

    :cond_9
    const-string p1, "EVENT_BLUETOOTH_SCO_CHANGED, OFF"

    .line 523
    invoke-static {v8, p1}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$BTHeadsetBroadcastReceiver;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;

    invoke-virtual {p1, p2, v4}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->sendEvent(II)V

    goto :goto_0

    :cond_a
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 530
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 531
    invoke-virtual {p2, p1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_c

    const/16 p2, 0xc

    if-eq p1, p2, :cond_b

    goto :goto_0

    :cond_b
    const-string p1, "EVENT_BLUETOOTH_PLUGIN, ON"

    .line 538
    invoke-static {v8, p1}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$BTHeadsetBroadcastReceiver;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;

    invoke-virtual {p1, v7, v5}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->sendEvent(II)V

    goto :goto_0

    .line 534
    :cond_c
    invoke-static {v8, v3}, Lcom/netease/cc/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object p1, p0, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting$BTHeadsetBroadcastReceiver;->this$0:Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;

    invoke-virtual {p1, v7, v4}, Lcom/netease/cc/org/webrtc/voiceengine/WebRtcAudioRouting;->sendEvent(II)V

    :cond_d
    :goto_0
    return-void
.end method
