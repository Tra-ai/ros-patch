.class public final Lcom/facebook/ads/redexgen/X/3y;
.super Lcom/facebook/ads/redexgen/X/3v;
.source ""

# interfaces
.implements Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/3i;

.field public final A01:Lcom/facebook/ads/redexgen/X/3s;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3y;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/3W;Lcom/facebook/ads/redexgen/X/3i;Lcom/facebook/ads/redexgen/X/3s;)V
    .locals 0

    .prologue
    .line 5833
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3v;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/3W;)V

    .line 5834
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3y;->A00:Lcom/facebook/ads/redexgen/X/3i;

    .line 5835
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3y;->A01:Lcom/facebook/ads/redexgen/X/3s;

    .line 5836
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3y;->A02:[B

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

    add-int/lit8 v0, v0, -0x40

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

    const/16 v0, 0x5a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3y;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x2t
        0x7t
        0xdt
        0x18t
        -0x2t
        0xbt
        0xbt
        0x8t
        0xbt
        0x18t
        -0x4t
        0x8t
        -0x3t
        -0x2t
        0x18t
        0x4t
        -0x2t
        0x12t
        -0x68t
        -0x63t
        -0x5dt
        -0x52t
        -0x5ft
        -0x5bt
        -0x52t
        -0x5bt
        -0x68t
        -0x6dt
        -0x6ct
        -0x62t
        -0x52t
        -0x6dt
        -0x5ct
        -0x5ft
        -0x70t
        -0x5dt
        -0x68t
        -0x62t
        -0x63t
        -0x52t
        -0x66t
        -0x6ct
        -0x58t
        -0x38t
        -0x37t
        -0x39t
        -0x2ct
        -0x46t
        -0x39t
        -0x39t
        -0x3ct
        -0x39t
        -0x2ct
        -0x3et
        -0x46t
        -0x38t
        -0x38t
        -0x4at
        -0x44t
        -0x46t
        -0x2ct
        -0x40t
        -0x46t
        -0x32t
        -0x9t
        -0x6t
        -0x7t
        -0xet
        0xat
        -0xct
        -0x7t
        0x1t
        -0x14t
        -0x9t
        -0xct
        -0x11t
        -0x14t
        -0x1t
        -0xct
        -0x6t
        -0x7t
        0xat
        -0x1t
        -0xct
        -0x8t
        -0x10t
        0xat
        -0xat
        -0x10t
        0x4t
    .end array-data
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 4

    .prologue
    .line 5837
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3v;->A00:Lcom/facebook/ads/redexgen/X/3W;

    const/16 v2, 0x838

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3v;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3W;->A75(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 5838
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 4

    .prologue
    .line 5839
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5840
    .local p0, "extraData":Landroid/os/Bundle;
    const/16 v2, 0x40

    const/16 v1, 0x1a

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A00:Lcom/facebook/ads/redexgen/X/3i;

    .line 5841
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3i;->A0B()J

    move-result-wide v0

    .line 5842
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5843
    const/16 v2, 0x12

    const/16 v1, 0x19

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A01:Lcom/facebook/ads/redexgen/X/3s;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5844
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3v;->A00:Lcom/facebook/ads/redexgen/X/3W;

    const/16 v1, 0x834

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3W;->A75(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 5845
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 4

    .prologue
    .line 5846
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5847
    .local p0, "extraData":Landroid/os/Bundle;
    const/16 v2, 0x2b

    const/16 v1, 0x15

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5848
    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5849
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3v;->A00:Lcom/facebook/ads/redexgen/X/3W;

    const/16 v1, 0x837

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3W;->A75(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 5850
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 4

    .prologue
    .line 5851
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3v;->A00:Lcom/facebook/ads/redexgen/X/3W;

    const/16 v2, 0x839

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3v;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3W;->A75(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 5852
    return-void
.end method

.method public final onRewardServerFailed()V
    .locals 4

    .prologue
    .line 5853
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3v;->A00:Lcom/facebook/ads/redexgen/X/3W;

    const/16 v2, 0xbba

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3v;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3W;->A75(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 5854
    return-void
.end method

.method public final onRewardServerSuccess()V
    .locals 4

    .prologue
    .line 5855
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3v;->A00:Lcom/facebook/ads/redexgen/X/3W;

    const/16 v2, 0xbb9

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3v;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3W;->A75(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 5856
    return-void
.end method

.method public final onRewardedVideoActivityDestroyed()V
    .locals 4

    .prologue
    .line 5857
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3v;->A00:Lcom/facebook/ads/redexgen/X/3W;

    const/16 v2, 0x83a

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3v;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3W;->A75(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 5858
    return-void
.end method

.method public final onRewardedVideoClosed()V
    .locals 4

    .prologue
    .line 5859
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3v;->A00:Lcom/facebook/ads/redexgen/X/3W;

    const/16 v2, 0x83e

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3v;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3W;->A75(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 5860
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 4

    .prologue
    .line 5861
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3v;->A00:Lcom/facebook/ads/redexgen/X/3W;

    const/16 v2, 0xbb8

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3v;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3W;->A75(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 5862
    return-void
.end method
