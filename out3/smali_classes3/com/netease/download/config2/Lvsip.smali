.class public Lcom/netease/download/config2/Lvsip;
.super Ljava/lang/Object;
.source "Lvsip.java"


# static fields
.field private static lvsip:Lcom/netease/download/config2/Lvsip;

.field private static sLvsip:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private index:I

.field private mLvsips:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/download/config2/Lvsip;->sLvsip:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/netease/download/config2/Lvsip;->mLvsips:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/netease/download/config2/Lvsip;->index:I

    return-void
.end method

.method public static getInstance()Lcom/netease/download/config2/Lvsip;
    .locals 1

    .line 33
    sget-object v0, Lcom/netease/download/config2/Lvsip;->lvsip:Lcom/netease/download/config2/Lvsip;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/netease/download/config2/Lvsip;

    invoke-direct {v0}, Lcom/netease/download/config2/Lvsip;-><init>()V

    sput-object v0, Lcom/netease/download/config2/Lvsip;->lvsip:Lcom/netease/download/config2/Lvsip;

    .line 36
    :cond_0
    sget-object v0, Lcom/netease/download/config2/Lvsip;->lvsip:Lcom/netease/download/config2/Lvsip;

    return-object v0
.end method

.method private supportPatch()V
    .locals 2

    .line 101
    const-class v0, Lcom/netease/ntunisdk/base/ReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/netease/download/config2/Lvsip;->index:I

    .line 91
    iget-object v0, p0, Lcom/netease/download/config2/Lvsip;->mLvsips:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/netease/download/config2/Lvsip;->mLvsips:[Ljava/lang/String;

    .line 95
    :cond_0
    sget-object v0, Lcom/netease/download/config2/Lvsip;->sLvsip:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 96
    sget-object v0, Lcom/netease/download/config2/Lvsip;->sLvsip:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public createLvsip()V
    .locals 5

    .line 55
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/netease/download/reporter/ReportInfo;->mLvsip:I

    .line 58
    iget-object v0, p0, Lcom/netease/download/config2/Lvsip;->mLvsips:[Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lcom/netease/download/Const;->REQ_IPS_WS:[Ljava/lang/String;

    .line 64
    :goto_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-lt v2, v1, :cond_1

    .line 68
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    sget-object v1, Lcom/netease/download/config2/Lvsip;->sLvsip:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/netease/download/reporter/ReportInfo;->mLvsipIps:Ljava/util/ArrayList;

    return-void

    .line 64
    :cond_1
    aget-object v3, v0, v2

    .line 65
    sget-object v4, Lcom/netease/download/config2/Lvsip;->sLvsip:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public getNewIpFromArray()Ljava/lang/String;
    .locals 2

    .line 81
    iget v0, p0, Lcom/netease/download/config2/Lvsip;->index:I

    sget-object v1, Lcom/netease/download/config2/Lvsip;->sLvsip:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 82
    sget-object v0, Lcom/netease/download/config2/Lvsip;->sLvsip:Ljava/util/ArrayList;

    iget v1, p0, Lcom/netease/download/config2/Lvsip;->index:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    iget v1, p0, Lcom/netease/download/config2/Lvsip;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/netease/download/config2/Lvsip;->index:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 73
    iget v0, p0, Lcom/netease/download/config2/Lvsip;->index:I

    sget-object v1, Lcom/netease/download/config2/Lvsip;->sLvsip:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public init([Ljava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netease/download/config2/Lvsip;->mLvsips:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 41
    iput-object p1, p0, Lcom/netease/download/config2/Lvsip;->mLvsips:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public isCteateIp()Z
    .locals 1

    .line 50
    sget-object v0, Lcom/netease/download/config2/Lvsip;->sLvsip:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
