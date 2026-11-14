.class public Lcom/facebook/ads/redexgen/X/1i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/14;
.implements Lcom/facebook/ads/redexgen/X/1F;


# static fields
.field public static A0Z:[B

.field public static final A0a:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/net/Uri;

.field public A09:Lcom/facebook/ads/redexgen/X/13;

.field public A0A:Lcom/facebook/ads/redexgen/X/25;

.field public A0B:Lcom/facebook/ads/redexgen/X/Ec;

.field public A0C:Lcom/facebook/ads/redexgen/X/Gl;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0D:Lcom/facebook/ads/redexgen/X/HQ;

.field public A0E:Lcom/facebook/ads/redexgen/X/HY;

.field public A0F:Lcom/facebook/ads/redexgen/X/HY;

.field public A0G:Lcom/facebook/ads/redexgen/X/HY;

.field public A0H:Lcom/facebook/ads/redexgen/X/Hg;

.field public A0I:Lcom/facebook/ads/redexgen/X/Hk;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0Q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/HX;",
            ">;"
        }
    .end annotation
.end field

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2539
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1i;->A05()V

    const-class v0, Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1i;->A0a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2541
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A0Q:Ljava/util/HashMap;

    .line 2542
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A05:I

    .line 2543
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A02:I

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/1i;)Lcom/facebook/ads/redexgen/X/Gl;
    .locals 0

    .prologue
    .line 2544
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1i;->A0C:Lcom/facebook/ads/redexgen/X/Gl;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1i;->A0Z:[B

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

    xor-int/lit8 v0, v0, 0x54

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

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/1i;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2545
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1i;->A0K:Ljava/lang/String;

    return-object p0
.end method

.method private A03(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2546
    .local v4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2547
    .local p0, "postData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x247

    const/4 v1, 0x4

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2548
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    check-cast v4, Ljava/util/HashMap;

    const/16 v2, 0x247

    const/4 v1, 0x4

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x247

    const/4 v1, 0x4

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 2549
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2550
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    .line 2551
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    const/16 v2, 0xc0

    const/16 v1, 0x8

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 2552
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    check-cast v4, Ljava/util/HashMap;

    const/16 v2, 0xc0

    const/16 v1, 0x8

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc0

    const/16 v1, 0x8

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 2553
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2554
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 2555
    :pswitch_3
    check-cast v4, Ljava/util/HashMap;

    check-cast v4, Ljava/util/Map;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A04()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 2556
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/1i;->A0W:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2557
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/1i;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1i;->A0C:Lcom/facebook/ads/redexgen/X/Gl;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 2558
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/1i;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/1i;->A0C:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1i;->A0M:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A7o(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 2559
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/1i;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/1i;->A0W:Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 2560
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x2c1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1i;->A0Z:[B

    return-void

    :array_0
    .array-data 1
        0x32t
        0x36t
        0x3at
        0x3ct
        0x3et
        0x40t
        0x4dt
        0x49t
        0x4ct
        0x44t
        0x41t
        0x46t
        0x4dt
        0x23t
        0x3et
        0x23t
        0x3bt
        0x32t
        0x3dt
        0x3ft
        0x32t
        0x32t
        0x1t
        0x2at
        0x31t
        0x1t
        0x3ft
        0x3dt
        0x2at
        0x37t
        0x31t
        0x30t
        0xft
        0xet
        0x1ft
        0xet
        0x8t
        0x1ft
        0x2t
        0x4t
        0x5t
        0x34t
        0x18t
        0x1ft
        0x19t
        0x2t
        0x5t
        0xct
        0x18t
        0x75t
        0x5at
        0x5ft
        0x55t
        0x5dt
        0x16t
        0x5at
        0x59t
        0x51t
        0x51t
        0x53t
        0x52t
        0x4ft
        0x4at
        0x4dt
        0x48t
        0x7ct
        0x47t
        0x46t
        0x50t
        0x40t
        0x51t
        0x4at
        0x53t
        0x57t
        0x4at
        0x4ct
        0x4dt
        0x10t
        0x11t
        0x12t
        0x1dt
        0x1at
        0x1dt
        0x0t
        0x1dt
        0x1bt
        0x1at
        0xct
        0x13t
        0x1ft
        0xdt
        0x1bt
        0x18t
        0x13t
        0x16t
        0x13t
        0xet
        0x3t
        0x25t
        0x19t
        0x12t
        0x1ft
        0x19t
        0x11t
        0x25t
        0x13t
        0x14t
        0xet
        0x1ft
        0x8t
        0xct
        0x1bt
        0x16t
        0x46t
        0x5at
        0x57t
        0x4ft
        0x69t
        0x42t
        0x44t
        0x57t
        0x58t
        0x45t
        0x5at
        0x57t
        0x42t
        0x5ft
        0x59t
        0x58t
        0x18t
        0x5t
        0xat
        0x1bt
        0x18t
        0x3t
        0x4t
        0x1ft
        0x34t
        0x8t
        0x4t
        0x6t
        0x1bt
        0x19t
        0xet
        0x18t
        0x18t
        0x34t
        0x1at
        0x1et
        0xat
        0x7t
        0x2t
        0x1ft
        0x12t
        0x7dt
        0x62t
        0x6ft
        0x6et
        0x64t
        0x54t
        0x7et
        0x79t
        0x67t
        0x61t
        0x63t
        0x70t
        0x66t
        0x6bt
        0x6ct
        0x66t
        0x46t
        0x71t
        0x71t
        0x6ct
        0x71t
        0x23t
        0x66t
        0x7bt
        0x66t
        0x60t
        0x76t
        0x77t
        0x6at
        0x6dt
        0x64t
        0x23t
        0x62t
        0x60t
        0x77t
        0x6at
        0x6ct
        0x6dt
        0x47t
        0x5at
        0x55t
        0x44t
        0x47t
        0x5ct
        0x5bt
        0x40t
        0x11t
        0x34t
        0x13t
        0x38t
        0x3ft
        0x39t
        0x33t
        0x35t
        0x23t
        0x39t
        0x28t
        0x3ct
        0x3at
        0x2ct
        0x16t
        0x3dt
        0x3bt
        0x28t
        0x27t
        0x3at
        0x25t
        0x28t
        0x3dt
        0x20t
        0x26t
        0x27t
        0x29t
        0x2ct
        0x3et
        0x2dt
        0x3at
        0x3ct
        0x21t
        0x3bt
        0x2dt
        0x3at
        0x17t
        0x26t
        0x29t
        0x25t
        0x2dt
        0x7ft
        0x7dt
        0x6et
        0x78t
        0x7ft
        0x72t
        0x68t
        0x44t
        0x6bt
        0x6et
        0x64t
        0x6ct
        0x27t
        0x6ft
        0x66t
        0x77t
        0x77t
        0x62t
        0x69t
        0x62t
        0x63t
        0x27t
        0x68t
        0x69t
        0x27t
        0x6bt
        0x68t
        0x64t
        0x6ct
        0x74t
        0x64t
        0x75t
        0x62t
        0x62t
        0x69t
        0x27t
        0x66t
        0x63t
        0x6ct
        0x73t
        0x7et
        0x7ft
        0x75t
        0x45t
        0x77t
        0x6at
        0x7et
        0x2et
        0x15t
        0x1at
        0x19t
        0x17t
        0x1et
        0x5bt
        0xft
        0x14t
        0x5bt
        0xbt
        0x1at
        0x9t
        0x8t
        0x1et
        0x5bt
        0x18t
        0x1at
        0x9t
        0x14t
        0xet
        0x8t
        0x1et
        0x17t
        0x5bt
        0x1ft
        0x1at
        0xft
        0x1at
        0x55t
        0x3et
        0x21t
        0x2dt
        0x3ft
        0x29t
        0x2at
        0x21t
        0x24t
        0x21t
        0x3ct
        0x31t
        0x17t
        0x2bt
        0x20t
        0x2dt
        0x2bt
        0x23t
        0x17t
        0x21t
        0x26t
        0x21t
        0x3ct
        0x21t
        0x29t
        0x24t
        0x17t
        0x2ct
        0x2dt
        0x24t
        0x29t
        0x31t
        0x2bt
        0x26t
        0x2dt
        0x30t
        0x72t
        0x74t
        0x62t
        0x63t
        0x58t
        0x75t
        0x62t
        0x77t
        0x68t
        0x75t
        0x73t
        0x58t
        0x72t
        0x75t
        0x6bt
        0x32t
        0x2et
        0x22t
        0x28t
        0x20t
        0x2dt
        0x1et
        0x22t
        0x2et
        0x2ft
        0x35t
        0x24t
        0x39t
        0x35t
        0x78t
        0x7bt
        0x64t
        0x65t
        0x78t
        0x64t
        0x79t
        0x6et
        0x6ft
        0x54t
        0x7ft
        0x79t
        0x6at
        0x65t
        0x78t
        0x67t
        0x6at
        0x7ft
        0x62t
        0x64t
        0x65t
        0x29t
        0x2et
        0x36t
        0x21t
        0x2ct
        0x29t
        0x24t
        0x21t
        0x34t
        0x29t
        0x2ft
        0x2et
        0x1ft
        0x22t
        0x25t
        0x28t
        0x21t
        0x36t
        0x29t
        0x2ft
        0x32t
        0x20t
        0x37t
        0x23t
        0x27t
        0x37t
        0x21t
        0x26t
        0xdt
        0x3bt
        0x36t
        0x61t
        0x64t
        0x5ft
        0x63t
        0x68t
        0x6ft
        0x69t
        0x63t
        0x65t
        0x73t
        0x5ft
        0x6ct
        0x69t
        0x6et
        0x6bt
        0x5ft
        0x75t
        0x72t
        0x6ct
        0x28t
        0x2et
        0x39t
        0x2ft
        0x32t
        0x2ft
        0x37t
        0x3et
        0x4et
        0x59t
        0x27t
        0x6t
        0x49t
        0x2ft
        0x0t
        0x5t
        0x5t
        0x7at
        0x7ft
        0x44t
        0x6ft
        0x69t
        0x7at
        0x75t
        0x68t
        0x77t
        0x7at
        0x6ft
        0x72t
        0x74t
        0x75t
        0x53t
        0x54t
        0x41t
        0x52t
        0x7ft
        0x52t
        0x41t
        0x54t
        0x49t
        0x4et
        0x47t
        0x33t
        0x38t
        0x37t
        0x34t
        0x3at
        0x33t
        0x9t
        0x20t
        0x3ft
        0x33t
        0x21t
        0x9t
        0x3at
        0x39t
        0x31t
        0x5et
        0x7bt
        0x7et
        0x6ft
        0x6bt
        0x7at
        0x6dt
        0x3ft
        0x7et
        0x73t
        0x6dt
        0x7at
        0x7et
        0x7bt
        0x66t
        0x3ft
        0x73t
        0x70t
        0x7et
        0x7bt
        0x7at
        0x7bt
        0x3ft
        0x7bt
        0x7et
        0x6bt
        0x7et
        0x6ct
        0x69t
        0x7ct
        0x69t
        0xdt
        0x9t
        0xat
        0xft
        0x34t
        0x8t
        0x4t
        0x6t
        0x6t
        0xat
        0x5t
        0xft
        0x24t
        0x3bt
        0x36t
        0x37t
        0x3dt
        0xdt
        0x33t
        0x27t
        0x26t
        0x3dt
        0x22t
        0x3et
        0x33t
        0x2bt
        0xdt
        0x37t
        0x3ct
        0x33t
        0x30t
        0x3et
        0x37t
        0x36t
        0xft
        0xdt
        0x1et
        0x3t
        0x19t
        0x1ft
        0x9t
        0x0t
        0x60t
        0x7ft
        0x73t
        0x61t
        0x46t
        0x44t
        0x59t
        0x5bt
        0x59t
        0x42t
        0x53t
        0x52t
        0x69t
        0x42t
        0x44t
        0x57t
        0x58t
        0x45t
        0x5at
        0x57t
        0x42t
        0x5ft
        0x59t
        0x58t
        0x3dt
        0x38t
        0x3t
        0x3ft
        0x34t
        0x33t
        0x35t
        0x3ft
        0x39t
        0x2ft
        0x3t
        0x35t
        0x3ft
        0x33t
        0x32t
        0x9t
        0x2t
        0xdt
        0xet
        0x0t
        0x9t
        0x33t
        0x1ft
        0x2t
        0xdt
        0x1ct
        0x1ft
        0x4t
        0x3t
        0x18t
        0x33t
        0x0t
        0x3t
        0xbt
        0x40t
        0x4at
        0x46t
        0x47t
        0x1ct
        0x1t
        0xet
        0x1ft
        0x1ct
        0x7t
        0x0t
        0x1bt
        0x30t
        0x3t
        0x0t
        0x8t
        0x30t
        0xbt
        0xat
        0x3t
        0xet
        0x16t
        0x30t
        0x1ct
        0xat
        0xct
        0x0t
        0x1t
        0xbt
        0x3ft
        0xbt
        0x1at
        0x17t
        0x1bt
        0x10t
        0x1dt
        0x1bt
        0x5et
        0x30t
        0x1bt
        0xat
        0x9t
        0x11t
        0xct
        0x15t
        0x5et
        0x32t
        0x11t
        0x1ft
        0x1at
        0x1bt
        0x1at
        0xct
        0x3t
        0x32t
        0x1t
        0x2t
        0xat
        0x2t
        0x32t
        0x19t
        0x14t
        0x1dt
        0x8t
    .end array-data
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/Ec;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Gl;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 2561
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A0V:Z

    .line 2562
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1i;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    .line 2563
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1i;->A0C:Lcom/facebook/ads/redexgen/X/Gl;

    .line 2564
    iput p5, p0, Lcom/facebook/ads/redexgen/X/1i;->A02:I

    .line 2565
    iput p6, p0, Lcom/facebook/ads/redexgen/X/1i;->A01:I

    .line 2566
    invoke-direct {p0, p2, p4}, Lcom/facebook/ads/redexgen/X/1i;->A08(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2567
    return-void
.end method

.method private A07(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2568
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1i;->A03(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2569
    .local p1, "postData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 2570
    .local p0, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/facebook/ads/redexgen/X/1h;

    invoke-direct {v2, p0, p2, v0}, Lcom/facebook/ads/redexgen/X/1h;-><init>(Lcom/facebook/ads/redexgen/X/1i;Ljava/util/Map;Ljava/util/Map;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A04:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2571
    .end local p0    # "handler":Landroid/os/Handler;
    .end local p1    # "postData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    return-void
.end method

.method private A08(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 2572
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/1i;->A0S:Z

    if-eqz v0, :cond_0

    .line 2573
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x1fe

    const/16 v1, 0x1b

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2574
    :cond_0
    if-nez p1, :cond_1

    .line 2575
    :goto_0
    return-void

    .line 2576
    :cond_1
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/1i;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    const/16 v2, 0x29e

    const/16 v1, 0x17

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/JP;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 2577
    move-object v0, p0

    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/1i;->A0K:Ljava/lang/String;

    .line 2578
    const/16 v2, 0x1a8

    const/16 v1, 0xa

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/1i;->A0L:Ljava/lang/String;

    .line 2579
    const/16 v2, 0x2b5

    const/16 v1, 0xc

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/1i;->A00:I

    .line 2580
    const/16 v2, 0x21d

    const/16 v1, 0xc

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2581
    .local p2, "fbadCommand":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/1i;->A08:Landroid/net/Uri;

    .line 2582
    const/16 v0, 0xc

    new-array v5, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0xe2

    const/16 v1, 0xf

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v3, 0x1

    const/16 v2, 0xd

    const/4 v1, 0x5

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v3, 0x2

    const/16 v2, 0x1c5

    const/16 v1, 0x8

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v3, 0x4

    const/16 v2, 0x15d

    const/4 v1, 0x4

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v3, 0x5

    const/16 v2, 0x170

    const/16 v1, 0xe

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v3, 0x6

    const/16 v2, 0x3d

    const/16 v1, 0x10

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v3, 0x7

    const/16 v2, 0x17e

    const/16 v1, 0x15

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/16 v3, 0x8

    const/16 v2, 0x1d6

    const/16 v1, 0xe

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/16 v3, 0x9

    const/16 v2, 0x24b

    const/16 v1, 0x14

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/16 v3, 0xa

    const/16 v2, 0x71

    const/16 v1, 0x10

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/16 v3, 0xb

    const/16 v2, 0xd1

    const/16 v1, 0x11

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    .line 2583
    .local v1, "strKeys":[Ljava/lang/String;
    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    .line 2584
    .local v2, "key":Ljava/lang/String;
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/1i;->A0Q:Ljava/util/HashMap;

    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/Jf;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2585
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2586
    .end local v2    # "key":Ljava/lang/String;
    .end local v1    # "strKeys":[Ljava/lang/String;
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_1

    .line 2587
    .restart local v1    # "strKeys":[Ljava/lang/String;
    :cond_3
    const/16 v2, 0x12

    const/16 v1, 0xe

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2588
    .local v0, "callToAction":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2589
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/1i;->A0Q:Ljava/util/HashMap;

    const/16 v2, 0x12

    const/16 v1, 0xe

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2590
    :cond_4
    const/16 v2, 0x281

    const/4 v1, 0x4

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HY;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/1i;->A0F:Lcom/facebook/ads/redexgen/X/HY;

    .line 2591
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HY;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/1i;->A0G:Lcom/facebook/ads/redexgen/X/HY;

    .line 2592
    const/16 v2, 0x1e4

    const/16 v1, 0xb

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 2593
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2594
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hg;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Hg;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/1i;->A0H:Lcom/facebook/ads/redexgen/X/Hg;

    .line 2595
    const/16 v2, 0x161

    const/16 v1, 0xf

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/1i;->A0M:Ljava/lang/String;

    .line 2596
    const/16 v2, 0x1ef

    const/16 v1, 0xf

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    move-object v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/1i;->A0X:Z

    .line 2597
    const/16 v2, 0x26e

    const/16 v1, 0x13

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    move-object v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/1i;->A0Y:Z

    .line 2598
    const/16 v2, 0x285

    const/16 v1, 0x19

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/1i;->A04:I

    .line 2599
    const/16 v2, 0x81

    const/16 v1, 0x19

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/1i;->A03:I

    .line 2600
    const/16 v2, 0x13e

    const/16 v1, 0x1f

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/1i;->A06:I

    .line 2601
    const/16 v2, 0x57

    const/16 v1, 0x1a

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/1i;->A07:I

    .line 2602
    const/16 v2, 0x25f

    const/16 v1, 0xf

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2603
    .local v0, "adChoicesIconObject":Lorg/json/JSONObject;
    if-eqz v0, :cond_5

    .line 2604
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HY;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/1i;->A0E:Lcom/facebook/ads/redexgen/X/HY;

    .line 2605
    :cond_5
    const/16 v2, 0x1b2

    const/16 v1, 0x13

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/1i;->A0J:Ljava/lang/String;

    .line 2606
    const/16 v2, 0x193

    const/16 v1, 0x15

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 2607
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/13;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/13;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/1i;->A09:Lcom/facebook/ads/redexgen/X/13;

    .line 2608
    const/4 v4, 0x0

    .line 2609
    .local v1, "detectionStringsArray":Lorg/json/JSONArray;
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    const/16 v2, 0x20

    const/16 v1, 0x11

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .end local v1    # "detectionStringsArray":Lorg/json/JSONArray;
    .local v0, "detectionStringsArray":Lorg/json/JSONArray;
    move-object v4, v3

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2610
    .end local p2    # "fbadCommand":Ljava/lang/String;
    .end local v1
    .end local v0    # "detectionStringsArray":Lorg/json/JSONArray;
    .end local v3
    .end local v2
    :catch_0
    move-exception v0

    .line 2611
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2612
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v1    # "detectionStringsArray":Lorg/json/JSONArray;
    :goto_3
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/15;->A01(Lorg/json/JSONArray;)Ljava/util/Collection;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/1i;->A0P:Ljava/util/Collection;

    .line 2613
    const/16 v2, 0x9a

    const/16 v1, 0x9

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/1i;->A0O:Ljava/lang/String;

    .line 2614
    const/16 v2, 0x117

    const/16 v1, 0x9

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/1i;->A0N:Ljava/lang/String;

    .line 2615
    const/16 v2, 0x229

    const/16 v1, 0x16

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2616
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hk;->A02:Lcom/facebook/ads/redexgen/X/Hk;

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/1i;->A0I:Lcom/facebook/ads/redexgen/X/Hk;

    goto :goto_5

    .line 2617
    .end local v0
    :cond_6
    const/16 v2, 0x229

    const/16 v1, 0x16

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hk;->A04:Lcom/facebook/ads/redexgen/X/Hk;

    :goto_4
    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/1i;->A0I:Lcom/facebook/ads/redexgen/X/Hk;

    goto :goto_5

    :cond_7
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hk;->A03:Lcom/facebook/ads/redexgen/X/Hk;

    goto :goto_4

    .line 2618
    :goto_5
    :try_start_1
    const/16 v2, 0x23f

    const/16 v1, 0x8

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 2619
    .local v3, "carouselArray":Lorg/json/JSONArray;
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 2620
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v12

    .line 2621
    .local v0, "cardCount":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2622
    .local v2, "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    const/4 v11, 0x0

    .local v1, "cardIndex":I
    :goto_6
    if-ge v11, v12, :cond_8

    .line 2623
    new-instance v6, Lcom/facebook/ads/redexgen/X/1i;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/1i;-><init>()V

    .line 2624
    .local p2, "adapter":Lcom/facebook/ads/redexgen/X/1i;
    move-object v0, p0

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/1i;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    .line 2625
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    move-object v0, p0

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/1i;->A0C:Lcom/facebook/ads/redexgen/X/Gl;

    move-object v0, p0

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/1i;->A0K:Ljava/lang/String;

    .line 2626
    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/1i;->A06(Lcom/facebook/ads/redexgen/X/Ec;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Gl;Ljava/lang/String;II)V

    .line 2627
    new-instance v3, Lcom/facebook/ads/redexgen/X/HX;

    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/1i;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    const/4 v1, 0x0

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1i;->A0D:Lcom/facebook/ads/redexgen/X/HQ;

    invoke-direct {v3, v2, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/HX;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/1i;Lcom/facebook/ads/redexgen/X/Fr;Lcom/facebook/ads/redexgen/X/HQ;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2628
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 2629
    .restart local v1    # "cardIndex":I
    .restart local v0    # "cardCount":I
    .restart local v3    # "carouselArray":Lorg/json/JSONArray;
    .restart local v2    # "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    :cond_8
    move-object v0, p0

    iput-object v4, v0, Lcom/facebook/ads/redexgen/X/1i;->A0R:Ljava/util/List;

    goto :goto_7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2630
    :catch_1
    move-exception v4

    .line 2631
    .local v0, "je":Lorg/json/JSONException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/1i;->A0a:Ljava/lang/String;

    const/16 v2, 0x120

    const/16 v1, 0x1e

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2632
    .end local v1    # "cardIndex":I
    .end local v0    # "je":Lorg/json/JSONException;
    .end local v3    # "carouselArray":Lorg/json/JSONArray;
    .end local v2    # "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    :cond_9
    :goto_7
    const/4 v1, 0x1

    move-object v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/1i;->A0S:Z

    .line 2633
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1i;->A09()Z

    move-result v1

    move-object v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/1i;->A0T:Z

    goto/16 :goto_0
.end method

.method private A09()Z
    .locals 6

    move-object v4, p0

    .prologue
    .line 2634
    const/4 v5, 0x0

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/1i;->A0V:Z

    if-nez v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2635
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/1i;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/1i;->A0V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/1i;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1i;->A0F:Lcom/facebook/ads/redexgen/X/HY;

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/1i;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/1i;->A0V:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 2636
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/1i;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/1i;->A0Q:Ljava/util/HashMap;

    const/16 v2, 0xd

    const/4 v1, 0x5

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 2637
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 2638
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/1i;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/1i;->A0Q:Ljava/util/HashMap;

    const/16 v2, 0xe2

    const/16 v1, 0xf

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 2639
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/1i;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1i;->A0G:Lcom/facebook/ads/redexgen/X/HY;

    if-nez v0, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    goto :goto_0

    .line 2640
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1i;->A4p()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne v1, v0, :cond_6

    const/16 v0, 0x9

    goto :goto_0

    :cond_6
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_7
    const/4 v5, 0x1

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_8
    const/4 v5, 0x0

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_9
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final A0A()I
    .locals 1

    .prologue
    .line 2641
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A00:I

    return v0
.end method

.method public final A0B()I
    .locals 1

    .prologue
    .line 2642
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A01:I

    return v0
.end method

.method public final A0C()I
    .locals 1

    .prologue
    .line 2643
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A02:I

    return v0
.end method

.method public final A0D()I
    .locals 4

    move-object v3, p0

    .prologue
    .line 2644
    const/4 v2, 0x0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/1i;->A03:I

    if-ltz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/1i;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/1i;->A03:I

    const/16 v0, 0x64

    if-le v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 2645
    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 2646
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/1i;

    iget v2, v3, Lcom/facebook/ads/redexgen/X/1i;->A03:I

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A0E()I
    .locals 1

    .prologue
    .line 2647
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A05:I

    return v0
.end method

.method public final A0F()I
    .locals 1

    .prologue
    .line 2648
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A06:I

    return v0
.end method

.method public final A0G()I
    .locals 1

    .prologue
    .line 2649
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A07:I

    return v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/HY;
    .locals 3

    move-object v2, p0

    .prologue
    .line 2650
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1i;->A0e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2651
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 2652
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/1i;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/1i;->A0E:Lcom/facebook/ads/redexgen/X/HY;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/HY;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/HY;
    .locals 3

    move-object v2, p0

    .prologue
    .line 2653
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1i;->A0e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2654
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 2655
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/1i;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/1i;->A0G:Lcom/facebook/ads/redexgen/X/HY;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/HY;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/HY;
    .locals 3

    move-object v2, p0

    .prologue
    .line 2656
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1i;->A0e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2657
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 2658
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/1i;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/1i;->A0F:Lcom/facebook/ads/redexgen/X/HY;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/HY;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/Hg;
    .locals 3

    move-object v2, p0

    .prologue
    .line 2659
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1i;->A0e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2660
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 2661
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/1i;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/1i;->A04()V

    .line 2662
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/1i;->A0H:Lcom/facebook/ads/redexgen/X/Hg;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Hg;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/Hk;
    .locals 3

    move-object v2, p0

    .prologue
    .line 2663
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1i;->A0e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2664
    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hk;->A02:Lcom/facebook/ads/redexgen/X/Hk;

    const/4 v0, 0x3

    goto :goto_0

    .line 2665
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/1i;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/1i;->A0I:Lcom/facebook/ads/redexgen/X/Hk;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Hk;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Hk;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0M()Ljava/lang/String;
    .locals 5

    move-object v4, p0

    .prologue
    .line 2666
    const/4 v1, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1i;->A0e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2667
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 2668
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/1i;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/1i;->A04()V

    .line 2669
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/1i;->A0Q:Ljava/util/HashMap;

    const/16 v2, 0x15d

    const/4 v1, 0x4

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0N()Ljava/lang/String;
    .locals 3

    move-object v2, p0

    .prologue
    .line 2670
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1i;->A0e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2671
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 2672
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/1i;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/1i;->A0J:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0O()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2673
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1i;->A0e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2674
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 2675
    :pswitch_1
    const/16 v2, 0xc8

    const/16 v1, 0x9

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0P()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final A0Q()Ljava/lang/String;
    .locals 3

    move-object v2, p0

    .prologue
    .line 2677
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1i;->A0e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2678
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 2679
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/1i;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/1i;->A0N:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0R()Ljava/lang/String;
    .locals 3

    move-object v2, p0

    .prologue
    .line 2680
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1i;->A0e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2681
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 2682
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/1i;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/1i;->A0O:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0S(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 2683
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1i;->A0e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2684
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 2685
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/1i;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/1i;->A04()V

    .line 2686
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1i;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0T()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/HX;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    .prologue
    .line 2687
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1i;->A0e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2688
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 2689
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/1i;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/1i;->A0R:Ljava/util/List;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/util/List;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0U()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 2690
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1i;->A0R:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/1i;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1i;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 2691
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/1i;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1i;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HX;

    .line 2692
    .local v2, "internalNativeAd":Lcom/facebook/ads/redexgen/X/HX;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->unregisterView()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 2693
    .end local v2    # "internalNativeAd":Lcom/facebook/ads/redexgen/X/HX;
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A0V(Lcom/facebook/ads/redexgen/X/25;)V
    .locals 0

    .prologue
    .line 2694
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1i;->A0A:Lcom/facebook/ads/redexgen/X/25;

    .line 2695
    return-void
.end method

.method public final A0W(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/25;Lcom/facebook/ads/redexgen/X/Gl;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/HQ;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ec;",
            "Lcom/facebook/ads/redexgen/X/25;",
            "Lcom/facebook/ads/redexgen/X/Gl;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/HQ;",
            ")V"
        }
    .end annotation

    move-object v4, p0

    .prologue
    .line 2696
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-object p1, v4, Lcom/facebook/ads/redexgen/X/1i;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    .line 2697
    iput-object p2, v4, Lcom/facebook/ads/redexgen/X/1i;->A0A:Lcom/facebook/ads/redexgen/X/25;

    .line 2698
    iput-object p3, v4, Lcom/facebook/ads/redexgen/X/1i;->A0C:Lcom/facebook/ads/redexgen/X/Gl;

    .line 2699
    iput-object p5, v4, Lcom/facebook/ads/redexgen/X/1i;->A0D:Lcom/facebook/ads/redexgen/X/HQ;

    .line 2700
    const/16 v2, 0x219

    const/4 v1, 0x4

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 2701
    .local v4, "dataObject":Lorg/json/JSONObject;
    const/16 v2, 0x4d

    const/16 v1, 0xa

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Fr;

    .line 2702
    .local p1, "definition":Lcom/facebook/ads/redexgen/X/Fr;
    if-eqz v6, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2703
    :pswitch_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/25;

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 2704
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/1i;

    check-cast p2, Lcom/facebook/ads/redexgen/X/25;

    new-instance v8, Lcom/facebook/ads/redexgen/X/Hr;

    sget-object v7, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x1cf

    const/4 v1, 0x7

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v7, v0}, Lcom/facebook/ads/redexgen/X/Hr;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-interface {p2, v4, v8}, Lcom/facebook/ads/redexgen/X/25;->A7A(Lcom/facebook/ads/redexgen/X/1i;Lcom/facebook/ads/redexgen/X/Hr;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 2705
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/1i;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ec;

    check-cast p3, Lcom/facebook/ads/redexgen/X/Gl;

    check-cast v5, Lorg/json/JSONObject;

    iput v3, v4, Lcom/facebook/ads/redexgen/X/1i;->A05:I

    .line 2706
    const/16 v2, 0x1cd

    const/4 v1, 0x2

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/facebook/ads/redexgen/X/1i;->A08(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2707
    invoke-static {p1, v4, p3}, Lcom/facebook/ads/redexgen/X/15;->A03(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/14;Lcom/facebook/ads/redexgen/X/Gl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 2708
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/1i;

    check-cast p2, Lcom/facebook/ads/redexgen/X/25;

    invoke-interface {p2, v4}, Lcom/facebook/ads/redexgen/X/25;->A77(Lcom/facebook/ads/redexgen/X/1i;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 2709
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Fr;->A06()I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const/16 v3, 0xc8

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 2710
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final A0X(Ljava/util/Map;)V
    .locals 6
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

    move-object v5, p0

    .prologue
    .line 2711
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1i;->A0e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2712
    :cond_0
    :goto_0
    return-void

    .line 2713
    :cond_1
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1i;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0s(Landroid/content/Context;)Z

    move-result v0

    .line 2714
    .local v4, "shouldBlockLockscreenClicks":Z
    if-eqz v0, :cond_6

    const/4 v0, 0x4

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2715
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2716
    .local v4, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    .line 2717
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KF;->A03(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    goto :goto_1

    .line 2718
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/1i;

    check-cast v4, Ljava/util/HashMap;

    const/16 v2, 0xa3

    const/4 v1, 0x7

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/1i;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2719
    const/16 v2, 0xf1

    const/4 v1, 0x7

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/1i;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    .line 2720
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    check-cast v4, Ljava/util/HashMap;

    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/16 v0, 0x8

    goto :goto_1

    .line 2721
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/1i;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/1i;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    const/16 v2, 0x31

    const/16 v1, 0xc

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/JP;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 2722
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1i;->A0A:Lcom/facebook/ads/redexgen/X/25;

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto :goto_1

    :cond_4
    const/16 v0, 0xa

    goto :goto_1

    .line 2723
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/1i;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/1i;->A0V:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    goto :goto_1

    :cond_5
    const/16 v0, 0xc

    goto :goto_1

    .line 2724
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/1i;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1i;->A0A:Lcom/facebook/ads/redexgen/X/25;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/25;->A76(Lcom/facebook/ads/redexgen/X/1i;)V

    const/16 v0, 0xa

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x6

    goto/16 :goto_1

    .line 2725
    :pswitch_7
    sget-object v3, Lcom/facebook/ads/redexgen/X/1i;->A0a:Ljava/lang/String;

    const/16 v2, 0xf8

    const/16 v1, 0x1f

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2726
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/1i;

    check-cast v4, Ljava/util/HashMap;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/1i;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/1i;->A0C:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/1i;->A0K:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1i;->A08:Landroid/net/Uri;

    invoke-static {v3, v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/12;->A00(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/11;

    move-result-object v0

    .line 2727
    .local v5, "adAction":Lcom/facebook/ads/redexgen/X/11;
    if-eqz v0, :cond_0

    .line 2728
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A02()V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2729
    :catch_0
    move-exception v4

    .line 2730
    .local p1, "ex":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/1i;->A0a:Ljava/lang/String;

    const/16 v2, 0xaa

    const/16 v1, 0x16

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_8
    .end packed-switch
.end method

.method public final A0Y(Ljava/util/Map;)V
    .locals 2
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
    .line 2731
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A0C:Lcom/facebook/ads/redexgen/X/Gl;

    if-eqz v0, :cond_0

    .line 2732
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1i;->A0C:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A0K:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Gl;->A5T(Ljava/lang/String;Ljava/util/Map;)V

    .line 2733
    :cond_0
    return-void
.end method

.method public final A0Z(Ljava/util/Map;)V
    .locals 5
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

    move-object v3, p0

    .prologue
    .line 2734
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1i;->A0e()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2735
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1i;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 2736
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/1i;

    check-cast v2, Ljava/util/HashMap;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/1i;->A0C:Lcom/facebook/ads/redexgen/X/Gl;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1i;->A4V()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Gl;->A5a(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, 0xf

    goto :goto_0

    .line 2737
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/1i;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/1i;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A2X()V

    const/16 v0, 0xe

    goto :goto_0

    .line 2738
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/1i;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/1i;->A0C:Lcom/facebook/ads/redexgen/X/Gl;

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 2739
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1i;->A0h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    goto :goto_0

    :cond_2
    const/16 v0, 0x12

    goto :goto_0

    .line 2740
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/1i;

    check-cast v2, Ljava/util/HashMap;

    const/16 v4, 0xa3

    const/4 v1, 0x7

    const/16 v0, 0x56

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/1i;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2741
    const/16 v4, 0xf1

    const/4 v1, 0x7

    const/16 v0, 0x48

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/1i;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    .line 2742
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/1i;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/1i;->A0V:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 2743
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1i;->A4V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 2744
    :pswitch_8
    check-cast p1, Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 2745
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/1i;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/1i;->A0V:Z

    if-nez v0, :cond_5

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 2746
    :pswitch_a
    check-cast v3, Lcom/facebook/ads/redexgen/X/1i;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/1i;->A0U:Z

    if-nez v0, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 2747
    :pswitch_b
    check-cast v3, Lcom/facebook/ads/redexgen/X/1i;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/1i;->A0A:Lcom/facebook/ads/redexgen/X/25;

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 2748
    :pswitch_c
    check-cast v3, Lcom/facebook/ads/redexgen/X/1i;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/1i;->A0A:Lcom/facebook/ads/redexgen/X/25;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/25;->A78(Lcom/facebook/ads/redexgen/X/1i;)V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 2749
    :pswitch_d
    check-cast p1, Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2750
    .local v3, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 2751
    :pswitch_e
    check-cast v3, Lcom/facebook/ads/redexgen/X/1i;

    check-cast p1, Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-direct {v3, p1, v2}, Lcom/facebook/ads/redexgen/X/1i;->A07(Ljava/util/Map;Ljava/util/Map;)V

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 2752
    :pswitch_f
    check-cast v3, Lcom/facebook/ads/redexgen/X/1i;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/1i;->A0U:Z

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 2753
    :pswitch_10
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final A0a(Ljava/util/Map;)V
    .locals 2
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
    .line 2754
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A0C:Lcom/facebook/ads/redexgen/X/Gl;

    if-eqz v0, :cond_0

    .line 2755
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1i;->A0C:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A0K:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Gl;->A5q(Ljava/lang/String;Ljava/util/Map;)V

    .line 2756
    :cond_0
    return-void
.end method

.method public final A0b(Ljava/util/Map;)V
    .locals 2
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
    .line 2757
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A0C:Lcom/facebook/ads/redexgen/X/Gl;

    if-eqz v0, :cond_0

    .line 2758
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1i;->A0C:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A0K:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Gl;->A5r(Ljava/lang/String;Ljava/util/Map;)V

    .line 2759
    :cond_0
    return-void
.end method

.method public final A0c()Z
    .locals 1

    .prologue
    .line 2760
    const/4 v0, 0x1

    return v0
.end method

.method public final A0d()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 2761
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1i;->A0e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/1i;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1i;->A08:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A0e()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 2762
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/1i;->A0S:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/1i;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/1i;->A0T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A0f()Z
    .locals 1

    .prologue
    .line 2763
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A0V:Z

    return v0
.end method

.method public final A0g()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 2764
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1i;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2765
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1i;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/1i;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/1i;->A0X:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A0h()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 2766
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1i;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2767
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1i;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/1i;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/1i;->A0Y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A4V()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final A4Z()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A0P:Ljava/util/Collection;

    return-object v0
.end method

.method public final A4l()Lcom/facebook/ads/redexgen/X/13;
    .locals 1

    .prologue
    .line 2770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->A09:Lcom/facebook/ads/redexgen/X/13;

    return-object v0
.end method

.method public A4p()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .prologue
    .line 2771
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 2772
    return-void
.end method
