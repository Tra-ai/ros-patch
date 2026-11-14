.class public final Lcom/facebook/ads/redexgen/X/Jg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jg;->A01()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    .prologue
    .line 32587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32588
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    .line 32589
    new-instance v5, Ljava/lang/IllegalArgumentException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 32590
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    .line 32591
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 32592
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jg;->A00:J

    .line 32593
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Jg;->A01:J

    .line 32594
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jg;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jg;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x27t
        -0x2t
        0x6t
        -0xft
        -0x4t
        -0x7t
        -0xct
        -0x50t
        -0x2t
        0x5t
        -0x3t
        -0xet
        -0xbt
        0x2t
        -0x50t
        -0x1t
        -0xat
        -0x50t
        -0x2t
        -0xft
        -0x2t
        -0x1t
        0x3t
        -0xbt
        -0xdt
        -0x1t
        -0x2t
        -0xct
        0x3t
        -0x50t
        -0xat
        -0x1t
        0x2t
        -0x50t
        0x4t
        -0x8t
        -0xbt
        -0x50t
        0x4t
        -0x7t
        -0x3t
        -0xbt
        0x2t
        -0x36t
        -0x50t
        -0x4bt
        -0xct
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 2

    .prologue
    .line 32595
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jg;->A00:J

    .line 32596
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32597
    monitor-exit p0

    return-void

    .line 32598
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 4

    .prologue
    .line 32599
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jg;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Jg;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32600
    monitor-exit p0

    return-void

    .line 32601
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 32602
    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jg;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32603
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Jg;->A00:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 32604
    .local p0, "waitingNanos":J
    const-wide/32 v0, 0x3b9aca00

    div-long v2, v4, v0

    const-wide/32 v0, 0x3b9aca00

    rem-long/2addr v4, v0

    long-to-int v0, v4

    invoke-virtual {p0, v2, v3, v0}, Ljava/lang/Object;->wait(JI)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32605
    :cond_0
    monitor-exit p0

    return-void

    .line 32606
    .end local p0    # "waitingNanos":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05()Z
    .locals 5

    .prologue
    .line 32607
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Jg;->A00:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
