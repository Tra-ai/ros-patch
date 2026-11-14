.class public final Lcom/facebook/ads/redexgen/X/ET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageDownloaderCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/ES;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/EV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ET;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EV;Lcom/facebook/ads/redexgen/X/ES;)V
    .locals 0

    .prologue
    .line 23348
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ET;->A01:Lcom/facebook/ads/redexgen/X/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23349
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ET;->A00:Lcom/facebook/ads/redexgen/X/ES;

    .line 23350
    return-void
.end method

.method private final A00()Ljava/lang/Boolean;
    .locals 15

    move-object v3, p0

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 23351
    new-instance v8, Lcom/facebook/ads/redexgen/X/08;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ET;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/ES;->A07:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ET;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/ES;->A06:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ET;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/ES;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/16 v0, 0xb

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/ET;->A01(III)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ET;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/ES;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ET;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget-boolean v14, v0, Lcom/facebook/ads/redexgen/X/ES;->A02:Z

    invoke-direct/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/08;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23352
    .local v3, "cacheFileData":Lcom/facebook/ads/redexgen/X/08;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ET;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A04:I

    iput v0, v8, Lcom/facebook/ads/redexgen/X/08;->A01:I

    .line 23353
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ET;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A03:I

    iput v0, v8, Lcom/facebook/ads/redexgen/X/08;->A00:I

    .line 23354
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ET;->A01:Lcom/facebook/ads/redexgen/X/EV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A07(Lcom/facebook/ads/redexgen/X/EV;)Lcom/facebook/ads/redexgen/X/Eb;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EY;->A06(Lcom/facebook/ads/redexgen/X/Eb;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23355
    .end local v7
    .end local v8
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/ET;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ET;->A01:Lcom/facebook/ads/redexgen/X/EV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A06(Lcom/facebook/ads/redexgen/X/EV;)Lcom/facebook/ads/redexgen/X/EW;

    move-result-object v5

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ET;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/EW;->A0C(Lcom/facebook/ads/redexgen/X/ES;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 23356
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/ET;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ET;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/ES;->A03:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ET;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A04:I

    invoke-direct {v3, v5, v0}, Lcom/facebook/ads/redexgen/X/ET;->A03(II)V

    const/16 v0, 0xb

    goto :goto_0

    .line 23357
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ea;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ea;->A00()I

    move-result v1

    .line 23358
    .local v0, "height":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ea;->A01()I

    move-result v2

    .line 23359
    .local v0, "width":I
    if-lez v1, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 23360
    .restart local v0    # "width":I
    .restart local v7
    .restart local v0    # "width":I
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/ET;

    invoke-direct {v3, v1, v2}, Lcom/facebook/ads/redexgen/X/ET;->A03(II)V

    const/16 v0, 0xb

    goto :goto_0

    .line 23361
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/ET;

    check-cast v8, Lcom/facebook/ads/redexgen/X/08;

    iput v1, v8, Lcom/facebook/ads/redexgen/X/08;->A00:I

    .line 23362
    iput v2, v8, Lcom/facebook/ads/redexgen/X/08;->A01:I

    .line 23363
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ET;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A07:Ljava/lang/String;

    invoke-direct {v3, v0, v8}, Lcom/facebook/ads/redexgen/X/ET;->A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/08;)V

    const/16 v0, 0xb

    goto :goto_0

    .line 23364
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/ET;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ET;->A01:Lcom/facebook/ads/redexgen/X/EV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0G(Lcom/facebook/ads/redexgen/X/EV;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 23365
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/ET;

    check-cast v8, Lcom/facebook/ads/redexgen/X/08;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ET;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A07:Ljava/lang/String;

    invoke-direct {v3, v0, v8}, Lcom/facebook/ads/redexgen/X/ET;->A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/08;)V

    const/16 v0, 0xb

    goto :goto_0

    .line 23366
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/ET;

    check-cast v8, Lcom/facebook/ads/redexgen/X/08;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EV;->A09()Ljava/util/Map;

    move-result-object v5

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ET;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A07:Ljava/lang/String;

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 23367
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/ET;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ET;->A01:Lcom/facebook/ads/redexgen/X/EV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0G(Lcom/facebook/ads/redexgen/X/EV;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 23368
    :pswitch_9
    if-lez v2, :cond_4

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 23369
    :pswitch_a
    check-cast v3, Lcom/facebook/ads/redexgen/X/ET;

    check-cast v8, Lcom/facebook/ads/redexgen/X/08;

    const/4 v5, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ET;->A01:Lcom/facebook/ads/redexgen/X/EV;

    .line 23370
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A07(Lcom/facebook/ads/redexgen/X/EV;)Lcom/facebook/ads/redexgen/X/Eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A03(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    .line 23371
    invoke-interface {v0, v8, v5}, Lcom/facebook/ads/redexgen/X/02;->A8B(Lcom/facebook/ads/redexgen/X/08;Z)Lcom/facebook/ads/redexgen/X/04;

    move-result-object v0

    .line 23372
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/04;->A01()Z

    move-result v7

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 23373
    .local v8, "precacheResult":Z
    :pswitch_b
    check-cast v3, Lcom/facebook/ads/redexgen/X/ET;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ET;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/ES;->A00:Lcom/facebook/ads/redexgen/X/Ea;

    .line 23374
    .local v7, "imageMemoryCacheConfig":Lcom/facebook/ads/redexgen/X/Ea;
    if-eqz v4, :cond_5

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 23375
    :pswitch_c
    check-cast v3, Lcom/facebook/ads/redexgen/X/ET;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ET;->A01:Lcom/facebook/ads/redexgen/X/EV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0G(Lcom/facebook/ads/redexgen/X/EV;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 23376
    :pswitch_d
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ea;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ea;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 23377
    :pswitch_e
    const/4 v7, 0x1

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 23378
    .end local v0    # "width":I
    .end local v0
    :pswitch_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_2
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_8
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ET;->A02:[B

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

    xor-int/lit8 v0, v0, 0x8

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

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ET;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6at
        0x6et
        0x62t
        0x64t
        0x66t
    .end array-data
.end method

.method private A03(II)V
    .locals 7

    .prologue
    .line 23379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A01:Lcom/facebook/ads/redexgen/X/EV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A06(Lcom/facebook/ads/redexgen/X/EV;)Lcom/facebook/ads/redexgen/X/EW;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A01:Lcom/facebook/ads/redexgen/X/EV;

    .line 23380
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A07(Lcom/facebook/ads/redexgen/X/EV;)Lcom/facebook/ads/redexgen/X/Eb;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/ES;->A07:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/ES;->A01:Ljava/lang/String;

    .line 23381
    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/EW;->A0D(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 23382
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v2, :cond_0

    .line 23383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A01:Lcom/facebook/ads/redexgen/X/EV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0A(Lcom/facebook/ads/redexgen/X/EV;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23384
    :cond_0
    return-void
.end method

.method private A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/08;)V
    .locals 2

    .prologue
    .line 23385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A01:Lcom/facebook/ads/redexgen/X/EV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A07(Lcom/facebook/ads/redexgen/X/EV;)Lcom/facebook/ads/redexgen/X/Eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A03(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v1

    const/4 v0, 0x1

    .line 23386
    invoke-interface {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/02;->A8B(Lcom/facebook/ads/redexgen/X/08;Z)Lcom/facebook/ads/redexgen/X/04;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/04;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 23387
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    .line 23388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ET;->A01:Lcom/facebook/ads/redexgen/X/EV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0A(Lcom/facebook/ads/redexgen/X/EV;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23389
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 23390
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ET;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
