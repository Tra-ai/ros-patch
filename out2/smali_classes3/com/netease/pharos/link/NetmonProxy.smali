.class public Lcom/netease/pharos/link/NetmonProxy;
.super Ljava/lang/Object;
.source "NetmonProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetmonProxy"

.field private static sNetmonProxy:Lcom/netease/pharos/link/NetmonProxy;

.field private static sNetmonProxyListener:Lcom/netease/pharos/link/NetmonProxyListener;


# instance fields
.field private mCycleOpen:Z

.field private volatile mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/pharos/link/NetmonCore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/link/NetmonProxy;->mList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/netease/pharos/link/NetmonProxy;->mCycleOpen:Z

    return-void
.end method

.method public static getInstance()Lcom/netease/pharos/link/NetmonProxy;
    .locals 1

    .line 97
    sget-object v0, Lcom/netease/pharos/link/NetmonProxy;->sNetmonProxy:Lcom/netease/pharos/link/NetmonProxy;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/netease/pharos/link/NetmonProxy;

    invoke-direct {v0}, Lcom/netease/pharos/link/NetmonProxy;-><init>()V

    sput-object v0, Lcom/netease/pharos/link/NetmonProxy;->sNetmonProxy:Lcom/netease/pharos/link/NetmonProxy;

    .line 100
    :cond_0
    sget-object v0, Lcom/netease/pharos/link/NetmonProxy;->sNetmonProxy:Lcom/netease/pharos/link/NetmonProxy;

    return-object v0
.end method

.method private supportPatch()V
    .locals 2

    .line 185
    const-class v0, Lcom/netease/ntunisdk/base/PharosReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addNetmonCore(ILjava/lang/String;IIIILcom/netease/pharos/link/LinkCheckListener;ILcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;Ljava/lang/String;)V
    .locals 11

    move/from16 v0, p8

    move-object/from16 v1, p11

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetmonProxy [addNetmonCore1] \u53c2\u6570 type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v3, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", ip="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", port="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", count="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", time="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p5

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p6

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", interval="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", extra="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "NetmonProxy"

    invoke-static {v4, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v2, Lcom/netease/pharos/link/NetmonCore;

    invoke-direct {v2}, Lcom/netease/pharos/link/NetmonCore;-><init>()V

    move-object v4, v2

    move v5, p1

    .line 48
    invoke-virtual/range {v4 .. v10}, Lcom/netease/pharos/link/NetmonCore;->init(ILjava/lang/String;IIII)V

    move-object/from16 v3, p7

    .line 49
    invoke-virtual {v2, v3}, Lcom/netease/pharos/link/NetmonCore;->setmListener(Lcom/netease/pharos/link/LinkCheckListener;)V

    move-object/from16 v3, p9

    .line 50
    invoke-virtual {v2, v3}, Lcom/netease/pharos/link/NetmonCore;->setmCycleTaskStopListener(Lcom/netease/pharos/linkcheck/CycleTaskStopListener;)V

    move-object/from16 v3, p10

    .line 51
    invoke-virtual {v2, v3}, Lcom/netease/pharos/link/NetmonCore;->setmCheckOverNotifyListener(Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;)V

    .line 52
    invoke-virtual {v2, v0}, Lcom/netease/pharos/link/NetmonCore;->setmInterval(I)V

    .line 53
    invoke-virtual {v2, v1}, Lcom/netease/pharos/link/NetmonCore;->setmExtra(Ljava/lang/String;)V

    move-object v0, p0

    .line 54
    iget-object v1, v0, Lcom/netease/pharos/link/NetmonProxy;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addNetmonCore(ILjava/lang/String;IIIILjava/lang/String;Lcom/netease/pharos/link/LinkCheckListener;ILcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;Ljava/lang/String;)V
    .locals 12

    move-object/from16 v0, p7

    move/from16 v1, p9

    move-object/from16 v2, p12

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NetmonProxy [addNetmonCore2] \u53c2\u6570 type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v4, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", ip="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", port="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", count="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p4

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", time="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p5

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", size="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p6

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", region="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", interval="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", extra="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "NetmonProxy"

    invoke-static {v5, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v3, Lcom/netease/pharos/link/NetmonCore;

    invoke-direct {v3}, Lcom/netease/pharos/link/NetmonCore;-><init>()V

    move-object v5, v3

    move v6, p1

    .line 61
    invoke-virtual/range {v5 .. v11}, Lcom/netease/pharos/link/NetmonCore;->init(ILjava/lang/String;IIII)V

    .line 62
    invoke-virtual {v3, v0}, Lcom/netease/pharos/link/NetmonCore;->setRegion(Ljava/lang/String;)V

    move-object/from16 v0, p8

    .line 63
    invoke-virtual {v3, v0}, Lcom/netease/pharos/link/NetmonCore;->setmListener(Lcom/netease/pharos/link/LinkCheckListener;)V

    move-object/from16 v0, p10

    .line 64
    invoke-virtual {v3, v0}, Lcom/netease/pharos/link/NetmonCore;->setmCycleTaskStopListener(Lcom/netease/pharos/linkcheck/CycleTaskStopListener;)V

    move-object/from16 v0, p11

    .line 65
    invoke-virtual {v3, v0}, Lcom/netease/pharos/link/NetmonCore;->setmCheckOverNotifyListener(Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;)V

    .line 66
    invoke-virtual {v3, v1}, Lcom/netease/pharos/link/NetmonCore;->setmInterval(I)V

    .line 67
    invoke-virtual {v3, v2}, Lcom/netease/pharos/link/NetmonCore;->setmExtra(Ljava/lang/String;)V

    move-object v0, p0

    .line 68
    iget-object v1, v0, Lcom/netease/pharos/link/NetmonProxy;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clean()V
    .locals 5

    const-string v0, "NetmonProxy"

    const/4 v1, 0x0

    .line 161
    :try_start_0
    iget-object v2, p0, Lcom/netease/pharos/link/NetmonProxy;->mList:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mList mList size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/pharos/link/NetmonProxy;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 164
    :goto_0
    iget-object v3, p0, Lcom/netease/pharos/link/NetmonProxy;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 165
    :cond_0
    iget-object v3, p0, Lcom/netease/pharos/link/NetmonProxy;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/pharos/link/NetmonCore;

    .line 166
    invoke-virtual {v3}, Lcom/netease/pharos/link/NetmonCore;->clean()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "mList is null"

    .line 170
    invoke-static {v0, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NetmonProxy [clean] Exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_1
    iput-boolean v1, p0, Lcom/netease/pharos/link/NetmonProxy;->mCycleOpen:Z

    const/4 v0, 0x0

    .line 178
    sput-object v0, Lcom/netease/pharos/link/NetmonProxy;->sNetmonProxy:Lcom/netease/pharos/link/NetmonProxy;

    return-void
.end method

.method public getCycleOpen()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/netease/pharos/link/NetmonProxy;->mCycleOpen:Z

    return v0
.end method

.method public getNetmonProxyListener()Lcom/netease/pharos/link/NetmonProxyListener;
    .locals 1

    .line 81
    sget-object v0, Lcom/netease/pharos/link/NetmonProxy;->sNetmonProxyListener:Lcom/netease/pharos/link/NetmonProxyListener;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/netease/pharos/link/NetmonProxy$1;

    invoke-direct {v0, p0}, Lcom/netease/pharos/link/NetmonProxy$1;-><init>(Lcom/netease/pharos/link/NetmonProxy;)V

    sput-object v0, Lcom/netease/pharos/link/NetmonProxy;->sNetmonProxyListener:Lcom/netease/pharos/link/NetmonProxyListener;

    .line 91
    :cond_0
    sget-object v0, Lcom/netease/pharos/link/NetmonProxy;->sNetmonProxyListener:Lcom/netease/pharos/link/NetmonProxyListener;

    return-object v0
.end method

.method public setNetmonProxyListener(Lcom/netease/pharos/link/NetmonProxyListener;)V
    .locals 0

    .line 76
    sput-object p1, Lcom/netease/pharos/link/NetmonProxy;->sNetmonProxyListener:Lcom/netease/pharos/link/NetmonProxyListener;

    return-void
.end method

.method public start()I
    .locals 10

    const-string v0, "NetmonProxy [start]  Exception="

    const/4 v1, 0x1

    .line 107
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NetmonProxy [start]  mList.size()="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/netease/pharos/link/NetmonProxy;->mList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NetmonProxy"

    invoke-static {v4, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 112
    :goto_0
    :try_start_0
    iget-object v6, p0, Lcom/netease/pharos/link/NetmonProxy;->mList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v7, ", \u53c2\u6570="

    const-string v8, "al \u5927\u5c0f="

    if-lt v5, v6, :cond_3

    const/4 v5, 0x0

    .line 117
    :goto_1
    :try_start_1
    iget-object v6, p0, Lcom/netease/pharos/link/NetmonProxy;->mList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v5, v6, :cond_2

    .line 122
    iget-object v1, p0, Lcom/netease/pharos/link/NetmonProxy;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 127
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u7ed3\u679c="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_0

    const/16 v3, 0xb

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_5

    .line 141
    :goto_3
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 137
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "NetmonProxy [start]  InterruptedException="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 133
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "NetmonProxy [start]  ExecutionException="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto/16 :goto_2

    .line 118
    :cond_2
    iget-object v6, p0, Lcom/netease/pharos/link/NetmonProxy;->mList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Callable;

    invoke-interface {v1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/netease/pharos/link/NetmonProxy;->mList:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/netease/pharos/link/NetmonCore;

    invoke-virtual {v9}, Lcom/netease/pharos/link/NetmonCore;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 113
    :cond_3
    iget-object v6, p0, Lcom/netease/pharos/link/NetmonProxy;->mList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Callable;

    invoke-interface {v1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/netease/pharos/link/NetmonProxy;->mList:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netease/pharos/link/NetmonCore;

    invoke-virtual {v7}, Lcom/netease/pharos/link/NetmonCore;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_3
    move-exception v1

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return v3
.end method
