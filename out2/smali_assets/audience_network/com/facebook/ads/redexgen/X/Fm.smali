.class public final Lcom/facebook/ads/redexgen/X/Fm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Fl;,
        Lcom/facebook/ads/redexgen/X/Fk;
    }
.end annotation


# static fields
.field public static A00:Landroid/hardware/Sensor;

.field public static A01:Landroid/hardware/Sensor;

.field public static A02:Landroid/hardware/SensorEventListener;

.field public static A03:Landroid/hardware/SensorEventListener;

.field public static A04:Landroid/hardware/SensorManager;

.field public static A05:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile A09:[F

.field public static volatile A0A:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fm;->A03()V

    const/4 v0, 0x0

    .line 25869
    sput-object v0, Lcom/facebook/ads/redexgen/X/Fm;->A04:Landroid/hardware/SensorManager;

    .line 25870
    sput-object v0, Lcom/facebook/ads/redexgen/X/Fm;->A00:Landroid/hardware/Sensor;

    .line 25871
    sput-object v0, Lcom/facebook/ads/redexgen/X/Fm;->A01:Landroid/hardware/Sensor;

    .line 25872
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fm;->A05:Ljava/util/Map;

    .line 25873
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0x4d

    const/4 v1, 0x1

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fm;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const/16 v2, 0x3c

    const/4 v1, 0x1

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fm;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const/16 v2, 0x3b

    const/4 v1, 0x1

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fm;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    sput-object v4, Lcom/facebook/ads/redexgen/X/Fm;->A07:[Ljava/lang/String;

    .line 25874
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fm;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 25876
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fm;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fm;->A06:[B

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

    add-int/lit8 v0, v0, -0x2f

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

.method public static A02()Ljava/util/Map;
    .locals 2
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
    .line 25877
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25878
    .local v1, "currentAnalogInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fm;->A05:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25879
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Fm;->A0C(Ljava/util/Map;)V

    .line 25880
    return-object v1
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x9b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fm;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x55t
        -0x5ct
        -0x4bt
        -0x5ct
        -0x55t
        -0x55t
        -0x49t
        -0x56t
        -0x56t
        -0x5ct
        -0x48t
        -0x4bt
        -0x5at
        -0x58t
        -0x56t
        0xct
        -0x2t
        0x7t
        0xct
        0x8t
        0xbt
        -0x13t
        -0x6t
        -0x10t
        -0x2t
        -0x5t
        -0xbt
        -0x10t
        -0x46t
        -0xbt
        -0x6t
        0x0t
        -0xft
        -0x6t
        0x0t
        -0x46t
        -0x13t
        -0x11t
        0x0t
        -0xbt
        -0x5t
        -0x6t
        -0x46t
        -0x32t
        -0x33t
        -0x20t
        -0x20t
        -0x2ft
        -0x22t
        -0x1bt
        -0x15t
        -0x31t
        -0x2ct
        -0x33t
        -0x26t
        -0x2dt
        -0x2ft
        -0x30t
        -0x5ft
        0x27t
        0x1at
        -0x16t
        -0x1t
        -0x16t
        -0xet
        -0xbt
        -0x16t
        -0x15t
        -0xbt
        -0x12t
        -0x18t
        -0xat
        -0x12t
        -0xat
        -0x8t
        -0x5t
        0x2t
        -0x2ft
        -0x23t
        -0x47t
        -0x4at
        -0x45t
        -0x58t
        -0x45t
        -0x50t
        -0x4at
        -0x4bt
        -0x5at
        -0x3bt
        -0x40t
        -0x3bt
        -0x4et
        -0x43t
        -0x50t
        -0x42t
        -0x4at
        -0x42t
        -0x40t
        -0x3dt
        -0x36t
        0x7t
        0x5t
        0xet
        0x5t
        0x12t
        0x9t
        0x3t
        -0x4ft
        -0x4dt
        -0x4dt
        -0x4bt
        -0x44t
        -0x4bt
        -0x3et
        -0x41t
        -0x43t
        -0x4bt
        -0x3ct
        -0x4bt
        -0x3et
        -0x51t
        0x14t
        0x4t
        0x2t
        0xdt
        0x6t
        0x4t
        0x9t
        0x2t
        0x13t
        0x8t
        0xat
        0xft
        0x8t
        -0x59t
        -0x57t
        -0x46t
        -0x51t
        -0x44t
        -0x51t
        -0x46t
        -0x41t
        -0x62t
        -0x63t
        -0x50t
        -0x50t
        -0x5ft
        -0x52t
        -0x4bt
        -0x47t
        -0x46t
        -0x59t
        -0x46t
        -0x45t
        -0x47t
    .end array-data
.end method

.method public static synthetic A04()V
    .locals 0

    .prologue
    .line 25881
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fm;->A06()V

    return-void
.end method

.method public static synthetic A05()V
    .locals 0

    .prologue
    .line 25882
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fm;->A07()V

    return-void
.end method

.method public static declared-synchronized A06()V
    .locals 3

    .prologue
    .line 25883
    const-class v2, Lcom/facebook/ads/redexgen/X/Fm;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fm;->A04:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 25884
    sget-object v1, Lcom/facebook/ads/redexgen/X/Fm;->A04:Landroid/hardware/SensorManager;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Fm;->A02:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 25885
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fm;->A02:Landroid/hardware/SensorEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25886
    monitor-exit v2

    return-void

    .line 25887
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized A07()V
    .locals 3

    .prologue
    .line 25888
    const-class v2, Lcom/facebook/ads/redexgen/X/Fm;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fm;->A04:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 25889
    sget-object v1, Lcom/facebook/ads/redexgen/X/Fm;->A04:Landroid/hardware/SensorManager;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Fm;->A03:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 25890
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fm;->A03:Landroid/hardware/SensorEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25891
    monitor-exit v2

    return-void

    .line 25892
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A08(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 25893
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 25894
    .local v2, "path":Ljava/io/File;
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 25895
    .local p2, "stat":Landroid/os/StatFs;
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 25896
    .local v1, "blockSize":J
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 25897
    .local p0, "availableBlocks":J
    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 25898
    .local v0, "freeSpace":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fm;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25899
    sget-object v3, Lcom/facebook/ads/redexgen/X/Fm;->A05:Ljava/util/Map;

    const/4 v2, 0x5

    const/16 v1, 0xa

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fm;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25900
    return-void
.end method

.method public static A09(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 25901
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 25902
    .local v4, "mi":Landroid/app/ActivityManager$MemoryInfo;
    const/16 v2, 0x86

    const/16 v1, 0x8

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fm;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 25903
    .local p0, "activityManager":Landroid/app/ActivityManager;
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 25904
    sget-object v3, Lcom/facebook/ads/redexgen/X/Fm;->A05:Ljava/util/Map;

    const/16 v2, 0x3d

    const/16 v1, 0x10

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fm;->A01(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25905
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 25906
    sget-object v3, Lcom/facebook/ads/redexgen/X/Fm;->A05:Ljava/util/Map;

    const/16 v2, 0x58

    const/16 v1, 0xc

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fm;->A01(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25907
    :cond_0
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Eb;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 25908
    const/4 v5, 0x0

    :try_start_0
    new-instance v3, Landroid/content/IntentFilter;

    const/16 v2, 0x15

    const/16 v1, 0x25

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fm;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v3}, Lcom/facebook/ads/redexgen/X/Eb;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    .line 25909
    .local p0, "batteryIntent":Landroid/content/Intent;
    if-nez v5, :cond_0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25910
    :catch_0
    move-exception v4

    .line 25911
    .local v5, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v3

    const/16 v2, 0x64

    const/4 v1, 0x7

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fm;->A01(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A15:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kf;->A5W(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    goto :goto_2

    .line 25912
    .end local v5    # "e":Ljava/lang/IllegalArgumentException;
    .restart local p0    # "batteryIntent":Landroid/content/Intent;
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fm;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 25913
    .local v2, "level":I
    const/16 v2, 0x79

    const/4 v1, 0x5

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fm;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 25914
    .local v1, "scale":I
    const/16 v2, 0x95

    const/4 v1, 0x6

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fm;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 25915
    .local v0, "status":I
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    :cond_1
    const/4 v5, 0x1

    .line 25916
    .local v3, "isCharging":Z
    :goto_0
    const/4 v4, 0x0

    .line 25917
    .local v4, "batteryLevel":F
    if-lez v3, :cond_2

    .line 25918
    int-to-float v4, p0

    int-to-float v0, v3

    div-float/2addr v4, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v4, v0

    .line 25919
    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/Fm;->A05:Ljava/util/Map;

    const/16 v2, 0x8e

    const/4 v1, 0x7

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fm;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25920
    sget-object v4, Lcom/facebook/ads/redexgen/X/Fm;->A05:Ljava/util/Map;

    const/16 v2, 0x7e

    const/16 v1, 0x8

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fm;->A01(III)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_3

    const/16 v2, 0x3a

    const/4 v1, 0x1

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fm;->A01(III)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25921
    .end local p0    # "batteryIntent":Landroid/content/Intent;
    :goto_2
    return-void

    .line 25922
    .restart local v4    # "batteryLevel":F
    .restart local v3    # "isCharging":Z
    :cond_3
    const/16 v2, 0x4e

    const/4 v1, 0x1

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fm;->A01(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 25923
    .end local v4    # "batteryLevel":F
    .end local v3    # "isCharging":Z
    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized A0B(Lcom/facebook/ads/redexgen/X/Eb;)V
    .locals 5

    .prologue
    .line 25924
    const-class v4, Lcom/facebook/ads/redexgen/X/Fm;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fm;->A09(Landroid/content/Context;)V

    .line 25925
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fm;->A0A(Lcom/facebook/ads/redexgen/X/Eb;)V

    .line 25926
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fm;->A04:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 25927
    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fm;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Eb;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fm;->A04:Landroid/hardware/SensorManager;

    .line 25928
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fm;->A04:Landroid/hardware/SensorManager;

    goto :goto_0

    .line 25929
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fm;->A00:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 25930
    sget-object v1, Lcom/facebook/ads/redexgen/X/Fm;->A04:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fm;->A00:Landroid/hardware/Sensor;

    .line 25931
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fm;->A01:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    .line 25932
    sget-object v1, Lcom/facebook/ads/redexgen/X/Fm;->A04:Landroid/hardware/SensorManager;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fm;->A01:Landroid/hardware/Sensor;

    .line 25933
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fm;->A02:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_3

    .line 25934
    new-instance v1, Lcom/facebook/ads/redexgen/X/Fk;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Fk;-><init>(Lcom/facebook/ads/redexgen/X/Fj;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Fm;->A02:Landroid/hardware/SensorEventListener;

    .line 25935
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fm;->A00:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    .line 25936
    sget-object v3, Lcom/facebook/ads/redexgen/X/Fm;->A04:Landroid/hardware/SensorManager;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fm;->A02:Landroid/hardware/SensorEventListener;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fm;->A00:Landroid/hardware/Sensor;

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 25937
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fm;->A03:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_4

    .line 25938
    new-instance v1, Lcom/facebook/ads/redexgen/X/Fl;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;-><init>(Lcom/facebook/ads/redexgen/X/Fj;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Fm;->A03:Landroid/hardware/SensorEventListener;

    .line 25939
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fm;->A01:Landroid/hardware/Sensor;

    if-eqz v0, :cond_4

    .line 25940
    sget-object v3, Lcom/facebook/ads/redexgen/X/Fm;->A04:Landroid/hardware/SensorManager;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fm;->A03:Landroid/hardware/SensorEventListener;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fm;->A01:Landroid/hardware/Sensor;

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    .line 25941
    :goto_0
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25942
    :cond_4
    :goto_1
    monitor-exit v4

    return-void

    .line 25943
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static A0C(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25944
    .local v0, "sAnalogInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Fm;->A09:[F

    .line 25945
    .local p0, "currentAccelerometerValues":[F
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fm;->A0A:[F

    .line 25946
    .local v0, "currentGyroscopeValues":[F
    if-eqz v3, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25947
    :pswitch_0
    check-cast v2, [F

    sget-object v0, Lcom/facebook/ads/redexgen/X/Fm;->A07:[Ljava/lang/String;

    array-length v1, v0

    array-length v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 25948
    .restart local v7
    const/4 v7, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 25949
    :pswitch_1
    check-cast p0, Ljava/util/Map;

    check-cast v3, [F

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x6b

    const/16 v1, 0xe

    const/16 v0, 0x21

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Fm;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Fm;->A07:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget v0, v3, v6

    .line 25950
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 25951
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25952
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 25953
    .end local v0    # "currentGyroscopeValues":[F
    .end local v7
    :pswitch_2
    check-cast v2, [F

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 25954
    .local v0, "i":I
    :pswitch_3
    if-ge v6, v5, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 25955
    .restart local v0    # "i":I
    :pswitch_4
    if-ge v7, v4, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 25956
    :pswitch_5
    check-cast v3, [F

    sget-object v0, Lcom/facebook/ads/redexgen/X/Fm;->A07:[Ljava/lang/String;

    array-length v1, v0

    array-length v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 25957
    .local v7, "length":I
    const/4 v6, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 25958
    :pswitch_6
    check-cast p0, Ljava/util/Map;

    check-cast v2, [F

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x4f

    const/16 v1, 0x9

    const/16 v0, 0x18

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Fm;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Fm;->A07:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget v0, v2, v7

    .line 25959
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 25960
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25961
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 25962
    .end local v0    # "i":I
    .end local v7    # "length":I
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static synthetic A0D([F)[F
    .locals 0

    .prologue
    .line 25963
    sput-object p0, Lcom/facebook/ads/redexgen/X/Fm;->A09:[F

    return-object p0
.end method

.method public static synthetic A0E([F)[F
    .locals 0

    .prologue
    .line 25964
    sput-object p0, Lcom/facebook/ads/redexgen/X/Fm;->A0A:[F

    return-object p0
.end method
