.class public final Lcom/facebook/ads/redexgen/X/Ho;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Hn;,
        Lcom/facebook/ads/redexgen/X/HW;
    }
.end annotation


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Lcom/facebook/ads/redexgen/X/HW;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/Hn;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/HW;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 29478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29479
    const-class v0, Lcom/facebook/ads/redexgen/X/Ho;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A0C:Ljava/lang/String;

    .line 29480
    const/16 v0, 0x65

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A07:I

    .line 29481
    const/16 v0, 0x66

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A0A:I

    .line 29482
    const/16 v0, 0x67

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A08:I

    .line 29483
    const/16 v0, 0x68

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A03:I

    .line 29484
    const/16 v0, 0x69

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A09:I

    .line 29485
    const/16 v0, 0x6a

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A02:I

    .line 29486
    const/16 v0, 0x6b

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A04:I

    .line 29487
    const/16 v0, 0x6c

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A05:I

    .line 29488
    const/16 v0, 0x6d

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A06:I

    .line 29489
    const/16 v0, 0x6e

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A01:I

    .line 29490
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Ho;->A0E:Z

    .line 29491
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A00:J

    .line 29492
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A0D:Ljava/util/List;

    .line 29493
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Gd;->A0C(Landroid/content/Context;)I

    move-result v1

    .line 29494
    .local p0, "nativeViewabilityHistorySamplingRate":I
    if-ge v1, v7, :cond_0

    .line 29495
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Ho;->A0F:Z

    .line 29496
    :goto_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ho;->A0B:Lcom/facebook/ads/redexgen/X/HW;

    .line 29497
    return-void

    .line 29498
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eb;->A04()Lcom/facebook/ads/redexgen/X/GJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GJ;->A00()D

    move-result-wide v4

    .line 29499
    .local p2, "sessionRandom":D
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v1

    div-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    :goto_1
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Ho;->A0F:Z

    goto :goto_0

    :cond_1
    move v7, v6

    goto :goto_1
.end method

.method private A00()I
    .locals 1

    .prologue
    .line 29500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A0B:Lcom/facebook/ads/redexgen/X/HW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HW;->A4W()I

    move-result v0

    return v0
.end method

.method private A01()I
    .locals 7

    move-object v6, p0

    .prologue
    .line 29501
    const/4 v5, 0x0

    iget-wide v3, v6, Lcom/facebook/ads/redexgen/X/Ho;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29502
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ho;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/Ho;->A00:J

    sub-long/2addr v2, v0

    long-to-int v5, v2

    const/4 v0, 0x3

    goto :goto_0

    .line 29503
    :pswitch_1
    const/4 v5, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ho;)Ljava/util/List;
    .locals 0

    .prologue
    .line 29504
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A0D:Ljava/util/List;

    return-object p0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Hn;)V
    .locals 2

    .prologue
    .line 29505
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ho;->A0D:Ljava/util/List;

    monitor-enter v1

    .line 29506
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29507
    monitor-exit v1

    .line 29508
    return-void

    .line 29509
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .prologue
    .line 29510
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A0F:Z

    if-nez v0, :cond_0

    .line 29511
    :goto_0
    return-void

    .line 29512
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Hn;

    .line 29513
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ho;->A01()I

    move-result v3

    const/16 v2, 0x6e

    .line 29514
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ho;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hn;-><init>(IIILcom/facebook/ads/redexgen/X/Hm;)V

    .line 29515
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ho;->A03(Lcom/facebook/ads/redexgen/X/Hn;)V

    goto :goto_0
.end method

.method public final A05()V
    .locals 5

    .prologue
    .line 29516
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A0F:Z

    if-nez v0, :cond_0

    .line 29517
    :goto_0
    return-void

    .line 29518
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Hn;

    .line 29519
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ho;->A01()I

    move-result v3

    const/16 v2, 0x6a

    .line 29520
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ho;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hn;-><init>(IIILcom/facebook/ads/redexgen/X/Hm;)V

    .line 29521
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ho;->A03(Lcom/facebook/ads/redexgen/X/Hn;)V

    goto :goto_0
.end method

.method public final A06()V
    .locals 5

    .prologue
    .line 29522
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A0F:Z

    if-nez v0, :cond_0

    .line 29523
    :goto_0
    return-void

    .line 29524
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Hn;

    .line 29525
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ho;->A01()I

    move-result v3

    const/16 v2, 0x68

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ho;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hn;-><init>(IIILcom/facebook/ads/redexgen/X/Hm;)V

    .line 29526
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ho;->A03(Lcom/facebook/ads/redexgen/X/Hn;)V

    goto :goto_0
.end method

.method public final A07()V
    .locals 5

    .prologue
    .line 29527
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A0F:Z

    if-nez v0, :cond_0

    .line 29528
    :goto_0
    return-void

    .line 29529
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Hn;

    .line 29530
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ho;->A01()I

    move-result v3

    const/16 v2, 0x6d

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hn;-><init>(IIILcom/facebook/ads/redexgen/X/Hm;)V

    .line 29531
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ho;->A03(Lcom/facebook/ads/redexgen/X/Hn;)V

    goto :goto_0
.end method

.method public final A08()V
    .locals 5

    .prologue
    .line 29532
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A0F:Z

    if-nez v0, :cond_0

    .line 29533
    :goto_0
    return-void

    .line 29534
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Hn;

    .line 29535
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ho;->A01()I

    move-result v3

    const/16 v2, 0x6b

    .line 29536
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ho;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hn;-><init>(IIILcom/facebook/ads/redexgen/X/Hm;)V

    .line 29537
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ho;->A03(Lcom/facebook/ads/redexgen/X/Hn;)V

    goto :goto_0
.end method

.method public final A09()V
    .locals 5

    .prologue
    .line 29538
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A0F:Z

    if-nez v0, :cond_0

    .line 29539
    :goto_0
    return-void

    .line 29540
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Hn;

    .line 29541
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ho;->A01()I

    move-result v3

    const/16 v2, 0x6c

    .line 29542
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ho;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hn;-><init>(IIILcom/facebook/ads/redexgen/X/Hm;)V

    .line 29543
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ho;->A03(Lcom/facebook/ads/redexgen/X/Hn;)V

    goto :goto_0
.end method

.method public final A0A()V
    .locals 5

    .prologue
    .line 29544
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A0F:Z

    if-nez v0, :cond_0

    .line 29545
    :goto_0
    return-void

    .line 29546
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A00:J

    .line 29547
    new-instance v4, Lcom/facebook/ads/redexgen/X/Hn;

    const/4 v3, 0x0

    const/16 v2, 0x65

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hn;-><init>(IIILcom/facebook/ads/redexgen/X/Hm;)V

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ho;->A03(Lcom/facebook/ads/redexgen/X/Hn;)V

    goto :goto_0
.end method

.method public final A0B()V
    .locals 5

    .prologue
    .line 29548
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A0F:Z

    if-nez v0, :cond_0

    .line 29549
    :goto_0
    return-void

    .line 29550
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Hn;

    .line 29551
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ho;->A01()I

    move-result v3

    const/16 v2, 0x69

    .line 29552
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ho;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hn;-><init>(IIILcom/facebook/ads/redexgen/X/Hm;)V

    .line 29553
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ho;->A03(Lcom/facebook/ads/redexgen/X/Hn;)V

    goto :goto_0
.end method

.method public final A0C()V
    .locals 5

    .prologue
    .line 29554
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A0F:Z

    if-nez v0, :cond_0

    .line 29555
    :goto_0
    return-void

    .line 29556
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Hn;

    .line 29557
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ho;->A01()I

    move-result v3

    const/16 v2, 0x66

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ho;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hn;-><init>(IIILcom/facebook/ads/redexgen/X/Hm;)V

    .line 29558
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ho;->A03(Lcom/facebook/ads/redexgen/X/Hn;)V

    goto :goto_0
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 29559
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A0F:Z

    if-nez v0, :cond_0

    .line 29560
    :goto_0
    return-void

    .line 29561
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Hn;

    .line 29562
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ho;->A01()I

    move-result v3

    const/16 v2, 0x67

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ho;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hn;-><init>(IIILcom/facebook/ads/redexgen/X/Hm;)V

    .line 29563
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ho;->A03(Lcom/facebook/ads/redexgen/X/Hn;)V

    .line 29564
    sget-object v1, Lcom/facebook/ads/redexgen/X/KJ;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hm;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/ads/redexgen/X/Hm;-><init>(Lcom/facebook/ads/redexgen/X/Ho;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Eb;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
