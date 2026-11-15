.class public interface abstract Lcom/netease/cc/ccscreenlivesdk/LiveEventListener;
.super Ljava/lang/Object;
.source "LiveEventListener.java"


# static fields
.field public static final ENCODER_PARAM_ERROR:I = 0xdd

.field public static final LIVE_EVENT:I = 0x3e8

.field public static final LIVE_EVENT_ANCHOR_RESTART:I = 0x3f2

.field public static final LIVE_EVENT_AUDIO_OPEN_FAIL:I = 0x3f9

.field public static final LIVE_EVENT_AUTO_FOCUS_CALLBACK:I = 0x7d2

.field public static final LIVE_EVENT_CAPTURE_FINISHED:I = 0x7d3

.field public static final LIVE_EVENT_CDN_CONNECTED:I = 0x3ea

.field public static final LIVE_EVENT_CDN_DISCONNECTED:I = 0x3ec

.field public static final LIVE_EVENT_DEVICE_ERROR:I = 0x3f1

.field public static final LIVE_EVENT_MEDIACODEC_ERROR:I = 0x3ee

.field public static final LIVE_EVENT_METADATA_SENT:I = 0x3eb

.field public static final LIVE_EVENT_METADATE_ERROR:I = 0x3ef

.field public static final LIVE_EVENT_NOTIFY_RECORD_ID:I = 0x3f6

.field public static final LIVE_EVENT_PREVIEW_SIZE_CHANGE:I = 0x7d4

.field public static final LIVE_EVENT_PUBLISH_CHANGE_GAMETYPE:I = 0x3f5

.field public static final LIVE_EVENT_PUBLISH_CONGESTION:I = 0x3f4

.field public static final LIVE_EVENT_PUBLISH_OK:I = 0x3f3

.field public static final LIVE_EVENT_REQUEST_PLAYER_CAPTURE:I = 0x7d1

.field public static final LIVE_EVENT_START_ENCODE_ERROR:I = 0x3fa

.field public static final LIVE_EVENT_START_LIVE_ERROR:I = 0x3f7

.field public static final LIVE_EVENT_START_STREAM:I = 0xbb9

.field public static final LIVE_EVENT_STOP_STREAM:I = 0xbba

.field public static final LIVE_EVENT_STREAM_CREATED:I = 0x3e9

.field public static final LIVE_EVENT_STREAM_CREATED_ERROR:I = 0x3ed

.field public static final LIVE_EVENT_VIDEO_FRAME_TIMEOUT:I = 0x3f0

.field public static final LIVE_MSG:I = 0xbb8

.field public static final SCREEN_DISPLAY_ERROR:I = 0xdc


# virtual methods
.method public abstract onLiveEvent(IIILjava/lang/Object;)V
.end method
