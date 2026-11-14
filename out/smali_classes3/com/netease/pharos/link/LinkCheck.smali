.class public Lcom/netease/pharos/link/LinkCheck;
.super Ljava/lang/Object;
.source "LinkCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/pharos/link/LinkCheck$MyTimeTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LinkCheck"


# instance fields
.field private mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

.field private mCheckResult:Lcom/netease/pharos/config/CheckResult;

.field private mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

.field private mExtra:Ljava/lang/String;

.field private mInterval:I

.field private mListener:Lcom/netease/pharos/link/LinkCheckListener;

.field private mRegion:Ljava/lang/String;

.field private mTask:Lcom/netease/pharos/link/LinkCheck$MyTimeTask;

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/netease/pharos/link/LinkCheck;->mRegion:Ljava/lang/String;

    const/4 v1, 0x0

    .line 66
    iput v1, p0, Lcom/netease/pharos/link/LinkCheck;->mInterval:I

    .line 68
    iput-object v0, p0, Lcom/netease/pharos/link/LinkCheck;->mListener:Lcom/netease/pharos/link/LinkCheckListener;

    .line 70
    iput-object v0, p0, Lcom/netease/pharos/link/LinkCheck;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    .line 72
    iput-object v0, p0, Lcom/netease/pharos/link/LinkCheck;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    .line 74
    iput-object v0, p0, Lcom/netease/pharos/link/LinkCheck;->mExtra:Ljava/lang/String;

    .line 117
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/link/LinkCheck;->timer:Ljava/util/Timer;

    .line 200
    new-instance v0, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;

    invoke-direct {v0, p0}, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;-><init>(Lcom/netease/pharos/link/LinkCheck;)V

    iput-object v0, p0, Lcom/netease/pharos/link/LinkCheck;->mTask:Lcom/netease/pharos/link/LinkCheck$MyTimeTask;

    return-void
.end method

.method static synthetic access$0(Lcom/netease/pharos/link/LinkCheck;ILjava/lang/String;IIII)I
    .locals 0

    .line 207
    invoke-direct/range {p0 .. p6}, Lcom/netease/pharos/link/LinkCheck;->checkOnce(ILjava/lang/String;IIII)I

    move-result p0

    return p0
.end method

.method static synthetic access$1(Lcom/netease/pharos/link/LinkCheck;)Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/netease/pharos/link/LinkCheck;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    return-object p0
.end method

.method static synthetic access$2(Lcom/netease/pharos/link/LinkCheck;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/netease/pharos/link/LinkCheck;->mExtra:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3(Lcom/netease/pharos/link/LinkCheck;)Lcom/netease/pharos/link/LinkCheck$MyTimeTask;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/netease/pharos/link/LinkCheck;->mTask:Lcom/netease/pharos/link/LinkCheck$MyTimeTask;

    return-object p0
.end method

.method static synthetic access$4(Lcom/netease/pharos/link/LinkCheck;)Lcom/netease/pharos/linkcheck/CycleTaskStopListener;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/netease/pharos/link/LinkCheck;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    return-object p0
.end method

.method static synthetic access$5(Lcom/netease/pharos/link/LinkCheck;)Ljava/util/Timer;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/netease/pharos/link/LinkCheck;->timer:Ljava/util/Timer;

    return-object p0
.end method

.method private checkOnce(ILjava/lang/String;IIII)I
    .locals 6

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5355\u6b21\u6267\u884c\uff0c\u53c2\u6570 type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mExtra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/pharos/link/LinkCheck;->mExtra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkCheck"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance v0, Lcom/netease/pharos/config/CheckResult;

    invoke-direct {v0}, Lcom/netease/pharos/config/CheckResult;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/link/LinkCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    .line 212
    iget-object v0, p0, Lcom/netease/pharos/link/LinkCheck;->mRegion:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 213
    iget-object v1, p0, Lcom/netease/pharos/link/LinkCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v1, v0}, Lcom/netease/pharos/config/CheckResult;->setmRegion(Ljava/lang/String;)V

    .line 216
    :cond_0
    invoke-static {}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getInstance()Lcom/netease/pharos/linkcheck/LinkCheckResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmLinktestId()Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/netease/pharos/link/LinkCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v0, p1}, Lcom/netease/pharos/config/CheckResult;->setProtocol(I)V

    .line 218
    iget-object v0, p0, Lcom/netease/pharos/link/LinkCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v0, p4}, Lcom/netease/pharos/config/CheckResult;->setPacketCount(I)V

    .line 219
    iget-object v0, p0, Lcom/netease/pharos/link/LinkCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v0, p6}, Lcom/netease/pharos/config/CheckResult;->setPacketBytesCount(I)V

    .line 220
    iget-object v0, p0, Lcom/netease/pharos/link/LinkCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v0, p2}, Lcom/netease/pharos/config/CheckResult;->setIp(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/netease/pharos/link/LinkCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v0, p3}, Lcom/netease/pharos/config/CheckResult;->setmPort(I)V

    .line 222
    iget-object v0, p0, Lcom/netease/pharos/link/LinkCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    iget-object v1, p0, Lcom/netease/pharos/link/LinkCheck;->mExtra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/pharos/config/CheckResult;->setmExtra(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 225
    invoke-virtual/range {v0 .. v5}, Lcom/netease/pharos/link/LinkCheck;->tcpCheck(Ljava/lang/String;IIII)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 228
    invoke-virtual/range {v0 .. v5}, Lcom/netease/pharos/link/LinkCheck;->udpCheck(Ljava/lang/String;IIII)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p3, 0x3

    if-ne p3, p1, :cond_3

    .line 231
    invoke-virtual {p0, p4}, Lcom/netease/pharos/link/LinkCheck;->kcpCheck(I)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p3, 0x4

    if-ne p3, p1, :cond_4

    .line 234
    invoke-virtual {p0, p2, p4, p5}, Lcom/netease/pharos/link/LinkCheck;->ping(Ljava/lang/String;II)I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p3, 0x5

    if-ne p3, p1, :cond_5

    .line 237
    invoke-virtual {p0, p2}, Lcom/netease/pharos/link/LinkCheck;->dns(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_5
    const/16 p1, 0xb

    :goto_0
    return p1
.end method

.method private isRecordMtr(IJ)Z
    .locals 5

    const/4 v0, 0x1

    const-string v1, "LinkCheck"

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0xbb8

    .line 616
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "LinkCheck isRecordMtr ptotocal=kcp , useTime="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x7d0

    .line 608
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "LinkCheck isRecordMtr ptotocal=udp , useTime="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x3e8

    .line 599
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "LinkCheck isRecordMtr ptotocal=tcp , useTime="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    cmp-long p1, p2, v2

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private supportPatch()V
    .locals 2

    .line 824
    const-class v0, Lcom/netease/ntunisdk/base/PharosReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public check(ILjava/lang/String;IIII)I
    .locals 9

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Link check2 \u53c2\u6570 type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/pharos/link/LinkCheck;->mInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mExtra= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/pharos/link/LinkCheck;->mExtra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkCheck"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget v0, p0, Lcom/netease/pharos/link/LinkCheck;->mInterval:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "\u4e00\u6b21\u6027\u6267\u884c"

    .line 255
    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-direct/range {p0 .. p6}, Lcom/netease/pharos/link/LinkCheck;->checkOnce(ILjava/lang/String;IIII)I

    move-result v2

    goto :goto_0

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u5faa\u73af\u6267\u884c\uff0c\u65f6\u95f4\u95f4\u9694\u4e3a="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/netease/pharos/link/LinkCheck;->mInterval:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/netease/pharos/link/LinkCheck;->mTask:Lcom/netease/pharos/link/LinkCheck$MyTimeTask;

    invoke-virtual {v0, p1}, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->setType(I)V

    .line 263
    iget-object p1, p0, Lcom/netease/pharos/link/LinkCheck;->mTask:Lcom/netease/pharos/link/LinkCheck$MyTimeTask;

    invoke-virtual {p1, p2}, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->setmIp(Ljava/lang/String;)V

    .line 264
    iget-object p1, p0, Lcom/netease/pharos/link/LinkCheck;->mTask:Lcom/netease/pharos/link/LinkCheck$MyTimeTask;

    invoke-virtual {p1, p3}, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->setmPort(I)V

    .line 265
    iget-object p1, p0, Lcom/netease/pharos/link/LinkCheck;->mTask:Lcom/netease/pharos/link/LinkCheck$MyTimeTask;

    invoke-virtual {p1, p4}, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->setTime(I)V

    .line 266
    iget-object p1, p0, Lcom/netease/pharos/link/LinkCheck;->mTask:Lcom/netease/pharos/link/LinkCheck$MyTimeTask;

    invoke-virtual {p1, p5}, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->setmTime(I)V

    .line 267
    iget-object p1, p0, Lcom/netease/pharos/link/LinkCheck;->mTask:Lcom/netease/pharos/link/LinkCheck$MyTimeTask;

    invoke-virtual {p1, p6}, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->setmSize(I)V

    .line 270
    iget-object v3, p0, Lcom/netease/pharos/link/LinkCheck;->timer:Ljava/util/Timer;

    iget-object v4, p0, Lcom/netease/pharos/link/LinkCheck;->mTask:Lcom/netease/pharos/link/LinkCheck$MyTimeTask;

    int-to-long v5, v2

    iget p1, p0, Lcom/netease/pharos/link/LinkCheck;->mInterval:I

    mul-int/lit16 p1, p1, 0x3e8

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v7, p1

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :goto_0
    return v2
.end method

.method public clean()V
    .locals 2

    .line 815
    iget-object v0, p0, Lcom/netease/pharos/link/LinkCheck;->mTask:Lcom/netease/pharos/link/LinkCheck$MyTimeTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->setIsOpen(Z)V

    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "33333 isOpen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/pharos/link/LinkCheck;->mTask:Lcom/netease/pharos/link/LinkCheck$MyTimeTask;

    iget-boolean v1, v1, Lcom/netease/pharos/link/LinkCheck$MyTimeTask;->mIsOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkCheck"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dns(Ljava/lang/String;)I
    .locals 6

    .line 760
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 763
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 765
    invoke-virtual {p1}, Ljava/net/UnknownHostException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 768
    :goto_1
    array-length v3, p1

    if-lt v2, v3, :cond_1

    .line 774
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 776
    iget-object p1, p0, Lcom/netease/pharos/link/LinkCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {p1, v0}, Lcom/netease/pharos/config/CheckResult;->setmIpList(Ljava/util/ArrayList;)V

    .line 777
    iget-object p1, p0, Lcom/netease/pharos/link/LinkCheck;->mListener:Lcom/netease/pharos/link/LinkCheckListener;

    iget-object v0, p0, Lcom/netease/pharos/link/LinkCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-interface {p1, v0}, Lcom/netease/pharos/link/LinkCheckListener;->callBack(Lcom/netease/pharos/config/CheckResult;)V

    goto :goto_2

    :cond_0
    const/16 v1, 0xb

    :goto_2
    return v1

    .line 769
    :cond_1
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    .line 770
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dns ip="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LinkCheck"

    invoke-static {v5, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public getmCheckOverNotifyListener()Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/netease/pharos/link/LinkCheck;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    return-object v0
.end method

.method public getmCycleTaskStopListener()Lcom/netease/pharos/linkcheck/CycleTaskStopListener;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/netease/pharos/link/LinkCheck;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    return-object v0
.end method

.method public getmExtra()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/netease/pharos/link/LinkCheck;->mExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getmListener()Lcom/netease/pharos/link/LinkCheckListener;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/netease/pharos/link/LinkCheck;->mListener:Lcom/netease/pharos/link/LinkCheckListener;

    return-object v0
.end method

.method public kcpCheck(I)I
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "LinkCheck"

    const-string v0, "LinkCheck kcpCheck"

    .line 484
    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v3, 0xf423f

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 491
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    const/16 v6, 0xb

    .line 495
    :try_start_0
    new-instance v7, Lcom/netease/pharos/link/kcp/KcpJavaClient;

    int-to-long v8, v0

    const-string v0, "123.58.164.135"

    const/16 v10, 0x270d

    invoke-direct {v7, v8, v9, v0, v10}, Lcom/netease/pharos/link/kcp/KcpJavaClient;-><init>(JLjava/lang/String;I)V

    const/16 v0, 0x400

    .line 496
    invoke-virtual {v7, v0, v0}, Lcom/netease/pharos/link/kcp/KcpJavaClient;->WndSize(II)I

    const/16 v0, 0x14

    const/4 v8, 0x2

    const/4 v9, 0x1

    .line 497
    invoke-virtual {v7, v9, v0, v8, v9}, Lcom/netease/pharos/link/kcp/KcpJavaClient;->NoDelay(IIII)I

    const/16 v8, 0x800

    .line 499
    new-array v9, v8, [B

    const/4 v0, 0x0

    .line 501
    :goto_0
    array-length v10, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lt v0, v10, :cond_3

    move/from16 v10, p1

    const/4 v6, 0x0

    const/16 v11, 0xb

    const/4 v12, 0x0

    :goto_1
    if-lt v6, v10, :cond_0

    goto/16 :goto_8

    .line 508
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 510
    invoke-virtual {v7, v9}, Lcom/netease/pharos/link/kcp/KcpJavaClient;->Send([B)I

    .line 513
    new-instance v0, Lcom/netease/pharos/link/LinkCheck$1;

    invoke-direct {v0, v1, v7}, Lcom/netease/pharos/link/LinkCheck$1;-><init>(Lcom/netease/pharos/link/LinkCheck;Lcom/netease/pharos/link/kcp/KcpJavaClient;)V

    .line 521
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move/from16 v16, v6

    const-wide/16 v5, 0x7d0

    .line 513
    :try_start_2
    invoke-virtual {v3, v0, v15, v5, v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 523
    new-array v5, v8, [B

    const/4 v6, 0x0

    .line 528
    :cond_1
    new-array v0, v8, [B

    .line 529
    new-instance v15, Ljava/net/DatagramPacket;

    array-length v4, v0

    invoke-direct {v15, v0, v4}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 532
    :try_start_3
    iget-object v0, v7, Lcom/netease/pharos/link/kcp/KcpJavaClient;->mDatagramSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v15}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catch_0
    move-exception v0

    .line 534
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 537
    :goto_2
    invoke-virtual {v15}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v0

    .line 538
    invoke-virtual {v15}, Ljava/net/DatagramPacket;->getLength()I

    move-result v4

    add-int/2addr v6, v4

    .line 540
    invoke-virtual {v7, v0}, Lcom/netease/pharos/link/kcp/KcpJavaClient;->Input([B)I

    .line 543
    invoke-virtual {v7, v5}, Lcom/netease/pharos/link/kcp/KcpJavaClient;->Recv([B)I

    move-result v0

    if-lez v0, :cond_1

    if-le v8, v6, :cond_2

    const-string v0, "UDP Packet loss"

    .line 549
    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    add-int/lit8 v5, v12, 0x1

    .line 551
    :try_start_5
    sget-object v0, Lcom/netease/pharos/link/NetmonCore;->mNetmonReportMap:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/pharos/report/NetmonReport;

    invoke-virtual {v0}, Lcom/netease/pharos/report/NetmonReport;->addPacketLossCount()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_5

    .line 554
    :cond_2
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v13

    .line 556
    iget-object v0, v1, Lcom/netease/pharos/link/LinkCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v0, v4, v5}, Lcom/netease/pharos/config/CheckResult;->addTime(J)V

    const/4 v13, 0x3

    .line 557
    invoke-direct {v1, v13, v4, v5}, Lcom/netease/pharos/link/LinkCheck;->isRecordMtr(IJ)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move v5, v12

    .line 561
    :goto_3
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "KCP recePacket length="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v12, v5

    const/4 v11, 0x0

    goto :goto_6

    :catch_2
    move-exception v0

    const/4 v11, 0x0

    goto :goto_5

    :catchall_0
    move v12, v5

    const/4 v11, 0x0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move/from16 v16, v6

    :goto_4
    move v5, v12

    .line 564
    :goto_5
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "kcpCheck Exception1="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    add-int/lit8 v5, v5, 0x1

    .line 567
    sget-object v0, Lcom/netease/pharos/link/NetmonCore;->mNetmonReportMap:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/pharos/report/NetmonReport;

    invoke-virtual {v0}, Lcom/netease/pharos/report/NetmonReport;->addPacketLossCount()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move v12, v5

    :goto_6
    add-int/lit8 v6, v16, 0x1

    goto/16 :goto_1

    :catch_5
    move-exception v0

    goto :goto_7

    :cond_3
    move/from16 v10, p1

    const/16 v4, 0x73

    .line 502
    :try_start_9
    aput-byte v4, v9, v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :catchall_1
    const/16 v11, 0xb

    const/4 v12, 0x0

    goto :goto_8

    :catch_6
    move-exception v0

    const/4 v5, 0x0

    const/16 v11, 0xb

    .line 572
    :goto_7
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "kcpCheck Exception2="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    add-int/lit8 v5, v5, 0x1

    .line 575
    sget-object v0, Lcom/netease/pharos/link/NetmonCore;->mNetmonReportMap:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/pharos/report/NetmonReport;

    invoke-virtual {v0}, Lcom/netease/pharos/report/NetmonReport;->addPacketLossCount()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move v12, v5

    .line 578
    :catchall_3
    :goto_8
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 579
    iget-object v0, v1, Lcom/netease/pharos/link/LinkCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v0, v12}, Lcom/netease/pharos/config/CheckResult;->setPacketLossCount(I)V

    .line 580
    iget-object v0, v1, Lcom/netease/pharos/link/LinkCheck;->mListener:Lcom/netease/pharos/link/LinkCheckListener;

    iget-object v2, v1, Lcom/netease/pharos/link/LinkCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-interface {v0, v2}, Lcom/netease/pharos/link/LinkCheckListener;->callBack(Lcom/netease/pharos/config/CheckResult;)V

    return v11
.end method

.method public ping(Ljava/lang/String;II)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, ")"

    const-string v4, "("

    const-string v5, "/"

    const-string v6, "% packet loss"

    const-string v7, " "

    const-string v8, "LinkCheck"

    const/4 v10, 0x0

    .line 645
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "ping \u53c2\u6570 host= "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", num="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", timeout="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p3

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", mCheckResult="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/netease/pharos/link/LinkCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0xa

    .line 648
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "/system/bin/ping -c "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -w "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 649
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 650
    new-instance v12, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v12, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 651
    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, ""

    move-object v11, v0

    move-object v14, v11

    move-object v15, v14

    .line 657
    :goto_0
    :try_start_2
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v9, :cond_2

    .line 723
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/pharos/link/LinkCheck;->printMessage(Ljava/io/InputStream;)V

    .line 724
    invoke-virtual {v10}, Ljava/lang/Process;->waitFor()I

    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "cost="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", lost="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ip="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ping result:\n"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 731
    :try_start_4
    iget-object v0, v1, Lcom/netease/pharos/link/LinkCheck;->mListener:Lcom/netease/pharos/link/LinkCheckListener;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, v1, Lcom/netease/pharos/link/LinkCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v0, v14}, Lcom/netease/pharos/config/CheckResult;->setmAvgRtt(Ljava/lang/String;)V

    .line 733
    iget-object v0, v1, Lcom/netease/pharos/link/LinkCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v0, v15}, Lcom/netease/pharos/config/CheckResult;->setmLoss(Ljava/lang/String;)V

    .line 734
    iget-object v0, v1, Lcom/netease/pharos/link/LinkCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v0, v11}, Lcom/netease/pharos/config/CheckResult;->setIp(Ljava/lang/String;)V

    .line 735
    iget-object v0, v1, Lcom/netease/pharos/link/LinkCheck;->mListener:Lcom/netease/pharos/link/LinkCheckListener;

    iget-object v3, v1, Lcom/netease/pharos/link/LinkCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-interface {v0, v3}, Lcom/netease/pharos/link/LinkCheckListener;->callBack(Lcom/netease/pharos/config/CheckResult;)V

    .line 738
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_1

    .line 750
    invoke-virtual {v10}, Ljava/lang/Process;->destroy()V

    :cond_1
    const/4 v9, 0x0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_9

    .line 658
    :cond_2
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 p1, v2

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "/avg/"

    .line 660
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const-string v0, "="

    .line 661
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 p2, v10

    .line 663
    :try_start_6
    array-length v10, v0

    if-le v10, v2, :cond_3

    .line 664
    aget-object v10, v0, v2

    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    move-object/from16 p3, v11

    .line 665
    aget-object v11, v0, v2

    add-int/2addr v10, v2

    invoke-virtual {v11, v5, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    if-ge v10, v11, :cond_5

    .line 668
    aget-object v0, v0, v2

    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_2

    :cond_3
    move-object/from16 p3, v11

    goto :goto_2

    :cond_4
    move-object/from16 p2, v10

    move-object/from16 p3, v11

    const-string v0, "icmp_seq"

    .line 680
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "ping line="

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " |="

    .line 682
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 683
    array-length v10, v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v11, 0x9

    if-le v10, v11, :cond_5

    .line 685
    :try_start_7
    aget-object v0, v0, v11

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 686
    iget-object v10, v1, Lcom/netease/pharos/link/LinkCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float v0, v0, v11

    float-to-int v0, v0

    move-object v11, v3

    int-to-long v2, v0

    :try_start_8
    invoke-virtual {v10, v2, v3}, Lcom/netease/pharos/config/CheckResult;->addTime(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v11, v3

    .line 688
    :goto_1
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LinkCheck  [ping] Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    move-object v11, v3

    .line 703
    :goto_3
    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 704
    invoke-virtual {v9, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 705
    array-length v2, v0

    if-lez v2, :cond_6

    const/4 v2, 0x0

    .line 706
    aget-object v0, v0, v2

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 707
    array-length v3, v0

    if-lez v3, :cond_7

    .line 708
    array-length v3, v0

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    aget-object v0, v0, v3

    move-object v15, v0

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 713
    :cond_7
    :goto_4
    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 714
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 715
    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 718
    invoke-virtual {v9, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object v3, v11

    move-object v11, v0

    goto/16 :goto_0

    :cond_8
    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object v3, v11

    move-object/from16 v11, p3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v10, p2

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v10, p2

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v10, p2

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 p2, v10

    goto :goto_b

    :catch_6
    move-exception v0

    move-object/from16 p2, v10

    goto :goto_5

    :catch_7
    move-exception v0

    move-object/from16 p2, v10

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_b

    :catch_8
    move-exception v0

    :goto_5
    const/16 v9, 0xb

    goto :goto_7

    :catch_9
    move-exception v0

    :goto_6
    const/16 v9, 0xb

    goto :goto_9

    .line 745
    :goto_7
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ping\u5f02\u5e38 InterruptedException="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/netease/pharos/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v10, :cond_9

    .line 750
    :goto_8
    invoke-virtual {v10}, Ljava/lang/Process;->destroy()V

    goto :goto_a

    .line 741
    :goto_9
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ping\u5f02\u5e38 IOException="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/netease/pharos/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v10, :cond_9

    goto :goto_8

    :cond_9
    :goto_a
    return v9

    :goto_b
    if-eqz v10, :cond_a

    .line 750
    invoke-virtual {v10}, Ljava/lang/Process;->destroy()V

    .line 752
    :cond_a
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public printMessage(Ljava/io/InputStream;)V
    .locals 2

    .line 784
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/pharos/link/LinkCheck$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/pharos/link/LinkCheck$2;-><init>(Lcom/netease/pharos/link/LinkCheck;Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 811
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setInterval(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/netease/pharos/link/LinkCheck;->mInterval:I

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/netease/pharos/link/LinkCheck;->mRegion:Ljava/lang/String;

    return-void
.end method

.method public setmCheckOverNotifyListener(Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/netease/pharos/link/LinkCheck;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    return-void
.end method

.method public setmCycleTaskStopListener(Lcom/netease/pharos/linkcheck/CycleTaskStopListener;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/netease/pharos/link/LinkCheck;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    return-void
.end method

.method public setmExtra(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/netease/pharos/link/LinkCheck;->mExtra:Ljava/lang/String;

    return-void
.end method

.method public setmListener(Lcom/netease/pharos/link/LinkCheckListener;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/netease/pharos/link/LinkCheck;->mListener:Lcom/netease/pharos/link/LinkCheckListener;

    return-void
.end method

.method public tcpCheck(Ljava/lang/String;IIII)I
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "LinkCheck tcpCheck ip="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", port="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", count="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", time="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", size="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "LinkCheck"

    invoke-static {v11, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :try_start_0
    new-array v14, v6, [B

    const/4 v0, 0x0

    .line 291
    :goto_0
    array-length v15, v14

    if-lt v0, v15, :cond_4

    .line 295
    new-instance v15, Ljava/net/Socket;

    invoke-direct {v15, v2, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 296
    invoke-virtual {v15, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 297
    new-instance v13, Ljava/io/BufferedInputStream;

    invoke-virtual {v15}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 298
    invoke-virtual {v15}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    const-string v1, "TCP time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_1
    if-lt v1, v4, :cond_1

    .line 341
    invoke-virtual {v15}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    invoke-virtual {v15}, Ljava/net/Socket;->shutdownInput()V

    .line 343
    invoke-virtual {v15}, Ljava/net/Socket;->shutdownOutput()V

    .line 344
    invoke-virtual {v15}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :cond_0
    const/4 v0, 0x0

    move-object/from16 v12, p0

    move/from16 v4, v16

    goto/16 :goto_7

    .line 307
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v0, v1, 0x30

    int-to-byte v0, v0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    .line 308
    :try_start_3
    aput-byte v0, v14, v15

    .line 309
    invoke-virtual {v12, v14, v15, v6}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x0

    .line 314
    :goto_2
    invoke-virtual {v13}, Ljava/io/BufferedInputStream;->read()I

    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v20, v12

    const/16 v12, 0xa

    if-ne v15, v12, :cond_3

    if-eq v6, v0, :cond_2

    .line 321
    :try_start_4
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "TCP Packet loss, count="

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ip="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/netease/pharos/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v16, v16, 0x1

    .line 323
    sget-object v0, Lcom/netease/pharos/link/NetmonCore;->mNetmonReportMap:Ljava/util/Map;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/pharos/report/NetmonReport;

    invoke-virtual {v0}, Lcom/netease/pharos/report/NetmonReport;->addPacketLossCount()V

    move-object/from16 v12, p0

    goto :goto_5

    .line 326
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "TCP Packet sucess count="

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sub-long v2, v21, v17

    move-object/from16 v12, p0

    .line 329
    :try_start_5
    iget-object v0, v12, Lcom/netease/pharos/link/LinkCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v0, v2, v3}, Lcom/netease/pharos/config/CheckResult;->addTime(J)V

    const/4 v15, 0x1

    .line 330
    invoke-direct {v12, v15, v2, v3}, Lcom/netease/pharos/link/LinkCheck;->isRecordMtr(IJ)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    move-object/from16 v12, p0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v12, v20

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v20, v12

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v20, v12

    move-object/from16 v19, v15

    :goto_3
    move-object/from16 v12, p0

    .line 334
    :goto_4
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LinkCheck tcpCheck Exception1="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    add-int/lit8 v16, v16, 0x1

    .line 336
    sget-object v0, Lcom/netease/pharos/link/NetmonCore;->mNetmonReportMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/pharos/report/NetmonReport;

    invoke-virtual {v0}, Lcom/netease/pharos/report/NetmonReport;->addPacketLossCount()V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v15, v19

    move-object/from16 v12, v20

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_6

    :cond_4
    move-object v12, v1

    const/16 v1, 0x73

    .line 292
    aput-byte v1, v14, v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v1, v12

    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v12, v1

    .line 351
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LinkCheck tcpCheck Exception2="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    sget-object v0, Lcom/netease/pharos/link/NetmonCore;->mNetmonReportMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 354
    sget-object v0, Lcom/netease/pharos/link/NetmonCore;->mNetmonReportMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/pharos/report/NetmonReport;

    int-to-long v1, v4

    invoke-virtual {v0, v1, v2}, Lcom/netease/pharos/report/NetmonReport;->setPacketLossCount(J)V

    :cond_5
    const/16 v0, 0xb

    .line 359
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LinkCheck tcpCheck mCheckResult="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v12, Lcom/netease/pharos/link/LinkCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v1, v12, Lcom/netease/pharos/link/LinkCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v1, v4}, Lcom/netease/pharos/config/CheckResult;->setPacketLossCount(I)V

    .line 361
    iget-object v1, v12, Lcom/netease/pharos/link/LinkCheck;->mListener:Lcom/netease/pharos/link/LinkCheckListener;

    iget-object v2, v12, Lcom/netease/pharos/link/LinkCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-interface {v1, v2}, Lcom/netease/pharos/link/LinkCheckListener;->callBack(Lcom/netease/pharos/config/CheckResult;)V

    return v0
.end method

.method public udpCheck(Ljava/lang/String;IIII)I
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v3, p3

    move/from16 v4, p5

    .line 375
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LinkCheck udpCheck ip="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", port="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", count="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", time="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mExtra="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/netease/pharos/link/LinkCheck;->mExtra:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LinkCheck"

    invoke-static {v6, v5}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "LinkCheck udpCheck"

    .line 377
    invoke-static {v6, v5}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    new-array v5, v4, [B

    const/4 v8, 0x0

    .line 388
    :goto_0
    array-length v9, v5

    if-lt v8, v9, :cond_4

    .line 396
    new-array v8, v4, [B

    const/4 v9, 0x0

    const/4 v10, 0x2

    .line 403
    :try_start_0
    new-instance v12, Ljava/net/DatagramSocket;

    invoke-direct {v12, v9}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v9, 0x1

    .line 404
    :try_start_1
    invoke-virtual {v12, v9}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 405
    invoke-virtual {v12, v9}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    const/16 v13, 0x3e8

    .line 411
    invoke-virtual {v12, v13}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 412
    new-instance v13, Ljava/net/DatagramPacket;

    array-length v14, v5

    .line 413
    invoke-static/range {p1 .. p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v15

    .line 412
    invoke-direct {v13, v5, v14, v15, v0}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 414
    new-instance v5, Ljava/net/DatagramPacket;

    array-length v0, v8

    invoke-direct {v5, v8, v0}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_1
    if-lt v8, v3, :cond_0

    .line 444
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "UCP recePacket length="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getLength()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 418
    :cond_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 419
    invoke-virtual {v12, v13}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 420
    invoke-virtual {v12, v5}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 421
    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    if-eq v4, v0, :cond_1

    const-string v0, "UDP Packet loss"

    .line 422
    invoke-static {v6, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    .line 424
    sget-object v0, Lcom/netease/pharos/link/NetmonCore;->mNetmonReportMap:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/pharos/report/NetmonReport;

    invoke-virtual {v0}, Lcom/netease/pharos/report/NetmonReport;->addPacketLossCount()V

    move-object v7, v12

    goto :goto_3

    .line 427
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "UDP receive Packet count="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getLength()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v7, v12

    sub-long v11, v17, v15

    .line 430
    :try_start_4
    iget-object v0, v1, Lcom/netease/pharos/link/LinkCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v0, v11, v12}, Lcom/netease/pharos/config/CheckResult;->addTime(J)V

    .line 432
    invoke-direct {v1, v10, v11, v12}, Lcom/netease/pharos/link/LinkCheck;->isRecordMtr(IJ)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v7, v12

    .line 436
    :goto_2
    :try_start_5
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "udpCheck Exception e="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    add-int/2addr v14, v9

    .line 439
    sget-object v0, Lcom/netease/pharos/link/NetmonCore;->mNetmonReportMap:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/pharos/report/NetmonReport;

    invoke-virtual {v0}, Lcom/netease/pharos/report/NetmonReport;->addPacketLossCount()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object v12, v7

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move-object v12, v7

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v7, v12

    :goto_4
    const/16 v7, 0xb

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v12, v9

    goto :goto_4

    .line 449
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 450
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "udpCheck Exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ip="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    sget-object v0, Lcom/netease/pharos/link/NetmonCore;->mNetmonReportMap:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/pharos/report/NetmonReport;

    invoke-virtual {v0}, Lcom/netease/pharos/report/NetmonReport;->addPacketLossCount()V

    move v14, v3

    .line 459
    :goto_6
    iget-object v0, v1, Lcom/netease/pharos/link/LinkCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v0, v14}, Lcom/netease/pharos/config/CheckResult;->setPacketLossCount(I)V

    .line 461
    iget-object v0, v1, Lcom/netease/pharos/link/LinkCheck;->mListener:Lcom/netease/pharos/link/LinkCheckListener;

    iget-object v2, v1, Lcom/netease/pharos/link/LinkCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-interface {v0, v2}, Lcom/netease/pharos/link/LinkCheckListener;->callBack(Lcom/netease/pharos/config/CheckResult;)V

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LinkCheck udpCheck mCheckResult="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/netease/pharos/link/LinkCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v2}, Lcom/netease/pharos/config/CheckResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_3

    .line 467
    invoke-virtual {v12}, Ljava/net/DatagramSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 468
    invoke-virtual {v12}, Ljava/net/DatagramSocket;->disconnect()V

    .line 471
    :cond_2
    invoke-virtual {v12}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 472
    invoke-virtual {v12}, Ljava/net/DatagramSocket;->close()V

    :cond_3
    return v7

    :cond_4
    const/16 v7, 0x73

    .line 389
    aput-byte v7, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0
.end method
