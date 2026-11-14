.class public final Lcom/facebook/ads/redexgen/X/KX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/KU;
    }
.end annotation


# static fields
.field public static A0A:[B


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/hardware/SensorManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A08:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A09:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/ads/redexgen/X/KU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/KX;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 33870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33871
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KX;->A03:I

    .line 33872
    iput v1, p0, Lcom/facebook/ads/redexgen/X/KX;->A00:F

    iput v1, p0, Lcom/facebook/ads/redexgen/X/KX;->A01:F

    iput v1, p0, Lcom/facebook/ads/redexgen/X/KX;->A02:F

    .line 33873
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KX;->A09:Ljava/util/Set;

    .line 33874
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KX;->A08:Lcom/facebook/ads/redexgen/X/Ec;

    .line 33875
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/KX;->A0A:[B

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

    xor-int/lit8 v0, v0, 0x63

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

.method private A01()V
    .locals 7

    move-object v5, p0

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 33876
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/KX;->A08:Lcom/facebook/ads/redexgen/X/Ec;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ec;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/KX;->A07:Landroid/hardware/SensorManager;

    .line 33877
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/KX;->A07:Landroid/hardware/SensorManager;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 33878
    :pswitch_1
    if-nez v6, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 33879
    .local v6, "supported":Z
    :pswitch_2
    :try_start_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/KX;->A07:Landroid/hardware/SensorManager;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/KX;->A07:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    .line 33880
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v0, 0x3

    .line 33881
    invoke-virtual {v2, v5, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v6

    const/16 v0, 0xa

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33882
    .local v5, "e":Ljava/lang/Exception;
    :catch_0
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/KX;->A08:Lcom/facebook/ads/redexgen/X/Ec;

    const/4 v2, 0x6

    const/16 v1, 0x15

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/16 v0, 0xa

    goto :goto_0

    .line 33883
    :pswitch_3
    const/4 v6, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 33884
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/KX;->A08:Lcom/facebook/ads/redexgen/X/Ec;

    const/16 v2, 0x1b

    const/16 v1, 0x15

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x3

    goto :goto_0

    .line 33885
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/KX;->A07:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 33886
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/KX;->A07:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 33887
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KX;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x53t
        0x45t
        0x4et
        0x53t
        0x4ft
        0x52t
        0x1t
        0x3at
        0x33t
        0x39t
        0x3bt
        0x3ct
        0x35t
        0x72t
        0x3ct
        0x3dt
        0x26t
        0x72t
        0x21t
        0x27t
        0x22t
        0x22t
        0x3dt
        0x20t
        0x26t
        0x37t
        0x36t
        0x7bt
        0x4dt
        0x46t
        0x5bt
        0x47t
        0x5at
        0x5bt
        0x8t
        0x46t
        0x47t
        0x5ct
        0x8t
        0x5bt
        0x5dt
        0x58t
        0x58t
        0x47t
        0x5at
        0x5ct
        0x4dt
        0x4ct
    .end array-data
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/KU;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 33888
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/KX;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33889
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/KX;->A01()V

    const/4 v0, 0x3

    goto :goto_0

    .line 33890
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/KX;

    check-cast p1, Lcom/facebook/ads/redexgen/X/KU;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/KX;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    goto :goto_0

    .line 33891
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/KX;

    check-cast p1, Lcom/facebook/ads/redexgen/X/KU;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/KX;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 33892
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 33893
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    move-object v8, p0

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 33894
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-eq v0, v7, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33895
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/KX;

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/KX;->A06:J

    sub-long v10, v4, v0

    const-wide/16 v1, 0x64

    cmp-long v0, v10, v1

    if-lez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 33896
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/KX;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 33897
    .local v0, "now":J
    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/KX;->A04:J

    sub-long v10, v4, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v10, v1

    if-lez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 33898
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/KX;

    check-cast p1, Landroid/hardware/SensorEvent;

    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/KX;->A06:J

    sub-long v0, v4, v2

    .line 33899
    .local v8, "diff":J
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v2, v6

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v7

    add-float/2addr v3, v2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v12

    add-float/2addr v3, v2

    iget v2, v8, Lcom/facebook/ads/redexgen/X/KX;->A00:F

    sub-float/2addr v3, v2

    iget v2, v8, Lcom/facebook/ads/redexgen/X/KX;->A01:F

    sub-float/2addr v3, v2

    iget v2, v8, Lcom/facebook/ads/redexgen/X/KX;->A02:F

    sub-float/2addr v3, v2

    .line 33900
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    long-to-float v2, v0

    div-float/2addr v3, v2

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v3, v0

    .line 33901
    .local v9, "speed":F
    const/high16 v0, 0x44480000    # 800.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 33902
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/KX;

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/KX;->A05:J

    sub-long v10, v4, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v10, v1

    if-lez v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 33903
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/KX;

    const/4 v6, 0x0

    iput v6, v8, Lcom/facebook/ads/redexgen/X/KX;->A03:I

    const/4 v0, 0x5

    goto :goto_0

    .line 33904
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/KX;

    iput-wide v4, v8, Lcom/facebook/ads/redexgen/X/KX;->A05:J

    .line 33905
    iput v6, v8, Lcom/facebook/ads/redexgen/X/KX;->A03:I

    .line 33906
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/KX;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 33907
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/KX;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/KX;->A03:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v8, Lcom/facebook/ads/redexgen/X/KX;->A03:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 33908
    .local v9, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/facebook/ads/internal/util/rageshake/ShakeDetector$OnShakeListener;>;"
    :pswitch_7
    check-cast v9, Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 33909
    :pswitch_8
    check-cast v9, Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/KU;->A7X()V

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 33910
    .end local v9    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/facebook/ads/internal/util/rageshake/ShakeDetector$OnShakeListener;>;"
    :pswitch_9
    check-cast v8, Lcom/facebook/ads/redexgen/X/KX;

    iput-wide v4, v8, Lcom/facebook/ads/redexgen/X/KX;->A04:J

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 33911
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/KX;

    check-cast p1, Landroid/hardware/SensorEvent;

    iput-wide v4, v8, Lcom/facebook/ads/redexgen/X/KX;->A06:J

    .line 33912
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v6

    iput v0, v8, Lcom/facebook/ads/redexgen/X/KX;->A00:F

    .line 33913
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    iput v0, v8, Lcom/facebook/ads/redexgen/X/KX;->A01:F

    .line 33914
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v12

    iput v0, v8, Lcom/facebook/ads/redexgen/X/KX;->A02:F

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 33915
    :pswitch_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
