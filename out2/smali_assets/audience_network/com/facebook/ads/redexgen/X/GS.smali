.class public final Lcom/facebook/ads/redexgen/X/GS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GP;


# static fields
.field public static A02:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public static A03:[B

.field public static final A04:Lcom/facebook/ads/redexgen/X/JX;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Eb;

.field public final A01:Lcom/facebook/ads/redexgen/X/Fn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26525
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GS;->A07()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/GS;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26526
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/GS;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26527
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GS;->A02:Ljava/lang/String;

    .line 26528
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JY;->A00()Lcom/facebook/ads/redexgen/X/JX;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GS;->A04:Lcom/facebook/ads/redexgen/X/JX;

    .line 26529
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/GS;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eb;Z)V
    .locals 1

    .prologue
    .line 26530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26531
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    .line 26532
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fn;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Fn;-><init>(Lcom/facebook/ads/redexgen/X/Eb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GS;->A01:Lcom/facebook/ads/redexgen/X/Fn;

    .line 26533
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/GS;->A08(Lcom/facebook/ads/redexgen/X/Eb;Z)V

    .line 26534
    return-void
.end method

.method public static synthetic A00()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26535
    sget-object v0, Lcom/facebook/ads/redexgen/X/GS;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GS;->A03:[B

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

    add-int/lit8 v0, v0, -0x66

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

.method public static A02(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 26536
    :pswitch_1
    :try_start_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 26537
    .local p0, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xa

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26538
    :catch_0
    move-exception v4

    .line 26539
    .local p1, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/redexgen/X/GS;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 26540
    :pswitch_2
    const/4 v5, 0x0

    const/16 v0, 0xa

    goto :goto_0

    .line 26541
    :pswitch_3
    check-cast p0, Lcom/facebook/ads/redexgen/X/Eb;

    check-cast v4, Ljava/lang/Throwable;

    const/16 v2, 0xd6

    const/4 v1, 0x7

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A01(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A11:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 26542
    .end local p0    # "ai":Landroid/content/pm/ApplicationInfo;
    :pswitch_4
    check-cast v5, Ljava/lang/String;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 26543
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/GS;->A02(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 26544
    sput-object p0, Lcom/facebook/ads/redexgen/X/GS;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static A05()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26545
    sget-object v0, Lcom/facebook/ads/redexgen/X/GS;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic A06()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 26546
    sget-object v0, Lcom/facebook/ads/redexgen/X/GS;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x127

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GS;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x38t
        -0x3at
        -0x48t
        -0x3bt
        -0x2et
        -0x4ct
        -0x46t
        -0x48t
        -0x3ft
        -0x39t
        -0x22t
        -0x32t
        -0x23t
        -0x30t
        -0x30t
        -0x27t
        -0x16t
        -0x1et
        -0x2ct
        -0x31t
        -0x21t
        -0x2dt
        -0x4bt
        -0x49t
        -0x49t
        -0x47t
        -0x39t
        -0x39t
        -0x43t
        -0x4at
        -0x43t
        -0x40t
        -0x43t
        -0x38t
        -0x33t
        -0x2dt
        -0x47t
        -0x3et
        -0x4bt
        -0x4at
        -0x40t
        -0x47t
        -0x48t
        -0x16t
        -0x11t
        -0x7t
        -0x17t
        -0x26t
        -0x1ft
        -0xbt
        -0x27t
        -0x29t
        -0x1at
        -0x29t
        -0x28t
        -0x21t
        -0x1et
        -0x21t
        -0x16t
        -0x11t
        -0x21t
        -0x26t
        -0x24t
        -0x29t
        -0x3et
        -0x2ct
        -0x36t
        -0x3bt
        -0x28t
        -0x34t
        -0x2at
        -0x30t
        -0x17t
        -0x1ft
        -0x20t
        -0x1bt
        -0x23t
        -0x10t
        -0x1bt
        -0x15t
        -0x16t
        -0x5t
        -0x11t
        -0x1ft
        -0x12t
        -0xet
        -0x1bt
        -0x21t
        -0x1ft
        -0x2et
        -0x37t
        -0x28t
        -0x25t
        -0x2dt
        -0x2at
        -0x31t
        -0x1dt
        -0x28t
        -0x23t
        -0x2ct
        -0x37t
        0xdt
        0x8t
        0x23t
        0x7t
        0x5t
        0x7t
        0xct
        0x9t
        0x23t
        0x18t
        0x17t
        0x23t
        0x11t
        0x17t
        -0x17t
        -0x4t
        -0xbt
        -0x15t
        -0xdt
        -0x14t
        -0x50t
        -0x55t
        -0x3at
        -0x46t
        -0x4at
        -0x44t
        -0x47t
        -0x56t
        -0x54t
        -0x3dt
        -0x44t
        -0x49t
        -0x3et
        -0x39t
        -0xct
        0x3t
        0x3t
        0x12t
        0x0t
        -0x4t
        0x1t
        0x12t
        0x6t
        -0x9t
        -0x2t
        0x12t
        0x9t
        -0x8t
        0x5t
        0x6t
        -0x4t
        0x2t
        0x1t
        0x2t
        -0x13t
        -0x8t
        -0x4t
        -0x13t
        -0x2t
        -0x13t
        -0x7t
        -0x1t
        -0xdt
        -0x1bt
        -0xdt
        -0xdt
        -0x17t
        -0x11t
        -0x12t
        -0x1t
        -0xct
        -0x17t
        -0x13t
        -0x1bt
        0x20t
        0x1et
        0x2ft
        0x2ft
        0x26t
        0x22t
        0x2ft
        -0x6at
        0x22t
        0x27t
        0x2ct
        0x2dt
        0x1at
        0x25t
        0x25t
        0x1et
        0x2bt
        -0x10t
        -0x20t
        -0x11t
        -0x1et
        -0x1et
        -0x15t
        -0x4t
        -0x1bt
        -0x1et
        -0x1at
        -0x1ct
        -0x1bt
        -0xft
        0x19t
        0x15t
        0x14t
        0x37t
        0x23t
        0x45t
        0x38t
        0x39t
        0x46t
        -0x1ct
        -0x1et
        -0x15t
        -0x1et
        -0x11t
        -0x1at
        -0x20t
        -0x33t
        -0x20t
        -0x20t
        -0x22t
        -0x2bt
        -0x32t
        -0x1ft
        -0x20t
        -0x2bt
        -0x25t
        -0x26t
        -0x15t
        -0x2bt
        -0x30t
        0xet
        0x13t
        0x1dt
        0x8t
        0x15t
        0x30t
        0x38t
        0x3bt
        0x34t
        0x33t
        -0x11t
        0x43t
        0x3et
        -0x11t
        0x31t
        0x44t
        0x38t
        0x3bt
        0x33t
        -0x11t
        0x44t
        0x42t
        0x34t
        0x41t
        -0x11t
        0x43t
        0x3et
        0x3at
        0x34t
        0x3dt
        -0x3ft
        -0x2dt
        -0x38t
        -0x3ft
        -0x2dt
        -0xct
        0x1t
        -0xct
        -0x1t
        0x2t
        -0x6t
        -0x21t
        -0x20t
        -0x17t
        -0x12t
        -0x1ct
        -0x11t
        -0xct
        -0x1ft
        -0x1ct
        -0x28t
        -0x2at
        -0x1ft
        -0x26t
        -0x3ft
        -0x42t
        -0x42t
        -0x3dt
        -0x4ct
        -0x4dt
    .end array-data
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Eb;Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 26547
    sget-object v1, Lcom/facebook/ads/redexgen/X/GS;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26548
    :cond_0
    :goto_0
    return-void

    .line 26549
    :cond_1
    :try_start_0
    const/16 v2, 0xcd

    const/16 v1, 0x9

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 26550
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 26551
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Eb;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 26552
    .local v0, "sp":Landroid/content/SharedPreferences;
    new-instance v6, Lcom/facebook/ads/redexgen/X/Fn;

    invoke-direct {v6, p0}, Lcom/facebook/ads/redexgen/X/Fn;-><init>(Lcom/facebook/ads/redexgen/X/Eb;)V

    .line 26553
    .local p0, "deviceTrackingParams":Lcom/facebook/ads/redexgen/X/Fn;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xeb

    const/4 v1, 0x4

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26554
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Fn;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26555
    .local v3, "fingerprintSharedPrefKey":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GS;->A02:Ljava/lang/String;

    .line 26556
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lcom/facebook/ads/redexgen/X/GR;

    invoke-direct {v0, p0, v4, v2}, Lcom/facebook/ads/redexgen/X/GR;-><init>(Lcom/facebook/ads/redexgen/X/Eb;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26557
    .local v1, "initialiser":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26558
    if-eqz p1, :cond_0

    .line 26559
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26560
    .end local p0    # "deviceTrackingParams":Lcom/facebook/ads/redexgen/X/Fn;
    .end local v3    # "fingerprintSharedPrefKey":Ljava/lang/String;
    .end local v1    # "initialiser":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    .end local v0    # "sp":Landroid/content/SharedPreferences;
    .local p1, "e":Ljava/lang/Exception;
    :catch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/GS;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A4c()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    .prologue
    .line 26561
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/GS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A08(Lcom/facebook/ads/redexgen/X/Eb;Z)V

    .line 26562
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/GS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fm;->A0B(Lcom/facebook/ads/redexgen/X/Eb;)V

    .line 26563
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/GS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fm;->A08(Landroid/content/Context;)V

    .line 26564
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26565
    .local v6, "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/GS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/GK;->A02(Lcom/facebook/ads/redexgen/X/Eb;Ljava/util/Map;)Ljava/util/Map;

    .line 26566
    const/16 v2, 0x11b

    const/4 v1, 0x6

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26567
    sget v10, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    .line 26568
    .local v6, "density":F
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/GS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26569
    .local v4, "screenWidth":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/GS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26570
    .local v4, "screenHeight":I
    const/16 v2, 0x114

    const/4 v1, 0x7

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26571
    const/16 v2, 0xa

    const/16 v1, 0xc

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A01(III)Ljava/lang/String;

    move-result-object v1

    int-to-float v0, v9

    div-float/2addr v0, v10

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26572
    const/16 v2, 0xc0

    const/16 v1, 0xd

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A01(III)Ljava/lang/String;

    move-result-object v1

    int-to-float v0, v8

    div-float/2addr v0, v10

    float-to-int v0, v0

    .line 26573
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 26574
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26575
    const/16 v2, 0xdd

    const/16 v1, 0xe

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 26576
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9g;->A03()Ljava/lang/String;

    move-result-object v0

    .line 26577
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26578
    const/16 v2, 0x79

    const/16 v1, 0x9

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 26579
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9g;->A00()Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9e;->A02()Lcom/facebook/ads/redexgen/X/9d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9d;->name()Ljava/lang/String;

    move-result-object v0

    .line 26580
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26581
    const/16 v2, 0x65

    const/16 v1, 0xe

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A01(III)Ljava/lang/String;

    move-result-object v2

    .line 26582
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9g;->A00()Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9e;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 26583
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26584
    const/16 v2, 0x73

    const/4 v1, 0x6

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A01(III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/GS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/GS;->A01:Lcom/facebook/ads/redexgen/X/Fn;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A03(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/Fn;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26585
    const/16 v2, 0xaf

    const/4 v1, 0x7

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/GS;->A01:Lcom/facebook/ads/redexgen/X/Fn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fn;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26586
    const/16 v2, 0x44

    const/4 v1, 0x4

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/GS;->A01:Lcom/facebook/ads/redexgen/X/Fn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fn;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26587
    const/16 v2, 0x121

    const/4 v1, 0x6

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GS;->A04:Lcom/facebook/ads/redexgen/X/JX;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/JX;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26588
    const/16 v2, 0xb7

    const/16 v1, 0x9

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/GS;->A01:Lcom/facebook/ads/redexgen/X/Fn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fn;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26589
    const/16 v2, 0x2e

    const/16 v1, 0xe

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 26590
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JO;->A01()Ljava/lang/String;

    move-result-object v0

    .line 26591
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26592
    const/16 v2, 0x59

    const/16 v1, 0xc

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/GS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    .line 26593
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K0;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/K0;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 26594
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26595
    const/16 v2, 0xa3

    const/16 v1, 0xc

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A01(III)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/GS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    .line 26596
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A04()Lcom/facebook/ads/redexgen/X/GJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GJ;->A01()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A02(D)Ljava/lang/String;

    move-result-object v0

    .line 26597
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26598
    sget-object v0, Lcom/facebook/ads/redexgen/X/GS;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26599
    :pswitch_0
    check-cast v3, Ljava/util/HashMap;

    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x48

    const/16 v1, 0x11

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    .line 26600
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/GS;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0x16

    const/16 v1, 0x15

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/GS;->A01:Lcom/facebook/ads/redexgen/X/Fn;

    .line 26601
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fn;->A0B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 26602
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26603
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/GS;->A01:Lcom/facebook/ads/redexgen/X/Fn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fn;->A02()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 26604
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/GS;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0x87

    const/16 v1, 0x13

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/GS;->A01:Lcom/facebook/ads/redexgen/X/Fn;

    .line 26605
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fn;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 26606
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    .line 26607
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/GS;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0x82

    const/4 v1, 0x5

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/GS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    .line 26608
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jc;->A05(Landroid/content/Context;)Z

    move-result v0

    .line 26609
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26610
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getMediationService()Ljava/lang/String;

    move-result-object v5

    .line 26611
    .local v5, "mediationService":Ljava/lang/String;
    if-eqz v5, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 26612
    :pswitch_4
    check-cast v3, Ljava/util/HashMap;

    check-cast v4, Ljava/lang/String;

    const/16 v2, 0x109

    const/4 v1, 0x5

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 26613
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/GS;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/GS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JY;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 26614
    .local v7, "app_certs":Ljava/lang/String;
    if-eqz v4, :cond_2

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 26615
    :pswitch_6
    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0x2b

    const/4 v1, 0x3

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GS;->A02:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 26616
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/GS;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0x9a

    const/16 v1, 0x9

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/GS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    .line 26617
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GB;->A05(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/lang/String;

    move-result-object v0

    .line 26618
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26619
    const/16 v2, 0x10e

    const/4 v1, 0x6

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 26620
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fm;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jf;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 26621
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26622
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/GS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gb;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 26623
    :pswitch_8
    invoke-static {}, Lcom/facebook/ads/internal/bridge/fbsdk/FBLoginASID;->getFBLoginASID()Ljava/lang/String;

    move-result-object v6

    .line 26624
    .local v5, "fbLoginASID":Ljava/lang/String;
    if-eqz v6, :cond_4

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 26625
    :pswitch_9
    check-cast v3, Ljava/util/HashMap;

    check-cast v6, Ljava/lang/String;

    const/16 v2, 0x40

    const/4 v1, 0x4

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 26626
    .end local v5    # "fbLoginASID":Ljava/lang/String;
    :pswitch_a
    check-cast v3, Ljava/util/HashMap;

    sget-object v0, Lcom/facebook/ads/redexgen/X/GS;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26627
    check-cast v3, Ljava/util/Map;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final A4y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26628
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GO;->A00()Lcom/facebook/ads/redexgen/X/GL;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GS;->A4z(Lcom/facebook/ads/redexgen/X/GL;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A4z(Lcom/facebook/ads/redexgen/X/GL;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 26629
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A08(Lcom/facebook/ads/redexgen/X/Eb;Z)V

    .line 26630
    const/4 v6, 0x0

    .line 26631
    .local v8, "out":Ljava/io/ByteArrayOutputStream;
    const/4 v5, 0x0

    .line 26632
    .local p0, "base64":Landroid/util/Base64OutputStream;
    const/4 v8, 0x0

    .line 26633
    .local v6, "zip":Ljava/util/zip/DeflaterOutputStream;
    :try_start_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26634
    .end local v8    # "out":Ljava/io/ByteArrayOutputStream;
    .local v7, "out":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    new-instance v6, Landroid/util/Base64OutputStream;

    const/4 v0, 0x0

    invoke-direct {v6, v7, v0}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26635
    .end local p0    # "base64":Landroid/util/Base64OutputStream;
    .local p1, "base64":Landroid/util/Base64OutputStream;
    :try_start_2
    new-instance v5, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v5, v6}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26636
    .end local v6    # "zip":Ljava/util/zip/DeflaterOutputStream;
    .local v0, "zip":Ljava/util/zip/DeflaterOutputStream;
    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GS;->A4c()Ljava/util/Map;

    move-result-object v2

    .line 26637
    .local v6, "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9g;->A00()Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9e;->A03()Ljava/lang/String;

    move-result-object v0

    .line 26638
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9g;->A07(Lcom/facebook/ads/redexgen/X/Eb;)V

    .line 26640
    :cond_0
    const/16 v3, 0x3c

    const/4 v1, 0x4

    const/16 v0, 0x30

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 26641
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9g;->A00()Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9e;->A03()Ljava/lang/String;

    move-result-object v0

    .line 26642
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26643
    const/4 v3, 0x0

    const/16 v1, 0xa

    const/16 v0, 0xd

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A01(III)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GS;->A01:Lcom/facebook/ads/redexgen/X/Fn;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    const/4 v0, 0x0

    .line 26644
    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GV;->A06(Lcom/facebook/ads/redexgen/X/Fn;Lcom/facebook/ads/redexgen/X/Eb;Z)Ljava/lang/String;

    move-result-object v0

    .line 26645
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26646
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 26647
    .local v5, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26648
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A2N(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26649
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 26650
    .end local p0
    .end local v8
    .end local v6    # "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p1    # "base64":Landroid/util/Base64OutputStream;
    .restart local v6    # "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v5    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    .restart local v7    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "zip":Ljava/util/zip/DeflaterOutputStream;
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 26651
    .local v0, "envParameters":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 26652
    invoke-virtual {v5}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 26653
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xb6

    const/4 v1, 0x1

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x44

    const/4 v1, 0x0

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26654
    if-eqz v5, :cond_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 26655
    :try_start_4
    invoke-virtual {v5}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 26656
    :cond_3
    if-eqz v6, :cond_4

    .line 26657
    invoke-virtual {v6}, Landroid/util/Base64OutputStream;->close()V

    .line 26658
    :cond_4
    if-eqz v7, :cond_5

    .line 26659
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 26660
    :catch_0
    :cond_5
    return-object v0

    .line 26661
    .end local v6    # "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :catch_1
    move-exception v4

    move-object v8, v5

    .end local v0    # "envParameters":Lorg/json/JSONObject;
    .restart local v6    # "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v5, v6

    .end local p1    # "base64":Landroid/util/Base64OutputStream;
    .restart local p0    # "base64":Landroid/util/Base64OutputStream;
    move-object v6, v7

    goto :goto_1

    .line 26662
    .end local p0    # "base64":Landroid/util/Base64OutputStream;
    .end local v8
    .restart local p1    # "base64":Landroid/util/Base64OutputStream;
    .restart local v7    # "out":Ljava/io/ByteArrayOutputStream;
    :catchall_0
    move-exception v0

    move-object v5, v6

    .end local p1    # "base64":Landroid/util/Base64OutputStream;
    .restart local p0    # "base64":Landroid/util/Base64OutputStream;
    move-object v6, v7

    .end local v7    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v8    # "out":Ljava/io/ByteArrayOutputStream;
    goto :goto_2

    .line 26663
    .end local p0    # "base64":Landroid/util/Base64OutputStream;
    .end local v8    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local p1    # "base64":Landroid/util/Base64OutputStream;
    .restart local v7    # "out":Ljava/io/ByteArrayOutputStream;
    :catch_2
    move-exception v4

    move-object v5, v6

    .end local p1    # "base64":Landroid/util/Base64OutputStream;
    .restart local p0    # "base64":Landroid/util/Base64OutputStream;
    move-object v6, v7

    .end local v7    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v8    # "out":Ljava/io/ByteArrayOutputStream;
    goto :goto_1

    .line 26664
    .end local v8    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v7    # "out":Ljava/io/ByteArrayOutputStream;
    :catchall_1
    move-exception v0

    move-object v6, v7

    .end local v7    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v8    # "out":Ljava/io/ByteArrayOutputStream;
    goto :goto_2

    .line 26665
    .end local v8    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v7    # "out":Ljava/io/ByteArrayOutputStream;
    :catch_3
    move-exception v4

    move-object v6, v7

    .end local v7    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v8    # "out":Ljava/io/ByteArrayOutputStream;
    goto :goto_1

    :catch_4
    move-exception v4

    .line 26666
    .end local v7
    .local v1, "e":Ljava/io/IOException;
    .restart local v8    # "out":Ljava/io/ByteArrayOutputStream;
    :goto_1
    :try_start_5
    new-instance v3, Ljava/lang/RuntimeException;

    const/16 v2, 0xef

    const/16 v1, 0x1a

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 26667
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_2
    move-exception v0

    goto :goto_2

    .end local p0    # "base64":Landroid/util/Base64OutputStream;
    .end local v8    # "out":Ljava/io/ByteArrayOutputStream;
    .end local v6    # "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p1    # "base64":Landroid/util/Base64OutputStream;
    .restart local v7    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "envParameters":Lorg/json/JSONObject;
    :catchall_3
    move-exception v0

    move-object v8, v5

    .end local v0    # "envParameters":Lorg/json/JSONObject;
    .restart local v6    # "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v5, v6

    .end local p1    # "base64":Landroid/util/Base64OutputStream;
    .restart local p0    # "base64":Landroid/util/Base64OutputStream;
    move-object v6, v7

    .line 26668
    .end local v7    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v8    # "out":Ljava/io/ByteArrayOutputStream;
    :goto_2
    if-eqz v8, :cond_6

    .line 26669
    :try_start_6
    invoke-virtual {v8}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 26670
    :cond_6
    if-eqz v5, :cond_7

    .line 26671
    invoke-virtual {v5}, Landroid/util/Base64OutputStream;->close()V

    .line 26672
    :cond_7
    if-eqz v6, :cond_8

    .line 26673
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 26674
    :catch_5
    :cond_8
    throw v0
.end method
