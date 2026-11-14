.class public final Lcom/facebook/ads/redexgen/X/Kl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kl;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kl;->A00:[B

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

    xor-int/lit8 v0, v0, 0x24

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

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kl;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1et
        0x1ct
        0x17t
        0x1ct
        0xbt
        0x10t
        0x1at
    .end array-data
.end method

.method public static A02(Landroid/app/Activity;ILcom/facebook/ads/redexgen/X/Ec;)V
    .locals 2

    .prologue
    .line 34389
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34390
    :catch_0
    move-exception p1

    .line 34391
    .local p0, "e":Ljava/lang/IllegalStateException;
    const/4 p0, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x5d

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->A00(III)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A08:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A07(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 34392
    :goto_0
    return-void
.end method
