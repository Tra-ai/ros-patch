.class public final Lcom/facebook/ads/redexgen/X/Gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gh;


# static fields
.field public static A0E:[B

.field public static final A0F:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/Iy;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/FM;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A04:J

.field public final A05:J

.field public final A06:Landroid/net/ConnectivityManager;

.field public final A07:Landroid/os/Handler;

.field public final A08:Lcom/facebook/ads/redexgen/X/Ef;

.field public final A09:Lcom/facebook/ads/redexgen/X/Gg;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27250
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gk;->A07()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Gh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gk;->A0F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ef;Lcom/facebook/ads/redexgen/X/Gg;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 27251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27252
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gi;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gi;-><init>(Lcom/facebook/ads/redexgen/X/Gk;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0B:Ljava/lang/Runnable;

    .line 27253
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gj;-><init>(Lcom/facebook/ads/redexgen/X/Gk;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0A:Ljava/lang/Runnable;

    .line 27254
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Gk;->A09:Lcom/facebook/ads/redexgen/X/Gg;

    .line 27255
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gk;->A08:Lcom/facebook/ads/redexgen/X/Ef;

    .line 27256
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v2, v1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27257
    const/16 v2, 0xf4

    const/16 v1, 0xc

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 27258
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ef;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A06:Landroid/net/ConnectivityManager;

    .line 27259
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Gc;->A0h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27260
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7A;->A05(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/FM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A03:Lcom/facebook/ads/redexgen/X/FM;

    .line 27261
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Gk;->A07:Landroid/os/Handler;

    .line 27262
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Gd;->A0J(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A05:J

    .line 27263
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Gd;->A0I(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A04:J

    .line 27264
    return-void

    .line 27265
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7A;->A01(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/Iy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A02:Lcom/facebook/ads/redexgen/X/Iy;

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Gk;)I
    .locals 1

    .prologue
    .line 27266
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A00:I

    return v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Gk;)J
    .locals 1

    .prologue
    .line 27267
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A01:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Gk;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 27268
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0B:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gk;->A0E:[B

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

    xor-int/lit8 v0, v0, 0x4a

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

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Gk;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .prologue
    .line 27269
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method private A05()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 27270
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27271
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Gk;

    const/4 v0, 0x0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Gk;->A00:I

    .line 27272
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Gk;->A01:J

    .line 27273
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Gk;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 27274
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Gk;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Gk;->A09:Lcom/facebook/ads/redexgen/X/Gg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gg;->A69()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 27275
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A06()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 27276
    iget v1, v4, Lcom/facebook/ads/redexgen/X/Gk;->A00:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Gk;->A08:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gd;->A09(Landroid/content/Context;)I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27277
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Gk;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Gk;->A40()V

    const/4 v0, 0x3

    goto :goto_0

    .line 27278
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Gk;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Gk;->A08:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gd;->A0H(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/Gk;->A01:J

    const/4 v0, 0x6

    goto :goto_0

    .line 27279
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Gk;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/Gk;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 27280
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Gk;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Gk;->A05()V

    .line 27281
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Gk;->A3z()V

    const/4 v0, 0x3

    goto :goto_0

    .line 27282
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Gk;

    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/Gk;->A01:J

    const-wide/16 v0, 0x2

    mul-long/2addr v2, v0

    iput-wide v2, v4, Lcom/facebook/ads/redexgen/X/Gk;->A01:J

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 27283
    :pswitch_5
    return-void

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

.method public static A07()V
    .locals 1

    const/16 v0, 0x142

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gk;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x5t
        0x38t
        0x23t
        0x25t
        0x30t
        0x34t
        0x29t
        0x2ft
        0x2et
        0x60t
        0x37t
        0x28t
        0x29t
        0x2ct
        0x25t
        0x60t
        0x24t
        0x29t
        0x33t
        0x30t
        0x21t
        0x34t
        0x23t
        0x28t
        0x29t
        0x2et
        0x27t
        0x60t
        0x25t
        0x36t
        0x25t
        0x2et
        0x34t
        0x33t
        0x6et
        0x57t
        0x61t
        0x76t
        0x72t
        0x61t
        0x76t
        0x24t
        0x76t
        0x61t
        0x70t
        0x71t
        0x76t
        0x6at
        0x61t
        0x60t
        0x24t
        0x65t
        0x24t
        0x6at
        0x6bt
        0x6at
        0x29t
        0x77t
        0x71t
        0x67t
        0x67t
        0x61t
        0x77t
        0x77t
        0x62t
        0x71t
        0x68t
        0x24t
        0x77t
        0x70t
        0x65t
        0x70t
        0x71t
        0x77t
        0x24t
        0x67t
        0x6bt
        0x60t
        0x61t
        0x24t
        0x6bt
        0x62t
        0x24t
        0x6ft
        0x59t
        0x4et
        0x4at
        0x59t
        0x4et
        0x1ct
        0x4bt
        0x5dt
        0x4ft
        0x1ct
        0x49t
        0x52t
        0x5dt
        0x5et
        0x50t
        0x59t
        0x1ct
        0x48t
        0x53t
        0x1ct
        0x4ct
        0x4et
        0x53t
        0x5ft
        0x59t
        0x4ft
        0x4ft
        0x1ct
        0x5dt
        0x50t
        0x50t
        0x1ct
        0x59t
        0x4at
        0x59t
        0x52t
        0x48t
        0x4ft
        0x10t
        0x1ct
        0x48t
        0x4et
        0x45t
        0x55t
        0x52t
        0x5bt
        0x1ct
        0x5dt
        0x5bt
        0x5dt
        0x55t
        0x52t
        0x12t
        0x3at
        0x2t
        0x0t
        0x19t
        0x19t
        0x0t
        0x7t
        0xet
        0x49t
        0xdt
        0x0t
        0x1at
        0x19t
        0x8t
        0x1dt
        0xat
        0x1t
        0x49t
        0xdt
        0x1ct
        0xct
        0x49t
        0x1dt
        0x6t
        0x49t
        0x5t
        0x8t
        0xat
        0x2t
        0x49t
        0x6t
        0xft
        0x49t
        0xat
        0x6t
        0x7t
        0x7t
        0xct
        0xat
        0x1dt
        0x0t
        0x1ft
        0x0t
        0x1dt
        0x10t
        0x47t
        0x24t
        0x37t
        0x24t
        0x2ft
        0x35t
        0x32t
        0x35t
        0x3t
        0x14t
        0x10t
        0x3t
        0x14t
        0x46t
        0x14t
        0x3t
        0x15t
        0x16t
        0x9t
        0x8t
        0x15t
        0x3t
        0x46t
        0xft
        0x15t
        0x46t
        0x3t
        0xbt
        0x16t
        0x12t
        0x1ft
        0x48t
        0x45t
        0x56t
        0x4ct
        0x59t
        0x22t
        0x37t
        0x37t
        0x26t
        0x2et
        0x33t
        0x37t
        0x9t
        0x24t
        0x3et
        0x3dt
        0x2ct
        0x39t
        0x2et
        0x25t
        0x24t
        0x23t
        0x2at
        0x6dt
        0x28t
        0x3bt
        0x28t
        0x23t
        0x39t
        0x6dt
        0x65t
        0x54t
        0x58t
        0x59t
        0x59t
        0x52t
        0x54t
        0x43t
        0x5et
        0x41t
        0x5et
        0x43t
        0x4et
        0x6et
        0x58t
        0x4ft
        0x4bt
        0x58t
        0x4ft
        0x1dt
        0x4dt
        0x4ft
        0x52t
        0x5et
        0x58t
        0x4et
        0x4et
        0x58t
        0x59t
        0x1dt
        0x4dt
        0x5ct
        0x4ft
        0x49t
        0x54t
        0x5ct
        0x51t
        0x1dt
        0x5ft
        0x5ct
        0x49t
        0x5et
        0x55t
        0x11t
        0x1dt
        0x5et
        0x52t
        0x53t
        0x49t
        0x54t
        0x53t
        0x48t
        0x54t
        0x53t
        0x5at
        0x1dt
        0x49t
        0x52t
        0x1dt
        0x53t
        0x58t
        0x45t
        0x49t
        0x1dt
        0x52t
        0x53t
        0x58t
        0x13t
        0x62t
        0x73t
        0x6bt
        0x7et
        0x7dt
        0x73t
        0x76t
        0x52t
        0x57t
        0x42t
        0x57t
    .end array-data
.end method

.method private A08(J)V
    .locals 2

    .prologue
    .line 27284
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gk;->A07:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27285
    return-void
.end method

.method private A09(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 27286
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A08:Lcom/facebook/ads/redexgen/X/Ef;

    .line 27287
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ef;->A02()Lcom/facebook/ads/redexgen/X/Ei;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A3p()Ljava/util/Map;

    move-result-object v0

    .line 27288
    .local p1, "shortEvnData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 27289
    .local p0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x2

    goto :goto_0

    .line 27290
    .end local p0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Gk;Z)Z
    .locals 0

    .prologue
    .line 27291
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0D:Z

    return p1
.end method


# virtual methods
.method public final A0B()V
    .locals 7

    .prologue
    .line 27292
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A06:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 27293
    .local p0, "activeNetwork":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_2

    .line 27294
    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27295
    sget-object v3, Lcom/facebook/ads/redexgen/X/Gk;->A0F:Ljava/lang/String;

    const/16 v2, 0x89

    const/16 v1, 0x2e

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27296
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A04:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Gk;->A08(J)V

    goto/16 :goto_5

    .line 27297
    .restart local p0    # "activeNetwork":Landroid/net/NetworkInfo;
    :cond_2
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    .line 27298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A09:Lcom/facebook/ads/redexgen/X/Gg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gg;->A3l()Lorg/json/JSONObject;

    move-result-object v4

    .line 27299
    .local v1, "payloadJson":Lorg/json/JSONObject;
    if-nez v4, :cond_3

    .line 27300
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    .line 27301
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gk;->A05()V

    goto/16 :goto_5

    .line 27302
    .end local v0
    .restart local p0    # "activeNetwork":Landroid/net/NetworkInfo;
    .restart local v1    # "payloadJson":Lorg/json/JSONObject;
    :cond_3
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0xb7

    const/4 v1, 0x6

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27303
    const/16 v2, 0xb7

    const/4 v1, 0x6

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 27304
    .local v0, "events":Lorg/json/JSONArray;
    const/4 v5, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 27305
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe1

    const/16 v1, 0x13

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xd6

    const/4 v1, 0x3

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27306
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 27307
    .end local v0    # "i":I
    .end local v0
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 27308
    .local v0, "dataJson":Lorg/json/JSONObject;
    const/16 v2, 0xda

    const/4 v1, 0x7

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27309
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Gk;->A09(Lorg/json/JSONObject;)V

    .line 27310
    const/16 v2, 0x13e

    const/4 v1, 0x4

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27311
    new-instance v3, Lcom/facebook/ads/redexgen/X/JC;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/JC;-><init>()V

    .line 27312
    .local v2, "parameters":Lcom/facebook/ads/redexgen/X/JC;
    const/16 v2, 0x137

    const/4 v1, 0x7

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27313
    const/4 v6, 0x0

    .line 27314
    .local v0, "response":Lcom/facebook/ads/redexgen/X/JA;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A03:Lcom/facebook/ads/redexgen/X/FM;

    if-eqz v0, :cond_5

    .line 27315
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Gk;->A03:Lcom/facebook/ads/redexgen/X/FM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A08:Lcom/facebook/ads/redexgen/X/Ef;

    .line 27316
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ef;->A03()Lcom/facebook/ads/redexgen/X/Ej;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ej;->A4f()Ljava/lang/String;

    move-result-object v1

    .line 27317
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JC;->A08()[B

    move-result-object v0

    .line 27318
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FM;->A7m(Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/FN;

    move-result-object v0

    .line 27319
    .local v3, "networkModuleHttpResponse":Lcom/facebook/ads/redexgen/X/FN;
    if-eqz v0, :cond_6

    .line 27320
    new-instance v6, Lcom/facebook/ads/redexgen/X/JA;

    .end local v0    # "response":Lcom/facebook/ads/redexgen/X/JA;
    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/JA;-><init>(Lcom/facebook/ads/redexgen/X/FN;)V

    goto :goto_1

    .line 27321
    .end local v0
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gk;->A02:Lcom/facebook/ads/redexgen/X/Iy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A08:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ef;->A03()Lcom/facebook/ads/redexgen/X/Ej;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ej;->A4f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Iy;->A0L(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JC;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v6

    .line 27322
    .end local v3    # "networkModuleHttpResponse":Lcom/facebook/ads/redexgen/X/FN;
    .restart local v0    # "response":Lcom/facebook/ads/redexgen/X/JA;
    :cond_6
    :goto_1
    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/JA;->A01()Ljava/lang/String;

    move-result-object v2

    .line 27323
    .local v0, "responseBody":Ljava/lang/String;
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    if-nez v6, :cond_8

    goto/16 :goto_4

    .line 27324
    .restart local v0    # "responseBody":Ljava/lang/String;
    :cond_8
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/JA;->A00()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_c

    .line 27325
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27326
    sget-object v5, Lcom/facebook/ads/redexgen/X/Gk;->A0F:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    const/16 v1, 0x30

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27327
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/JA;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xd9

    const/4 v1, 0x1

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27328
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27329
    :cond_9
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/JA;->A00()I

    move-result v1

    const/16 v0, 0x19d

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A08:Lcom/facebook/ads/redexgen/X/Ef;

    .line 27330
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A13(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A09:Lcom/facebook/ads/redexgen/X/Gg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gg;->A7M()V

    .line 27332
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gk;->A05()V

    goto/16 :goto_5

    .line 27333
    :cond_a
    const/16 v2, 0xb7

    const/4 v1, 0x6

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27334
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Gk;->A09:Lcom/facebook/ads/redexgen/X/Gg;

    const/16 v2, 0xb7

    const/4 v1, 0x6

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A6S(Lorg/json/JSONArray;)V

    .line 27335
    :cond_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gk;->A06()V

    goto/16 :goto_5

    .line 27336
    :cond_c
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gk;->A09:Lcom/facebook/ads/redexgen/X/Gg;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A6U(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 27337
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 27338
    sget-object v3, Lcom/facebook/ads/redexgen/X/Gk;->A0F:Ljava/lang/String;

    const/16 v2, 0x53

    const/16 v1, 0x36

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27339
    :cond_d
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gk;->A06()V

    goto/16 :goto_5

    .line 27340
    :cond_e
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A09:Lcom/facebook/ads/redexgen/X/Gg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gg;->A5F()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 27341
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 27342
    sget-object v3, Lcom/facebook/ads/redexgen/X/Gk;->A0F:Ljava/lang/String;

    const/16 v2, 0x100

    const/16 v1, 0x37

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27343
    :cond_f
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gk;->A06()V

    goto :goto_5

    .line 27344
    :cond_10
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gk;->A05()V

    goto :goto_5

    .line 27345
    :cond_11
    :goto_4
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 27346
    sget-object v3, Lcom/facebook/ads/redexgen/X/Gk;->A0F:Ljava/lang/String;

    const/16 v2, 0xbd

    const/16 v1, 0x19

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27347
    :cond_12
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A08:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 27348
    const/16 v2, 0xb7

    const/4 v1, 0x6

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 27349
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Gk;->A09:Lcom/facebook/ads/redexgen/X/Gg;

    const/16 v2, 0xb7

    const/4 v1, 0x6

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A6S(Lorg/json/JSONArray;)V

    .line 27350
    :cond_13
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gk;->A06()V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27351
    .end local p0    # "activeNetwork":Landroid/net/NetworkInfo;
    .end local v1    # "payloadJson":Lorg/json/JSONObject;
    :catch_0
    move-exception v4

    .line 27352
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 27353
    sget-object v3, Lcom/facebook/ads/redexgen/X/Gk;->A0F:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27354
    :cond_14
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gk;->A06()V

    .line 27355
    .end local p0
    :goto_5
    return-void
.end method

.method public final A3z()V
    .locals 2

    .prologue
    .line 27356
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0D:Z

    if-eqz v0, :cond_0

    .line 27357
    :goto_0
    return-void

    .line 27358
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0D:Z

    .line 27359
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gk;->A07:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27360
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A04:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Gk;->A08(J)V

    goto :goto_0
.end method

.method public final A40()V
    .locals 2

    .prologue
    .line 27361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0D:Z

    .line 27362
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gk;->A07:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27363
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A05:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Gk;->A08(J)V

    .line 27364
    return-void
.end method
