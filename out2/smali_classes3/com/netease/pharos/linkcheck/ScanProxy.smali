.class public Lcom/netease/pharos/linkcheck/ScanProxy;
.super Ljava/lang/Object;
.source "ScanProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScanProxy"

.field private static sScanProxy:Lcom/netease/pharos/linkcheck/ScanProxy;


# instance fields
.field private volatile mCheckCycleTypeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

.field private volatile mCheckTypeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

.field private mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

.field private mListener:Lcom/netease/pharos/link/LinkCheckListener;

.field private mNetmonProxy:Lcom/netease/pharos/link/NetmonProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/linkcheck/ScanProxy;->mCheckTypeList:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/linkcheck/ScanProxy;->mCheckCycleTypeList:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Lcom/netease/pharos/link/NetmonProxy;

    invoke-direct {v0}, Lcom/netease/pharos/link/NetmonProxy;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/linkcheck/ScanProxy;->mNetmonProxy:Lcom/netease/pharos/link/NetmonProxy;

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/netease/pharos/linkcheck/ScanProxy;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    .line 64
    iput-object v0, p0, Lcom/netease/pharos/linkcheck/ScanProxy;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    .line 79
    new-instance v0, Lcom/netease/pharos/linkcheck/ScanProxy$1;

    invoke-direct {v0, p0}, Lcom/netease/pharos/linkcheck/ScanProxy$1;-><init>(Lcom/netease/pharos/linkcheck/ScanProxy;)V

    iput-object v0, p0, Lcom/netease/pharos/linkcheck/ScanProxy;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    .line 144
    new-instance v0, Lcom/netease/pharos/linkcheck/ScanProxy$2;

    invoke-direct {v0, p0}, Lcom/netease/pharos/linkcheck/ScanProxy$2;-><init>(Lcom/netease/pharos/linkcheck/ScanProxy;)V

    iput-object v0, p0, Lcom/netease/pharos/linkcheck/ScanProxy;->mListener:Lcom/netease/pharos/link/LinkCheckListener;

    return-void
.end method

.method static synthetic access$0(Lcom/netease/pharos/linkcheck/ScanProxy;)Ljava/util/ArrayList;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/netease/pharos/linkcheck/ScanProxy;->mCheckCycleTypeList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1(Lcom/netease/pharos/linkcheck/ScanProxy;)Ljava/util/ArrayList;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/netease/pharos/linkcheck/ScanProxy;->mCheckTypeList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static getInstance()Lcom/netease/pharos/linkcheck/ScanProxy;
    .locals 1

    .line 56
    sget-object v0, Lcom/netease/pharos/linkcheck/ScanProxy;->sScanProxy:Lcom/netease/pharos/linkcheck/ScanProxy;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/netease/pharos/linkcheck/ScanProxy;

    invoke-direct {v0}, Lcom/netease/pharos/linkcheck/ScanProxy;-><init>()V

    sput-object v0, Lcom/netease/pharos/linkcheck/ScanProxy;->sScanProxy:Lcom/netease/pharos/linkcheck/ScanProxy;

    .line 59
    :cond_0
    sget-object v0, Lcom/netease/pharos/linkcheck/ScanProxy;->sScanProxy:Lcom/netease/pharos/linkcheck/ScanProxy;

    return-object v0
.end method

.method private supportPatch()V
    .locals 2

    .line 368
    const-class v0, Lcom/netease/ntunisdk/base/PharosReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createScanCore(Ljava/lang/String;)Lcom/netease/pharos/linkcheck/ScanCore;
    .locals 7

    .line 358
    new-instance v6, Lcom/netease/pharos/linkcheck/ScanCore;

    invoke-direct {v6}, Lcom/netease/pharos/linkcheck/ScanCore;-><init>()V

    .line 359
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/ScanProxy;->mNetmonProxy:Lcom/netease/pharos/link/NetmonProxy;

    invoke-virtual {v6, v0}, Lcom/netease/pharos/linkcheck/ScanCore;->setNetmonProxy(Lcom/netease/pharos/link/NetmonProxy;)V

    .line 360
    iget-object v2, p0, Lcom/netease/pharos/linkcheck/ScanProxy;->mListener:Lcom/netease/pharos/link/LinkCheckListener;

    iget-object v3, p0, Lcom/netease/pharos/linkcheck/ScanProxy;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    iget-object v4, p0, Lcom/netease/pharos/linkcheck/ScanProxy;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    iget-object v5, p0, Lcom/netease/pharos/linkcheck/ScanProxy;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    move-object v0, v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/netease/pharos/linkcheck/ScanCore;->init(Ljava/lang/String;Lcom/netease/pharos/link/LinkCheckListener;Lcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/ConfigInfoListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;)V

    return-object v6
.end method

.method public getmCycleList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/ScanProxy;->mCheckTypeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public init(Lcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/ConfigInfoListener;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/netease/pharos/linkcheck/ScanProxy;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    .line 76
    iput-object p2, p0, Lcom/netease/pharos/linkcheck/ScanProxy;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    return-void
.end method

.method public setmCycleList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/netease/pharos/linkcheck/ScanProxy;->mCheckTypeList:Ljava/util/ArrayList;

    return-void
.end method

.method public start()I
    .locals 6

    .line 310
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getmResult()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ScanProxy"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getmResult()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u6a21\u62df\u7684\u6570\u636e= "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getmResult()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getmResult()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "result is null"

    :goto_0
    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0xb

    .line 317
    :try_start_0
    iget-object v2, p0, Lcom/netease/pharos/linkcheck/ScanProxy;->mCheckTypeList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x1

    .line 319
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 320
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "nap_icmp"

    .line 322
    invoke-virtual {p0, v4}, Lcom/netease/pharos/linkcheck/ScanProxy;->createScanCore(Ljava/lang/String;)Lcom/netease/pharos/linkcheck/ScanCore;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "rap_icmp"

    .line 324
    invoke-virtual {p0, v4}, Lcom/netease/pharos/linkcheck/ScanProxy;->createScanCore(Ljava/lang/String;)Lcom/netease/pharos/linkcheck/ScanCore;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "rap_udp"

    .line 325
    invoke-virtual {p0, v4}, Lcom/netease/pharos/linkcheck/ScanProxy;->createScanCore(Ljava/lang/String;)Lcom/netease/pharos/linkcheck/ScanCore;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "rap_transfer"

    .line 326
    invoke-virtual {p0, v4}, Lcom/netease/pharos/linkcheck/ScanProxy;->createScanCore(Ljava/lang/String;)Lcom/netease/pharos/linkcheck/ScanCore;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "sap_udp"

    .line 328
    invoke-virtual {p0, v4}, Lcom/netease/pharos/linkcheck/ScanProxy;->createScanCore(Ljava/lang/String;)Lcom/netease/pharos/linkcheck/ScanCore;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "sap_transfer"

    .line 329
    invoke-virtual {p0, v4}, Lcom/netease/pharos/linkcheck/ScanProxy;->createScanCore(Ljava/lang/String;)Lcom/netease/pharos/linkcheck/ScanCore;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "resolve"

    .line 330
    invoke-virtual {p0, v4}, Lcom/netease/pharos/linkcheck/ScanProxy;->createScanCore(Ljava/lang/String;)Lcom/netease/pharos/linkcheck/ScanCore;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x0

    .line 346
    iget-object v2, p0, Lcom/netease/pharos/linkcheck/ScanProxy;->mNetmonProxy:Lcom/netease/pharos/link/NetmonProxy;

    invoke-virtual {v2}, Lcom/netease/pharos/link/NetmonProxy;->start()I

    move-result v0

    goto :goto_4

    .line 332
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 335
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u63a2\u6d4b\u7ed3\u679c="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_3

    .line 341
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 338
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PharosListener Exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return v0
.end method
