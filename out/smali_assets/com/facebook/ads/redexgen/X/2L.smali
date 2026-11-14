.class public final Lcom/facebook/ads/redexgen/X/2L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A0A:[B = null

.field public static final serialVersionUID:J = 0x12e0ec9adefe9e7L


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/2N;

.field public A01:Lcom/facebook/ads/redexgen/X/2O;

.field public A02:Lcom/facebook/ads/redexgen/X/2S;

.field public A03:Lcom/facebook/ads/redexgen/X/2U;

.field public A04:Lcom/facebook/ads/redexgen/X/2V;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2L;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3699
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2L;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 3700
    new-instance v4, Lcom/facebook/ads/redexgen/X/2L;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/2L;-><init>()V

    .line 3701
    .local v0, "mAdInfo":Lcom/facebook/ads/redexgen/X/2L;
    new-instance v3, Lcom/facebook/ads/redexgen/X/2R;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/2R;-><init>()V

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3702
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2R;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2R;

    move-result-object v3

    const/16 v2, 0xee

    const/16 v1, 0x8

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3703
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2R;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2R;

    move-result-object v3

    const/16 v2, 0x97

    const/4 v1, 0x4

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3704
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2R;->A0B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2R;

    move-result-object v3

    const/16 v2, 0xad

    const/16 v1, 0xe

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3705
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2R;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2R;

    move-result-object v3

    const/16 v2, 0x44

    const/16 v1, 0xc

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3706
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2R;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2R;

    move-result-object v3

    const/16 v2, 0xc1

    const/16 v1, 0xc

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3707
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2R;->A0D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2R;

    move-result-object v3

    const/16 v2, 0x72

    const/16 v1, 0x10

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3708
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2R;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2R;

    move-result-object v3

    const/16 v2, 0x1a7

    const/16 v1, 0x8

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3709
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2R;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2R;

    move-result-object v3

    const/16 v2, 0xcd

    const/16 v1, 0x11

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3710
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2R;->A0C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2R;

    move-result-object v0

    .line 3711
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2R;->A0I()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    .line 3712
    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(Lcom/facebook/ads/redexgen/X/2S;)V

    .line 3713
    new-instance v9, Lcom/facebook/ads/redexgen/X/2U;

    const/16 v2, 0x129

    const/16 v1, 0xc

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3714
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd

    const/16 v1, 0xe

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3715
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3716
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2L;->A02(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3717
    invoke-direct {v4, v9}, Lcom/facebook/ads/redexgen/X/2L;->A07(Lcom/facebook/ads/redexgen/X/2U;)V

    .line 3718
    const/16 v2, 0x194

    const/16 v1, 0x13

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lorg/json/JSONObject;

    const/16 v2, 0x170

    const/16 v1, 0x11

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3719
    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v0, 0x3

    goto :goto_0

    .line 3720
    .local v7, "unskippableSeconds":I
    :pswitch_1
    check-cast p0, Lorg/json/JSONObject;

    new-instance v3, Lcom/facebook/ads/redexgen/X/2N;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/2N;-><init>()V

    const/16 v2, 0x2c

    const/16 v1, 0x9

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3721
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2N;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2N;

    move-result-object v0

    .line 3722
    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/2N;->A0D(I)Lcom/facebook/ads/redexgen/X/2N;

    move-result-object v3

    const/16 v2, 0xf6

    const/16 v1, 0x12

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7fffffff

    .line 3723
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2N;->A0C(I)Lcom/facebook/ads/redexgen/X/2N;

    move-result-object v1

    .line 3724
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2e;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2N;->A0F(Lcom/facebook/ads/redexgen/X/2e;)Lcom/facebook/ads/redexgen/X/2N;

    move-result-object v6

    .line 3725
    .local p0, "adMediaBuilder":Lcom/facebook/ads/redexgen/X/2N;
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 3726
    .local v0, "imageObject":Lorg/json/JSONObject;
    if-eqz v7, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 3727
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/2N;

    check-cast v7, Lorg/json/JSONObject;

    const/16 v2, 0xa

    const/4 v1, 0x3

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/2N;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2N;

    move-result-object v3

    const/16 v2, 0x27

    const/4 v1, 0x5

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3728
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2N;->A0B(I)Lcom/facebook/ads/redexgen/X/2N;

    move-result-object v3

    const/16 v2, 0xbb

    const/4 v1, 0x6

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3729
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2N;->A0A(I)Lcom/facebook/ads/redexgen/X/2N;

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 3730
    .end local p0    # "adMediaBuilder":Lcom/facebook/ads/redexgen/X/2N;
    .end local v0    # "imageObject":Lorg/json/JSONObject;
    .end local v7    # "unskippableSeconds":I
    :pswitch_3
    check-cast p0, Lorg/json/JSONObject;

    const/16 v2, 0x194

    const/16 v1, 0x13

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3731
    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 3732
    :pswitch_4
    check-cast p0, Lorg/json/JSONObject;

    check-cast v4, Lcom/facebook/ads/redexgen/X/2L;

    check-cast v6, Lcom/facebook/ads/redexgen/X/2N;

    invoke-direct {v4, v6}, Lcom/facebook/ads/redexgen/X/2L;->A04(Lcom/facebook/ads/redexgen/X/2N;)V

    .line 3733
    const/16 v2, 0x82

    const/16 v1, 0x15

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/2L;->A0C(Z)V

    .line 3734
    new-instance v3, Lcom/facebook/ads/redexgen/X/2V;

    const/16 v2, 0x35

    const/16 v1, 0xf

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jf;->A04(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/2V;-><init>(Ljava/util/List;)V

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/2L;->A08(Lcom/facebook/ads/redexgen/X/2V;)V

    .line 3735
    const/16 v2, 0x181

    const/16 v1, 0x13

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/2L;->A09(Z)V

    .line 3736
    check-cast v4, Lcom/facebook/ads/redexgen/X/2L;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2L;->A0A:[B

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

    xor-int/lit8 v0, v0, 0x6d

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

.method public static A02(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 3737
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v2, 0xde

    const/16 v1, 0x10

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x14b

    const/16 v1, 0x25

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3738
    .local p0, "delayText":Ljava/lang/String;
    const/16 v2, 0x14b

    const/16 v1, 0x25

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3739
    :pswitch_0
    check-cast p0, Lorg/json/JSONObject;

    const/16 v2, 0x1b

    const/16 v1, 0xc

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 3740
    .local v4, "genericTextObject":Lorg/json/JSONObject;
    if-nez v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x14b

    const/16 v1, 0x25

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    goto :goto_0

    .restart local v4    # "genericTextObject":Lorg/json/JSONObject;
    :pswitch_2
    check-cast v4, Lorg/json/JSONObject;

    const/16 v2, 0xde

    const/16 v1, 0x10

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x14b

    const/16 v1, 0x25

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3741
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 3742
    .end local v4    # "genericTextObject":Lorg/json/JSONObject;
    :pswitch_3
    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x1af

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2L;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x45t
        0x41t
        0x4dt
        0x4bt
        0x49t
        0x27t
        0x3at
        0x27t
        0x3ft
        0x36t
        0x4bt
        0x4ct
        0x52t
        0x57t
        0x55t
        0x58t
        0x58t
        0x6bt
        0x40t
        0x5bt
        0x6bt
        0x55t
        0x57t
        0x40t
        0x5dt
        0x5bt
        0x5at
        0x3et
        0x3ct
        0x37t
        0x3ct
        0x2bt
        0x30t
        0x3at
        0x6t
        0x2dt
        0x3ct
        0x21t
        0x2dt
        0x24t
        0x3at
        0x37t
        0x27t
        0x3bt
        0x26t
        0x39t
        0x34t
        0x35t
        0x3ft
        0xft
        0x25t
        0x22t
        0x3ct
        0x52t
        0x59t
        0x53t
        0x68t
        0x54t
        0x56t
        0x45t
        0x53t
        0x68t
        0x5et
        0x5at
        0x56t
        0x50t
        0x52t
        0x44t
        0x5bt
        0x48t
        0x5dt
        0x40t
        0x47t
        0x4et
        0x76t
        0x5ft
        0x48t
        0x45t
        0x5ct
        0x4ct
        0x27t
        0x3dt
        0x11t
        0x38t
        0x27t
        0x2at
        0x2bt
        0x21t
        0x11t
        0x2ft
        0x3bt
        0x2at
        0x27t
        0x21t
        0x11t
        0x23t
        0x3bt
        0x3at
        0x2bt
        0x2at
        0x49t
        0x53t
        0x7ft
        0x52t
        0x45t
        0x57t
        0x41t
        0x52t
        0x44t
        0x45t
        0x44t
        0x7ft
        0x41t
        0x44t
        0x2ft
        0x2at
        0x11t
        0x2dt
        0x3ct
        0x2bt
        0x2ft
        0x3at
        0x27t
        0x38t
        0x2bt
        0x11t
        0x3at
        0x37t
        0x3et
        0x2bt
        0x44t
        0x5ft
        0x58t
        0x40t
        0x68t
        0x5et
        0x59t
        0x43t
        0x45t
        0x58t
        0x68t
        0x43t
        0x45t
        0x56t
        0x59t
        0x44t
        0x5et
        0x43t
        0x5et
        0x58t
        0x59t
        0x4ct
        0x41t
        0x4at
        0x57t
        0x63t
        0x7ct
        0x71t
        0x70t
        0x7at
        0x4at
        0x71t
        0x60t
        0x67t
        0x74t
        0x61t
        0x7ct
        0x7at
        0x7bt
        0x4at
        0x66t
        0x70t
        0x76t
        0x0t
        0x1ct
        0x10t
        0x1at
        0x12t
        0x1ft
        0x2ct
        0x10t
        0x1ct
        0x1dt
        0x7t
        0x16t
        0xbt
        0x7t
        0x31t
        0x3ct
        0x30t
        0x3et
        0x31t
        0x2dt
        0x53t
        0x40t
        0x55t
        0x48t
        0x4ft
        0x46t
        0x7et
        0x42t
        0x4et
        0x54t
        0x4ft
        0x55t
        0x6dt
        0x6ct
        0x7at
        0x7dt
        0x60t
        0x67t
        0x68t
        0x7dt
        0x60t
        0x66t
        0x67t
        0x56t
        0x7dt
        0x60t
        0x7dt
        0x65t
        0x6ct
        0x7ct
        0x7dt
        0x74t
        0x79t
        0x61t
        0x47t
        0x7bt
        0x74t
        0x71t
        0x7bt
        0x73t
        0x47t
        0x6ct
        0x7dt
        0x60t
        0x6ct
        0x49t
        0x4ft
        0x58t
        0x4et
        0x53t
        0x4et
        0x56t
        0x5ft
        0x77t
        0x61t
        0x67t
        0x6bt
        0x6at
        0x60t
        0x77t
        0x5bt
        0x62t
        0x6bt
        0x76t
        0x5bt
        0x76t
        0x61t
        0x73t
        0x65t
        0x76t
        0x60t
        0x5dt
        0x46t
        0x41t
        0x59t
        0x71t
        0x4bt
        0x56t
        0x47t
        0x5at
        0x71t
        0x5at
        0x5ct
        0x4ft
        0x40t
        0x5dt
        0x47t
        0x5at
        0x47t
        0x41t
        0x40t
        0x3t
        0x18t
        0x1ft
        0x7t
        0x2ft
        0x15t
        0x1et
        0x14t
        0x2ft
        0x13t
        0x11t
        0x2t
        0x14t
        0x19t
        0x1dt
        0x1et
        0x1bt
        0x20t
        0x1ct
        0x10t
        0x12t
        0x12t
        0x1et
        0x11t
        0x1bt
        0x68t
        0x77t
        0x7at
        0x7bt
        0x71t
        0x41t
        0x7ft
        0x6bt
        0x6at
        0x71t
        0x6et
        0x72t
        0x7ft
        0x67t
        0x41t
        0x7bt
        0x70t
        0x7ft
        0x7ct
        0x72t
        0x7bt
        0x7at
        0x4t
        0x39t
        0x6dt
        0x3at
        0x24t
        0x21t
        0x21t
        0x6dt
        0x2ct
        0x38t
        0x39t
        0x22t
        0x20t
        0x2ct
        0x39t
        0x24t
        0x2et
        0x2ct
        0x21t
        0x21t
        0x34t
        0x6dt
        0x22t
        0x3dt
        0x28t
        0x23t
        0x6dt
        0x24t
        0x23t
        0x6dt
        0x16t
        0x3et
        0x28t
        0x2et
        0x3et
        0x10t
        0x3et
        0x4dt
        0x55t
        0x57t
        0x4et
        0x4et
        0x5ft
        0x5ct
        0x52t
        0x5bt
        0x61t
        0x4dt
        0x5bt
        0x5dt
        0x51t
        0x50t
        0x5at
        0x4dt
        0x4t
        0x1et
        0x32t
        0x1at
        0xct
        0x19t
        0xet
        0x5t
        0x32t
        0xct
        0x3t
        0x9t
        0x32t
        0xft
        0x1ft
        0x2t
        0x1at
        0x1et
        0x8t
        0x6ft
        0x74t
        0x69t
        0x71t
        0x73t
        0x6at
        0x6at
        0x7bt
        0x78t
        0x76t
        0x7ft
        0x45t
        0x69t
        0x7ft
        0x79t
        0x75t
        0x74t
        0x7et
        0x69t
        0x2dt
        0x2ft
        0x3at
        0x2bt
        0x29t
        0x21t
        0x3ct
        0x37t
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/2N;)V
    .locals 0

    .prologue
    .line 3743
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2L;->A00:Lcom/facebook/ads/redexgen/X/2N;

    .line 3744
    return-void
.end method

.method private final A05(Lcom/facebook/ads/redexgen/X/2O;)V
    .locals 0

    .prologue
    .line 3745
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2L;->A01:Lcom/facebook/ads/redexgen/X/2O;

    .line 3746
    return-void
.end method

.method private final A06(Lcom/facebook/ads/redexgen/X/2S;)V
    .locals 0

    .prologue
    .line 3747
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2L;->A02:Lcom/facebook/ads/redexgen/X/2S;

    .line 3748
    return-void
.end method

.method private final A07(Lcom/facebook/ads/redexgen/X/2U;)V
    .locals 0

    .prologue
    .line 3749
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2L;->A03:Lcom/facebook/ads/redexgen/X/2U;

    .line 3750
    return-void
.end method

.method private final A08(Lcom/facebook/ads/redexgen/X/2V;)V
    .locals 0

    .prologue
    .line 3751
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2L;->A04:Lcom/facebook/ads/redexgen/X/2V;

    .line 3752
    return-void
.end method

.method private final A09(Z)V
    .locals 0

    .prologue
    .line 3753
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/2L;->A06:Z

    .line 3754
    return-void
.end method

.method private final A0A(Z)V
    .locals 0

    .prologue
    .line 3755
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/2L;->A07:Z

    .line 3756
    return-void
.end method

.method private final A0B(Z)V
    .locals 0

    .prologue
    .line 3757
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/2L;->A08:Z

    .line 3758
    return-void
.end method

.method private final A0C(Z)V
    .locals 0

    .prologue
    .line 3759
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/2L;->A09:Z

    .line 3760
    return-void
.end method


# virtual methods
.method public final A0D()Lcom/facebook/ads/redexgen/X/2O;
    .locals 1

    .prologue
    .line 3761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A01:Lcom/facebook/ads/redexgen/X/2O;

    return-object v0
.end method

.method public final A0E()Lcom/facebook/ads/redexgen/X/2S;
    .locals 1

    .prologue
    .line 3762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A02:Lcom/facebook/ads/redexgen/X/2S;

    return-object v0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/2U;
    .locals 1

    .prologue
    .line 3763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A03:Lcom/facebook/ads/redexgen/X/2U;

    return-object v0
.end method

.method public final A0G()Lcom/facebook/ads/redexgen/X/2V;
    .locals 1

    .prologue
    .line 3764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A04:Lcom/facebook/ads/redexgen/X/2V;

    return-object v0
.end method

.method public final A0H(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 3765
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2L;->A00:Lcom/facebook/ads/redexgen/X/2N;

    const/16 v2, 0x135

    const/16 v1, 0x16

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2N;->A0J(Z)Lcom/facebook/ads/redexgen/X/2N;

    .line 3766
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2L;->A00:Lcom/facebook/ads/redexgen/X/2N;

    const/16 v2, 0x50

    const/16 v1, 0x14

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2N;->A0I(Z)Lcom/facebook/ads/redexgen/X/2N;

    .line 3767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A00:Lcom/facebook/ads/redexgen/X/2N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2N;->A0K()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2L;->A05(Lcom/facebook/ads/redexgen/X/2O;)V

    .line 3768
    const/16 v2, 0x64

    const/16 v1, 0xe

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2L;->A0J(Z)V

    .line 3769
    const/16 v2, 0x11c

    const/16 v1, 0xd

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2L;->A0A(Z)V

    .line 3770
    const/16 v2, 0x108

    const/16 v1, 0x14

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2L;->A0B(Z)V

    .line 3771
    return-void
.end method

.method public final A0I(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 3772
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2L;->A00:Lcom/facebook/ads/redexgen/X/2N;

    const/16 v2, 0x9b

    const/16 v1, 0x12

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2N;->A0E(I)Lcom/facebook/ads/redexgen/X/2N;

    .line 3773
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2L;->A00:Lcom/facebook/ads/redexgen/X/2N;

    const/16 v2, 0x50

    const/16 v1, 0x14

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2N;->A0I(Z)Lcom/facebook/ads/redexgen/X/2N;

    .line 3774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A00:Lcom/facebook/ads/redexgen/X/2N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2N;->A0K()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2L;->A05(Lcom/facebook/ads/redexgen/X/2O;)V

    .line 3775
    return-void
.end method

.method public final A0J(Z)V
    .locals 0

    .prologue
    .line 3776
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/2L;->A05:Z

    .line 3777
    return-void
.end method

.method public final A0K()Z
    .locals 1

    .prologue
    .line 3778
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A05:Z

    return v0
.end method

.method public final A0L()Z
    .locals 1

    .prologue
    .line 3779
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A06:Z

    return v0
.end method

.method public final A0M()Z
    .locals 1

    .prologue
    .line 3780
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A07:Z

    return v0
.end method

.method public final A0N()Z
    .locals 1

    .prologue
    .line 3781
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A08:Z

    return v0
.end method

.method public final A0O()Z
    .locals 1

    .prologue
    .line 3782
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A09:Z

    return v0
.end method
