.class public abstract Lcom/facebook/ads/redexgen/X/1g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CatchGeneralException"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Fx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Id;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2500
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1g;->A01()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/1g;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2501
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/1g;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2502
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/1g;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 2503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2504
    sget-object v0, Lcom/facebook/ads/redexgen/X/1g;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2505
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ir;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1g;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2506
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Ir;-><init>(Ljava/lang/String;)V

    .line 2507
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Is;->A01(Lcom/facebook/ads/redexgen/X/Ir;)Lcom/facebook/ads/redexgen/X/Id;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->A00:Lcom/facebook/ads/redexgen/X/Id;

    .line 2508
    :goto_0
    return-void

    .line 2509
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->A00:Lcom/facebook/ads/redexgen/X/Id;

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1g;->A01:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x37

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

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1g;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x1dt
        0x6t
        0x6t
        0x9t
        0xat
        0x4t
        0xdt
        0x48t
        0xbt
        0x1at
        0xdt
        0x9t
        0x1ct
        0xdt
        0xct
        0x46t
        0x48t
        0x3ct
        0x0t
        0x1at
        0xdt
        0x9t
        0xct
        0x52t
        0x48t
    .end array-data
.end method

.method public static A02(Z)V
    .locals 1

    .prologue
    .line 2510
    sget-object v0, Lcom/facebook/ads/redexgen/X/1g;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2511
    return-void
.end method

.method public static A03(ZLcom/facebook/ads/redexgen/X/Fx;)V
    .locals 1

    .prologue
    .line 2512
    sget-object v0, Lcom/facebook/ads/redexgen/X/1g;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2513
    sget-object v0, Lcom/facebook/ads/redexgen/X/1g;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2514
    return-void
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/redexgen/X/Id;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 2515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->A00:Lcom/facebook/ads/redexgen/X/Id;

    return-object v0
.end method

.method public abstract A05()V
.end method

.method public final run()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2516
    .local v0, "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void

    .line 2517
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_1
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/1g;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2518
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Is;->A03(Lcom/facebook/ads/redexgen/X/1g;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2519
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1g;->A05()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 2520
    .end local v0
    :catch_0
    move-exception v2

    const/16 v0, 0x9

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 2521
    .restart local v0    # "t":Ljava/lang/Throwable;
    :sswitch_0
    :try_start_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/1g;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    goto :goto_1

    :cond_3
    const/16 v0, 0x17

    goto :goto_1

    .line 2522
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/1g;
    :sswitch_1
    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 2523
    :sswitch_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iu;->A00()Lcom/facebook/ads/redexgen/X/Fz;

    move-result-object v1

    const/16 v0, 0xce5

    .line 2524
    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Fz;->A5N(ILjava/lang/Throwable;)V

    .line 2525
    sget-object v0, Lcom/facebook/ads/redexgen/X/1g;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fx;

    .line 2526
    .restart local p0    # "this":Lcom/facebook/ads/redexgen/X/1g;
    if-eqz v0, :cond_4

    .line 2527
    invoke-interface {v0, v2, p0}, Lcom/facebook/ads/redexgen/X/Fx;->A88(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 2528
    .local p0, "contextRepairHelper":Lcom/facebook/ads/redexgen/X/Fx;
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_4
    :goto_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/1g;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2529
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Is;->A04(Lcom/facebook/ads/redexgen/X/1g;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 2530
    .end local p0    # "contextRepairHelper":Lcom/facebook/ads/redexgen/X/Fx;
    :catch_1
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xc -> :sswitch_2
        0x17 -> :sswitch_1
    .end sparse-switch
.end method
