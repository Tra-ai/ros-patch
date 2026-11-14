.class public final Lcom/facebook/ads/redexgen/X/AU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Landroid/view/OrientationEventListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/AS;

.field public final A01:Lcom/facebook/ads/redexgen/X/Dp;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AS;Lcom/facebook/ads/redexgen/X/Dp;)V
    .locals 0

    .prologue
    .line 19891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19892
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AU;->A00:Lcom/facebook/ads/redexgen/X/AS;

    .line 19893
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/AU;->A01:Lcom/facebook/ads/redexgen/X/Dp;

    .line 19894
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/AU;)Lcom/facebook/ads/redexgen/X/AS;
    .locals 0

    .prologue
    .line 19895
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/AU;->A00:Lcom/facebook/ads/redexgen/X/AS;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 1

    .prologue
    .line 19896
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/AU;->A02:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 19897
    sget-object v0, Lcom/facebook/ads/redexgen/X/AU;->A02:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 19898
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AU;->A02:Landroid/view/OrientationEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19899
    :cond_0
    monitor-exit p0

    return-void

    .line 19900
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 19901
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/AU;->A02:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    goto :goto_3

    .line 19902
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 19903
    .local v4, "timeStamp":J
    move-object v3, p1

    if-nez v3, :cond_1

    const-string v2, ""

    .line 19904
    .local v0, "contextPackageName":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AU;->A01:Lcom/facebook/ads/redexgen/X/Dp;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Dp;->A0F:Lcom/facebook/ads/redexgen/X/Dp;

    if-ne v1, v0, :cond_2

    goto :goto_1

    .line 19905
    .restart local v4    # "timeStamp":J
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 19906
    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    .restart local v0    # "contextPackageName":Ljava/lang/String;
    :cond_2
    new-instance v7, Lcom/facebook/ads/redexgen/X/E7;

    invoke-direct {v7, v2}, Lcom/facebook/ads/redexgen/X/E7;-><init>(Ljava/lang/String;)V

    .line 19907
    .local v1, "signalValueContext":Lcom/facebook/ads/redexgen/X/E7;
    :goto_2
    new-instance v1, Lcom/facebook/ads/redexgen/X/AT;

    const/4 v4, 0x3

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/AT;-><init>(Lcom/facebook/ads/redexgen/X/AU;Landroid/content/Context;IJLcom/facebook/ads/redexgen/X/E7;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/AU;->A02:Landroid/view/OrientationEventListener;

    .line 19908
    sget-object v0, Lcom/facebook/ads/redexgen/X/AU;->A02:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19909
    :goto_3
    monitor-exit p0

    return-void

    .line 19910
    .end local v4    # "timeStamp":J
    .end local v1    # "signalValueContext":Lcom/facebook/ads/redexgen/X/E7;
    .end local v0    # "contextPackageName":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
