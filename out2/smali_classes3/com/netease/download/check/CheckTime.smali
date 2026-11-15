.class public Lcom/netease/download/check/CheckTime;
.super Ljava/lang/Object;
.source "CheckTime.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CheckTime"

.field private static mTopSpeed:J


# instance fields
.field private mAverageSpeed:J

.field private mCheckMinutes:I

.field private mTimeMarked:J

.field private mTimeStarted:J

.field private mTotalDownloadBytes:J

.field private slowCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/netease/download/check/CheckTime;->mTotalDownloadBytes:J

    .line 39
    iput-wide v0, p0, Lcom/netease/download/check/CheckTime;->mAverageSpeed:J

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/netease/download/check/CheckTime;->mCheckMinutes:I

    .line 46
    iput v0, p0, Lcom/netease/download/check/CheckTime;->slowCount:I

    .line 51
    iput v0, p0, Lcom/netease/download/check/CheckTime;->slowCount:I

    return-void
.end method

.method public static clean()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 120
    sput-wide v0, Lcom/netease/download/check/CheckTime;->mTopSpeed:J

    return-void
.end method

.method public static newInstance()Lcom/netease/download/check/CheckTime;
    .locals 3

    .line 55
    new-instance v0, Lcom/netease/download/check/CheckTime;

    invoke-direct {v0}, Lcom/netease/download/check/CheckTime;-><init>()V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/download/check/CheckTime;->mTimeStarted:J

    return-object v0
.end method

.method private supportPatch()V
    .locals 2

    .line 130
    const-class v0, Lcom/netease/ntunisdk/base/ReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public calculate()Lcom/netease/download/check/CheckTime;
    .locals 10

    .line 71
    iget-wide v0, p0, Lcom/netease/download/check/CheckTime;->mTimeMarked:J

    iget-wide v2, p0, Lcom/netease/download/check/CheckTime;->mTimeStarted:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x3e8

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 72
    iget-wide v4, p0, Lcom/netease/download/check/CheckTime;->mTotalDownloadBytes:J

    const-wide/16 v8, 0x400

    div-long/2addr v4, v8

    mul-long v4, v4, v6

    sub-long/2addr v0, v2

    div-long/2addr v4, v0

    iput-wide v4, p0, Lcom/netease/download/check/CheckTime;->mAverageSpeed:J

    :cond_0
    return-object p0
.end method

.method public check(Ljava/lang/String;Lcom/netease/download/config2/ConfigParams2;Ljava/lang/String;)Z
    .locals 8

    .line 85
    iget-boolean p3, p2, Lcom/netease/download/config2/ConfigParams2;->removable:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    .line 87
    iget-wide v2, p0, Lcom/netease/download/check/CheckTime;->mTimeMarked:J

    iget-wide v4, p0, Lcom/netease/download/check/CheckTime;->mTimeStarted:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {}, Lcom/netease/download/config2/ConfigParams2;->getInstance()Lcom/netease/download/config2/ConfigParams2;

    move-result-object p3

    iget p3, p3, Lcom/netease/download/config2/ConfigParams2;->removeSlowCDNTime:I

    int-to-long v4, p3

    div-long/2addr v2, v4

    long-to-int p3, v2

    .line 89
    iget v2, p0, Lcom/netease/download/check/CheckTime;->mCheckMinutes:I

    if-eq p3, v2, :cond_3

    .line 90
    iput p3, p0, Lcom/netease/download/check/CheckTime;->mCheckMinutes:I

    .line 91
    invoke-virtual {p0}, Lcom/netease/download/check/CheckTime;->getAverageSpeed()J

    move-result-wide v2

    .line 93
    sget-wide v4, Lcom/netease/download/check/CheckTime;->mTopSpeed:J

    cmp-long p3, v2, v4

    if-lez p3, :cond_0

    .line 94
    sput-wide v2, Lcom/netease/download/check/CheckTime;->mTopSpeed:J

    .line 96
    :cond_0
    sget-wide v4, Lcom/netease/download/check/CheckTime;->mTopSpeed:J

    iget p3, p2, Lcom/netease/download/config2/ConfigParams2;->removeSlowCDNPercent:I

    int-to-long v6, p3

    mul-long v4, v4, v6

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    .line 98
    sget-wide v6, Lcom/netease/download/check/CheckTime;->mTopSpeed:J

    invoke-static {p1, v6, v7, v2, v3}, Lcom/netease/download/util/StrUtil;->recordTopSpeed(Ljava/lang/String;JJ)V

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 101
    :goto_0
    iget p2, p2, Lcom/netease/download/config2/ConfigParams2;->removeSlowCDNSpeed:I

    int-to-long p2, p2

    cmp-long v4, v2, p2

    if-gez v4, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public getAverageSpeed()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/netease/download/check/CheckTime;->mAverageSpeed:J

    return-wide v0
.end method

.method public getTimeSpent(Z)J
    .locals 4

    if-eqz p1, :cond_0

    .line 111
    iget-wide v0, p0, Lcom/netease/download/check/CheckTime;->mTimeMarked:J

    iget-wide v2, p0, Lcom/netease/download/check/CheckTime;->mTimeStarted:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/netease/download/check/CheckTime;->mTimeMarked:J

    iget-wide v2, p0, Lcom/netease/download/check/CheckTime;->mTimeStarted:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getTotalDownloadBytes()J
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/netease/download/check/CheckTime;->mTotalDownloadBytes:J

    return-wide v0
.end method

.method public mark(J)V
    .locals 2

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/download/check/CheckTime;->mTimeMarked:J

    .line 63
    iget-wide v0, p0, Lcom/netease/download/check/CheckTime;->mTotalDownloadBytes:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/netease/download/check/CheckTime;->mTotalDownloadBytes:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CheckTime{mTimeStarted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/netease/download/check/CheckTime;->mTimeStarted:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTimeMarked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/download/check/CheckTime;->mTimeMarked:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTotalDownloadBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-wide v1, p0, Lcom/netease/download/check/CheckTime;->mTotalDownloadBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mAverageSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/download/check/CheckTime;->mAverageSpeed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
