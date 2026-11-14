.class public Lcom/netease/download/dns/CdnUseTimeProxy;
.super Ljava/lang/Object;
.source "CdnUseTimeProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/download/dns/CdnUseTimeProxy$CndUseTimeUnit;
    }
.end annotation


# static fields
.field private static sCndUseTimeProxy:Lcom/netease/download/dns/CdnUseTimeProxy;


# instance fields
.field private mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/download/dns/CdnUseTimeProxy$CndUseTimeUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/download/dns/CdnUseTimeProxy;->mMap:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Lcom/netease/download/dns/CdnUseTimeProxy;
    .locals 1

    .line 31
    sget-object v0, Lcom/netease/download/dns/CdnUseTimeProxy;->sCndUseTimeProxy:Lcom/netease/download/dns/CdnUseTimeProxy;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/netease/download/dns/CdnUseTimeProxy;

    invoke-direct {v0}, Lcom/netease/download/dns/CdnUseTimeProxy;-><init>()V

    sput-object v0, Lcom/netease/download/dns/CdnUseTimeProxy;->sCndUseTimeProxy:Lcom/netease/download/dns/CdnUseTimeProxy;

    .line 34
    :cond_0
    sget-object v0, Lcom/netease/download/dns/CdnUseTimeProxy;->sCndUseTimeProxy:Lcom/netease/download/dns/CdnUseTimeProxy;

    return-object v0
.end method

.method private supportPatch()V
    .locals 2

    .line 98
    const-class v0, Lcom/netease/ntunisdk/base/ReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public finish(Ljava/lang/String;)V
    .locals 5

    .line 62
    iget-object v0, p0, Lcom/netease/download/dns/CdnUseTimeProxy;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/netease/download/dns/CdnUseTimeProxy;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/download/dns/CdnUseTimeProxy$CndUseTimeUnit;

    .line 65
    iget v1, v0, Lcom/netease/download/dns/CdnUseTimeProxy$CndUseTimeUnit;->mCount:I

    if-lez v1, :cond_0

    .line 66
    iget v1, v0, Lcom/netease/download/dns/CdnUseTimeProxy$CndUseTimeUnit;->mCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/netease/download/dns/CdnUseTimeProxy$CndUseTimeUnit;->mCount:I

    .line 69
    :cond_0
    iget v1, v0, Lcom/netease/download/dns/CdnUseTimeProxy$CndUseTimeUnit;->mCount:I

    if-nez v1, :cond_1

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/netease/download/dns/CdnUseTimeProxy$CndUseTimeUnit;->mStartTime:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lcom/netease/download/dns/CdnUseTimeProxy$CndUseTimeUnit;->mUseTime:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/netease/download/dns/CdnUseTimeProxy$CndUseTimeUnit;->mUseTime:J

    .line 71
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/download/reporter/ReportInfo;->mDlTime:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Lcom/netease/download/dns/CdnUseTimeProxy$CndUseTimeUnit;->mUseTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public init([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 8

    .line 44
    iget-object v0, p0, Lcom/netease/download/dns/CdnUseTimeProxy;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/netease/download/dns/CdnUseTimeProxy;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/download/dns/CdnUseTimeProxy$CndUseTimeUnit;

    .line 47
    iget v0, p1, Lcom/netease/download/dns/CdnUseTimeProxy$CndUseTimeUnit;->mCount:I

    if-nez v0, :cond_1

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/netease/download/dns/CdnUseTimeProxy$CndUseTimeUnit;->mStartTime:J

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lcom/netease/download/dns/CdnUseTimeProxy$CndUseTimeUnit;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/netease/download/dns/CdnUseTimeProxy$CndUseTimeUnit;-><init>(JIJ)V

    .line 53
    iget-object v1, p0, Lcom/netease/download/dns/CdnUseTimeProxy;->mMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/download/dns/CdnUseTimeProxy$CndUseTimeUnit;->mStartTime:J

    move-object p1, v0

    .line 56
    :cond_1
    :goto_0
    iget v0, p1, Lcom/netease/download/dns/CdnUseTimeProxy$CndUseTimeUnit;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/netease/download/dns/CdnUseTimeProxy$CndUseTimeUnit;->mCount:I

    return-void
.end method
