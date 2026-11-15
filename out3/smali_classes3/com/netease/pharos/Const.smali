.class public Lcom/netease/pharos/Const;
.super Ljava/lang/Object;
.source "Const.java"


# static fields
.field public static final CHECK_DNS:I = 0x5

.field public static final CHECK_KCP:I = 0x3

.field public static final CHECK_PING:I = 0x4

.field public static final CHECK_TCP:I = 0x1

.field public static final CHECK_UDP:I = 0x2

.field public static final FINISH:I = 0x1

.field public static final INIT:I = 0x0

.field public static final KCP_PORT:I = 0x270d

.field public static NET_AREA_URL:Ljava/lang/String; = "https://impression.update.netease.com/net_decision.txt"

.field public static final PROGRESS:I = 0x2

.field public static final PROTODCAL_KCP:I = 0x3

.field public static final PROTODCAL_TCP:I = 0x1

.field public static final PROTODCAL_UDP:I = 0x2

.field public static final QOS_CYCLE_DELAY:I = 0x1

.field public static final QOS_CYCLE_INTERVAL:I = 0x1

.field public static final QOS_DEFAULT:Ljava/lang/String; = "-11"

.field public static final QOS_FAIL:Ljava/lang/String; = "0"

.field public static final QOS_FAIL_INT:I = 0x0

.field public static final QOS_IS_NOT_ISP:Ljava/lang/String; = "-10"

.field public static QOS_LIGHTEN_URL:Ljava/lang/String; = "https://impression.update.netease.com/lighten/pathn_%s_%s.txt"

.field public static final QOS_NOT_FIT_THRESHOLD:Ljava/lang/String; = "-9"

.field public static final QOS_NO_SUPPORT:Ljava/lang/String; = "-1"

.field public static final QOS_PREGRESS:Ljava/lang/String; = "11"

.field public static final QOS_PREGRESS_INT:I = 0xb

.field public static final QOS_SUCCESS:Ljava/lang/String; = "1"

.field public static final QOS_SUCCESS_INT:I = 0x1

.field public static final QOS_TEST:Ljava/lang/String; = "2"

.field public static final QOS_TEST_INT:I = 0x2

.field public static REGION_CONFIG_URL:Ljava/lang/String; = "https://impression.update.netease.com/explore_%s.txt"

.field public static final REPORT_DOWNLOAD_NETMON_CONFIG_FIALD:I = 0x2

.field public static final REPORT_LINK_RESULT:I = 0x1

.field public static final REPORT_LVSIP_FAIL:I = 0x3

.field public static final REPORT_URL:Ljava/lang/String; = "https://netlink-sigma.proxima.nie.netease.com"

.field public static final TCP_PORT:I = 0x270e

.field public static final TIME_OUT:I = 0x320

.field public static final UDP_PORT:I = 0x270f

.field public static final UPLOAD_FILE_NAME:Ljava/lang/String; = "upload_file.txt"

.field public static final UPLOAD_FILE_SIZE:I = 0x800

.field public static final UPLOAD_FILE_SIZE_32:I = 0x20

.field public static final UPLOAD_FILE_SIZE_512:I = 0x200

.field public static final UPLOAD_SERVER_IP:Ljava/lang/String; = "123.58.164.135"

.field public static final VERSION:Ljava/lang/String; = "1.2.13"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private supportPatch()V
    .locals 2

    .line 97
    const-class v0, Lcom/netease/ntunisdk/base/PharosReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
