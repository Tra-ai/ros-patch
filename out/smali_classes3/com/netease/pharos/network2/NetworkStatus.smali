.class public Lcom/netease/pharos/network2/NetworkStatus;
.super Ljava/lang/Object;
.source "NetworkStatus.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkStatus"

.field private static sNetworkStatus:Lcom/netease/pharos/network2/NetworkStatus;


# instance fields
.field private final STATUS_MOBILE:I

.field private final STATUS_NONE:I

.field private final STATUS_WIFI:I

.field private sIsInit:Z

.field private sNeedRefresh:Z

.field private sPreValidStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/netease/pharos/network2/NetworkStatus;->STATUS_NONE:I

    const/4 v1, 0x1

    .line 23
    iput v1, p0, Lcom/netease/pharos/network2/NetworkStatus;->STATUS_WIFI:I

    const/4 v1, 0x2

    .line 24
    iput v1, p0, Lcom/netease/pharos/network2/NetworkStatus;->STATUS_MOBILE:I

    .line 28
    iput-boolean v0, p0, Lcom/netease/pharos/network2/NetworkStatus;->sNeedRefresh:Z

    .line 29
    iput-boolean v0, p0, Lcom/netease/pharos/network2/NetworkStatus;->sIsInit:Z

    return-void
.end method

.method public static getInstance()Lcom/netease/pharos/network2/NetworkStatus;
    .locals 1

    .line 38
    sget-object v0, Lcom/netease/pharos/network2/NetworkStatus;->sNetworkStatus:Lcom/netease/pharos/network2/NetworkStatus;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/netease/pharos/network2/NetworkStatus;

    invoke-direct {v0}, Lcom/netease/pharos/network2/NetworkStatus;-><init>()V

    sput-object v0, Lcom/netease/pharos/network2/NetworkStatus;->sNetworkStatus:Lcom/netease/pharos/network2/NetworkStatus;

    .line 42
    :cond_0
    sget-object v0, Lcom/netease/pharos/network2/NetworkStatus;->sNetworkStatus:Lcom/netease/pharos/network2/NetworkStatus;

    return-object v0
.end method

.method private getNetStatus()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/netease/pharos/network2/NetworkStatus;->sPreValidStatus:I

    return v0
.end method

.method private getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2

    :try_start_0
    const-string v0, "connectivity"

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 117
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkStatus [getNetworkInfo]= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkStatus"

    invoke-static {v0, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private isConnected(Landroid/content/Context;)Z
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lcom/netease/pharos/network2/NetworkStatus;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isConnectedMobile(Landroid/content/Context;)Z
    .locals 1

    .line 155
    invoke-direct {p0, p1}, Lcom/netease/pharos/network2/NetworkStatus;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isConnectedWifi(Landroid/content/Context;)Z
    .locals 1

    .line 144
    invoke-direct {p0, p1}, Lcom/netease/pharos/network2/NetworkStatus;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private needRefresh()Z
    .locals 2

    .line 101
    iget-boolean v0, p0, Lcom/netease/pharos/network2/NetworkStatus;->sNeedRefresh:Z

    const/4 v1, 0x0

    .line 102
    iput-boolean v1, p0, Lcom/netease/pharos/network2/NetworkStatus;->sNeedRefresh:Z

    return v0
.end method

.method private supportPatch()V
    .locals 2

    .line 167
    const-class v0, Lcom/netease/ntunisdk/base/PharosReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public change(Landroid/content/Context;)V
    .locals 4

    const-string v0, "NetworkStatus"

    const-string v1, "NetworkStatus [change]"

    .line 58
    invoke-static {v0, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/netease/pharos/network2/NetworkStatus;->isConnected(Landroid/content/Context;)Z

    move-result v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetworkStatus [change] \u5f53\u524d\u7f51\u7edc\u8fde\u63a5\u72b6\u6001="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", \u4e4b\u524d\u7684\u7f51\u7edc\u72b6\u6001="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/netease/pharos/network2/NetworkStatus;->sPreValidStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1}, Lcom/netease/pharos/network2/NetworkStatus;->isConnectedWifi(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string p1, "\u8fde\u63a5\u7684\u662fWIFI\u7f51\u7edc"

    .line 70
    invoke-static {v0, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    .line 73
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/pharos/network2/NetworkStatus;->isConnectedMobile(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u8fde\u63a5\u7684\u662f\u79fb\u52a8\u7f51\u7edc"

    .line 74
    invoke-static {v0, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 78
    :goto_0
    iget v2, p0, Lcom/netease/pharos/network2/NetworkStatus;->sPreValidStatus:I

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const-string v2, "\u6ca1\u6709\u7f51\u7edc\u8fde\u63a5,\u505c\u6b62\u6389\u6240\u6709\u4efb\u52a1"

    .line 80
    invoke-static {v0, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/pharos/PharosProxy;->clean()V

    .line 84
    :cond_2
    iget v2, p0, Lcom/netease/pharos/network2/NetworkStatus;->sPreValidStatus:I

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    const-string v2, "\u6709\u7f51\u7edc\u8fde\u63a5\uff0c\u91cd\u65b0\u542f\u52a8\u6240\u6709\u4efb\u52a1"

    .line 86
    invoke-static {v0, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/pharos/PharosProxy;->start()V

    .line 90
    :cond_3
    iget v2, p0, Lcom/netease/pharos/network2/NetworkStatus;->sPreValidStatus:I

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    if-eq p1, v2, :cond_4

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7f51\u7edc\u72b6\u6001\u53d1\u751f\u4e86\u6539\u53d8\uff0c\u539f\u6765\u662f"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/netease/pharos/network2/NetworkStatus;->sPreValidStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \u73b0\u5728\u662f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->clean()V

    .line 93
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->start()V

    .line 94
    iput-boolean v3, p0, Lcom/netease/pharos/network2/NetworkStatus;->sNeedRefresh:Z

    .line 97
    :cond_4
    iput p1, p0, Lcom/netease/pharos/network2/NetworkStatus;->sPreValidStatus:I

    return-void
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 2

    .line 47
    iget-boolean v0, p0, Lcom/netease/pharos/network2/NetworkStatus;->sIsInit:Z

    if-nez v0, :cond_2

    .line 48
    invoke-direct {p0, p1}, Lcom/netease/pharos/network2/NetworkStatus;->isConnectedWifi(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/pharos/network2/NetworkStatus;->isConnectedMobile(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/netease/pharos/network2/NetworkStatus;->sPreValidStatus:I

    .line 49
    iput-boolean v1, p0, Lcom/netease/pharos/network2/NetworkStatus;->sIsInit:Z

    :cond_2
    return-void
.end method
