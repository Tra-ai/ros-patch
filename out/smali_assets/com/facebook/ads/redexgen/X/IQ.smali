.class public final Lcom/facebook/ads/redexgen/X/IQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/34;
    }
.end annotation


# static fields
.field public static A09:[B

.field public static final A0A:Lcom/facebook/ads/redexgen/X/KH;

.field public static final A0B:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/IH;

.field public A02:Lcom/facebook/ads/redexgen/X/34;

.field public A03:Lcom/facebook/ads/redexgen/X/Iy;

.field public A04:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A05:Ljava/util/Map;
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

.field public final A06:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A07:Lcom/facebook/ads/redexgen/X/IR;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30336
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IQ;->A0G()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/KH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KH;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/IQ;->A0A:Lcom/facebook/ads/redexgen/X/KH;

    .line 30337
    sget-object v0, Lcom/facebook/ads/redexgen/X/IQ;->A0A:Lcom/facebook/ads/redexgen/X/KH;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IQ;->A0B:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 2

    .prologue
    .line 30338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30339
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A00:J

    .line 30340
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IQ;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    .line 30341
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IR;->A00()Lcom/facebook/ads/redexgen/X/IR;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A07:Lcom/facebook/ads/redexgen/X/IR;

    .line 30342
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IW;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A08:Ljava/lang/String;

    .line 30343
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/IQ;)J
    .locals 1

    .prologue
    .line 30344
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/Ec;
    .locals 0

    .prologue
    .line 30345
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/IH;
    .locals 0

    .prologue
    .line 30346
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A01:Lcom/facebook/ads/redexgen/X/IH;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/IR;
    .locals 0

    .prologue
    .line 30347
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A07:Lcom/facebook/ads/redexgen/X/IR;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/Iy;
    .locals 0

    .prologue
    .line 30348
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A03:Lcom/facebook/ads/redexgen/X/Iy;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/Iy;)Lcom/facebook/ads/redexgen/X/Iy;
    .locals 0

    .prologue
    .line 30349
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IQ;->A03:Lcom/facebook/ads/redexgen/X/Iy;

    return-object p1
.end method

.method private A06(J)Lcom/facebook/ads/redexgen/X/IL;
    .locals 1

    .prologue
    .line 30350
    new-instance v0, Lcom/facebook/ads/redexgen/X/IM;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/IM;-><init>(Lcom/facebook/ads/redexgen/X/IQ;J)V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/IQ;J)Lcom/facebook/ads/redexgen/X/IL;
    .locals 0

    .prologue
    .line 30351
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/IQ;->A06(J)Lcom/facebook/ads/redexgen/X/IL;

    move-result-object p0

    return-object p0
.end method

.method private A08(J)Lcom/facebook/ads/redexgen/X/Gz;
    .locals 1

    .prologue
    .line 30352
    new-instance v0, Lcom/facebook/ads/redexgen/X/IK;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/IK;-><init>(Lcom/facebook/ads/redexgen/X/IQ;J)V

    return-object v0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/IQ;J)Lcom/facebook/ads/redexgen/X/Gz;
    .locals 0

    .prologue
    .line 30353
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/IQ;->A08(J)Lcom/facebook/ads/redexgen/X/Gz;

    move-result-object p0

    return-object p0
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/IQ;->A09:[B

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

    xor-int/lit8 v0, v0, 0x7

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

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/IQ;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30354
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/IQ;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30355
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A08:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/IQ;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 30356
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A05:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/IQ;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 30357
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IQ;->A05:Ljava/util/Map;

    return-object p1
.end method

.method private A0F()V
    .locals 6

    move-object v5, p0

    .prologue
    .line 30358
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IQ;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IQ;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    .line 30359
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7A;->A0G(Lcom/facebook/ads/redexgen/X/Eb;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 30360
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/IQ;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Ke;

    const/16 v2, 0x68

    const/4 v1, 0x5

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    .line 30361
    .local v5, "ex":Lcom/facebook/ads/redexgen/X/Ke;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A03(I)V

    .line 30362
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/IQ;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    const/16 v2, 0x61

    const/4 v1, 0x7

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0A(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/Kc;->A1Q:I

    invoke-static {v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 30363
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0G()V
    .locals 1

    const/16 v0, 0x7c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IQ;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x58t
        0x59t
        0x70t
        0x5ft
        0x5at
        0x5at
        0x7et
        0x59t
        0x59t
        0x5dt
        0x5bt
        0x7at
        0x35t
        0x53t
        0x7ct
        0x79t
        0x79t
        0x35t
        0x70t
        0x67t
        0x67t
        0x7at
        0x67t
        0x35t
        0x76t
        0x7at
        0x71t
        0x70t
        0x35t
        0x4et
        0x30t
        0x66t
        0x48t
        0x35t
        0x30t
        0x66t
        0x7bt
        0x41t
        0x12t
        0x60t
        0x7ct
        0x8t
        0x12t
        0x13t
        0x1ct
        0x19t
        0x15t
        0x1et
        0x4t
        0xft
        0x2t
        0x15t
        0x1t
        0x5t
        0x15t
        0x3t
        0x4t
        0xft
        0x19t
        0x14t
        0x54t
        0x55t
        0x3at
        0x5ct
        0x53t
        0x56t
        0x56t
        0x3at
        0x68t
        0x7ft
        0x79t
        0x7ft
        0x73t
        0x6ct
        0x7ft
        0x7et
        0x15t
        0x34t
        0x7bt
        0x35t
        0x3et
        0x2ft
        0x2ct
        0x34t
        0x29t
        0x30t
        0x7bt
        0x38t
        0x34t
        0x35t
        0x35t
        0x3et
        0x38t
        0x2ft
        0x32t
        0x34t
        0x35t
        0x9t
        0x2t
        0x13t
        0x10t
        0x8t
        0x15t
        0xct
        0x6et
        0x7dt
        0x7ft
        0x63t
        0x61t
        0x4dt
        0x4ft
        0x44t
        0x4ft
        0x58t
        0x43t
        0x49t
        0x4et
        0x48t
        0x18t
        0x1ct
        0x1bt
        0x1ct
        0x19t
        0x19t
    .end array-data
.end method

.method private A0H(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0A(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x3c

    const/16 v1, 0x10

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x74

    const/16 v1, 0x8

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30364
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0A(III)Ljava/lang/String;

    move-result-object v5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0xa

    const/16 v1, 0x1a

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 30365
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    .line 30366
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30367
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/I5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 30368
    return-void
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/Hr;)V
    .locals 1

    .prologue
    .line 30369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A02:Lcom/facebook/ads/redexgen/X/34;

    if-eqz v0, :cond_0

    .line 30370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A02:Lcom/facebook/ads/redexgen/X/34;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/34;->A6Y(Lcom/facebook/ads/redexgen/X/Hr;)V

    .line 30371
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0T()V

    .line 30372
    return-void
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/Hr;)V
    .locals 1

    .prologue
    .line 30373
    new-instance v0, Lcom/facebook/ads/redexgen/X/IO;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/IO;-><init>(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/Hr;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K7;->A00(Ljava/lang/Runnable;)V

    .line 30374
    return-void
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/Hr;)V
    .locals 0

    .prologue
    .line 30375
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0I(Lcom/facebook/ads/redexgen/X/Hr;)V

    return-void
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/Hr;)V
    .locals 0

    .prologue
    .line 30376
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0J(Lcom/facebook/ads/redexgen/X/Hr;)V

    return-void
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/IU;)V
    .locals 0

    .prologue
    .line 30377
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0P(Lcom/facebook/ads/redexgen/X/IU;)V

    return-void
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/IQ;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 30378
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/IQ;->A0S(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/IQ;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 30379
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/IQ;->A0R(Ljava/lang/String;J)V

    return-void
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/IU;)V
    .locals 1

    .prologue
    .line 30380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A02:Lcom/facebook/ads/redexgen/X/34;

    if-eqz v0, :cond_0

    .line 30381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A02:Lcom/facebook/ads/redexgen/X/34;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/34;->A7Y(Lcom/facebook/ads/redexgen/X/IU;)V

    .line 30382
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0T()V

    .line 30383
    return-void
.end method

.method private A0Q(Lcom/facebook/ads/redexgen/X/IU;)V
    .locals 2

    .prologue
    .line 30384
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/IN;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/IN;-><init>(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/IU;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K7;->A00(Ljava/lang/Runnable;)V

    .line 30385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A14(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30386
    :pswitch_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GI;->A01()Lcom/facebook/ads/redexgen/X/GI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GI;->A08()Lcom/facebook/ads/redexgen/X/4q;

    move-result-object v1

    .line 30387
    .local p0, "syncModule":Lcom/facebook/ads/redexgen/X/4q;
    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 30388
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/4q;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/4q;->A4A()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 30389
    .end local p0    # "syncModule":Lcom/facebook/ads/redexgen/X/4q;
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A0R(Ljava/lang/String;J)V
    .locals 11

    .prologue
    .line 30390
    :try_start_0
    move-object v0, p0

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/IQ;->A07:Lcom/facebook/ads/redexgen/X/IR;

    move-object v0, p0

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/IQ;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    move-object v0, p0

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/IQ;->A04:Ljava/lang/String;

    .line 30391
    move-object v7, p1

    move-wide v8, p2

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/IR;->A06(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;JLjava/lang/String;)Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v5

    .line 30392
    .local v0, "serverResponse":Lcom/facebook/ads/redexgen/X/IT;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/IT;->A00()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v4

    .line 30393
    .local v1, "placement":Lcom/facebook/ads/redexgen/X/Fq;
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IQ;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    .line 30394
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    .line 30395
    invoke-static {v0, v7}, Lcom/facebook/ads/redexgen/X/A0;->A05(Lcom/facebook/ads/redexgen/X/Ef;Ljava/lang/String;)V

    .line 30396
    if-eqz v4, :cond_0

    .line 30397
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IQ;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object v1

    .line 30398
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Fq;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1P(Ljava/lang/String;)V

    .line 30399
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IQ;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    .line 30400
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 30401
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IQ;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    .line 30402
    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->maybeAttachCrashListener(Landroid/content/Context;)V

    .line 30403
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IQ;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v1

    .line 30404
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Fq;->A06()Ljava/lang/String;

    move-result-object v0

    .line 30405
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/43;->A0O(Lcom/facebook/ads/redexgen/X/Ef;Ljava/lang/String;)V

    .line 30406
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Fq;->A05()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v0

    .line 30407
    .local v8, "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/Fr;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A0B()J

    move-result-wide v1

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IQ;->A01:Lcom/facebook/ads/redexgen/X/IH;

    .line 30408
    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/IG;->A05(JLcom/facebook/ads/redexgen/X/IH;)V

    .line 30409
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IQ;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IQ;->A0B:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/KW;->A01(Lcom/facebook/ads/redexgen/X/Ec;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/Fq;)V

    .line 30410
    new-instance v6, Lcom/facebook/ads/redexgen/X/Ke;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x24

    const/4 v1, 0x7

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30411
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jc;->A02()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    .line 30412
    .local v0, "reactNativeException":Lcom/facebook/ads/redexgen/X/Ke;
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A04(I)V

    .line 30413
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A07(Z)V

    .line 30414
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/IQ;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    const/16 v2, 0x6d

    const/4 v1, 0x7

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0A(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/Kc;->A18:I

    invoke-static {v3, v1, v0, v6}, Lcom/facebook/ads/redexgen/X/Kb;->A08(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 30415
    .end local v8    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/Fr;
    .end local v0    # "reactNativeException":Lcom/facebook/ads/redexgen/X/Ke;
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/IP;->A00:[I

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/IT;->A01()Lcom/facebook/ads/redexgen/X/IS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IS;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 30416
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_RESPONSE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 30417
    .local v7, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IQ;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v3

    move-object v0, p0

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:J

    .line 30418
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A01(J)J

    move-result-wide v4

    .line 30419
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 30420
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 30421
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0c;->A2j(JILjava/lang/String;Z)V

    .line 30422
    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/Hr;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hr;

    move-result-object v1

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/IQ;->A0J(Lcom/facebook/ads/redexgen/X/Hr;)V

    goto/16 :goto_2

    .line 30423
    .restart local v1    # "placement":Lcom/facebook/ads/redexgen/X/Fq;
    .restart local v0    # "reactNativeException":Lcom/facebook/ads/redexgen/X/Ke;
    :pswitch_0
    move-object v3, v5

    check-cast v3, Lcom/facebook/ads/redexgen/X/IU;

    .line 30424
    .local v0, "ads":Lcom/facebook/ads/redexgen/X/IU;
    if-eqz v4, :cond_2

    .line 30425
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Fq;->A05()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v0

    .line 30426
    .restart local v8    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/Fr;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30427
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IQ;->A01:Lcom/facebook/ads/redexgen/X/IH;

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/IG;->A07(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IH;)V

    .line 30428
    :cond_1
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IQ;->A05:Ljava/util/Map;

    if-eqz v0, :cond_3

    move-object v0, p0

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/IQ;->A05:Ljava/util/Map;

    const/16 v2, 0x2b

    const/16 v1, 0x11

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0A(III)Ljava/lang/String;

    move-result-object v0

    .line 30429
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 30430
    .local v0, "clientChallenge":Ljava/lang/String;
    :goto_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/IT;->A02()Ljava/lang/String;

    move-result-object v0

    .line 30431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30432
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30433
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ga;

    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IQ;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    .line 30434
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/IT;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Ga;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;Ljava/lang/String;)V

    .line 30435
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ga;->A08()V

    .line 30436
    .end local v8    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/Fr;
    .end local v0    # "clientChallenge":Ljava/lang/String;
    :cond_2
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IQ;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v2

    move-object v0, p0

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:J

    .line 30437
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0c;->A2k(J)V

    .line 30438
    move-object v0, p0

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/IQ;->A0Q(Lcom/facebook/ads/redexgen/X/IU;)V

    goto :goto_2

    .line 30439
    .end local v5
    .end local v0
    .end local v7    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .restart local v8    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/Fr;
    .restart local v0    # "clientChallenge":Ljava/lang/String;
    .restart local v1    # "placement":Lcom/facebook/ads/redexgen/X/Fq;
    .restart local v0    # "clientChallenge":Ljava/lang/String;
    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    .line 30440
    .end local v8    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/Fr;
    .end local v0    # "clientChallenge":Ljava/lang/String;
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/IV;

    .line 30441
    .local v0, "serverResponseError":Lcom/facebook/ads/redexgen/X/IV;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/IV;->A04()Ljava/lang/String;

    move-result-object v8

    .line 30442
    .local v0, "errorMsg":Ljava/lang/String;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/IV;->A03()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 30443
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v2

    .line 30444
    .local v0, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/IV;->A03()I

    move-result v1

    move-object v0, p0

    invoke-direct {v0, v1, v8}, Lcom/facebook/ads/redexgen/X/IQ;->A0H(ILjava/lang/String;)V

    .line 30445
    if-eqz v8, :cond_4

    goto :goto_1

    .line 30446
    .end local v6
    :cond_4
    move-object v8, v7

    .line 30447
    .local v6, "finalErrMessage":Ljava/lang/String;
    :goto_1
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IQ;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v4

    move-object v0, p0

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:J

    .line 30448
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A01(J)J

    move-result-wide v5

    .line 30449
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 30450
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 30451
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0c;->A2j(JILjava/lang/String;Z)V

    .line 30452
    invoke-static {v2, v8}, Lcom/facebook/ads/redexgen/X/Hr;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hr;

    move-result-object v1

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/IQ;->A0J(Lcom/facebook/ads/redexgen/X/Hr;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30453
    .end local v0    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v1    # "placement":Lcom/facebook/ads/redexgen/X/Fq;
    .end local v0
    :catch_0
    move-exception v0

    .line 30454
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 30455
    .local v5, "errorMessage":Ljava/lang/String;
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 30456
    .restart local v7    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IQ;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v3

    move-object v0, p0

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:J

    .line 30457
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A01(J)J

    move-result-wide v4

    .line 30458
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 30459
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 30460
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0c;->A2j(JILjava/lang/String;Z)V

    .line 30461
    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/Hr;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hr;

    move-result-object v1

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/IQ;->A0J(Lcom/facebook/ads/redexgen/X/Hr;)V

    .line 30462
    .end local v7    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v1
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A0S(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 30463
    sget-object v1, Lcom/facebook/ads/redexgen/X/IQ;->A0B:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/IJ;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/IJ;-><init>(Lcom/facebook/ads/redexgen/X/IQ;Ljava/lang/String;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30464
    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A03:Lcom/facebook/ads/redexgen/X/Iy;

    if-eqz v0, :cond_0

    .line 30466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A03:Lcom/facebook/ads/redexgen/X/Iy;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Iy;->A0N(I)V

    .line 30467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A03:Lcom/facebook/ads/redexgen/X/Iy;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Iy;->A0O(I)V

    .line 30468
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A03:Lcom/facebook/ads/redexgen/X/Iy;

    .line 30469
    :cond_0
    return-void
.end method

.method public final A0U(Lcom/facebook/ads/redexgen/X/IH;)V
    .locals 12

    move-object v2, p0

    .prologue
    .line 30470
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IQ;->A0T()V

    .line 30471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/facebook/ads/redexgen/X/IQ;->A00:J

    .line 30472
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/IQ;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K0;

    move-result-object v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/K0;->A07:Lcom/facebook/ads/redexgen/X/K0;

    if-ne v3, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30473
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/IQ;

    check-cast v1, Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/IQ;->A0S(Ljava/lang/String;J)V

    const/4 v0, 0x3

    goto :goto_0

    .line 30474
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/IH;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IG;->A02(Lcom/facebook/ads/redexgen/X/IH;)Ljava/lang/String;

    move-result-object v1

    .line 30475
    .local v5, "lastResponse":Ljava/lang/String;
    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 30476
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/IQ;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()V

    .line 30477
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 30478
    .local v4, "networkError":Lcom/facebook/ads/internal/protocol/AdErrorType;
    const/16 v4, 0x4c

    const/16 v3, 0x15

    const/16 v0, 0x5c

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0A(III)Ljava/lang/String;

    move-result-object v10

    .line 30479
    .local v2, "errorMessage":Ljava/lang/String;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/IQ;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v6

    iget-wide v3, v2, Lcom/facebook/ads/redexgen/X/IQ;->A00:J

    .line 30480
    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/K4;->A01(J)J

    move-result-wide v7

    .line 30481
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v9

    .line 30482
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v11

    .line 30483
    invoke-interface/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/0c;->A2j(JILjava/lang/String;Z)V

    .line 30484
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hr;

    invoke-direct {v0, v5, v10}, Lcom/facebook/ads/redexgen/X/Hr;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0J(Lcom/facebook/ads/redexgen/X/Hr;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 30485
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/IQ;

    check-cast p1, Lcom/facebook/ads/redexgen/X/IH;

    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/IQ;->A01:Lcom/facebook/ads/redexgen/X/IH;

    .line 30486
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/IQ;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fm;->A0B(Lcom/facebook/ads/redexgen/X/Eb;)V

    .line 30487
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IG;->A08(Lcom/facebook/ads/redexgen/X/IH;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 30488
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/IQ;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 30489
    .local v1, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/IQ;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v6

    iget-wide v3, v2, Lcom/facebook/ads/redexgen/X/IQ;->A00:J

    .line 30490
    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/K4;->A01(J)J

    move-result-wide v7

    .line 30491
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v9

    .line 30492
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v10

    .line 30493
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v11

    .line 30494
    invoke-interface/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/0c;->A2j(JILjava/lang/String;Z)V

    .line 30495
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Hr;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hr;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0J(Lcom/facebook/ads/redexgen/X/Hr;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 30496
    .end local v1    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v5    # "lastResponse":Ljava/lang/String;
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/IQ;

    check-cast p1, Lcom/facebook/ads/redexgen/X/IH;

    sget-object v3, Lcom/facebook/ads/redexgen/X/IQ;->A0B:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/II;

    invoke-direct {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/II;-><init>(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/IH;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 30497
    .end local v2    # "errorMessage":Ljava/lang/String;
    .end local v4    # "networkError":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A0V(Lcom/facebook/ads/redexgen/X/34;)V
    .locals 0

    .prologue
    .line 30498
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IQ;->A02:Lcom/facebook/ads/redexgen/X/34;

    .line 30499
    return-void
.end method
