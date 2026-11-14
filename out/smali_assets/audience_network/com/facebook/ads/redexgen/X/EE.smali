.class public final Lcom/facebook/ads/redexgen/X/EE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/ads/redexgen/X/AA;

.field public final A03:Lcom/facebook/ads/redexgen/X/EB;

.field public final A04:Lcom/facebook/ads/redexgen/X/EC;

.field public final A05:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/ads/redexgen/X/Dj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V
    .locals 1

    .prologue
    .line 22982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22983
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/EE;->A02:Lcom/facebook/ads/redexgen/X/AA;

    .line 22984
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EE;->A01:Landroid/content/Context;

    .line 22985
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EE;->A05:Ljava/util/Set;

    .line 22986
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/AA;->A0c()Lcom/facebook/ads/redexgen/X/EC;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EE;->A04:Lcom/facebook/ads/redexgen/X/EC;

    .line 22987
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/AA;->A0b()Lcom/facebook/ads/redexgen/X/EB;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EE;->A03:Lcom/facebook/ads/redexgen/X/EB;

    .line 22988
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/E7;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v4, p0

    .prologue
    .line 22989
    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EE;->A02:Lcom/facebook/ads/redexgen/X/AA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AA;->A0a()Lcom/facebook/ads/redexgen/X/Dp;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Dp;->A0F:Lcom/facebook/ads/redexgen/X/Dp;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22990
    .local v4, "context":Ljava/lang/String;
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    new-instance v2, Lcom/facebook/ads/redexgen/X/E7;

    invoke-direct {v2, v3}, Lcom/facebook/ads/redexgen/X/E7;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 22991
    :pswitch_1
    const-string v3, ""

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/EE;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EE;->A01:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 22992
    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 22993
    .end local v4    # "context":Ljava/lang/String;
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/EE;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EE;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 22994
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/E7;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private A01(J)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 22995
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 22996
    .local v2, "jsonObject":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EE;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/Dj;

    .line 22997
    .local p0, "bdSignal":Lcom/facebook/ads/redexgen/X/Dj;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Dj;->A01()Lcom/facebook/ads/redexgen/X/Al;

    move-result-object v0

    .line 22998
    .local p1, "executor":Lcom/facebook/ads/redexgen/X/Al;
    if-nez v0, :cond_0

    .line 22999
    new-instance v5, Lcom/facebook/ads/redexgen/X/Du;

    .line 23000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 23001
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EE;->A00()Lcom/facebook/ads/redexgen/X/E7;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/E6;

    sget-object v0, Lcom/facebook/ads/redexgen/X/E5;->A03:Lcom/facebook/ads/redexgen/X/E5;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/E6;-><init>(Lcom/facebook/ads/redexgen/X/E5;)V

    invoke-direct {v5, v3, v4, v2, v1}, Lcom/facebook/ads/redexgen/X/Du;-><init>(JLcom/facebook/ads/redexgen/X/E7;Lcom/facebook/ads/redexgen/X/E6;)V

    .line 23002
    .local v6, "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/Dr;
    :goto_1
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Dj;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 23003
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Dr;->A09(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 23004
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 23005
    .restart local p0    # "bdSignal":Lcom/facebook/ads/redexgen/X/Dj;
    .restart local p1    # "executor":Lcom/facebook/ads/redexgen/X/Al;
    .restart local v2    # "jsonObject":Lorg/json/JSONObject;
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Al;->A44()Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v5

    .restart local v6    # "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/Dr;
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 23006
    .end local v6    # "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/Dr;
    :catch_0
    move-exception v1

    .line 23007
    .restart local v0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EE;->A01:Landroid/content/Context;

    .line 23008
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/EJ;->A04(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Du;

    move-result-object v5

    .restart local v6    # "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/Dr;
    goto :goto_1

    .line 23009
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EJ;->A05()Ljava/lang/String;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 23010
    .end local p0    # "bdSignal":Lcom/facebook/ads/redexgen/X/Dj;
    .end local p1    # "executor":Lcom/facebook/ads/redexgen/X/Al;
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    .end local v6    # "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/Dr;
    :catch_1
    move-exception v0

    .line 23011
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AK;->A03(Ljava/lang/Throwable;)V

    .line 23012
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private A02(J)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 23013
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EE;->A02:Lcom/facebook/ads/redexgen/X/AA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AA;->A0j()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 23014
    .local p0, "executorService":Ljava/util/concurrent/ScheduledExecutorService;
    new-instance v1, Lcom/facebook/ads/redexgen/X/ED;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/ED;-><init>(Lcom/facebook/ads/redexgen/X/EE;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 23015
    :catch_0
    move-exception v0

    .line 23016
    .local p1, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AK;->A03(Ljava/lang/Throwable;)V

    .line 23017
    .end local p0    # "executorService":Ljava/util/concurrent/ScheduledExecutorService;
    :goto_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.System.currentTimeMillis"
        }
    .end annotation

    move-object v6, p0

    .prologue
    .line 23018
    const-wide/16 v2, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/EE;->A02:Lcom/facebook/ads/redexgen/X/AA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AA;->A0W()J

    move-result-wide v7

    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23019
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 23020
    .local v6, "currentTimeMs":J
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/EE;->A04:Lcom/facebook/ads/redexgen/X/EC;

    .line 23021
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EC;->getLastPeriodicCollectionTimeMs()J

    move-result-wide v0

    sub-long v7, v2, v0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/EE;->A02:Lcom/facebook/ads/redexgen/X/AA;

    .line 23022
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AA;->A0W()J

    move-result-wide v4

    cmp-long v0, v7, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 23023
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/EE;

    invoke-direct {v6, v2, v3}, Lcom/facebook/ads/redexgen/X/EE;->A01(J)V

    .line 23024
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/EE;->A02:Lcom/facebook/ads/redexgen/X/AA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AA;->A0W()J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/EE;->A02(J)V

    const/4 v0, 0x2

    goto :goto_0

    .line 23025
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/EE;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/EE;->A04:Lcom/facebook/ads/redexgen/X/EC;

    .line 23026
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EC;->getLastPeriodicCollectionTimeMs()J

    move-result-wide v4

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/EE;->A02:Lcom/facebook/ads/redexgen/X/AA;

    .line 23027
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AA;->A0W()J

    move-result-wide v0

    add-long/2addr v4, v0

    sub-long v0, v2, v4

    .line 23028
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 23029
    invoke-direct {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/EE;->A02(J)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 23030
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A04(I)V
    .locals 0

    .prologue
    .line 23031
    iput p1, p0, Lcom/facebook/ads/redexgen/X/EE;->A00:I

    .line 23032
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Dj;)V
    .locals 1

    .prologue
    .line 23033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EE;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23034
    return-void
.end method
