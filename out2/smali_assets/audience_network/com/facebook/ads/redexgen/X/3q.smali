.class public final Lcom/facebook/ads/redexgen/X/3q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3p;


# static fields
.field public static A04:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/3X;

.field public final A01:Lcom/facebook/ads/redexgen/X/3S;

.field public final A02:Lcom/facebook/ads/redexgen/X/3j;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ec;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3q;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/3j;Lcom/facebook/ads/redexgen/X/3S;Lcom/facebook/ads/redexgen/X/3X;)V
    .locals 0

    .prologue
    .line 5645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5646
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3q;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    .line 5647
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3q;->A02:Lcom/facebook/ads/redexgen/X/3j;

    .line 5648
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3q;->A01:Lcom/facebook/ads/redexgen/X/3S;

    .line 5649
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3q;->A00:Lcom/facebook/ads/redexgen/X/3X;

    .line 5650
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3q;->A04:[B

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x9b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3q;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x7at
        0x7et
        0x7dt
        0x49t
        0x58t
        0x55t
        0x59t
        0x52t
        0x5ft
        0x59t
        0x72t
        0x59t
        0x48t
        0x4bt
        0x53t
        0x4et
        0x57t
        0x45t
        0x60t
        0x24t
        0x6bt
        0x66t
        0x6et
        0x61t
        0x67t
        0x70t
        0x24t
        0x6dt
        0x77t
        0x24t
        0x6at
        0x71t
        0x68t
        0x68t
        0x23t
        0x24t
        0x3et
        0x35t
        0x2ft
        0x38t
        0x38t
        0x25t
        0x38t
        0x35t
        0x29t
        0x25t
        0x2et
        0x2ft
        0x35t
        0x21t
        0x2ft
        0x33t
        0x2et
        0x3ft
        0x26t
        0x47t
        0x50t
        0x4bt
        0x41t
        0x49t
        0x40t
        0x5at
        0x40t
        0x5dt
        0x51t
        0x57t
        0x44t
        0x56t
        0x5at
        0x4et
        0x40t
        0x5ct
        0x2ct
        0x8t
        0x12t
        0x12t
        0x8t
        0xft
        0x6t
        0x41t
        0x3t
        0x14t
        0xft
        0x5t
        0xdt
        0x4t
        0x41t
        0x7t
        0xet
        0x13t
        0x41t
        0xct
        0x4t
        0x12t
        0x12t
        0x0t
        0x6t
        0x4t
        0x4ft
        0x1at
        0x1dt
        0x1bt
        0x16t
        0xct
        0x1bt
        0x1bt
        0x6t
        0x1bt
        0x16t
        0x4t
        0xct
        0x1at
        0x1at
        0x8t
        0xet
        0xct
        0x16t
        0x2t
        0xct
        0x10t
        0x12t
        0x3at
        0x2ct
        0x2ct
        0x3et
        0x38t
        0x3at
        0x65t
        0x7ft
        0x48t
        0x4bt
        0x4at
        0x43t
        0x5bt
        0x4dt
        0x4at
        0x52t
        0x45t
        0x48t
        0x4dt
        0x40t
        0x45t
        0x50t
        0x4dt
        0x4bt
        0x4at
        0x5bt
        0x50t
        0x4dt
        0x49t
        0x41t
        0x5bt
        0x4ft
        0x41t
        0x5dt
    .end array-data
.end method


# virtual methods
.method public final A54(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 5651
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3q;->A02:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v3

    .line 5652
    .local v7, "ad":Lcom/facebook/ads/Ad;
    if-nez v3, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5653
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/3q;

    const/4 v1, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3q;->A02:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3j;->A0C(Lcom/facebook/ads/InterstitialAd;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 5654
    .end local v9
    .end local v2
    .end local v2
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/3q;

    const/4 v1, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3q;->A02:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3j;->A0C(Lcom/facebook/ads/InterstitialAd;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 5655
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/3q;

    check-cast v6, Landroid/os/Message;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3q;->A01:Lcom/facebook/ads/redexgen/X/3S;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3S;->A8I()V

    .line 5656
    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    const/16 v4, 0x37

    const/16 v1, 0x11

    const/16 v0, 0x4f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/3q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 5657
    .local v6, "bundle":Landroid/os/Bundle;
    if-eqz v4, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 5658
    .end local v6    # "bundle":Landroid/os/Bundle;
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/3q;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3q;->A01:Lcom/facebook/ads/redexgen/X/3S;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3S;->A8L()V

    const/4 v0, 0x5

    goto :goto_0

    .line 5659
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/3q;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3q;->A02:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/InterstitialAdExtendedListener;

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 5660
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/3q;

    check-cast v4, Landroid/os/Bundle;

    iget-object v10, v7, Lcom/facebook/ads/redexgen/X/3q;->A02:Lcom/facebook/ads/redexgen/X/3j;

    const/16 v8, 0x81

    const/16 v1, 0x1a

    const/16 v0, 0x4e

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/3q;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 5661
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 5662
    invoke-virtual {v10, v0, v1}, Lcom/facebook/ads/redexgen/X/3j;->A0B(J)V

    const/16 v0, 0xe

    goto :goto_0

    .line 5663
    :pswitch_6
    check-cast v6, Landroid/os/Message;

    iget v0, v6, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x10

    goto :goto_0

    .line 5664
    :pswitch_a
    check-cast v7, Lcom/facebook/ads/redexgen/X/3q;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3q;->A02:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A04()Lcom/facebook/ads/RewardedAdListener;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 5665
    :pswitch_b
    check-cast v7, Lcom/facebook/ads/redexgen/X/3q;

    check-cast v6, Landroid/os/Message;

    iget-object v12, v7, Lcom/facebook/ads/redexgen/X/3q;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    const/16 v8, 0x34

    const/4 v1, 0x3

    const/4 v0, 0x5

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/3q;->A00(III)Ljava/lang/String;

    move-result-object v11

    sget v10, Lcom/facebook/ads/redexgen/X/Kc;->A0K:I

    new-instance v8, Lcom/facebook/ads/redexgen/X/Ke;

    const/16 v13, 0x48

    const/16 v1, 0x1b

    const/16 v0, 0x2b

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/3q;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x78

    const/16 v13, 0x9

    const/16 v0, 0x15

    invoke-static {v15, v13, v0}, Lcom/facebook/ads/redexgen/X/3q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v11, v10, v8}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 5666
    :pswitch_c
    check-cast v7, Lcom/facebook/ads/redexgen/X/3q;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3q;->A02:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A04()Lcom/facebook/ads/RewardedAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/RewardedAdListener;->onRewardedAdServerFailed()V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 5667
    :pswitch_d
    check-cast v7, Lcom/facebook/ads/redexgen/X/3q;

    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/3q;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    const/16 v8, 0x34

    const/4 v1, 0x3

    const/4 v0, 0x5

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/3q;->A00(III)Ljava/lang/String;

    move-result-object v12

    sget v11, Lcom/facebook/ads/redexgen/X/Kc;->A0A:I

    new-instance v10, Lcom/facebook/ads/redexgen/X/Ke;

    const/16 v8, 0x11

    const/16 v1, 0x11

    const/16 v0, 0x4e

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/3q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v12, v11, v10}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 5668
    :pswitch_e
    check-cast v6, Landroid/os/Message;

    iget v0, v6, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_0
    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_1
    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_2
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 5669
    :pswitch_f
    check-cast v7, Lcom/facebook/ads/redexgen/X/3q;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3q;->A02:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/InterstitialAdExtendedListener;

    .line 5670
    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialActivityDestroyed()V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 5671
    :pswitch_10
    check-cast v7, Lcom/facebook/ads/redexgen/X/3q;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3q;->A02:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 5672
    :pswitch_11
    check-cast v6, Landroid/os/Message;

    iget v0, v6, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_12
    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_13
    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_14
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_15
    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_16
    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_17
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_18
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 5673
    :pswitch_19
    check-cast v7, Lcom/facebook/ads/redexgen/X/3q;

    check-cast v3, Lcom/facebook/ads/InterstitialAd;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3q;->A02:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/facebook/ads/InterstitialAdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 5674
    .restart local v9
    .restart local v2
    .restart local v2
    :pswitch_1a
    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x76

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/3q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 5675
    :pswitch_1b
    check-cast v7, Lcom/facebook/ads/redexgen/X/3q;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3q;->A02:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A04()Lcom/facebook/ads/RewardedAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/RewardedAdListener;->onRewardedAdServerSucceeded()V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 5676
    .end local v9
    .end local v2
    .end local v2
    :pswitch_1c
    check-cast v7, Lcom/facebook/ads/redexgen/X/3q;

    check-cast v6, Landroid/os/Message;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/3q;->A01:Lcom/facebook/ads/redexgen/X/3S;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3Y;->A04:Lcom/facebook/ads/redexgen/X/3Y;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A8F(Lcom/facebook/ads/redexgen/X/3Y;)V

    .line 5677
    iget-object v12, v7, Lcom/facebook/ads/redexgen/X/3q;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    const/16 v8, 0x34

    const/4 v1, 0x3

    const/4 v0, 0x5

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/3q;->A00(III)Ljava/lang/String;

    move-result-object v11

    sget v10, Lcom/facebook/ads/redexgen/X/Kc;->A0K:I

    new-instance v8, Lcom/facebook/ads/redexgen/X/Ke;

    const/16 v13, 0x48

    const/16 v1, 0x1b

    const/16 v0, 0x2b

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/3q;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x78

    const/16 v13, 0x9

    const/16 v0, 0x15

    invoke-static {v15, v13, v0}, Lcom/facebook/ads/redexgen/X/3q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v11, v10, v8}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 5678
    :pswitch_1d
    check-cast v7, Lcom/facebook/ads/redexgen/X/3q;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3q;->A02:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A04()Lcom/facebook/ads/RewardedAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/RewardedAdListener;->onRewardedAdCompleted()V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 5679
    :pswitch_1e
    check-cast v7, Lcom/facebook/ads/redexgen/X/3q;

    check-cast v3, Lcom/facebook/ads/InterstitialAd;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3q;->A02:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/facebook/ads/InterstitialAdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 5680
    :pswitch_1f
    check-cast v7, Lcom/facebook/ads/redexgen/X/3q;

    check-cast v3, Lcom/facebook/ads/InterstitialAd;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3q;->A02:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/facebook/ads/InterstitialAdListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 5681
    :pswitch_20
    check-cast v7, Lcom/facebook/ads/redexgen/X/3q;

    check-cast v3, Lcom/facebook/ads/InterstitialAd;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3q;->A02:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/facebook/ads/InterstitialAdListener;->onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 5682
    .end local v9
    :pswitch_21
    check-cast v7, Lcom/facebook/ads/redexgen/X/3q;

    check-cast v3, Lcom/facebook/ads/InterstitialAd;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3q;->A02:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/facebook/ads/InterstitialAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 5683
    :pswitch_22
    check-cast v6, Landroid/os/Message;

    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    const/16 v5, 0x37

    const/16 v1, 0x11

    const/16 v0, 0x4f

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/3q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 5684
    .local v9, "errorBundle":Landroid/os/Bundle;
    if-eqz v5, :cond_4

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 5685
    :pswitch_23
    check-cast v7, Lcom/facebook/ads/redexgen/X/3q;

    check-cast v5, Landroid/os/Bundle;

    const/16 v2, 0x22

    const/16 v1, 0x12

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 5686
    .local v2, "errorCode":I
    const/16 v2, 0x63

    const/16 v1, 0x15

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5687
    .local v2, "errorMessage":Ljava/lang/String;
    new-instance v2, Lcom/facebook/ads/AdError;

    invoke-direct {v2, v8, v9}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 5688
    .local v9, "error":Lcom/facebook/ads/AdError;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3q;->A01:Lcom/facebook/ads/redexgen/X/3S;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/3S;->A8G(Lcom/facebook/ads/AdError;)V

    .line 5689
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3q;->A02:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 5690
    :pswitch_24
    check-cast v7, Lcom/facebook/ads/redexgen/X/3q;

    check-cast v3, Lcom/facebook/ads/InterstitialAd;

    check-cast v2, Lcom/facebook/ads/AdError;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3q;->A02:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Lcom/facebook/ads/InterstitialAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 5691
    :pswitch_25
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_25
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_a
        :pswitch_6
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_1b
        :pswitch_1d
        :pswitch_19
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_1
        :pswitch_1a
        :pswitch_1c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbb8
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x3f7 -> :sswitch_4
        0x3f8 -> :sswitch_5
        0x3f9 -> :sswitch_6
        0x3fc -> :sswitch_2
        0x3fe -> :sswitch_3
        0x3ff -> :sswitch_1
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x3fc
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_18
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
