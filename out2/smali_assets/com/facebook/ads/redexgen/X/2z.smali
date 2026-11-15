.class public final Lcom/facebook/ads/redexgen/X/2z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1m;,
        Lcom/facebook/ads/redexgen/X/2y;,
        Lcom/facebook/ads/redexgen/X/2w;
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2z;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2z;->A00:[B

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

    add-int/lit8 v0, v0, -0x42

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

.method public static A01()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2z;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x2ct
        0xet
        0x1at
        0x13t
        0x12t
    .end array-data
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/2I;ZLcom/facebook/ads/redexgen/X/1m;)V
    .locals 13

    move-object v8, p0

    move-object/from16 v9, p3

    .prologue
    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v4, -0x1

    .line 4521
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/Gc;->A0u(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 4522
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ec;

    check-cast p1, Lcom/facebook/ads/redexgen/X/2I;

    check-cast v11, Lcom/facebook/ads/redexgen/X/2e;

    new-instance v0, Lcom/facebook/ads/redexgen/X/EU;

    .line 4523
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/2e;->A0E()Ljava/lang/String;

    move-result-object v3

    .line 4524
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2I;->A0T()Ljava/lang/String;

    move-result-object v2

    .line 4525
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2I;->A0S()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/EU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4526
    .local v11, "videoData":Lcom/facebook/ads/redexgen/X/EU;
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/EU;->A03:Z

    .line 4527
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/Gc;->A0r(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    .line 4528
    :pswitch_1
    check-cast v9, Lcom/facebook/ads/redexgen/X/1m;

    sget-object v1, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v9, v1}, Lcom/facebook/ads/redexgen/X/1m;->A7I(Lcom/facebook/ads/AdError;)V

    const/4 v1, 0x3

    goto :goto_0

    .line 4529
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ec;

    check-cast p1, Lcom/facebook/ads/redexgen/X/2I;

    new-instance v10, Lcom/facebook/ads/redexgen/X/EV;

    invoke-direct {v10, v8}, Lcom/facebook/ads/redexgen/X/EV;-><init>(Lcom/facebook/ads/redexgen/X/Eb;)V

    .line 4530
    .local v0, "cacheManager":Lcom/facebook/ads/redexgen/X/EV;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2I;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2O;->A05()Lcom/facebook/ads/redexgen/X/2e;

    move-result-object v11

    .line 4531
    .local v11, "playableAdData":Lcom/facebook/ads/redexgen/X/2e;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Gv;

    .line 4532
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2I;->A0P()Ljava/lang/String;

    move-result-object v2

    .line 4533
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ec;->A05()Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gl;)V

    .line 4534
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Gv;
    invoke-virtual {v10, v3}, Lcom/facebook/ads/redexgen/X/EV;->A0W(Lcom/facebook/ads/redexgen/X/Gv;)V

    .line 4535
    if-nez v11, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    .line 4536
    :pswitch_3
    check-cast v9, Lcom/facebook/ads/redexgen/X/1m;

    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/1m;->A7J()V

    const/4 v1, 0x3

    goto :goto_0

    .line 4537
    :pswitch_4
    check-cast v0, Lcom/facebook/ads/redexgen/X/EU;

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/16 v1, 0x64

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2z;->A00(III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/EU;->A02:Ljava/lang/String;

    const/16 v1, 0x8

    goto :goto_0

    .line 4538
    :pswitch_5
    check-cast v11, Lcom/facebook/ads/redexgen/X/2e;

    sget-object v2, Lcom/facebook/ads/redexgen/X/2v;->A00:[I

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/2e;->A09()Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2f;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_6
    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_7
    const/16 v1, 0xa

    goto/16 :goto_0

    .line 4539
    :pswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ec;

    check-cast p1, Lcom/facebook/ads/redexgen/X/2I;

    check-cast v9, Lcom/facebook/ads/redexgen/X/1m;

    check-cast v10, Lcom/facebook/ads/redexgen/X/EV;

    check-cast v11, Lcom/facebook/ads/redexgen/X/2e;

    new-instance v2, Lcom/facebook/ads/redexgen/X/ES;

    .line 4540
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2I;->A0N()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2c;->A01()Ljava/lang/String;

    move-result-object v3

    .line 4541
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2I;->A0T()Ljava/lang/String;

    move-result-object v6

    .line 4542
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2I;->A0S()Ljava/lang/String;

    move-result-object v7

    move v5, v4

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/ES;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4543
    invoke-virtual {v10, v2}, Lcom/facebook/ads/redexgen/X/EV;->A0Q(Lcom/facebook/ads/redexgen/X/ES;)V

    .line 4544
    new-instance v2, Lcom/facebook/ads/redexgen/X/ES;

    .line 4545
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/2e;->A0D()Ljava/lang/String;

    move-result-object v3

    .line 4546
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2I;->A0T()Ljava/lang/String;

    move-result-object v6

    .line 4547
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2I;->A0S()Ljava/lang/String;

    move-result-object v7

    move v5, v4

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/ES;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4548
    invoke-virtual {v10, v2}, Lcom/facebook/ads/redexgen/X/EV;->A0Q(Lcom/facebook/ads/redexgen/X/ES;)V

    .line 4549
    new-instance v7, Lcom/facebook/ads/redexgen/X/2w;

    const/4 p0, 0x0

    move v12, p2

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/2w;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/1m;Lcom/facebook/ads/redexgen/X/EV;Lcom/facebook/ads/redexgen/X/2e;ZLcom/facebook/ads/redexgen/X/2v;)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/EP;

    .line 4550
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2I;->A0T()Ljava/lang/String;

    move-result-object v2

    .line 4551
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2I;->A0S()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/EP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4552
    invoke-virtual {v10, v7, v3}, Lcom/facebook/ads/redexgen/X/EV;->A0P(Lcom/facebook/ads/redexgen/X/1Z;Lcom/facebook/ads/redexgen/X/EP;)V

    const/4 v1, 0x3

    goto/16 :goto_0

    .line 4553
    :pswitch_9
    check-cast v10, Lcom/facebook/ads/redexgen/X/EV;

    check-cast v0, Lcom/facebook/ads/redexgen/X/EU;

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/EV;->A0S(Lcom/facebook/ads/redexgen/X/EU;)V

    const/16 v1, 0x9

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x4

    goto/16 :goto_0

    .line 4554
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
