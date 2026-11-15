.class public Lcom/netease/mpay/oversea/task/net/NetConsts;
.super Ljava/lang/Object;


# static fields
.field public static NETWORK_CONNECTION_TIMEOUT:I = 0x0

.field public static NETWORK_SOCKET_TIMEOUT:I = 0x0

.field public static final NTP_SERVER:Ljava/lang/String; = "time.google.com"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a98

    sput v0, Lcom/netease/mpay/oversea/task/net/NetConsts;->NETWORK_SOCKET_TIMEOUT:I

    sput v0, Lcom/netease/mpay/oversea/task/net/NetConsts;->NETWORK_CONNECTION_TIMEOUT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
