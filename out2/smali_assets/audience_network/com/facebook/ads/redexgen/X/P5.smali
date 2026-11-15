.class public final Lcom/facebook/ads/redexgen/X/P5;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/P6;->A05()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/P6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/P5;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/P6;)V
    .locals 0

    .prologue
    .line 41584
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P5;->A00:Lcom/facebook/ads/redexgen/X/P6;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/P5;->A01:[B

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

    xor-int/lit8 v0, v0, 0x46

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/P5;->A01:[B

    return-void

    :array_0
    .array-data 1
        0xet
        0x31t
        0x3ct
        0x3dt
        0x37t
        0x78t
        0x2ft
        0x39t
        0x2bt
        0x78t
        0x36t
        0x3dt
        0x2et
        0x3dt
        0x2at
        0x78t
        0x28t
        0x2at
        0x3dt
        0x28t
        0x39t
        0x2at
        0x3dt
        0x3ct
    .end array-data
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .prologue
    .line 41585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A00:Lcom/facebook/ads/redexgen/X/P6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P6;->A0J(Lcom/facebook/ads/redexgen/X/P6;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41586
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/P5;->A00:Lcom/facebook/ads/redexgen/X/P6;

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/P6;->A0C(Lcom/facebook/ads/redexgen/X/P6;Ljava/lang/String;)V

    .line 41587
    :cond_0
    return-void
.end method
