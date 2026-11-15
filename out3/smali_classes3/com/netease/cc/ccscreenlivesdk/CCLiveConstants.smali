.class public Lcom/netease/cc/ccscreenlivesdk/CCLiveConstants;
.super Ljava/lang/Object;
.source "CCLiveConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/cc/ccscreenlivesdk/CCLiveConstants$LIVE_MODE;
    }
.end annotation


# static fields
.field public static final ALIGN_PARENT_LB:S = 0x1s

.field public static final ALIGN_PARENT_LT:S = 0x0s

.field public static final ALIGN_PARENT_RB:S = 0x3s

.field public static final ALIGN_PARENT_RT:S = 0x2s

.field public static final BEAUTY_PARAM_BRIGHT:S = 0x3s

.field public static final BEAUTY_PARAM_SATURATION:S = 0x4s

.field public static final BEAUTY_PARAM_SMOOTH:S = 0x1s

.field public static final BEAUTY_PARAM_WHITE:S = 0x2s

.field public static final CAMERA_FACE_BACK:I = 0x0

.field public static final CAMERA_FACE_FRONT:I = 0x1

.field public static CAPTURE_TYPE_NONE:I = 0x0

.field public static CAPTURE_TYPE_SCREEN_RECORDER:I = 0x0

.field public static final CCV_LIVE_ORIENTATION_LANDSCAPE:I = 0x1

.field public static final CCV_LIVE_ORIENTATION_PORTRAIT:I = 0x0

.field public static final COVER_IMAGE_HEIGHT:I = 0xf0

.field public static final COVER_IMAGE_WIDTH:I = 0x140

.field public static final IMAGE_TYPE_LOGO:Ljava/lang/String; = "logo"

.field public static final IMAGE_TYPE_WATER_MARK:Ljava/lang/String; = "water_mark"

.field public static final LIVE_COVER_POS_LEFT:S = 0x1s

.field public static final LIVE_COVER_POS_RIGHT:S = 0x2s

.field public static final LIVE_QUALITY_CUSTOM:I = 0x1

.field public static final LIVE_QUALITY_HIGH:I = 0x4

.field public static final LIVE_QUALITY_LOW:I = 0x2

.field public static final LIVE_QUALITY_MEDIUM:I = 0x3

.field public static final LIVE_QUALITY_ULTRA:I = 0x5

.field public static final SETTING_USE_CC_AUDIO:Ljava/lang/String; = "cc_audio"

.field public static final USER_INFO_KEY_CAPTURE_TYPE:Ljava/lang/String; = "capture_type"

.field public static final USER_INFO_KEY_CCID:Ljava/lang/String; = "tag"

.field public static final USER_INFO_KEY_CHANNELID:Ljava/lang/String; = "channelid"

.field public static final USER_INFO_KEY_CONN_MIC:Ljava/lang/String; = "connmic"

.field public static final USER_INFO_KEY_CONTEXT:Ljava/lang/String; = "context"

.field public static final USER_INFO_KEY_DEVICE_NAME:Ljava/lang/String; = "devicename"

.field public static final USER_INFO_KEY_EID:Ljava/lang/String; = "eid"

.field public static final USER_INFO_KEY_FILTER:Ljava/lang/String; = "filter"

.field public static final USER_INFO_KEY_FPS:Ljava/lang/String; = "fps"

.field public static final USER_INFO_KEY_GAMETYPE:Ljava/lang/String; = "gametype"

.field public static final USER_INFO_KEY_HEIGHT:Ljava/lang/String; = "height"

.field public static final USER_INFO_KEY_LIVE_TYPE:Ljava/lang/String; = "livetype"

.field public static final USER_INFO_KEY_NETWORK_TYPE:Ljava/lang/String; = "networkType"

.field public static final USER_INFO_KEY_RECORD:Ljava/lang/String; = "record"

.field public static final USER_INFO_KEY_ROOMID:Ljava/lang/String; = "roomid"

.field public static final USER_INFO_KEY_SID:Ljava/lang/String; = "sid"

.field public static final USER_INFO_KEY_TITLE:Ljava/lang/String; = "title"

.field public static final USER_INFO_KEY_TRANSFORMID:Ljava/lang/String; = "transformerid"

.field public static final USER_INFO_KEY_UID:Ljava/lang/String; = "uid"

.field public static final USER_INFO_KEY_VBR:Ljava/lang/String; = "vbr"

.field public static final USER_INFO_KEY_VBR_LEVEL:Ljava/lang/String; = "vbrLevel"

.field public static final USER_INFO_KEY_WIDTH:Ljava/lang/String; = "width"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, -0x1

    sput v0, Lcom/netease/cc/ccscreenlivesdk/CCLiveConstants;->CAPTURE_TYPE_NONE:I

    .line 19
    const/4 v0, 0x6

    sput v0, Lcom/netease/cc/ccscreenlivesdk/CCLiveConstants;->CAPTURE_TYPE_SCREEN_RECORDER:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
