.class public final Lcom/facebook/ads/redexgen/X/Kb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/G9;,
        Lcom/facebook/ads/redexgen/X/G7;
    }
.end annotation


# static fields
.field public static A00:Landroid/util/SparseIntArray;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static A01:Ljava/util/concurrent/Executor;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static A02:Z

.field public static A03:Z

.field public static A04:[B

.field public static final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/Kd;",
            ">;"
        }
    .end annotation
.end field

.field public static final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/G9;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0A:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/G7;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0B:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kb;->A04()V

    const/4 v3, 0x0

    .line 33967
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kb;->A00:Landroid/util/SparseIntArray;

    .line 33968
    sput-boolean v3, Lcom/facebook/ads/redexgen/X/Kb;->A03:Z

    .line 33969
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kb;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33970
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kb;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33971
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kb;->A01:Ljava/util/concurrent/Executor;

    .line 33972
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v1, 0x1

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kb;->A05:Ljava/util/List;

    .line 33973
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33974
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kb;->A06:Ljava/util/List;

    .line 33975
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kb;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33976
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kb;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33977
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kb;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33978
    sput-boolean v3, Lcom/facebook/ads/redexgen/X/Kb;->A02:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Eb;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0xc8

    .line 33980
    const/16 v2, 0x125

    const/4 v1, 0x7

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33981
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x18b

    const/16 v1, 0x24

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 33982
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0xad

    const/4 v1, 0x6

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 33983
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 33984
    :pswitch_3
    sget v0, Lcom/facebook/ads/redexgen/X/Kc;->A1R:I

    if-ne v0, p1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 33985
    :pswitch_4
    const/16 v3, 0x32

    const/4 v0, 0x3

    goto :goto_0

    .line 33986
    :pswitch_5
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x15b

    const/16 v1, 0xf

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 33987
    :pswitch_6
    check-cast p2, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Gd;->A05(Landroid/content/Context;)I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    .line 33988
    :pswitch_7
    const/4 v3, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_8
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kb;->A04:[B

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

    add-int/lit8 v0, v0, -0x1d

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

.method public static synthetic A02()Ljava/util/List;
    .locals 1

    .prologue
    .line 33989
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kb;->A06:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic A03()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .prologue
    .line 33990
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kb;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x1c2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kb;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x3ct
        -0x3et
        -0x3ct
        -0x37t
        -0x3at
        0x6dt
        -0x72t
        -0x75t
        -0x62t
        -0x70t
        0x49t
        -0x74t
        -0x65t
        -0x76t
        -0x64t
        -0x6ft
        0x49t
        -0x75t
        -0x72t
        -0x74t
        -0x76t
        -0x62t
        -0x64t
        -0x72t
        0x49t
        -0x68t
        -0x71t
        0x49t
        -0x72t
        -0x61t
        -0x72t
        -0x69t
        -0x63t
        0x49t
        -0x60t
        -0x6et
        -0x63t
        -0x6ft
        0x49t
        -0x64t
        -0x62t
        -0x75t
        -0x63t
        -0x5et
        -0x67t
        -0x72t
        0x49t
        0x66t
        0x49t
        -0x25t
        -0x29t
        -0x2at
        0xat
        -0x7t
        -0x2t
        -0x6t
        0x3t
        -0x8t
        -0x6t
        -0x1dt
        -0x6t
        0x9t
        0xct
        0x4t
        0x7t
        0x0t
        0x67t
        -0x7bt
        -0x6et
        0x4bt
        -0x68t
        0x44t
        -0x70t
        -0x6dt
        -0x75t
        0x44t
        0x68t
        -0x77t
        -0x7at
        -0x67t
        -0x75t
        0x44t
        0x69t
        -0x66t
        -0x77t
        -0x6et
        -0x68t
        0x52t
        0x44t
        0x67t
        -0x6dt
        -0x6et
        -0x68t
        -0x77t
        -0x64t
        -0x68t
        0x44t
        -0x73t
        -0x69t
        0x44t
        -0x6et
        -0x67t
        -0x70t
        -0x70t
        0x52t
        -0x51t
        -0x5dt
        -0xat
        -0x8t
        -0x1bt
        -0x9t
        -0x4t
        -0xdt
        -0x18t
        -0x3at
        -0xet
        -0x19t
        -0x18t
        -0x5dt
        -0x40t
        -0x5dt
        -0x1et
        -0x1dt
        -0x23t
        -0x16t
        -0x13t
        -0x1bt
        -0x1bt
        -0x19t
        -0x14t
        -0x1bt
        -0x5ct
        -0x29t
        -0x3et
        -0x3ct
        -0x3ct
        -0x3dt
        -0x3ct
        -0x3dt
        0x7ft
        -0x38t
        -0x33t
        -0x74t
        -0x34t
        -0x3ct
        -0x34t
        -0x32t
        -0x2ft
        -0x28t
        0x7ft
        -0x35t
        -0x32t
        -0x3at
        0x7ft
        -0x35t
        -0x38t
        -0x34t
        -0x38t
        -0x2dt
        -0x80t
        0x7ft
        -0x55t
        -0x40t
        -0x2et
        -0x2dt
        0x7ft
        -0x3ct
        -0x2bt
        -0x3ct
        -0x33t
        -0x2dt
        -0x67t
        0x7ft
        -0x5bt
        -0x4ct
        -0x53t
        -0x53t
        -0x5ct
        -0x55t
        0x7et
        -0x4ft
        -0x64t
        -0x62t
        -0x57t
        -0x53t
        -0x5et
        -0x58t
        -0x59t
        0x59t
        0x7dt
        -0x62t
        -0x65t
        -0x52t
        -0x60t
        0x59t
        0x7et
        -0x51t
        -0x62t
        -0x59t
        -0x53t
        0x59t
        -0x50t
        -0x5et
        -0x53t
        -0x5ft
        0x59t
        -0x54t
        -0x52t
        -0x65t
        -0x53t
        -0x4et
        -0x57t
        -0x62t
        0x59t
        0x76t
        0x59t
        -0x2ct
        -0x11t
        -0x11t
        -0x60t
        -0x13t
        -0x1ft
        -0x12t
        -0x7t
        -0x60t
        -0x1bt
        -0xat
        -0x1bt
        -0x12t
        -0xct
        -0xdt
        -0x60t
        -0x11t
        -0x1at
        -0x60t
        -0xdt
        -0xbt
        -0x1et
        -0xct
        -0x7t
        -0x10t
        -0x1bt
        -0x60t
        -0x1dt
        -0x11t
        -0x1ct
        -0x1bt
        -0x46t
        -0x60t
        -0x5dt
        -0x38t
        -0x40t
        -0x37t
        0x7at
        -0x62t
        -0x41t
        -0x44t
        -0x31t
        -0x3ft
        0x7at
        -0x61t
        -0x30t
        -0x41t
        -0x38t
        -0x32t
        0x7at
        -0x2ft
        -0x3dt
        -0x32t
        -0x3et
        0x7at
        -0x33t
        -0x31t
        -0x44t
        -0x32t
        -0x2dt
        -0x36t
        -0x41t
        0x7at
        -0x69t
        0x7at
        -0x74t
        -0x80t
        -0x33t
        -0x3bt
        -0x2dt
        -0x2dt
        -0x3ft
        -0x39t
        -0x3bt
        -0x80t
        -0x63t
        -0x80t
        -0x54t
        -0x5dt
        -0x4et
        -0x4bt
        -0x53t
        -0x50t
        -0x57t
        -0x6at
        -0x2at
        0x9t
        -0xct
        -0xat
        0x1t
        0x5t
        -0x6t
        0x0t
        -0x1t
        -0x4ft
        -0xbt
        0x6t
        0x3t
        -0x6t
        -0x1t
        -0x8t
        -0x4ft
        -0x3t
        0x0t
        -0x8t
        -0x8t
        -0x6t
        -0x1t
        -0x8t
        -0x4ft
        -0xbt
        -0xat
        -0xdt
        0x6t
        -0x8t
        -0x4ft
        -0xat
        0x7t
        -0xat
        -0x1t
        0x5t
        -0x41t
        -0x55t
        -0x29t
        -0x23t
        -0x2at
        -0x24t
        -0x33t
        -0x26t
        -0x5et
        -0x78t
        -0x7et
        -0x7ct
        0x7ft
        -0x7ct
        -0x7ft
        -0x6ct
        -0x7ft
        0x7ft
        -0x74t
        -0x71t
        -0x79t
        -0x79t
        -0x77t
        -0x72t
        -0x79t
        -0x43t
        -0x10t
        -0x25t
        -0x23t
        -0x18t
        -0x14t
        -0x1ft
        -0x19t
        -0x1at
        -0x68t
        -0x15t
        -0x20t
        -0x19t
        -0x13t
        -0x1ct
        -0x24t
        -0x68t
        -0x1at
        -0x19t
        -0x14t
        -0x68t
        -0x20t
        -0x27t
        -0x18t
        -0x18t
        -0x23t
        -0x1at
        -0x68t
        -0x20t
        -0x23t
        -0x16t
        -0x23t
        -0x5at
        -0x5bt
        -0x4et
        -0x49t
        -0x5et
        -0x59t
        -0x58t
        -0x49t
        -0x58t
        -0x5at
        -0x49t
        -0x54t
        -0x4et
        -0x4ft
        -0x5et
        -0x46t
        -0x4et
        -0x5et
        -0x4at
        -0x54t
        -0x56t
        -0x4ft
        -0x5ct
        -0x51t
        -0x5et
        -0x59t
        -0x5ct
        -0x49t
        -0x5ct
        -0x5et
        -0x51t
        -0x4et
        -0x56t
        -0x56t
        -0x54t
        -0x4ft
        -0x56t
        0x51t
        0x45t
        -0x7at
        -0x77t
        -0x77t
        -0x72t
        -0x67t
        -0x72t
        -0x6ct
        -0x6dt
        -0x7at
        -0x6ft
        0x6et
        -0x6dt
        -0x75t
        -0x6ct
        0x45t
        0x62t
        0x45t
    .end array-data
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Eb;II)V
    .locals 8

    .prologue
    .line 33991
    const/16 v2, 0x79

    const/16 v1, 0xa

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A01(III)Ljava/lang/String;

    move-result-object v7

    sget v6, Lcom/facebook/ads/redexgen/X/Kc;->A1j:I

    new-instance v5, Lcom/facebook/ads/redexgen/X/Ke;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd8

    const/16 v1, 0x21

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x152

    const/16 v1, 0x9

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v7, v6, v5}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 33992
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V
    .locals 6
    .param p0    # Lcom/facebook/ads/redexgen/X/Eb;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v5, p1

    move-object v4, p0

    move-object p3, p3

    .prologue
    .line 33993
    if-nez v4, :cond_2

    const/4 v0, 0x2

    :goto_0
    move p0, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 33994
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    check-cast p3, Lcom/facebook/ads/redexgen/X/Ke;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const/16 v1, 0x2c

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x69

    const/16 v1, 0x10

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33995
    .local v4, "message":Ljava/lang/String;
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kb;->A0D(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 33996
    :pswitch_2
    check-cast p3, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Ke;->A00()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 33997
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Eb;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ed;->A01(Lcom/facebook/ads/redexgen/X/Ef;)V

    .line 33998
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Kb;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 33999
    .end local v4    # "message":Ljava/lang/String;
    :pswitch_4
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    .line 34000
    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Kb;->A0I(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;IDLcom/facebook/ads/redexgen/X/Ke;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34001
    invoke-static {v4, v5, p0, p3}, Lcom/facebook/ads/redexgen/X/Kb;->A09(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34002
    :catch_0
    move-exception v0

    .line 34003
    .local v1, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kb;->A0G(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 34004
    :pswitch_5
    new-instance v3, Ljava/lang/RuntimeException;

    const/16 v2, 0x42

    const/16 v1, 0x27

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Kb;->A0G(Ljava/lang/Throwable;)V

    .line 34005
    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 34006
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    check-cast p3, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/Ke;->A03(I)V

    .line 34007
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A07(Z)V

    .line 34008
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A04(I)V

    .line 34009
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gd;->A0P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 34010
    :sswitch_1
    check-cast p3, Lcom/facebook/ads/redexgen/X/Ke;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A06(Z)V

    goto :goto_1

    .line 34011
    :sswitch_2
    check-cast p3, Lcom/facebook/ads/redexgen/X/Ke;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A06(Z)V

    .line 34012
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34013
    :catch_0
    move-exception v0

    .line 34014
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kb;->A0G(Ljava/lang/Throwable;)V

    .line 34015
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_2
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V
    .locals 1

    .prologue
    .line 34016
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A03(I)V

    .line 34017
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A06(Z)V

    .line 34018
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34019
    :catch_0
    move-exception v0

    .line 34020
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kb;->A0G(Ljava/lang/Throwable;)V

    .line 34021
    :goto_0
    return-void
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V
    .locals 10

    .prologue
    .line 34022
    const-class v9, Lcom/facebook/ads/redexgen/X/Kb;

    monitor-enter v9

    .line 34023
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Kb;->A03:Z

    if-nez v0, :cond_2

    .line 34024
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gd;->A01(Landroid/content/Context;)I

    move-result v2

    .line 34025
    .local p0, "threshold":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kb;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    add-int/lit8 v0, v2, -0x1

    if-ge v1, v0, :cond_1

    .line 34026
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kb;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kd;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Kd;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34027
    .end local p0    # "threshold":I
    :cond_0
    :goto_0
    monitor-exit v9

    goto :goto_1

    .line 34028
    .restart local p0    # "threshold":I
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kb;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 34029
    sget-object v8, Lcom/facebook/ads/redexgen/X/Kb;->A06:Ljava/util/List;

    new-instance v7, Lcom/facebook/ads/redexgen/X/Kd;

    const/16 v2, 0x79

    const/16 v1, 0xa

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A01(III)Ljava/lang/String;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/Kc;->A1g:I

    new-instance v4, Lcom/facebook/ads/redexgen/X/Ke;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x83

    const/16 v1, 0x2a

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x12c

    const/4 v1, 0x1

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Kd;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34030
    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A0A(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;Z)V

    goto :goto_0

    .line 34031
    :goto_1
    return-void

    .line 34032
    .end local p0    # "threshold":I
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;Z)V
    .locals 10

    move-object v9, p3

    move-object v6, p0

    move-object v7, p1

    .prologue
    .line 34033
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kb;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/redexgen/X/G7;

    .line 34034
    .local v5, "environmentDataProvider":Lcom/facebook/ads/redexgen/X/G7;
    if-eqz p0, :cond_5

    const/4 v0, 0x2

    :goto_0
    move v8, p2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34035
    :pswitch_0
    check-cast v9, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ke;->A00()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 34036
    .restart local v5    # "environmentDataProvider":Lcom/facebook/ads/redexgen/X/G7;
    :pswitch_1
    check-cast v7, Ljava/lang/String;

    check-cast v9, Lcom/facebook/ads/redexgen/X/Ke;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf9

    const/16 v1, 0x20

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x69

    const/16 v1, 0x10

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x119

    const/16 v1, 0xc

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34037
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ke;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1af

    const/16 v1, 0x13

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34038
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ke;->A02()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34039
    .restart local v4
    const/16 v2, 0x31

    const/16 v1, 0x11

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    goto :goto_0

    .line 34040
    :pswitch_2
    if-eqz v4, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_0

    .local v5, "isRunningEndToEndTest":Z
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kb;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 34041
    :pswitch_4
    const/4 v4, 0x1

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 34042
    .end local v4
    .restart local v6
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ka;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 34043
    :pswitch_6
    check-cast p0, Lcom/facebook/ads/redexgen/X/G7;

    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/G7;->A5H()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 34044
    :pswitch_7
    check-cast v7, Ljava/lang/String;

    check-cast v9, Lcom/facebook/ads/redexgen/X/Ke;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb3

    const/16 v1, 0x25

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x69

    const/16 v1, 0x10

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34045
    .local v4, "message":Ljava/lang/String;
    const/16 v2, 0x31

    const/16 v1, 0x11

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 34046
    .end local v4    # "message":Ljava/lang/String;
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/Eb;

    check-cast v7, Ljava/lang/String;

    check-cast v9, Lcom/facebook/ads/redexgen/X/Ke;

    check-cast p0, Lcom/facebook/ads/redexgen/X/G7;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Ka;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Ka;-><init>(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;Lcom/facebook/ads/redexgen/X/G7;)V

    .line 34047
    .local v6, "logRunnable":Ljava/lang/Runnable;
    if-eqz p4, :cond_4

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 34048
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ka;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kb;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 34049
    .end local v6    # "logRunnable":Ljava/lang/Runnable;
    .end local v5    # "isRunningEndToEndTest":Z
    :pswitch_a
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 34050
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_5
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;Z)V
    .locals 0

    .prologue
    .line 34051
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Kb;->A0A(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;Z)V

    return-void
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Ef;Lcom/facebook/ads/redexgen/X/G7;Lcom/facebook/ads/redexgen/X/G9;Z)V
    .locals 3

    .prologue
    .line 34052
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kb;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34053
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kb;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34054
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kb;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34055
    const-class v2, Lcom/facebook/ads/redexgen/X/Kb;

    monitor-enter v2

    .line 34056
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Kb;->A03:Z

    if-nez v0, :cond_0

    .line 34057
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Kb;->A03:Z

    .line 34058
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kb;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/KY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>(Lcom/facebook/ads/redexgen/X/Ef;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34059
    :cond_0
    monitor-exit v2

    .line 34060
    return-void

    .line 34061
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A0D(Ljava/lang/RuntimeException;)V
    .locals 2

    .prologue
    .line 34062
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Kb;->A02:Z

    if-eqz v0, :cond_0

    .line 34063
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/KZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KZ;-><init>(Ljava/lang/RuntimeException;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34064
    :cond_0
    return-void
.end method

.method public static A0E(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V
    .locals 1

    .prologue
    .line 34065
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ed;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    .line 34066
    .local p0, "context":Lcom/facebook/ads/redexgen/X/Eb;
    if-eqz v0, :cond_0

    .line 34067
    invoke-static {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 34068
    :cond_0
    return-void
.end method

.method public static A0F(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 34069
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Kb;->A02:Z

    if-eqz v0, :cond_0

    .line 34070
    new-instance v3, Ljava/lang/RuntimeException;

    const/16 v2, 0x16a

    const/16 v1, 0x21

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Kb;->A0D(Ljava/lang/RuntimeException;)V

    .line 34071
    :cond_0
    return-void
.end method

.method public static A0G(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 34072
    const/16 v2, 0x31

    const/16 v1, 0x11

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x12d

    const/16 v1, 0x25

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34073
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Kb;->A02:Z

    if-eqz v0, :cond_0

    .line 34074
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kb;->A0D(Ljava/lang/RuntimeException;)V

    .line 34075
    :cond_0
    return-void
.end method

.method public static synthetic A0H(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 34076
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kb;->A0G(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A0I(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;IDLcom/facebook/ads/redexgen/X/Ke;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 34077
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gd;->A04(Landroid/content/Context;)I

    move-result v3

    .line 34078
    .local v4, "additionalDebugLoggingSamplingPercentage":I
    const/4 v0, 0x1

    if-ge v3, v0, :cond_0

    .line 34079
    const/4 v0, 0x0

    goto :goto_1

    .line 34080
    .restart local v4    # "additionalDebugLoggingSamplingPercentage":I
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gd;->A0L(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v6

    .line 34081
    .local p5, "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 34082
    .local p2, "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x12c

    const/4 v1, 0x1

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34083
    .local v0, "eventKey":Ljava/lang/String;
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 34084
    .local v0, "isBlacklisted":Z
    if-eqz v8, :cond_1

    .line 34085
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 34086
    .local v0, "tempSampling":Ljava/lang/Integer;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 34087
    .end local p1    # null:Ljava/lang/String;
    .end local v0    # "tempSampling":Ljava/lang/Integer;
    :cond_1
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/Ke;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34088
    const-wide/16 v4, 0x0

    .restart local p1    # null:Ljava/lang/String;
    goto :goto_2

    .line 34089
    .end local p1    # null:Ljava/lang/String;
    :cond_2
    int-to-double v4, v3

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v0

    .restart local p1    # null:Ljava/lang/String;
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34090
    .end local p2    # "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v4    # "additionalDebugLoggingSamplingPercentage":I
    .end local p5    # "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v0
    .end local v0
    .end local p1    # null:Ljava/lang/String;
    .end local v0
    :catch_0
    move-exception v0

    .line 34091
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kb;->A0G(Ljava/lang/Throwable;)V

    .line 34092
    const/4 v0, 0x0

    goto :goto_1

    .line 34093
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_3
    const/4 v0, -0x1

    .line 34094
    .local v0, "sampling":I
    :goto_0
    if-nez v0, :cond_4

    .line 34095
    const/4 v0, 0x0

    .line 34096
    .end local v4
    :goto_1
    return v0

    .line 34097
    .restart local v0    # "sampling":I
    :cond_4
    if-lez v0, :cond_6

    .line 34098
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v0

    div-double/2addr v2, v0

    cmpg-double v0, p3, v2

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 34099
    :cond_6
    :try_start_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gd;->A03(Landroid/content/Context;)I

    move-result v1

    .line 34100
    .local p3, "additionalDebugLoggingBlackListPercentage":I
    const/4 v0, 0x1

    if-ge v1, v0, :cond_7

    .line 34101
    const/4 v0, 0x0

    goto :goto_1

    .line 34102
    :cond_7
    mul-int/2addr v3, v1

    int-to-double v4, v3

    const-wide v0, 0x40c3880000000000L    # 10000.0

    div-double/2addr v4, v0

    .line 34103
    .end local p3    # "additionalDebugLoggingBlackListPercentage":I
    .end local v0    # "sampling":I
    .end local v0
    .local p1, "logProbability":D
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->A04()Lcom/facebook/ads/redexgen/X/GJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GJ;->A00()D

    move-result-wide v6

    .line 34104
    .local v0, "sessionRandom":D
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 34105
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34106
    const/4 v0, 0x1

    goto :goto_1

    .line 34107
    .restart local v0    # "sessionRandom":D
    :cond_8
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gd;->A06(Landroid/content/Context;)I

    move-result v0

    .line 34108
    .local v0, "cacheEventsSampling":I
    if-nez v0, :cond_9

    .line 34109
    const/4 v0, 0x0

    goto :goto_1

    .line 34110
    :cond_9
    if-lez v0, :cond_d

    .line 34111
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v0

    div-double/2addr v2, v0

    .line 34112
    .local v3, "cacheEventLogProbability":D
    if-eqz v8, :cond_b

    .line 34113
    mul-double/2addr v2, v4

    cmpg-double v0, v6, v2

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 34114
    :cond_b
    cmpg-double v0, v6, v2

    if-gtz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    .line 34115
    .end local v3    # "cacheEventLogProbability":D
    .end local v0    # "cacheEventsSampling":I
    :cond_d
    const/16 v2, 0x125

    const/4 v1, 0x7

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lcom/facebook/ads/redexgen/X/Kc;->A1R:I

    if-ne v0, p2, :cond_13

    .line 34116
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kb;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    .line 34117
    .end local v0
    :cond_e
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gd;->A0D(Landroid/content/Context;)I

    move-result v0

    .restart local v0    # "cacheEventsSampling":I
    goto :goto_4

    .line 34118
    :goto_3
    const/4 v0, 0x1

    .line 34119
    .local v0, "networkEventsSampling":I
    :goto_4
    if-nez v0, :cond_f

    .line 34120
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 34121
    :cond_f
    if-lez v0, :cond_13

    .line 34122
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v0

    div-double/2addr v2, v0

    .line 34123
    .local v2, "networkEventLogProbability":D
    if-eqz v8, :cond_11

    .line 34124
    mul-double/2addr v2, v4

    cmpg-double v0, v6, v2

    if-gtz v0, :cond_10

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 34125
    :cond_11
    cmpg-double v0, v6, v2

    if-gtz v0, :cond_12

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 34126
    .end local v2    # "networkEventLogProbability":D
    .end local v0    # "networkEventsSampling":I
    :cond_13
    const/16 v2, 0xad

    const/4 v1, 0x6

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 34127
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kb;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 34128
    .local p2, "shouldLogFunnelEvents":Ljava/lang/Boolean;
    if-eqz v0, :cond_14

    .line 34129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_1

    .line 34130
    :cond_14
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gd;->A0A(Landroid/content/Context;)I

    move-result v0

    .line 34131
    .local v0, "funnelEventsSampling":I
    if-nez v0, :cond_15

    .line 34132
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kb;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34133
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 34134
    :cond_15
    if-lez v0, :cond_19

    .line 34135
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v0

    div-double/2addr v2, v0

    .line 34136
    .local v6, "funnelEventLogProbability":D
    if-eqz v8, :cond_17

    .line 34137
    mul-double/2addr v2, v4

    cmpg-double v0, v6, v2

    if-gtz v0, :cond_16

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 34138
    :cond_17
    cmpg-double v0, v6, v2

    if-gtz v0, :cond_18

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 34139
    .end local v6    # "funnelEventLogProbability":D
    .end local v0    # "funnelEventsSampling":I
    .end local p2    # "shouldLogFunnelEvents":Ljava/lang/Boolean;
    :cond_19
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v4

    cmpl-double v0, p3, v1

    if-ltz v0, :cond_1a

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public static A0J(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)Z
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 34140
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gd;->A0O(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34141
    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kb;->A05:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 34142
    :pswitch_1
    if-lt v4, v2, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 34143
    :pswitch_2
    move v2, v3

    const/4 v0, 0x5

    goto :goto_0

    .line 34144
    :pswitch_3
    check-cast p3, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Ke;->A01()I

    move-result v2

    const/4 v0, 0x5

    goto :goto_0

    .line 34145
    :pswitch_4
    check-cast p0, Lcom/facebook/ads/redexgen/X/Eb;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcom/facebook/ads/redexgen/X/Kb;->A00(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Eb;)I

    move-result v3

    .line 34146
    .local p1, "customLimit":I
    if-ge v2, v3, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 34147
    :pswitch_5
    check-cast p0, Lcom/facebook/ads/redexgen/X/Eb;

    check-cast p3, Lcom/facebook/ads/redexgen/X/Ke;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kb;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    .line 34148
    .local p0, "currentCounter":I
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gd;->A00(Landroid/content/Context;)I

    move-result v2

    .line 34149
    .local p2, "eventsLimit":I
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Ke;->A01()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 34150
    :pswitch_6
    check-cast p3, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Ke;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 34151
    :pswitch_7
    check-cast p0, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {p0, p2, v4}, Lcom/facebook/ads/redexgen/X/Kb;->A05(Lcom/facebook/ads/redexgen/X/Eb;II)V

    const/16 v0, 0x9

    goto :goto_0

    .line 34152
    :pswitch_8
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kb;->A00:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x2

    goto :goto_0

    .line 34153
    .end local p1    # "customLimit":I
    :pswitch_9
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kb;->A00:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 34154
    const/4 v5, 0x0

    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_a
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_9
    .end packed-switch
.end method
