.class public final Lcom/facebook/ads/redexgen/X/3r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3p;


# static fields
.field public static A04:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/3X;

.field public final A01:Lcom/facebook/ads/redexgen/X/3S;

.field public final A02:Lcom/facebook/ads/redexgen/X/3s;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ec;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3r;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/3s;Lcom/facebook/ads/redexgen/X/3S;Lcom/facebook/ads/redexgen/X/3X;)V
    .locals 0

    .prologue
    .line 5692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5693
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3r;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    .line 5694
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3r;->A02:Lcom/facebook/ads/redexgen/X/3s;

    .line 5695
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3r;->A01:Lcom/facebook/ads/redexgen/X/3S;

    .line 5696
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3r;->A00:Lcom/facebook/ads/redexgen/X/3X;

    .line 5697
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3r;->A04:[B

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

    xor-int/lit8 v0, v0, 0x47

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

    const/16 v0, 0xce

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3r;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x6at
        0x69t
        0x5dt
        0x4ct
        0x41t
        0x4dt
        0x46t
        0x4bt
        0x4dt
        0x66t
        0x4dt
        0x5ct
        0x5ft
        0x47t
        0x5at
        0x43t
        0x3et
        0x1bt
        0x5ft
        0x10t
        0x1dt
        0x15t
        0x1at
        0x1ct
        0xbt
        0x5ft
        0x16t
        0xct
        0x5ft
        0x11t
        0xat
        0x13t
        0x13t
        0x1ct
        0x1bt
        0x1t
        0xat
        0x10t
        0x7t
        0x7t
        0x1at
        0x7t
        0xat
        0x16t
        0x1at
        0x11t
        0x10t
        0xat
        0x1et
        0x10t
        0xct
        0x5dt
        0x5at
        0x40t
        0x4bt
        0x46t
        0x42t
        0x4bt
        0x42t
        0x5dt
        0x50t
        0x51t
        0x5bt
        0x4bt
        0x50t
        0x41t
        0x46t
        0x55t
        0x40t
        0x5dt
        0x5bt
        0x5at
        0x4bt
        0x5ft
        0x51t
        0x4dt
        0x5et
        0x4ft
        0x56t
        0x75t
        0x62t
        0x79t
        0x73t
        0x7bt
        0x72t
        0x68t
        0x72t
        0x6ft
        0x63t
        0x65t
        0x76t
        0x64t
        0x68t
        0x7ct
        0x72t
        0x6et
        0x5et
        0x7at
        0x60t
        0x60t
        0x7at
        0x7dt
        0x74t
        0x33t
        0x71t
        0x66t
        0x7dt
        0x77t
        0x7ft
        0x76t
        0x33t
        0x75t
        0x7ct
        0x61t
        0x33t
        0x7et
        0x76t
        0x60t
        0x60t
        0x72t
        0x74t
        0x76t
        0x3dt
        0xet
        0x9t
        0xft
        0x2t
        0x18t
        0xft
        0xft
        0x12t
        0xft
        0x2t
        0x10t
        0x18t
        0xet
        0xet
        0x1ct
        0x1at
        0x18t
        0x2t
        0x16t
        0x18t
        0x4t
        0x1ft
        0x37t
        0x21t
        0x21t
        0x33t
        0x35t
        0x37t
        0x68t
        0x72t
        0x9t
        0xat
        0xbt
        0x2t
        0x1at
        0xct
        0xbt
        0x13t
        0x4t
        0x9t
        0xct
        0x1t
        0x4t
        0x11t
        0xct
        0xat
        0xbt
        0x1at
        0x11t
        0xct
        0x8t
        0x0t
        0x1at
        0xet
        0x0t
        0x1ct
        0x1ft
        0x3bt
        0x21t
        0x21t
        0x3bt
        0x3ct
        0x35t
        0x72t
        0x30t
        0x27t
        0x3ct
        0x36t
        0x3et
        0x37t
        0x72t
        0x34t
        0x3dt
        0x20t
        0x72t
        0x3ft
        0x37t
        0x21t
        0x21t
        0x33t
        0x35t
        0x37t
    .end array-data
.end method


# virtual methods
.method public final A54(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 5698
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/3r;->A02:Lcom/facebook/ads/redexgen/X/3s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3s;->A00()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v4

    .line 5699
    .local v10, "ad":Lcom/facebook/ads/Ad;
    if-nez v4, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5700
    :pswitch_0
    check-cast v10, Lcom/facebook/ads/redexgen/X/3r;

    check-cast v4, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/3r;->A02:Lcom/facebook/ads/redexgen/X/3s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A03:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0, v4}, Lcom/facebook/ads/RewardedVideoAdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 5701
    :pswitch_1
    check-cast v10, Lcom/facebook/ads/redexgen/X/3r;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/3r;->A02:Lcom/facebook/ads/redexgen/X/3s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A03:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAdListener;->onRewardedVideoClosed()V

    const/4 v0, 0x3

    goto :goto_0

    .line 5702
    :pswitch_2
    check-cast v10, Lcom/facebook/ads/redexgen/X/3r;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/3r;->A02:Lcom/facebook/ads/redexgen/X/3s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A03:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAdListener;->onRewardedVideoCompleted()V

    const/4 v0, 0x3

    goto :goto_0

    .line 5703
    :pswitch_3
    check-cast v10, Lcom/facebook/ads/redexgen/X/3r;

    check-cast v9, Landroid/os/Message;

    iget-object v12, v10, Lcom/facebook/ads/redexgen/X/3r;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    const/16 v2, 0x4d

    const/4 v1, 0x3

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3r;->A00(III)Ljava/lang/String;

    move-result-object v11

    sget v3, Lcom/facebook/ads/redexgen/X/Kc;->A0K:I

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ke;

    const/16 v13, 0xb4

    const/16 v1, 0x1a

    const/16 v0, 0x15

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/3r;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x91

    const/16 v13, 0x9

    const/16 v0, 0x15

    invoke-static {v15, v13, v0}, Lcom/facebook/ads/redexgen/X/3r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v11, v3, v2}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    const/16 v0, 0xa

    goto :goto_0

    .line 5704
    :pswitch_4
    check-cast v10, Lcom/facebook/ads/redexgen/X/3r;

    check-cast v9, Landroid/os/Message;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/3r;->A01:Lcom/facebook/ads/redexgen/X/3S;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3S;->A8I()V

    .line 5705
    invoke-virtual {v9}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x50

    const/16 v1, 0x11

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 5706
    .local v9, "bundle":Landroid/os/Bundle;
    if-eqz v7, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 5707
    :pswitch_5
    check-cast v10, Lcom/facebook/ads/redexgen/X/3r;

    const/4 v1, 0x0

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/3r;->A02:Lcom/facebook/ads/redexgen/X/3s;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3s;->A01(Lcom/facebook/ads/RewardedVideoAd;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 5708
    .end local v9    # "bundle":Landroid/os/Bundle;
    :pswitch_6
    check-cast v10, Lcom/facebook/ads/redexgen/X/3r;

    const/4 v1, 0x0

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/3r;->A01:Lcom/facebook/ads/redexgen/X/3S;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3S;->A8L()V

    .line 5709
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/3r;->A02:Lcom/facebook/ads/redexgen/X/3s;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3s;->A01(Lcom/facebook/ads/RewardedVideoAd;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 5710
    :pswitch_7
    check-cast v10, Lcom/facebook/ads/redexgen/X/3r;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/3r;->A02:Lcom/facebook/ads/redexgen/X/3s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A03:Lcom/facebook/ads/RewardedVideoAdListener;

    check-cast v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    .line 5711
    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdListener;->onRewardServerSuccess()V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 5712
    :pswitch_8
    check-cast v10, Lcom/facebook/ads/redexgen/X/3r;

    iget-object v13, v10, Lcom/facebook/ads/redexgen/X/3r;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    const/16 v2, 0x4d

    const/4 v1, 0x3

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3r;->A00(III)Ljava/lang/String;

    move-result-object v12

    sget v11, Lcom/facebook/ads/redexgen/X/Kc;->A0A:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ke;

    const/16 v2, 0x11

    const/16 v1, 0x11

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v12, v11, v3}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 5713
    :pswitch_9
    check-cast v10, Lcom/facebook/ads/redexgen/X/3r;

    check-cast v7, Landroid/os/Bundle;

    iget-object v3, v10, Lcom/facebook/ads/redexgen/X/3r;->A02:Lcom/facebook/ads/redexgen/X/3s;

    const/16 v2, 0x9a

    const/16 v1, 0x1a

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3r;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 5714
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/3s;->A01:J

    .line 5715
    iget-object v3, v10, Lcom/facebook/ads/redexgen/X/3r;->A02:Lcom/facebook/ads/redexgen/X/3s;

    const/16 v2, 0x34

    const/16 v1, 0x19

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3r;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 5716
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 5717
    :pswitch_a
    check-cast v9, Landroid/os/Message;

    iget v0, v9, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_0
    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_1
    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_2
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x7

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 5718
    :pswitch_b
    check-cast v10, Lcom/facebook/ads/redexgen/X/3r;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/3r;->A02:Lcom/facebook/ads/redexgen/X/3s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A03:Lcom/facebook/ads/RewardedVideoAdListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 5719
    :pswitch_c
    check-cast v10, Lcom/facebook/ads/redexgen/X/3r;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/3r;->A02:Lcom/facebook/ads/redexgen/X/3s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A03:Lcom/facebook/ads/RewardedVideoAdListener;

    check-cast v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    .line 5720
    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdListener;->onRewardServerFailed()V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 5721
    :pswitch_d
    check-cast v10, Lcom/facebook/ads/redexgen/X/3r;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/3r;->A02:Lcom/facebook/ads/redexgen/X/3s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A03:Lcom/facebook/ads/RewardedVideoAdListener;

    instance-of v0, v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 5722
    :pswitch_e
    check-cast v9, Landroid/os/Message;

    iget v0, v9, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 5723
    :pswitch_f
    check-cast v10, Lcom/facebook/ads/redexgen/X/3r;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/3r;->A02:Lcom/facebook/ads/redexgen/X/3s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A03:Lcom/facebook/ads/RewardedVideoAdListener;

    instance-of v0, v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 5724
    :pswitch_10
    check-cast v10, Lcom/facebook/ads/redexgen/X/3r;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/3r;->A02:Lcom/facebook/ads/redexgen/X/3s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A03:Lcom/facebook/ads/RewardedVideoAdListener;

    instance-of v0, v0, Lcom/facebook/ads/RewardedVideoAdExtendedListener;

    if-eqz v0, :cond_4

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 5725
    :pswitch_11
    check-cast v10, Lcom/facebook/ads/redexgen/X/3r;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/3r;->A02:Lcom/facebook/ads/redexgen/X/3s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A03:Lcom/facebook/ads/RewardedVideoAdListener;

    check-cast v0, Lcom/facebook/ads/RewardedVideoAdExtendedListener;

    .line 5726
    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAdExtendedListener;->onRewardedVideoActivityDestroyed()V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 5727
    .end local v8
    :pswitch_12
    check-cast v10, Lcom/facebook/ads/redexgen/X/3r;

    check-cast v4, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/3r;->A02:Lcom/facebook/ads/redexgen/X/3s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A03:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0, v4}, Lcom/facebook/ads/RewardedVideoAdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 5728
    :pswitch_13
    check-cast v10, Lcom/facebook/ads/redexgen/X/3r;

    check-cast v4, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/3r;->A02:Lcom/facebook/ads/redexgen/X/3s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A03:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0, v4}, Lcom/facebook/ads/RewardedVideoAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 5729
    :pswitch_14
    check-cast v9, Landroid/os/Message;

    invoke-virtual {v9}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x50

    const/16 v1, 0x11

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 5730
    .local v8, "errorBundle":Landroid/os/Bundle;
    if-eqz v5, :cond_5

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 5731
    :pswitch_15
    check-cast v10, Lcom/facebook/ads/redexgen/X/3r;

    check-cast v5, Landroid/os/Bundle;

    const/16 v2, 0x22

    const/16 v1, 0x12

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 5732
    .local v0, "errorCode":I
    const/16 v2, 0x7c

    const/16 v1, 0x15

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5733
    .local v7, "errorMessage":Ljava/lang/String;
    new-instance v6, Lcom/facebook/ads/AdError;

    invoke-direct {v6, v3, v8}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 5734
    .local v8, "error":Lcom/facebook/ads/AdError;
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/3r;->A01:Lcom/facebook/ads/redexgen/X/3S;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/3S;->A8G(Lcom/facebook/ads/AdError;)V

    .line 5735
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/3r;->A02:Lcom/facebook/ads/redexgen/X/3s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A03:Lcom/facebook/ads/RewardedVideoAdListener;

    if-eqz v0, :cond_6

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 5736
    :pswitch_16
    check-cast v10, Lcom/facebook/ads/redexgen/X/3r;

    check-cast v4, Lcom/facebook/ads/RewardedVideoAd;

    check-cast v6, Lcom/facebook/ads/AdError;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/3r;->A02:Lcom/facebook/ads/redexgen/X/3s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A03:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0, v4, v6}, Lcom/facebook/ads/RewardedVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 5737
    .end local v8    # "error":Lcom/facebook/ads/AdError;
    .end local v0    # "errorCode":I
    .end local v7    # "errorMessage":Ljava/lang/String;
    :pswitch_17
    check-cast v10, Lcom/facebook/ads/redexgen/X/3r;

    const/4 v1, 0x0

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/3r;->A02:Lcom/facebook/ads/redexgen/X/3s;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3s;->A01(Lcom/facebook/ads/RewardedVideoAd;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 5738
    .restart local v8    # "error":Lcom/facebook/ads/AdError;
    .restart local v0    # "errorCode":I
    .restart local v7    # "errorMessage":Ljava/lang/String;
    :pswitch_18
    check-cast v8, Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 5739
    .end local v8    # "error":Lcom/facebook/ads/AdError;
    .end local v0    # "errorCode":I
    .end local v7    # "errorMessage":Ljava/lang/String;
    :pswitch_19
    check-cast v10, Lcom/facebook/ads/redexgen/X/3r;

    check-cast v9, Landroid/os/Message;

    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/3r;->A01:Lcom/facebook/ads/redexgen/X/3S;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3Y;->A04:Lcom/facebook/ads/redexgen/X/3Y;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A8F(Lcom/facebook/ads/redexgen/X/3Y;)V

    .line 5740
    iget-object v12, v10, Lcom/facebook/ads/redexgen/X/3r;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    const/16 v2, 0x4d

    const/4 v1, 0x3

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3r;->A00(III)Ljava/lang/String;

    move-result-object v11

    sget v3, Lcom/facebook/ads/redexgen/X/Kc;->A0K:I

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ke;

    const/16 v13, 0x61

    const/16 v1, 0x1b

    const/16 v0, 0x54

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/3r;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x91

    const/16 v13, 0x9

    const/16 v0, 0x15

    invoke-static {v15, v13, v0}, Lcom/facebook/ads/redexgen/X/3r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v11, v3, v2}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 5741
    :pswitch_1a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_1a
        :pswitch_a
        :pswitch_b
        :pswitch_e
        :pswitch_6
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_7
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x7da -> :sswitch_4
        0x7db -> :sswitch_5
        0x834 -> :sswitch_2
        0x837 -> :sswitch_1
        0x83a -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x834 -> :sswitch_6
        0x838 -> :sswitch_7
        0x839 -> :sswitch_b
        0x83a -> :sswitch_8
        0x83e -> :sswitch_c
        0xbb8 -> :sswitch_d
        0xbb9 -> :sswitch_9
        0xbba -> :sswitch_a
    .end sparse-switch
.end method
