.class public Lcom/netease/mpay/oversea/User;
.super Ljava/lang/Object;


# static fields
.field public static final LOGIN_TYPE_AMAZON:I = 0x8

.field public static final LOGIN_TYPE_DMM:I = 0x6

.field public static final LOGIN_TYPE_FACEBOOK:I = 0x4

.field public static final LOGIN_TYPE_GAMECENTER:I = 0x2

.field public static final LOGIN_TYPE_GOOGLE:I = 0x3

.field public static final LOGIN_TYPE_GUEST:I = 0x1

.field public static final LOGIN_TYPE_LINE:I = 0x9

.field public static final LOGIN_TYPE_LINE_GAME:I = 0xa

.field public static final LOGIN_TYPE_NINTENDO:I = 0xd

.field public static final LOGIN_TYPE_PSN:I = 0xb

.field public static final LOGIN_TYPE_STEAM:I = 0x7

.field public static final LOGIN_TYPE_TWITTER:I = 0x5

.field public static final LOGIN_TYPE_UNKNOWN:I = 0x0

.field public static final LOGIN_TYPE_VK:I = 0x11

.field public static final LOGIN_TYPE_WECHAT:I = 0xe


# instance fields
.field public boundTypes:[I

.field public deviceId:Ljava/lang/String;

.field public loginType:I

.field public minorStatus:I

.field public securityEmail:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/mpay/oversea/User;->loginType:I

    iput-object p1, p0, Lcom/netease/mpay/oversea/User;->uid:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/mpay/oversea/User;->token:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/mpay/oversea/User;->deviceId:Ljava/lang/String;

    iput-object p7, p0, Lcom/netease/mpay/oversea/User;->boundTypes:[I

    iput p3, p0, Lcom/netease/mpay/oversea/User;->loginType:I

    iput-object p5, p0, Lcom/netease/mpay/oversea/User;->securityEmail:Ljava/lang/String;

    iput p6, p0, Lcom/netease/mpay/oversea/User;->minorStatus:I

    return-void
.end method
