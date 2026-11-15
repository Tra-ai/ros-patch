.class public final Lcom/facebook/ads/redexgen/X/K5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0I:[B

.field public static final A0J:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0G:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33010
    invoke-static {}, Lcom/facebook/ads/redexgen/X/K5;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/K5;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/K5;->A0J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, -0x1

    .line 33011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33012
    iput v0, p0, Lcom/facebook/ads/redexgen/X/K5;->A04:I

    .line 33013
    iput v0, p0, Lcom/facebook/ads/redexgen/X/K5;->A05:I

    .line 33014
    iput v0, p0, Lcom/facebook/ads/redexgen/X/K5;->A06:I

    .line 33015
    iput v0, p0, Lcom/facebook/ads/redexgen/X/K5;->A03:I

    .line 33016
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/K5;->A0C:J

    .line 33017
    iput v0, p0, Lcom/facebook/ads/redexgen/X/K5;->A09:I

    .line 33018
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/K5;->A0E:J

    .line 33019
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/K5;->A0D:J

    .line 33020
    iput v0, p0, Lcom/facebook/ads/redexgen/X/K5;->A0A:I

    .line 33021
    iput v0, p0, Lcom/facebook/ads/redexgen/X/K5;->A0B:I

    .line 33022
    iput v0, p0, Lcom/facebook/ads/redexgen/X/K5;->A07:I

    .line 33023
    iput v0, p0, Lcom/facebook/ads/redexgen/X/K5;->A08:I

    .line 33024
    iput v1, p0, Lcom/facebook/ads/redexgen/X/K5;->A00:F

    .line 33025
    iput v1, p0, Lcom/facebook/ads/redexgen/X/K5;->A02:F

    .line 33026
    iput v1, p0, Lcom/facebook/ads/redexgen/X/K5;->A01:F

    .line 33027
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/Je;
    .locals 5

    move-object v4, p0

    .prologue
    .line 33028
    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/K5;->A0G:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33029
    :pswitch_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Je;->A0G:Lcom/facebook/ads/redexgen/X/Je;

    const/4 v0, 0x4

    goto :goto_0

    .line 33030
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/K5;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/K5;->A0G:Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/K5;->A0F:Landroid/view/View;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 33031
    :pswitch_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Je;->A0I:Lcom/facebook/ads/redexgen/X/Je;

    const/4 v0, 0x4

    goto :goto_0

    .line 33032
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/K5;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/K5;->A0F:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 33033
    :pswitch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 33034
    :pswitch_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Je;->A0F:Lcom/facebook/ads/redexgen/X/Je;

    const/4 v0, 0x4

    goto :goto_0

    .line 33035
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/K5;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/K5;->A0G:Landroid/view/View;

    sget v0, Lcom/facebook/ads/redexgen/X/Je;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 33036
    .local v4, "tagObj":Ljava/lang/Object;
    if-nez v3, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 33037
    :pswitch_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Je;->A0H:Lcom/facebook/ads/redexgen/X/Je;

    const/4 v0, 0x4

    goto :goto_0

    .line 33038
    :pswitch_8
    check-cast v3, Ljava/lang/Object;

    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/Je;

    if-nez v0, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    .line 33039
    :pswitch_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Je;->A0J:Lcom/facebook/ads/redexgen/X/Je;

    const/4 v0, 0x4

    goto :goto_0

    .line 33040
    :pswitch_a
    check-cast v3, Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Lcom/facebook/ads/redexgen/X/Je;

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_b
    check-cast v2, Lcom/facebook/ads/redexgen/X/Je;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Je;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/K5;->A0I:[B

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

    xor-int/lit8 v0, v0, 0x5c

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

.method public static A02()V
    .locals 1

    const/16 v0, 0xbf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/K5;->A0I:[B

    return-void

    :array_0
    .array-data 1
        0x57t
        0x5bt
        0x3dt
        0x38t
        0xct
        0x33t
        0x2ft
        0x35t
        0x28t
        0x35t
        0x33t
        0x32t
        0x4t
        0x27t
        0x39t
        0x34t
        0x24t
        0x38t
        0x41t
        0x52t
        0x57t
        0x5at
        0x46t
        0x40t
        0x6at
        0x4et
        0x41t
        0x44t
        0x4et
        0x46t
        0x74t
        0x6ct
        0x65t
        0x78t
        0x69t
        0x6ft
        0x71t
        0x7et
        0x7bt
        0x71t
        0x79t
        0x56t
        0x77t
        0x7et
        0x73t
        0x6bt
        0x46t
        0x7bt
        0x7ft
        0x77t
        0x4ft
        0x55t
        0x65t
        0x4at
        0x4ft
        0x45t
        0x4dt
        0x61t
        0x53t
        0x47t
        0x54t
        0x42t
        0x63t
        0x48t
        0x47t
        0x44t
        0x4at
        0x43t
        0x42t
        0x1ct
        0x6t
        0x33t
        0x34t
        0x21t
        0x32t
        0x34t
        0x19t
        0x58t
        0x4bt
        0x4et
        0x43t
        0x5ft
        0x59t
        0x72t
        0x5dt
        0x50t
        0x5ct
        0x52t
        0x5dt
        0x41t
        0x14t
        0x11t
        0x25t
        0x1at
        0x6t
        0x1ct
        0x1t
        0x1ct
        0x1at
        0x1bt
        0x2ct
        0x16t
        0x1t
        0x7t
        0xbt
        0x16t
        0x0t
        0xdt
        0xat
        0x3t
        0x44t
        0xdt
        0x9t
        0x14t
        0x16t
        0x1t
        0x17t
        0x17t
        0xdt
        0xbt
        0xat
        0x5et
        0x44t
        0x1dt
        0x16t
        0x1ct
        0x2ct
        0x11t
        0x15t
        0x1dt
        0x7ct
        0x7bt
        0x6et
        0x7dt
        0x7bt
        0x5bt
        0x66t
        0x62t
        0x6at
        0x62t
        0x6dt
        0x68t
        0x62t
        0x6at
        0x64t
        0x65t
        0x57t
        0x68t
        0x64t
        0x76t
        0x55t
        0x60t
        0x66t
        0x18t
        0x17t
        0x12t
        0x18t
        0x10t
        0x23t
        0x76t
        0x7dt
        0x77t
        0x4at
        0x65t
        0x69t
        0x2at
        0x25t
        0x20t
        0x2at
        0x22t
        0x2et
        0x3ct
        0x28t
        0x3bt
        0x2dt
        0x1dt
        0x20t
        0x24t
        0x2ct
        0x73t
        0x69t
        0x64t
        0x6ft
        0x65t
        0x59t
        0x4bt
        0x4ct
        0x59t
        0x4at
        0x4ct
        0x60t
    .end array-data
.end method


# virtual methods
.method public final A03()J
    .locals 5

    move-object v4, p0

    .prologue
    .line 33041
    const-wide/16 v2, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/K5;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33042
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/K5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/K5;->A0C:J

    sub-long/2addr v2, v0

    const/4 v0, 0x3

    goto :goto_0

    .line 33043
    :pswitch_1
    const-wide/16 v2, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return-wide v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A04()Ljava/util/Map;
    .locals 10
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

    move-object v8, p0

    .prologue
    .line 33044
    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/K5;->A0H:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33045
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/K5;

    iget-wide v5, v8, Lcom/facebook/ads/redexgen/X/K5;->A0D:J

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/K5;->A0C:J

    sub-long/2addr v5, v0

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/K5;

    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/K5;->A0D:J

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/K5;->A0C:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 33046
    .local v8, "clickDelayMs":J
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/K5;

    check-cast v9, Ljava/lang/String;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 33047
    .local v5, "touchData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x2

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/K5;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33048
    const/16 v2, 0x5a

    const/16 v1, 0xb

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/K5;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33049
    const/16 v2, 0xd

    const/4 v1, 0x5

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/K5;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33050
    const/16 v2, 0x54

    const/4 v1, 0x6

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/K5;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33051
    const/16 v2, 0x24

    const/16 v1, 0xe

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33052
    const/16 v2, 0x82

    const/16 v1, 0x9

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A01(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/K5;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33053
    const/16 v2, 0x7b

    const/4 v1, 0x7

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A01(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/K5;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33054
    const/16 v2, 0xb9

    const/4 v1, 0x6

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/K5;->A0A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33055
    const/16 v2, 0x47

    const/4 v1, 0x6

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/K5;->A0B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33056
    const/16 v2, 0x99

    const/4 v1, 0x6

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/K5;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33057
    const/16 v2, 0x19

    const/4 v1, 0x6

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/K5;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33058
    const/16 v2, 0xb5

    const/4 v1, 0x4

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/K5;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33059
    const/16 v2, 0x9f

    const/4 v1, 0x4

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/K5;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33060
    const/16 v2, 0x1f

    const/4 v1, 0x5

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/K5;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33061
    const/16 v2, 0x4d

    const/4 v1, 0x7

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33062
    const/16 v2, 0x12

    const/4 v1, 0x7

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33063
    const/16 v2, 0x8b

    const/16 v1, 0xe

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 33064
    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/K5;->A00()Lcom/facebook/ads/redexgen/X/Je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Je;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 33065
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 33066
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/K5;

    iget v1, v8, Lcom/facebook/ads/redexgen/X/K5;->A02:F

    iget v0, v8, Lcom/facebook/ads/redexgen/X/K5;->A01:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    .line 33067
    .local v9, "radius":Ljava/lang/String;
    iget-wide v3, v8, Lcom/facebook/ads/redexgen/X/K5;->A0C:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 33068
    :pswitch_4
    const/4 v7, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 33069
    .end local v8    # "clickDelayMs":J
    .end local v5    # "touchData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_5
    const-wide/16 v5, -0x1

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 33070
    :pswitch_6
    check-cast v7, Ljava/util/Map;

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final A05()V
    .locals 4

    .prologue
    .line 33071
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33072
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x65

    const/16 v1, 0x16

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/K5;->A0C:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33073
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/K5;->A0C:J

    .line 33074
    return-void
.end method

.method public final A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V
    .locals 9

    move-object v7, p0

    .prologue
    .line 33075
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/K5;->A0H:Z

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33076
    .end local v5
    .end local v4
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/K5;

    iget v1, v7, Lcom/facebook/ads/redexgen/X/K5;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 33077
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/K5;

    check-cast p1, Landroid/view/MotionEvent;

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/facebook/ads/redexgen/X/K5;->A0H:Z

    .line 33078
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    .line 33079
    .local p2, "touchDevice":Landroid/view/InputDevice;
    if-eqz v3, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 33080
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/K5;

    check-cast v4, Landroid/view/InputDevice$MotionRange;

    check-cast v2, Landroid/view/InputDevice$MotionRange;

    invoke-virtual {v4}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v7, Lcom/facebook/ads/redexgen/X/K5;->A01:F

    const/4 v0, 0x6

    goto :goto_0

    .line 33081
    :pswitch_3
    check-cast v2, Landroid/view/InputDevice$MotionRange;

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 33082
    :pswitch_4
    check-cast v3, Landroid/view/InputDevice;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v4

    .line 33083
    .local v5, "xr":Landroid/view/InputDevice$MotionRange;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v2

    .line 33084
    .local v4, "yr":Landroid/view/InputDevice$MotionRange;
    if-eqz v4, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 33085
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/K5;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, Lcom/facebook/ads/redexgen/X/K5;->A01:F

    const/16 v0, 0x8

    goto :goto_0

    .line 33086
    .end local p2    # "touchDevice":Landroid/view/InputDevice;
    :pswitch_6
    check-cast p1, Landroid/view/MotionEvent;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/View;

    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 33087
    .local v7, "adViewLocation":[I
    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33088
    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 33089
    .local p1, "clickViewLocation":[I
    invoke-virtual {p3, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33090
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_9
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 33091
    :pswitch_b
    check-cast v7, Lcom/facebook/ads/redexgen/X/K5;

    check-cast p1, Landroid/view/MotionEvent;

    check-cast p3, Landroid/view/View;

    check-cast v5, [I

    check-cast v6, [I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/facebook/ads/redexgen/X/K5;->A0D:J

    .line 33092
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    aget v0, v6, v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    aget v0, v5, v0

    sub-int/2addr v1, v0

    .line 33093
    .local p3, "touchEndXInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/K5;->A07:I

    .line 33094
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x1

    aget v0, v6, v0

    add-int/2addr v1, v0

    const/4 v0, 0x1

    aget v0, v5, v0

    sub-int/2addr v1, v0

    .line 33095
    .local v6, "touchEndYInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/K5;->A08:I

    .line 33096
    iput-object p3, v7, Lcom/facebook/ads/redexgen/X/K5;->A0F:Landroid/view/View;

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 33097
    .end local v6    # "touchEndYInPx":I
    .end local v5    # "xr":Landroid/view/InputDevice$MotionRange;
    :pswitch_c
    check-cast v7, Lcom/facebook/ads/redexgen/X/K5;

    check-cast p1, Landroid/view/MotionEvent;

    iget v8, v7, Lcom/facebook/ads/redexgen/X/K5;->A00:F

    iget v1, v7, Lcom/facebook/ads/redexgen/X/K5;->A00:F

    iget v0, v7, Lcom/facebook/ads/redexgen/X/K5;->A09:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v8, v1

    iput v8, v7, Lcom/facebook/ads/redexgen/X/K5;->A00:F

    .line 33098
    iget v8, v7, Lcom/facebook/ads/redexgen/X/K5;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v1

    iget v0, v7, Lcom/facebook/ads/redexgen/X/K5;->A09:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v8, v1

    iput v8, v7, Lcom/facebook/ads/redexgen/X/K5;->A00:F

    .line 33099
    iget v8, v7, Lcom/facebook/ads/redexgen/X/K5;->A02:F

    iget v1, v7, Lcom/facebook/ads/redexgen/X/K5;->A02:F

    iget v0, v7, Lcom/facebook/ads/redexgen/X/K5;->A09:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v8, v1

    iput v8, v7, Lcom/facebook/ads/redexgen/X/K5;->A02:F

    .line 33100
    iget v8, v7, Lcom/facebook/ads/redexgen/X/K5;->A02:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v1

    iget v0, v7, Lcom/facebook/ads/redexgen/X/K5;->A09:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v8, v1

    iput v8, v7, Lcom/facebook/ads/redexgen/X/K5;->A02:F

    .line 33101
    iget v0, v7, Lcom/facebook/ads/redexgen/X/K5;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/K5;->A09:I

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 33102
    :pswitch_d
    check-cast v7, Lcom/facebook/ads/redexgen/X/K5;

    check-cast p1, Landroid/view/MotionEvent;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/View;

    check-cast v5, [I

    check-cast v6, [I

    const/4 v0, 0x0

    aget v0, v5, v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/K5;->A04:I

    .line 33103
    const/4 v0, 0x1

    aget v0, v5, v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/K5;->A05:I

    .line 33104
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/K5;->A06:I

    .line 33105
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/K5;->A03:I

    .line 33106
    const/4 v0, 0x1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/K5;->A09:I

    .line 33107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/facebook/ads/redexgen/X/K5;->A0E:J

    .line 33108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    aget v0, v6, v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    aget v0, v5, v0

    sub-int/2addr v1, v0

    .line 33109
    .local v6, "touchStartXInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/K5;->A0A:I

    .line 33110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x1

    aget v0, v6, v0

    add-int/2addr v1, v0

    const/4 v0, 0x1

    aget v0, v5, v0

    sub-int/2addr v1, v0

    .line 33111
    .local v5, "touchStartYInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/K5;->A0B:I

    .line 33112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    iput v0, v7, Lcom/facebook/ads/redexgen/X/K5;->A00:F

    .line 33113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v0

    iput v0, v7, Lcom/facebook/ads/redexgen/X/K5;->A02:F

    .line 33114
    iput-object p3, v7, Lcom/facebook/ads/redexgen/X/K5;->A0G:Landroid/view/View;

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 33115
    :pswitch_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_e
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method public final A07()Z
    .locals 6

    .prologue
    .line 33116
    const/4 v5, 0x0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/K5;->A0C:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x0

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

.method public final A08()Z
    .locals 1

    .prologue
    .line 33117
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K5;->A0H:Z

    return v0
.end method

.method public final A09(Landroid/content/Context;)Z
    .locals 8

    .prologue
    .line 33118
    const/4 v7, 0x0

    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Gc;->A04(Landroid/content/Context;)I

    move-result v6

    .line 33119
    .local p0, "clickguardTime":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/K5;->A03()J

    move-result-wide v3

    .line 33120
    .local v7, "elapsedTimeSinceImpression":J
    if-ltz v6, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33121
    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x32

    const/16 v1, 0x15

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v2, 0xa3

    const/16 v1, 0x12

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_0

    .line 33122
    .local p1, "isClickGuardEnabled":Z
    :pswitch_1
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 33123
    :pswitch_2
    const/4 v7, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 33124
    :pswitch_3
    int-to-long v1, v6

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 33125
    .end local p1    # "isClickGuardEnabled":Z
    :pswitch_4
    const/4 v7, 0x0

    .restart local p1    # "isClickGuardEnabled":Z
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 33126
    :pswitch_5
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
