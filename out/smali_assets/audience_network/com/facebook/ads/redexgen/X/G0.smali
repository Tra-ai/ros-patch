.class public final Lcom/facebook/ads/redexgen/X/G0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/G2;->A01(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/Fz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ef;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/G0;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ef;)V
    .locals 0

    .prologue
    .line 26207
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G0;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/G0;->A01:[B

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

    add-int/lit8 v0, v0, -0x7b

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

    const/16 v0, 0x2e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/G0;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        -0x1t
        -0x2t
        0x32t
        0x21t
        0x26t
        0x22t
        0x2bt
        0x20t
        0x22t
        0xbt
        0x22t
        0x31t
        0x34t
        0x2ct
        0x2ft
        0x28t
        0x4ft
        0x5et
        0x4dt
        0x5ft
        0x54t
        0x4bt
        0x5ft
        0x54t
        0x55t
        0x51t
        0x58t
        0x50t
        0x43t
        0x5ct
        0x53t
        0x66t
        0x5et
        0x53t
        0x51t
        0x62t
        0x53t
        0x52t
        0xet
        0x53t
        0x60t
        0x60t
        0x5dt
        0x60t
        0x1ct
    .end array-data
.end method


# virtual methods
.method public final A5N(ILjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 26208
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1d

    const/16 v1, 0x11

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26209
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/G0;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    const/16 v2, 0x11

    const/16 v1, 0xc

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 26210
    return-void
.end method
