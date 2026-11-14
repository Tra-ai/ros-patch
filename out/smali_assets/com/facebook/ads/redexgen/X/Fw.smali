.class public final Lcom/facebook/ads/redexgen/X/Fw;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/G2;->A05(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

.field public final synthetic A01:Lcom/facebook/ads/AudienceNetworkAds$InitResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fw;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 0

    .prologue
    .line 26191
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fw;->A01:Lcom/facebook/ads/AudienceNetworkAds$InitResult;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fw;->A02:[B

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

    add-int/lit8 v0, v0, -0x2

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

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fw;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x7at
        -0x77t
        -0x7et
        0x67t
        0x75t
        0x7at
        0x79t
        -0x72t
        0x7ft
        -0x7at
        0x5bt
        -0x5ct
        -0x57t
        -0x5ct
        -0x51t
        -0x5ct
        -0x64t
        -0x59t
        -0x5ct
        -0x4bt
        -0x64t
        -0x51t
        -0x5ct
        -0x56t
        -0x57t
        0x5bt
        -0x62t
        -0x56t
        -0x58t
        -0x55t
        -0x59t
        -0x60t
        -0x51t
        -0x60t
        0x72t
        -0x60t
        0x6dt
        -0x62t
        0x6et
        -0x5ft
        0x6et
        0x6ct
    .end array-data
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x7

    const/16 v1, 0x1b

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x22

    const/16 v1, 0x8

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26192
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fw;->A01:Lcom/facebook/ads/AudienceNetworkAds$InitResult;

    invoke-interface {v1, v0}, Lcom/facebook/ads/AudienceNetworkAds$InitListener;->onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    .line 26193
    return-void
.end method
