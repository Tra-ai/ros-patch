.class public final Lcom/facebook/ads/redexgen/X/1f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1F;
.implements Lcom/facebook/ads/redexgen/X/1e;


# static fields
.field public static A0B:[B


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/RewardData;

.field public A02:Lcom/facebook/ads/redexgen/X/20;

.field public A03:Lcom/facebook/ads/redexgen/X/21;

.field public A04:Lcom/facebook/ads/redexgen/X/2n;

.field public A05:Lcom/facebook/ads/redexgen/X/Ec;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1f;->A05()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2414
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A0A:Ljava/lang/String;

    return-void
.end method

.method private A00()I
    .locals 5

    .prologue
    .line 2415
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1f;->A05:Lcom/facebook/ads/redexgen/X/Ec;

    const/16 v2, 0x7f

    const/4 v1, 0x6

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ec;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2416
    .local v4, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 2417
    .local v0, "rotation":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1f;->A02()Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v1

    .line 2418
    .local p0, "adOrientation":Lcom/facebook/ads/redexgen/X/NT;
    sget-object v0, Lcom/facebook/ads/redexgen/X/NT;->A05:Lcom/facebook/ads/redexgen/X/NT;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2419
    :pswitch_0
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 2420
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    .line 2421
    :pswitch_4
    const/4 v4, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 2422
    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/NT;

    sget-object v0, Lcom/facebook/ads/redexgen/X/NT;->A03:Lcom/facebook/ads/redexgen/X/NT;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 2423
    :pswitch_6
    const/16 v4, 0x8

    const/4 v0, 0x3

    goto :goto_0

    .line 2424
    :pswitch_7
    packed-switch v2, :pswitch_data_2

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_8
    const/16 v0, 0xa

    goto :goto_0

    .line 2425
    :pswitch_9
    const/4 v4, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 2426
    :pswitch_a
    const/16 v4, 0x9

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 2427
    :pswitch_b
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_b
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_8
    .end packed-switch
.end method

.method private final A01()Lcom/facebook/ads/redexgen/X/IY;
    .locals 1

    .prologue
    .line 2428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A04:Lcom/facebook/ads/redexgen/X/2n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A09()Lcom/facebook/ads/redexgen/X/IY;

    move-result-object v0

    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/NT;
    .locals 1

    .prologue
    .line 2429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A04:Lcom/facebook/ads/redexgen/X/2n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A0A()Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v0

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1f;->A0B:[B

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

    xor-int/lit8 v0, v0, 0x32

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

.method private A04()V
    .locals 1

    .prologue
    .line 2430
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A09:Z

    .line 2431
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xd3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1f;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x65t
        0x47t
        0x48t
        0x1t
        0x52t
        0x6t
        0x55t
        0x52t
        0x47t
        0x54t
        0x52t
        0x6t
        0x67t
        0x53t
        0x42t
        0x4ft
        0x43t
        0x48t
        0x45t
        0x43t
        0x68t
        0x43t
        0x52t
        0x51t
        0x49t
        0x54t
        0x4dt
        0x67t
        0x45t
        0x52t
        0x4ft
        0x50t
        0x4ft
        0x52t
        0x5ft
        0x8t
        0x6t
        0x6bt
        0x47t
        0x4dt
        0x43t
        0x6t
        0x55t
        0x53t
        0x54t
        0x43t
        0x6t
        0x52t
        0x4et
        0x47t
        0x52t
        0x6t
        0x4ft
        0x52t
        0x1t
        0x55t
        0x6t
        0x4ft
        0x48t
        0x6t
        0x5ft
        0x49t
        0x53t
        0x54t
        0x6t
        0x67t
        0x48t
        0x42t
        0x54t
        0x49t
        0x4ft
        0x42t
        0x6bt
        0x47t
        0x48t
        0x4ft
        0x40t
        0x43t
        0x55t
        0x52t
        0x8t
        0x5et
        0x4bt
        0x4at
        0x6t
        0x40t
        0x4ft
        0x4at
        0x43t
        0x8t
        0x2ft
        0x79t
        0x7dt
        0x7et
        0x4at
        0x5bt
        0x56t
        0x5at
        0x51t
        0x5ct
        0x5at
        0x71t
        0x5at
        0x4bt
        0x48t
        0x50t
        0x4dt
        0x54t
        0x38t
        0x37t
        0x6t
        0x38t
        0x3at
        0x2dt
        0x30t
        0x2ft
        0x30t
        0x2dt
        0x20t
        0x72t
        0x6dt
        0x61t
        0x73t
        0x50t
        0x7dt
        0x74t
        0x61t
        0x6ct
        0x72t
        0x75t
        0x7ft
        0x74t
        0x6ct
        0x1bt
        0xct
        0x18t
        0x1ct
        0xct
        0x1at
        0x1dt
        0x3dt
        0x0t
        0x4t
        0xct
        0xbt
        0x9t
        0x1et
        0x1ft
        0x1et
        0x1dt
        0x12t
        0x15t
        0x1et
        0x1ft
        0x34t
        0x9t
        0x12t
        0x1et
        0x15t
        0xft
        0x1at
        0xft
        0x12t
        0x14t
        0x15t
        0x30t
        0x1et
        0x2t
        0x28t
        0x33t
        0x34t
        0x2ct
        0x28t
        0x38t
        0x14t
        0x39t
        0x30t
        0x3ft
        0x3at
        0x36t
        0x3dt
        0x27t
        0x7t
        0x3ct
        0x38t
        0x36t
        0x3dt
        0x29t
        0x35t
        0x38t
        0x3at
        0x3ct
        0x34t
        0x3ct
        0x37t
        0x2dt
        0x10t
        0x3dt
        0x6t
        0xet
        0xft
        0x2t
        0xat
        0x1ft
        0x2t
        0x4t
        0x5t
        0x2ft
        0xat
        0x1ft
        0xat
    .end array-data
.end method

.method private A06(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 2432
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/1f;->A04:Lcom/facebook/ads/redexgen/X/2n;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1f;->A01:Lcom/facebook/ads/RewardData;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1f;->A01:Lcom/facebook/ads/RewardData;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1f;->A0A:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A06:Ljava/lang/String;

    .line 2433
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pj;->A03(Lcom/facebook/ads/RewardData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2434
    invoke-virtual {v4, p1, v3, v0}, Lcom/facebook/ads/redexgen/X/2n;->A0D(Landroid/content/Intent;Lcom/facebook/ads/RewardData;Ljava/lang/String;)V

    .line 2435
    return-void
.end method

.method private final A07(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/20;Ljava/util/Map;Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ec;",
            "Lcom/facebook/ads/redexgen/X/20;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2436
    .local p4, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p5, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/2n;

    invoke-direct {v0, p1, p3, p0, p5}, Lcom/facebook/ads/redexgen/X/2n;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1e;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A04:Lcom/facebook/ads/redexgen/X/2n;

    .line 2437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A04:Lcom/facebook/ads/redexgen/X/2n;

    invoke-virtual {v0, p1, p4}, Lcom/facebook/ads/redexgen/X/2n;->A0E(Lcom/facebook/ads/redexgen/X/Ec;Ljava/util/EnumSet;)V

    .line 2438
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/IY;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 2439
    sget-object v0, Lcom/facebook/ads/redexgen/X/IY;->A06:Lcom/facebook/ads/redexgen/X/IY;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/IY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2440
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/IY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IY;->A09:Lcom/facebook/ads/redexgen/X/IY;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/IY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 2441
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/1f;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1f;->A05:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0x;->A06:Lcom/facebook/ads/redexgen/X/0x;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A8M(Lcom/facebook/ads/redexgen/X/0x;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 2442
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/1f;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1f;->A05:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0x;->A07:Lcom/facebook/ads/redexgen/X/0x;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A8M(Lcom/facebook/ads/redexgen/X/0x;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 2443
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/IY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IY;->A07:Lcom/facebook/ads/redexgen/X/IY;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/IY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 2444
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/1f;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1f;->A05:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0x;->A03:Lcom/facebook/ads/redexgen/X/0x;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A8M(Lcom/facebook/ads/redexgen/X/0x;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 2445
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/1f;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1f;->A05:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0x;->A08:Lcom/facebook/ads/redexgen/X/0x;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A8M(Lcom/facebook/ads/redexgen/X/0x;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 2446
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/IY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IY;->A08:Lcom/facebook/ads/redexgen/X/IY;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/IY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 2447
    :pswitch_7
    check-cast p1, Lcom/facebook/ads/redexgen/X/IY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IY;->A03:Lcom/facebook/ads/redexgen/X/IY;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/IY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 2448
    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/1f;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1f;->A04:Lcom/facebook/ads/redexgen/X/2n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 2449
    :pswitch_9
    check-cast v2, Lcom/facebook/ads/redexgen/X/1f;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1f;->A05:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0x;->A05:Lcom/facebook/ads/redexgen/X/0x;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A8M(Lcom/facebook/ads/redexgen/X/0x;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 2450
    :pswitch_a
    check-cast v2, Lcom/facebook/ads/redexgen/X/1f;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1f;->A05:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0x;->A04:Lcom/facebook/ads/redexgen/X/0x;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A8M(Lcom/facebook/ads/redexgen/X/0x;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 2451
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_b
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final A09(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/20;Ljava/util/Map;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/RewardData;)V
    .locals 12
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/ads/RewardData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ec;",
            "Lcom/facebook/ads/redexgen/X/20;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/RewardData;",
            ")V"
        }
    .end annotation

    move-object/from16 v3, p7

    move-object v8, p2

    move-object v7, p1

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v4, p6

    move-object v6, p0

    .prologue
    .line 2452
    .local v11, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v4, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    const/4 v5, 0x0

    iput-object v7, v6, Lcom/facebook/ads/redexgen/X/1f;->A05:Lcom/facebook/ads/redexgen/X/Ec;

    .line 2453
    iput-object v8, v6, Lcom/facebook/ads/redexgen/X/1f;->A02:Lcom/facebook/ads/redexgen/X/20;

    .line 2454
    const/16 v2, 0xbb

    const/16 v1, 0xb

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/1f;->A08:Ljava/lang/String;

    .line 2455
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/1f;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/1f;

    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/1f;->A08:Ljava/lang/String;

    const/16 v2, 0x5a

    const/4 v1, 0x1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v5, v1, v0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x77

    const/4 v1, 0x0

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A03(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/1f;

    check-cast v7, Lcom/facebook/ads/redexgen/X/Ec;

    check-cast v8, Lcom/facebook/ads/redexgen/X/20;

    check-cast v9, Ljava/util/Map;

    check-cast v10, Ljava/util/EnumSet;

    check-cast v11, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lcom/facebook/ads/RewardData;

    check-cast v5, Ljava/lang/String;

    iput-object v5, v6, Lcom/facebook/ads/redexgen/X/1f;->A06:Ljava/lang/String;

    .line 2456
    const/16 v2, 0x85

    const/16 v1, 0xb

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/1f;->A00:J

    .line 2457
    iput-object v4, v6, Lcom/facebook/ads/redexgen/X/1f;->A07:Ljava/lang/String;

    .line 2458
    iput-object v3, v6, Lcom/facebook/ads/redexgen/X/1f;->A01:Lcom/facebook/ads/RewardData;

    .line 2459
    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/1f;->A07(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/20;Ljava/util/Map;Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 2460
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0A()Z
    .locals 8

    move-object v4, p0

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 2461
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/1f;->A09:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2462
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/1f;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1f;->A05:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JI;->A04(Lcom/facebook/ads/redexgen/X/Ec;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v3

    .line 2463
    .local v3, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    const/16 v2, 0x90

    const/16 v1, 0x18

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/1f;->A00()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2464
    const/16 v2, 0xa8

    const/16 v1, 0x8

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1f;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2465
    const/16 v2, 0xbb

    const/16 v1, 0xb

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1f;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2466
    const/16 v2, 0x85

    const/16 v1, 0xb

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A03(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/1f;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2467
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/1f;->A01()Lcom/facebook/ads/redexgen/X/IY;

    move-result-object v5

    .line 2468
    .local v3, "viewType":Lcom/facebook/ads/redexgen/X/IY;
    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/1f;->A08(Lcom/facebook/ads/redexgen/X/IY;)V

    .line 2469
    const/16 v2, 0x77

    const/16 v1, 0x8

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2470
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1f;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 2471
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/1f;

    check-cast v3, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    const/16 v2, 0xc6

    const/16 v1, 0xd

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1f;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x7

    goto :goto_0

    .line 2472
    :pswitch_2
    :try_start_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/1f;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1f;->A05:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/JI;->A09(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    .line 2473
    const/4 v7, 0x1

    const/4 v0, 0x4

    goto/16 :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2474
    :catch_0
    move-exception v6

    .line 2475
    .local v4, "anfe":Landroid/content/ActivityNotFoundException;
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/1f;->A05:Lcom/facebook/ads/redexgen/X/Ec;

    const/16 v2, 0x6c

    const/16 v1, 0xb

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A03(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A05:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 2476
    const/16 v2, 0x5b

    const/16 v1, 0x11

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A03(III)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0x5a

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 2477
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/1f;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/1f;->A02:Lcom/facebook/ads/redexgen/X/20;

    sget-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/20;->A6u(Lcom/facebook/ads/redexgen/X/1f;Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 2478
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/1f;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1f;->A02:Lcom/facebook/ads/redexgen/X/20;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 2479
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/1f;

    check-cast v3, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/1f;->A06(Landroid/content/Intent;)V

    .line 2480
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->addFlags(I)Landroid/content/Intent;

    .line 2481
    const/16 v2, 0xb0

    const/16 v1, 0xb

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1f;->A04:Lcom/facebook/ads/redexgen/X/2n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 2482
    :pswitch_6
    return v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public final A4V()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 2483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A04:Lcom/facebook/ads/redexgen/X/2n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A0B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A4p()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .prologue
    .line 2484
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final A66(Lcom/facebook/ads/AdError;)V
    .locals 1

    .prologue
    .line 2485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A02:Lcom/facebook/ads/redexgen/X/20;

    if-eqz v0, :cond_0

    .line 2486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A02:Lcom/facebook/ads/redexgen/X/20;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/20;->A6u(Lcom/facebook/ads/redexgen/X/1f;Lcom/facebook/ads/AdError;)V

    .line 2487
    :cond_0
    return-void
.end method

.method public final A67()V
    .locals 1

    .prologue
    .line 2488
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1f;->A04()V

    .line 2489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A02:Lcom/facebook/ads/redexgen/X/20;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/20;->A6t(Lcom/facebook/ads/redexgen/X/1f;)V

    .line 2490
    return-void
.end method

.method public final A82()V
    .locals 4

    .prologue
    .line 2491
    new-instance v3, Lcom/facebook/ads/redexgen/X/21;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1f;->A05:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1f;->A0A:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A02:Lcom/facebook/ads/redexgen/X/20;

    invoke-direct {v3, v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/21;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1f;Lcom/facebook/ads/redexgen/X/20;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/1f;->A03:Lcom/facebook/ads/redexgen/X/21;

    .line 2492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A03:Lcom/facebook/ads/redexgen/X/21;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/21;->A02()V

    .line 2493
    return-void
.end method

.method public final A8V()V
    .locals 1

    .prologue
    .line 2494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A03:Lcom/facebook/ads/redexgen/X/21;

    if-eqz v0, :cond_0

    .line 2495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A03:Lcom/facebook/ads/redexgen/X/21;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/21;->A03()V

    .line 2496
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 2497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A04:Lcom/facebook/ads/redexgen/X/2n;

    if-eqz v0, :cond_0

    .line 2498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A04:Lcom/facebook/ads/redexgen/X/2n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A0C()V

    .line 2499
    :cond_0
    return-void
.end method
