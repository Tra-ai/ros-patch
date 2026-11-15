.class public final Lcom/facebook/ads/redexgen/X/K1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/K0;
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/K1;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K0;
    .locals 5

    .prologue
    .line 32942
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0xc

    const/16 v1, 0x27

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 32943
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 32944
    .local v4, "result":I
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32945
    :pswitch_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/K0;->A07:Lcom/facebook/ads/redexgen/X/K0;

    const/4 v0, 0x3

    goto :goto_0

    .line 32946
    :pswitch_1
    check-cast v4, Landroid/net/NetworkInfo;

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 32947
    :pswitch_2
    check-cast v4, Landroid/net/NetworkInfo;

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 32948
    :pswitch_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/K0;->A06:Lcom/facebook/ads/redexgen/X/K0;

    const/4 v0, 0x3

    goto :goto_0

    .line 32949
    :pswitch_4
    check-cast p0, Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 32950
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 32951
    .local p0, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 32952
    .local v4, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v4, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 32953
    :pswitch_5
    sget-object v3, Lcom/facebook/ads/redexgen/X/K0;->A08:Lcom/facebook/ads/redexgen/X/K0;

    const/4 v0, 0x3

    goto :goto_0

    .line 32954
    :pswitch_6
    check-cast v4, Landroid/net/NetworkInfo;

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_8
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_9
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_10
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_11
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_12
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_13
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_14
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_15
    const/16 v0, 0xa

    goto :goto_0

    .line 32955
    :pswitch_16
    sget-object v3, Lcom/facebook/ads/redexgen/X/K0;->A08:Lcom/facebook/ads/redexgen/X/K0;

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 32956
    :pswitch_17
    sget-object v3, Lcom/facebook/ads/redexgen/X/K0;->A05:Lcom/facebook/ads/redexgen/X/K0;

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 32957
    :pswitch_18
    sget-object v3, Lcom/facebook/ads/redexgen/X/K0;->A04:Lcom/facebook/ads/redexgen/X/K0;

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 32958
    :pswitch_19
    sget-object v3, Lcom/facebook/ads/redexgen/X/K0;->A03:Lcom/facebook/ads/redexgen/X/K0;

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 32959
    :pswitch_1a
    check-cast v3, Lcom/facebook/ads/redexgen/X/K0;

    check-cast v3, Lcom/facebook/ads/redexgen/X/K0;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1a
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_9
        :pswitch_d
        :pswitch_e
        :pswitch_a
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_b
        :pswitch_12
        :pswitch_15
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/K1;->A00:[B

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

    add-int/lit8 v0, v0, -0x79

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

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/K1;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x4t
        0x10t
        0xft
        0xft
        0x6t
        0x4t
        0x15t
        0xat
        0x17t
        0xat
        0x15t
        0x1at
        -0x23t
        -0x16t
        -0x20t
        -0x12t
        -0x15t
        -0x1bt
        -0x20t
        -0x56t
        -0x14t
        -0x1ft
        -0x12t
        -0x17t
        -0x1bt
        -0x11t
        -0x11t
        -0x1bt
        -0x15t
        -0x16t
        -0x56t
        -0x43t
        -0x41t
        -0x41t
        -0x3ft
        -0x31t
        -0x31t
        -0x25t
        -0x36t
        -0x3ft
        -0x30t
        -0x2dt
        -0x35t
        -0x32t
        -0x39t
        -0x25t
        -0x31t
        -0x30t
        -0x43t
        -0x30t
        -0x3ft
    .end array-data
.end method
