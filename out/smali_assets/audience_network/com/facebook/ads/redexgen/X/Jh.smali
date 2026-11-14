.class public final Lcom/facebook/ads/redexgen/X/Jh;
.super Ljava/lang/Thread;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExecutionThread"
.end annotation


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ji;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ji;)V
    .locals 1

    .prologue
    .line 32608
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jh;->A01:Lcom/facebook/ads/redexgen/X/Ji;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 32609
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A00:Z

    .line 32610
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jh;->start()V

    .line 32611
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32612
    monitor-enter p0

    .line 32613
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A00:Z

    .line 32614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A01:Lcom/facebook/ads/redexgen/X/Ji;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ji;->A00(Lcom/facebook/ads/redexgen/X/Ji;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jg;->A02()V

    .line 32615
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32616
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jh;->join()V

    .line 32617
    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32618
    .local p0, "e":Ljava/lang/InterruptedException;
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 32619
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32620
    .local p0, "exit":Z
    :goto_0
    return-void

    .line 32621
    .local v0, "runNow":Z
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A01:Lcom/facebook/ads/redexgen/X/Ji;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ji;->A00(Lcom/facebook/ads/redexgen/X/Ji;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jg;->A04()V

    .line 32622
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Jh;->A01:Lcom/facebook/ads/redexgen/X/Ji;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32623
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32624
    :try_start_2
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Jh;->A00:Z

    .line 32625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A01:Lcom/facebook/ads/redexgen/X/Ji;

    .end local v0    # "runNow":Z
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ji;->A00(Lcom/facebook/ads/redexgen/X/Ji;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jg;->A05()Z

    move-result v0

    .line 32626
    .restart local v0    # "runNow":Z
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32627
    :try_start_3
    monitor-exit v2

    .line 32628
    if-eqz v1, :cond_1

    goto :goto_1

    .line 32629
    .restart local v0    # "runNow":Z
    :cond_1
    if-eqz v0, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32630
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A01:Lcom/facebook/ads/redexgen/X/Ji;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ji;->A02(Lcom/facebook/ads/redexgen/X/Ji;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 32631
    :goto_1
    :try_start_5
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Jh;->A01:Lcom/facebook/ads/redexgen/X/Ji;

    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 32632
    :try_start_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A01:Lcom/facebook/ads/redexgen/X/Ji;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ji;->A00(Lcom/facebook/ads/redexgen/X/Ji;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jg;->A03()V

    .line 32633
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jh;->A01:Lcom/facebook/ads/redexgen/X/Ji;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ji;->A01(Lcom/facebook/ads/redexgen/X/Ji;Lcom/facebook/ads/redexgen/X/Jh;)Lcom/facebook/ads/redexgen/X/Jh;

    .line 32634
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    .line 32635
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    .line 32636
    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 32637
    .end local v0    # "runNow":Z
    :catchall_3
    move-exception v3

    :try_start_b
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Jh;->A01:Lcom/facebook/ads/redexgen/X/Ji;

    monitor-enter v2
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    .line 32638
    :try_start_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A01:Lcom/facebook/ads/redexgen/X/Ji;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ji;->A00(Lcom/facebook/ads/redexgen/X/Ji;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jg;->A03()V

    .line 32639
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jh;->A01:Lcom/facebook/ads/redexgen/X/Ji;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ji;->A01(Lcom/facebook/ads/redexgen/X/Ji;Lcom/facebook/ads/redexgen/X/Jh;)Lcom/facebook/ads/redexgen/X/Jh;

    .line 32640
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v3
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1

    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw v0

    .line 32641
    :catch_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Jh;->A01:Lcom/facebook/ads/redexgen/X/Ji;

    monitor-enter v2
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1

    .line 32642
    :try_start_10
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A01:Lcom/facebook/ads/redexgen/X/Ji;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ji;->A00(Lcom/facebook/ads/redexgen/X/Ji;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jg;->A03()V

    .line 32643
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jh;->A01:Lcom/facebook/ads/redexgen/X/Ji;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ji;->A01(Lcom/facebook/ads/redexgen/X/Ji;Lcom/facebook/ads/redexgen/X/Jh;)Lcom/facebook/ads/redexgen/X/Jh;

    .line 32644
    monitor-exit v2

    goto :goto_0

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1

    .line 32645
    .end local v0
    :catch_1
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0
.end method
