.class public final Lcom/facebook/ads/redexgen/X/M1;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/M3;->A5L(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/89;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/M3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/M1;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/M3;)V
    .locals 0

    .prologue
    .line 36314
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M1;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/M1;->A01:[B

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

    xor-int/lit8 v0, v0, 0x18

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

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/M1;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x6ft
        0x50t
        0x5dt
        0x5ct
        0x56t
        0x19t
        0x4et
        0x58t
        0x4at
        0x19t
        0x57t
        0x5ct
        0x4ft
        0x5ct
        0x4bt
        0x19t
        0x49t
        0x4bt
        0x5ct
        0x49t
        0x58t
        0x4bt
        0x5ct
        0x5dt
    .end array-data
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .prologue
    .line 36315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0g(Lcom/facebook/ads/redexgen/X/M3;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36316
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/M1;->A00:Lcom/facebook/ads/redexgen/X/M3;

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0Z(Lcom/facebook/ads/redexgen/X/M3;Ljava/lang/String;)V

    .line 36317
    :cond_0
    return-void
.end method
