.class public final Lcom/facebook/ads/redexgen/X/1p;
.super Lcom/facebook/ads/redexgen/X/1o;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1M;


# static fields
.field public static A0C:[B


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/26;

.field public A02:Lcom/facebook/ads/redexgen/X/27;

.field public A03:Lcom/facebook/ads/redexgen/X/2I;

.field public A04:Lcom/facebook/ads/redexgen/X/Ec;

.field public A05:Lcom/facebook/ads/redexgen/X/Gv;

.field public A06:Lcom/facebook/ads/redexgen/X/IY;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1p;->A05()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2802
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1o;-><init>()V

    .line 2803
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1p;->A0A:Ljava/lang/String;

    .line 2804
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1p;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/1p;)Lcom/facebook/ads/redexgen/X/26;
    .locals 0

    .prologue
    .line 2805
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1p;->A01:Lcom/facebook/ads/redexgen/X/26;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1p;->A0C:[B

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

    add-int/lit8 v0, v0, -0xd

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

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/1p;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 2806
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1p;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A03()V
    .locals 3

    .prologue
    .line 2807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1p;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4F;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4F;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1p;->A02:Lcom/facebook/ads/redexgen/X/27;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1p;->A02:Lcom/facebook/ads/redexgen/X/27;

    .line 2808
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/27;->A00()Landroid/content/IntentFilter;

    move-result-object v0

    .line 2809
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4F;->A06(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2810
    return-void
.end method

.method private A04()V
    .locals 2

    .prologue
    .line 2811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1p;->A02:Lcom/facebook/ads/redexgen/X/27;

    if-eqz v0, :cond_0

    .line 2812
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1p;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4F;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4F;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1p;->A02:Lcom/facebook/ads/redexgen/X/27;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4F;->A05(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2813
    :catch_0
    :cond_0
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xb1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1p;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0x25t
        -0x32t
        -0x20t
        -0x36t
        -0x25t
        -0x33t
        -0x32t
        -0x33t
        -0x41t
        -0x2et
        -0x33t
        -0x32t
        -0x28t
        -0x56t
        -0x33t
        -0x53t
        -0x36t
        -0x23t
        -0x36t
        -0x55t
        -0x22t
        -0x29t
        -0x33t
        -0x2bt
        -0x32t
        -0x29t
        -0x72t
        -0x71t
        -0x70t
        -0x6dt
        -0x68t
        -0x6dt
        -0x62t
        -0x6dt
        -0x67t
        -0x68t
        -0x42t
        -0x4ft
        -0x53t
        -0x41t
        -0x64t
        -0x3ft
        -0x48t
        -0x53t
        -0x7bt
        0x78t
        -0x76t
        0x74t
        -0x7bt
        0x77t
        0x78t
        0x77t
        0x72t
        -0x77t
        0x7ct
        0x77t
        0x78t
        -0x7et
        0x77t
        0x79t
        0x79t
        0x7bt
        -0x7et
        0x7bt
        -0x78t
        -0x7bt
        -0x7dt
        0x7bt
        -0x76t
        0x7bt
        -0x78t
        0x75t
        -0x78t
        -0x7bt
        -0x76t
        0x77t
        -0x76t
        0x7ft
        -0x7bt
        -0x7ct
        -0x68t
        -0x75t
        -0x69t
        -0x65t
        -0x75t
        -0x67t
        -0x66t
        0x7at
        -0x71t
        -0x6dt
        -0x75t
        -0x3bt
        -0x39t
        -0x46t
        -0x47t
        -0x46t
        -0x45t
        -0x42t
        -0x3dt
        -0x46t
        -0x47t
        -0x5ct
        -0x39t
        -0x42t
        -0x46t
        -0x3dt
        -0x37t
        -0x4at
        -0x37t
        -0x42t
        -0x3ct
        -0x3dt
        -0x60t
        -0x46t
        -0x32t
        -0x14t
        -0x1bt
        -0x20t
        -0x18t
        -0x14t
        -0x24t
        -0x40t
        -0x25t
        -0x4bt
        -0x58t
        -0x46t
        -0x5ct
        -0x4bt
        -0x59t
        -0x6at
        -0x58t
        -0x4bt
        -0x47t
        -0x58t
        -0x4bt
        -0x68t
        -0x6bt
        -0x71t
        -0x24t
        -0x27t
        -0x14t
        -0x27t
        -0x6bt
        -0x62t
        -0x65t
        -0x69t
        -0x60t
        -0x5at
        -0x7at
        -0x5ft
        -0x63t
        -0x69t
        -0x60t
        -0x6ct
        -0x70t
        -0x7bt
        -0x79t
        -0x77t
        -0x6ft
        -0x77t
        -0x6et
        -0x68t
        0x6dt
        -0x78t
        -0x59t
        -0x61t
        -0x62t
        -0x5dt
        -0x65t
        -0x52t
        -0x5dt
        -0x57t
        -0x58t
        0x7et
        -0x65t
        -0x52t
        -0x65t
    .end array-data
.end method

.method private A06(Landroid/content/Intent;)V
    .locals 5

    move-object v3, p0

    .prologue
    .line 2814
    iget v1, v3, Lcom/facebook/ads/redexgen/X/1o;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/1p;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/1p;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    .line 2815
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/16 v2, 0x3a

    const/16 v1, 0x16

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 2816
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/1p;

    check-cast p1, Landroid/content/Intent;

    const/16 v2, 0x5b

    const/16 v1, 0x18

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/1o;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x4

    goto :goto_0

    .line 2817
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/1p;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/1p;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0T(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 2818
    :pswitch_3
    check-cast p1, Landroid/content/Intent;

    const/16 v2, 0x5b

    const/16 v1, 0x18

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 2819
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A07(Z)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 2820
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/1p;->A06:Lcom/facebook/ads/redexgen/X/IY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IY;->A0B:Lcom/facebook/ads/redexgen/X/IY;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2821
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/1p;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/1p;->A09(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 2822
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/1p;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/1p;->A06:Lcom/facebook/ads/redexgen/X/IY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IY;->A0A:Lcom/facebook/ads/redexgen/X/IY;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 2823
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/1p;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/1p;->A08(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 2824
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/1p;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/1p;->A09(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 2825
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A08(Z)V
    .locals 8

    move-object v6, p0

    .prologue
    .line 2826
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 2827
    .local v6, "adapter":Lcom/facebook/ads/redexgen/X/1o;
    new-instance v5, Lcom/facebook/ads/redexgen/X/1n;

    invoke-direct {v5, v6, v6}, Lcom/facebook/ads/redexgen/X/1n;-><init>(Lcom/facebook/ads/redexgen/X/1p;Lcom/facebook/ads/redexgen/X/1o;)V

    .line 2828
    .local v0, "mPlayablePreCacheListener":Lcom/facebook/ads/redexgen/X/1m;
    new-instance v4, Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/1p;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/EV;-><init>(Lcom/facebook/ads/redexgen/X/Eb;)V

    .line 2829
    .local v0, "cacheManager":Lcom/facebook/ads/redexgen/X/EV;
    new-instance v3, Lcom/facebook/ads/redexgen/X/2t;

    iget-object v7, v6, Lcom/facebook/ads/redexgen/X/1p;->A03:Lcom/facebook/ads/redexgen/X/2I;

    const/16 v2, 0x2c

    const/16 v1, 0xe

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v7, v0, v4}, Lcom/facebook/ads/redexgen/X/2t;-><init>(Lcom/facebook/ads/redexgen/X/1M;Lcom/facebook/ads/redexgen/X/2I;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EV;)V

    .line 2830
    .local p1, "cacheHelper":Lcom/facebook/ads/redexgen/X/2t;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2t;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2831
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/1p;

    check-cast v4, Lcom/facebook/ads/redexgen/X/EV;

    check-cast v3, Lcom/facebook/ads/redexgen/X/2t;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/1p;->A03:Lcom/facebook/ads/redexgen/X/2I;

    .line 2832
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0P()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/1p;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    .line 2833
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A05()Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gl;)V

    .line 2834
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Gv;
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/EV;->A0W(Lcom/facebook/ads/redexgen/X/Gv;)V

    .line 2835
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2t;->A07()V

    const/4 v0, 0x3

    goto :goto_0

    .line 2836
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/1p;

    check-cast v5, Lcom/facebook/ads/redexgen/X/1n;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/1p;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/1p;->A03:Lcom/facebook/ads/redexgen/X/2I;

    invoke-static {v1, v0, p1, v5}, Lcom/facebook/ads/redexgen/X/2z;->A02(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/2I;ZLcom/facebook/ads/redexgen/X/1m;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 2837
    .end local v0    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Gv;
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A09(Z)V
    .locals 11

    move-object v10, p0

    .prologue
    .line 2838
    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    new-instance v7, Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/1p;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/EV;-><init>(Lcom/facebook/ads/redexgen/X/Eb;)V

    .line 2839
    .local v9, "cacheManager":Lcom/facebook/ads/redexgen/X/EV;
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/1p;->A05:Lcom/facebook/ads/redexgen/X/Gv;

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/EV;->A0W(Lcom/facebook/ads/redexgen/X/Gv;)V

    .line 2840
    new-instance v6, Lcom/facebook/ads/redexgen/X/2t;

    iget-object v3, v10, Lcom/facebook/ads/redexgen/X/1p;->A03:Lcom/facebook/ads/redexgen/X/2I;

    const/16 v2, 0x2c

    const/16 v1, 0xe

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v10, v3, v0, v7}, Lcom/facebook/ads/redexgen/X/2t;-><init>(Lcom/facebook/ads/redexgen/X/1M;Lcom/facebook/ads/redexgen/X/2I;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EV;)V

    .line 2841
    .local v9, "cacheHelper":Lcom/facebook/ads/redexgen/X/2t;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/2t;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2842
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/2t;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/2t;->A07()V

    const/4 v0, 0x3

    goto :goto_0

    .line 2843
    :pswitch_1
    check-cast v10, Lcom/facebook/ads/redexgen/X/1p;

    iget-object v9, v10, Lcom/facebook/ads/redexgen/X/1p;->A03:Lcom/facebook/ads/redexgen/X/2I;

    check-cast v9, Lcom/facebook/ads/redexgen/X/2h;

    .line 2844
    .local v10, "adDataBundle":Lcom/facebook/ads/redexgen/X/2h;
    move-object v8, v10

    .line 2845
    .local p1, "adapter":Lcom/facebook/ads/redexgen/X/1o;
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/2h;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 2846
    :pswitch_2
    check-cast v10, Lcom/facebook/ads/redexgen/X/1p;

    check-cast v8, Lcom/facebook/ads/redexgen/X/1p;

    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/1p;->A01:Lcom/facebook/ads/redexgen/X/26;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v8, v0}, Lcom/facebook/ads/redexgen/X/26;->A7V(Lcom/facebook/ads/redexgen/X/1o;Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 2847
    :pswitch_3
    check-cast v10, Lcom/facebook/ads/redexgen/X/1p;

    check-cast v7, Lcom/facebook/ads/redexgen/X/EV;

    check-cast v9, Lcom/facebook/ads/redexgen/X/2h;

    check-cast v8, Lcom/facebook/ads/redexgen/X/1p;

    invoke-static {v7, v9}, Lcom/facebook/ads/redexgen/X/30;->A02(Lcom/facebook/ads/redexgen/X/EV;Lcom/facebook/ads/redexgen/X/2h;)V

    .line 2848
    new-instance v5, Lcom/facebook/ads/redexgen/X/1l;

    invoke-direct {v5, v10, p1, v8}, Lcom/facebook/ads/redexgen/X/1l;-><init>(Lcom/facebook/ads/redexgen/X/1p;ZLcom/facebook/ads/redexgen/X/1o;)V

    new-instance v4, Lcom/facebook/ads/redexgen/X/EP;

    .line 2849
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/2h;->A0T()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2c

    const/16 v1, 0xe

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/EP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2850
    invoke-virtual {v7, v5, v4}, Lcom/facebook/ads/redexgen/X/EV;->A0P(Lcom/facebook/ads/redexgen/X/1Z;Lcom/facebook/ads/redexgen/X/EP;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 2851
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A0A()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 2852
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1p;->A03:Lcom/facebook/ads/redexgen/X/2I;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2853
    :pswitch_0
    const/4 v1, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 2854
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/1p;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1p;->A03:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0I()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0B()Z
    .locals 7

    move-object v5, p0

    .prologue
    .line 2855
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1p;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2856
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/1p;

    check-cast v4, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    const/16 v2, 0x99

    const/16 v1, 0xb

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1p;->A09:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2857
    const/16 v2, 0x50

    const/16 v1, 0xb

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->A01(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/1p;->A00:J

    invoke-virtual {v4, v2, v0, v1}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2858
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1p;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 2859
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    check-cast v4, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    const/16 v2, 0x7b

    const/16 v1, 0xf

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x6

    goto :goto_0

    .line 2860
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/1p;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/1o;->A01:Lcom/facebook/ads/RewardData;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/1p;->A0A:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1p;->A07:Ljava/lang/String;

    .line 2861
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pj;->A03(Lcom/facebook/ads/RewardData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2862
    .local v4, "rewardUrl":Ljava/lang/String;
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/1p;->A03:Lcom/facebook/ads/redexgen/X/2I;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1o;->A01:Lcom/facebook/ads/RewardData;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->A0Z(Lcom/facebook/ads/RewardData;)V

    .line 2863
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1p;->A03:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/2I;->A0c(Ljava/lang/String;)V

    .line 2864
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1p;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JI;->A04(Lcom/facebook/ads/redexgen/X/Ec;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v4

    .line 2865
    .local v5, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    const/16 v2, 0x24

    const/16 v1, 0x8

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1p;->A06:Lcom/facebook/ads/redexgen/X/IY;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2866
    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1p;->A03:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2867
    const/16 v2, 0x73

    const/16 v1, 0x8

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1p;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2868
    if-eqz v3, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 2869
    :pswitch_3
    const/4 v6, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 2870
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/1p;

    check-cast v4, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    const/16 v2, 0xa4

    const/16 v1, 0xd

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1p;->A08:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 2871
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/1p;

    check-cast v4, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/1p;->A06(Landroid/content/Intent;)V

    .line 2872
    invoke-virtual {v4}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->getFlags()I

    move-result v1

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->setFlags(I)Landroid/content/Intent;

    .line 2873
    const/16 v2, 0x8e

    const/16 v1, 0xb

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1p;->A03:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2874
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1p;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/JI;->A09(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    .line 2875
    const/4 v6, 0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_6
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/26;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ec;",
            "Lcom/facebook/ads/redexgen/X/26;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    .prologue
    .local v4, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 2876
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1p;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2877
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/1p;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    .line 2878
    iput-object p2, v2, Lcom/facebook/ads/redexgen/X/1p;->A01:Lcom/facebook/ads/redexgen/X/26;

    .line 2879
    const/16 v5, 0x99

    const/16 v1, 0xb

    const/16 v0, 0x17

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/1p;->A09:Ljava/lang/String;

    .line 2880
    const/16 v5, 0x50

    const/16 v1, 0xb

    const/16 v0, 0x19

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/1p;->A00:J

    .line 2881
    iput-object p6, v2, Lcom/facebook/ads/redexgen/X/1p;->A08:Ljava/lang/String;

    .line 2882
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1p;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/1p;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ec;

    check-cast p3, Ljava/util/Map;

    check-cast p5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/1p;->A07:Ljava/lang/String;

    .line 2883
    const/16 v5, 0x8a

    const/4 v1, 0x4

    const/16 v0, 0x6b

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2884
    .local v2, "dataObject":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2h;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/1p;->A03:Lcom/facebook/ads/redexgen/X/2I;

    .line 2885
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1p;->A03:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0, p5}, Lcom/facebook/ads/redexgen/X/2I;->A0a(Ljava/lang/String;)V

    .line 2886
    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/1p;->A03:Lcom/facebook/ads/redexgen/X/2I;

    const/16 v5, 0x1a

    const/16 v1, 0xa

    const/16 v0, 0x1d

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 2887
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A06()I

    move-result v0

    .line 2888
    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/2I;->A0Y(I)V

    .line 2889
    new-instance v5, Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1p;->A03:Lcom/facebook/ads/redexgen/X/2I;

    .line 2890
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0P()Ljava/lang/String;

    move-result-object v1

    .line 2891
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ec;->A05()Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gl;)V

    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/1p;->A05:Lcom/facebook/ads/redexgen/X/Gv;

    .line 2892
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1p;->A03:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 2893
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/1p;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IY;->A04:Lcom/facebook/ads/redexgen/X/IY;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/1p;->A06:Lcom/facebook/ads/redexgen/X/IY;

    .line 2894
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1p;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0x;->A05:Lcom/facebook/ads/redexgen/X/0x;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A8M(Lcom/facebook/ads/redexgen/X/0x;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 2895
    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 2896
    .end local v2    # "dataObject":Lorg/json/JSONObject;
    :pswitch_3
    const/16 v4, 0x2c

    const/4 v1, 0x0

    const/16 v0, 0x2f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/1p;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/1p;->A09:Ljava/lang/String;

    const/16 v4, 0x19

    const/4 v1, 0x1

    const/16 v0, 0x6b

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v4, v0, v3

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 2897
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/1p;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IY;->A0B:Lcom/facebook/ads/redexgen/X/IY;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/1p;->A06:Lcom/facebook/ads/redexgen/X/IY;

    .line 2898
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1p;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0x;->A08:Lcom/facebook/ads/redexgen/X/0x;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A8M(Lcom/facebook/ads/redexgen/X/0x;)V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 2899
    .restart local v2    # "dataObject":Lorg/json/JSONObject;
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/1p;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1p;->A03:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0H()I

    move-result v0

    .line 2900
    .local p1, "experienceType":I
    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 2901
    :pswitch_9
    check-cast v2, Lcom/facebook/ads/redexgen/X/1p;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IY;->A0A:Lcom/facebook/ads/redexgen/X/IY;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/1p;->A06:Lcom/facebook/ads/redexgen/X/IY;

    .line 2902
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1p;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0x;->A07:Lcom/facebook/ads/redexgen/X/0x;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A8M(Lcom/facebook/ads/redexgen/X/0x;)V

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 2903
    :pswitch_a
    check-cast v2, Lcom/facebook/ads/redexgen/X/1p;

    check-cast p2, Lcom/facebook/ads/redexgen/X/26;

    new-instance v1, Lcom/facebook/ads/redexgen/X/27;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1p;->A0A:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p2}, Lcom/facebook/ads/redexgen/X/27;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1o;Lcom/facebook/ads/redexgen/X/26;)V

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/1p;->A02:Lcom/facebook/ads/redexgen/X/27;

    .line 2904
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/1p;->A03()V

    .line 2905
    invoke-direct {v2, p4}, Lcom/facebook/ads/redexgen/X/1p;->A07(Z)V

    .line 2906
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final A4V()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1p;->A03:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A6H()V
    .locals 2

    .prologue
    .line 2908
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1p;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1p;->A01:Lcom/facebook/ads/redexgen/X/26;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/26;->A7S(Lcom/facebook/ads/redexgen/X/1o;)V

    .line 2910
    return-void
.end method

.method public final A6I()V
    .locals 2

    .prologue
    .line 2911
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1p;->A01:Lcom/facebook/ads/redexgen/X/26;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/26;->A7V(Lcom/facebook/ads/redexgen/X/1o;Lcom/facebook/ads/AdError;)V

    .line 2912
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 2913
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1p;->A04()V

    .line 2914
    return-void
.end method
