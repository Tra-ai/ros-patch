.class public final Lcom/facebook/ads/redexgen/X/2t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1M;

.field public A01:Lcom/facebook/ads/redexgen/X/2I;

.field public A02:Lcom/facebook/ads/redexgen/X/EV;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/2o;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/2p;",
            ">;"
        }
    .end annotation
.end field

.field public A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/2q;",
            ">;"
        }
    .end annotation
.end field

.field public A08:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/2o;",
            ">;"
        }
    .end annotation
.end field

.field public A09:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/2p;",
            ">;"
        }
    .end annotation
.end field

.field public A0A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/2q;",
            ">;"
        }
    .end annotation
.end field

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2t;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1M;Lcom/facebook/ads/redexgen/X/2I;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EV;)V
    .locals 2

    .prologue
    .line 4374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4375
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2t;->A01:Lcom/facebook/ads/redexgen/X/2I;

    .line 4376
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2t;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4377
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A0B:Z

    .line 4378
    :goto_0
    return-void

    .line 4379
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A0B:Z

    .line 4380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A01:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0W()Lorg/json/JSONObject;

    move-result-object v1

    .line 4381
    .local p0, "cacheAssets":Lorg/json/JSONObject;
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2t;->A00:Lcom/facebook/ads/redexgen/X/1M;

    .line 4382
    :try_start_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/2r;->A05(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A06:Ljava/util/List;

    .line 4383
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/2r;->A06(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A07:Ljava/util/List;

    .line 4384
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/2r;->A04(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A05:Ljava/util/List;

    .line 4385
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/2r;->A08(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A09:Ljava/util/List;

    .line 4386
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/2r;->A09(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A0A:Ljava/util/List;

    .line 4387
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/2r;->A07(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A08:Ljava/util/List;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4388
    .local p1, "exception":Ljava/lang/IllegalStateException;
    :catch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A00:Lcom/facebook/ads/redexgen/X/1M;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1M;->A6I()V

    .line 4389
    :goto_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/2I;->A0T()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A04:Ljava/lang/String;

    .line 4390
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2t;->A03:Ljava/lang/String;

    .line 4391
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/2t;->A02:Lcom/facebook/ads/redexgen/X/EV;

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/2t;)Lcom/facebook/ads/redexgen/X/1M;
    .locals 0

    .prologue
    .line 4392
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2t;->A00:Lcom/facebook/ads/redexgen/X/1M;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2t;->A0C:[B

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

    xor-int/lit8 v0, v0, 0x77

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

.method private A02()V
    .locals 15

    move-object v6, p0

    .prologue
    .line 4393
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2t;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4394
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/2t;

    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2q;

    .line 4395
    .local v7, "videoCacheData":Lcom/facebook/ads/redexgen/X/2q;
    iget-object v11, v6, Lcom/facebook/ads/redexgen/X/2t;->A02:Lcom/facebook/ads/redexgen/X/EV;

    new-instance v10, Lcom/facebook/ads/redexgen/X/EU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2q;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v6, Lcom/facebook/ads/redexgen/X/2t;->A04:Ljava/lang/String;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2t;->A03:Ljava/lang/String;

    invoke-direct {v10, v9, v8, v0}, Lcom/facebook/ads/redexgen/X/EU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lcom/facebook/ads/redexgen/X/EV;->A0V(Lcom/facebook/ads/redexgen/X/EU;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 4396
    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 4397
    :pswitch_2
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 4398
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/2t;

    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/2o;

    .line 4399
    .local v0, "fileCacheData":Lcom/facebook/ads/redexgen/X/2o;
    new-instance v3, Lcom/facebook/ads/redexgen/X/EU;

    .line 4400
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2o;->A01()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v6, Lcom/facebook/ads/redexgen/X/2t;->A04:Ljava/lang/String;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2t;->A03:Ljava/lang/String;

    invoke-direct {v3, v9, v8, v0}, Lcom/facebook/ads/redexgen/X/EU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4401
    .local v0, "cacheFileData":Lcom/facebook/ads/redexgen/X/EU;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2o;->A00()Ljava/lang/String;

    move-result-object v10

    const/16 v9, 0x16

    const/4 v8, 0x0

    const/16 v0, 0x5d

    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/2t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 4402
    .end local v7    # "videoCacheData":Lcom/facebook/ads/redexgen/X/2q;
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/2t;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2t;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x5

    goto :goto_0

    .line 4403
    :pswitch_5
    const/4 v5, 0x0

    const/16 v0, 0xb

    goto :goto_0

    .line 4404
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/2t;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/2p;

    .line 4405
    .local v7, "imageCacheData":Lcom/facebook/ads/redexgen/X/2p;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2t;->A02:Lcom/facebook/ads/redexgen/X/EV;

    new-instance v9, Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/2p;->A02()Ljava/lang/String;

    move-result-object v10

    .line 4406
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/2p;->A00()I

    move-result v11

    .line 4407
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/2p;->A01()I

    move-result v12

    iget-object v13, v6, Lcom/facebook/ads/redexgen/X/2t;->A04:Ljava/lang/String;

    iget-object v14, v6, Lcom/facebook/ads/redexgen/X/2t;->A03:Ljava/lang/String;

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/ES;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4408
    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/EV;->A0Q(Lcom/facebook/ads/redexgen/X/ES;)V

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 4409
    :pswitch_7
    const/4 v5, 0x1

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 4410
    .end local v7    # "imageCacheData":Lcom/facebook/ads/redexgen/X/2p;
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/2t;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2t;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_9
    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 4411
    :pswitch_a
    check-cast v6, Lcom/facebook/ads/redexgen/X/2t;

    check-cast v2, Lcom/facebook/ads/redexgen/X/2o;

    check-cast v3, Lcom/facebook/ads/redexgen/X/EU;

    iput-boolean v5, v3, Lcom/facebook/ads/redexgen/X/EU;->A03:Z

    .line 4412
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2o;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/EU;->A02:Ljava/lang/String;

    .line 4413
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2t;->A02:Lcom/facebook/ads/redexgen/X/EV;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/EV;->A0S(Lcom/facebook/ads/redexgen/X/EU;)V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 4414
    .end local v0    # "cacheFileData":Lcom/facebook/ads/redexgen/X/EU;
    .end local v0
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_7
        :pswitch_a
        :pswitch_5
        :pswitch_b
    .end packed-switch
.end method

.method private A03()V
    .locals 15

    move-object v7, p0

    .prologue
    .line 4415
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2t;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4416
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/2t;

    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2q;

    .line 4417
    .local v3, "videoCacheData":Lcom/facebook/ads/redexgen/X/2q;
    iget-object v11, v7, Lcom/facebook/ads/redexgen/X/2t;->A02:Lcom/facebook/ads/redexgen/X/EV;

    new-instance v10, Lcom/facebook/ads/redexgen/X/EU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2q;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/2t;->A04:Ljava/lang/String;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2t;->A03:Ljava/lang/String;

    invoke-direct {v10, v9, v8, v0}, Lcom/facebook/ads/redexgen/X/EU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lcom/facebook/ads/redexgen/X/EV;->A0U(Lcom/facebook/ads/redexgen/X/EU;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 4418
    :pswitch_1
    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .end local v3    # "videoCacheData":Lcom/facebook/ads/redexgen/X/2q;
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/2t;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2t;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x5

    goto :goto_0

    .line 4419
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/2t;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/2p;

    .line 4420
    .local v3, "imageCacheData":Lcom/facebook/ads/redexgen/X/2p;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2t;->A02:Lcom/facebook/ads/redexgen/X/EV;

    new-instance v9, Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/2p;->A02()Ljava/lang/String;

    move-result-object v10

    .line 4421
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/2p;->A00()I

    move-result v11

    .line 4422
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/2p;->A01()I

    move-result v12

    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/2t;->A04:Ljava/lang/String;

    iget-object v14, v7, Lcom/facebook/ads/redexgen/X/2t;->A03:Ljava/lang/String;

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/ES;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4423
    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/EV;->A0R(Lcom/facebook/ads/redexgen/X/ES;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 4424
    :pswitch_4
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 4425
    .end local v3    # "imageCacheData":Lcom/facebook/ads/redexgen/X/2p;
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/2t;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2t;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v0, 0x8

    goto :goto_0

    .line 4426
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/2t;

    check-cast v2, Lcom/facebook/ads/redexgen/X/2o;

    check-cast v4, Lcom/facebook/ads/redexgen/X/EU;

    iput-boolean v6, v4, Lcom/facebook/ads/redexgen/X/EU;->A03:Z

    .line 4427
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2o;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/EU;->A02:Ljava/lang/String;

    .line 4428
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2t;->A02:Lcom/facebook/ads/redexgen/X/EV;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/EV;->A0T(Lcom/facebook/ads/redexgen/X/EU;)V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 4429
    :pswitch_7
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 4430
    :pswitch_8
    const/4 v6, 0x1

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 4431
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/2t;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/2o;

    .line 4432
    .local v0, "fileCacheData":Lcom/facebook/ads/redexgen/X/2o;
    new-instance v4, Lcom/facebook/ads/redexgen/X/EU;

    .line 4433
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2o;->A01()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/2t;->A04:Ljava/lang/String;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2t;->A03:Ljava/lang/String;

    invoke-direct {v4, v9, v8, v0}, Lcom/facebook/ads/redexgen/X/EU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4434
    .local v0, "cacheFileData":Lcom/facebook/ads/redexgen/X/EU;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2o;->A00()Ljava/lang/String;

    move-result-object v10

    const/16 v9, 0x16

    const/4 v8, 0x0

    const/16 v0, 0x5d

    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/2t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_a
    const/4 v6, 0x0

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 4435
    .end local v0    # "cacheFileData":Lcom/facebook/ads/redexgen/X/EU;
    .end local v0
    :pswitch_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private A04()V
    .locals 5

    .prologue
    .line 4436
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2t;->A02:Lcom/facebook/ads/redexgen/X/EV;

    new-instance v3, Lcom/facebook/ads/redexgen/X/2s;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/2s;-><init>(Lcom/facebook/ads/redexgen/X/2t;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/EP;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2t;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A03:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/EV;->A0P(Lcom/facebook/ads/redexgen/X/1Z;Lcom/facebook/ads/redexgen/X/EP;)V

    .line 4437
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x6e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2t;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x19t
        0x1bt
        0x10t
        0x1dt
        0x27t
        0x15t
        0x19t
        0x16t
        0x1ct
        0x19t
        0xct
        0x17t
        0xat
        0x1t
        0x27t
        0x11t
        0x15t
        0x19t
        0x1ft
        0x1dt
        0xbt
        0x46t
        0x44t
        0x46t
        0x4dt
        0x40t
        0x7at
        0x48t
        0x44t
        0x4bt
        0x41t
        0x44t
        0x51t
        0x4at
        0x57t
        0x5ct
        0x7at
        0x53t
        0x4ct
        0x41t
        0x40t
        0x4at
        0x56t
        0x27t
        0x0t
        0x18t
        0xft
        0x2t
        0x7t
        0xat
        0x4et
        0x2dt
        0xft
        0xdt
        0x6t
        0xbt
        0x26t
        0xbt
        0x2t
        0x1et
        0xbt
        0x1ct
        0x4et
        0x7t
        0x1dt
        0x4et
        0x1at
        0x1ct
        0x17t
        0x7t
        0x0t
        0x9t
        0x4et
        0x1at
        0x1t
        0x4et
        0xdt
        0xft
        0xdt
        0x6t
        0xbt
        0x4et
        0xft
        0x1dt
        0x1dt
        0xbt
        0x1at
        0x1dt
        0x78t
        0x7at
        0x78t
        0x73t
        0x7et
        0x44t
        0x76t
        0x7at
        0x75t
        0x7ft
        0x7at
        0x6ft
        0x74t
        0x69t
        0x62t
        0x44t
        0x7dt
        0x72t
        0x77t
        0x7et
        0x68t
    .end array-data
.end method

.method private A06(Ljava/lang/String;)Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 4438
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2t;->A01:Lcom/facebook/ads/redexgen/X/2I;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4439
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/2t;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2t;->A01:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0W()Lorg/json/JSONObject;

    move-result-object v0

    .line 4440
    .local v2, "cacheAssets":Lorg/json/JSONObject;
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 4441
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .end local v2    # "cacheAssets":Lorg/json/JSONObject;
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


# virtual methods
.method public final A07()V
    .locals 4

    .prologue
    .line 4442
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2t;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4443
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x2c

    const/16 v1, 0x2d

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 4444
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2t;->A02()V

    .line 4445
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2t;->A03()V

    .line 4446
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2t;->A04()V

    .line 4447
    return-void
.end method

.method public final A08()Z
    .locals 6

    move-object v4, p0

    .prologue
    .line 4448
    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2t;->A01:Lcom/facebook/ads/redexgen/X/2I;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4449
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/2t;

    const/16 v2, 0x59

    const/16 v1, 0x15

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2t;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 4450
    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/2t;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 4451
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/2t;

    const/16 v2, 0x16

    const/16 v1, 0x16

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2t;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 4452
    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/2t;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 4453
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/2t;

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2t;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 4454
    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/2t;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 4455
    :pswitch_3
    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 4456
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/2t;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2t;->A01:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0W()Lorg/json/JSONObject;

    move-result-object v5

    .line 4457
    .local v4, "cacheAssets":Lorg/json/JSONObject;
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/2t;->A0B:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    .line 4458
    :pswitch_5
    const/4 v3, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .restart local v4    # "cacheAssets":Lorg/json/JSONObject;
    :pswitch_6
    const/4 v3, 0x0

    const/16 v0, 0x8

    goto :goto_0

    .line 4459
    .end local v4    # "cacheAssets":Lorg/json/JSONObject;
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/2t;

    iget-boolean v3, v4, Lcom/facebook/ads/redexgen/X/2t;->A0B:Z

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    goto :goto_0

    .end local v4
    :pswitch_8
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
