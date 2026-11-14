.class public final enum Lcom/facebook/ads/redexgen/X/Hw;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/facebook/ads/internal/api/AdSizeApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/Hw;",
        ">;",
        "Ljava/io/Serializable;",
        "Lcom/facebook/ads/internal/api/AdSizeApi;"
    }
.end annotation


# static fields
.field public static A02:[B = null

.field public static final synthetic A03:[Lcom/facebook/ads/redexgen/X/Hw;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/Hw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/Hw;

.field public static final enum A06:Lcom/facebook/ads/redexgen/X/Hw;

.field public static final enum A07:Lcom/facebook/ads/redexgen/X/Hw;

.field public static final enum A08:Lcom/facebook/ads/redexgen/X/Hw;

.field public static final serialVersionUID:J = 0x2aL


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hw;->A04()V

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 29614
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hw;

    const/16 v2, 0x40

    const/16 v1, 0xd

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A03(III)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x140

    const/16 v0, 0x32

    invoke-direct {v3, v2, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Hw;->A04:Lcom/facebook/ads/redexgen/X/Hw;

    .line 29615
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hw;

    const/16 v2, 0x34

    const/16 v1, 0xc

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6, v7, v7}, Lcom/facebook/ads/redexgen/X/Hw;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Hw;->A07:Lcom/facebook/ads/redexgen/X/Hw;

    .line 29616
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hw;

    const/16 v2, 0x24

    const/16 v1, 0x10

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x32

    invoke-direct {v3, v1, v5, v8, v0}, Lcom/facebook/ads/redexgen/X/Hw;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Hw;->A05:Lcom/facebook/ads/redexgen/X/Hw;

    .line 29617
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hw;

    const/16 v2, 0x14

    const/16 v1, 0x10

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-direct {v3, v1, v4, v8, v0}, Lcom/facebook/ads/redexgen/X/Hw;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Hw;->A06:Lcom/facebook/ads/redexgen/X/Hw;

    .line 29618
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hw;

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A03(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const/16 v0, 0xfa

    invoke-direct {v3, v2, v1, v8, v0}, Lcom/facebook/ads/redexgen/X/Hw;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Hw;->A08:Lcom/facebook/ads/redexgen/X/Hw;

    .line 29619
    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/Hw;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hw;->A04:Lcom/facebook/ads/redexgen/X/Hw;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hw;->A07:Lcom/facebook/ads/redexgen/X/Hw;

    aput-object v0, v2, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hw;->A05:Lcom/facebook/ads/redexgen/X/Hw;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hw;->A06:Lcom/facebook/ads/redexgen/X/Hw;

    aput-object v0, v2, v4

    const/4 v1, 0x4

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hw;->A08:Lcom/facebook/ads/redexgen/X/Hw;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Hw;->A03:[Lcom/facebook/ads/redexgen/X/Hw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 29620
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29621
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Hw;->A01:I

    .line 29622
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Hw;->A00:I

    .line 29623
    return-void
.end method

.method public static A00(I)Lcom/facebook/ads/internal/api/AdSizeApi;
    .locals 3

    .prologue
    .line 29624
    const/4 v1, 0x0

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29625
    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hw;->A05:Lcom/facebook/ads/redexgen/X/Hw;

    const/16 v0, 0x8

    goto :goto_0

    .line 29626
    :pswitch_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hw;->A06:Lcom/facebook/ads/redexgen/X/Hw;

    const/16 v0, 0x8

    goto :goto_0

    .line 29627
    :pswitch_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hw;->A08:Lcom/facebook/ads/redexgen/X/Hw;

    const/16 v0, 0x8

    goto :goto_0

    .line 29628
    :pswitch_3
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hw;->A07:Lcom/facebook/ads/redexgen/X/Hw;

    const/16 v0, 0x8

    goto :goto_0

    .line 29629
    :pswitch_4
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hw;->A04:Lcom/facebook/ads/redexgen/X/Hw;

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 29630
    :pswitch_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x4d

    const/16 v1, 0x14

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29631
    :pswitch_6
    check-cast v1, Lcom/facebook/ads/redexgen/X/Hw;

    check-cast v1, Lcom/facebook/ads/internal/api/AdSizeApi;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0x6 -> :sswitch_2
        0x7 -> :sswitch_3
        0x64 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public static A01(II)Lcom/facebook/ads/redexgen/X/Hw;
    .locals 2

    .prologue
    .line 29632
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hw;->A07:Lcom/facebook/ads/redexgen/X/Hw;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Hw;->A00:I

    if-ne v0, p1, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29633
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hw;->A08:Lcom/facebook/ads/redexgen/X/Hw;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Hw;->A00:I

    if-ne v0, p1, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 29634
    :pswitch_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hw;->A06:Lcom/facebook/ads/redexgen/X/Hw;

    const/4 v0, 0x4

    goto :goto_0

    .line 29635
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hw;->A08:Lcom/facebook/ads/redexgen/X/Hw;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Hw;->A01:I

    if-ne v0, p0, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 29636
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hw;->A06:Lcom/facebook/ads/redexgen/X/Hw;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Hw;->A00:I

    if-ne v0, p1, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 29637
    :pswitch_4
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hw;->A05:Lcom/facebook/ads/redexgen/X/Hw;

    const/4 v0, 0x4

    goto :goto_0

    .line 29638
    :pswitch_5
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hw;->A08:Lcom/facebook/ads/redexgen/X/Hw;

    const/4 v0, 0x4

    goto :goto_0

    .line 29639
    :pswitch_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hw;->A05:Lcom/facebook/ads/redexgen/X/Hw;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Hw;->A01:I

    if-ne v0, p0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 29640
    :pswitch_7
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hw;->A06:Lcom/facebook/ads/redexgen/X/Hw;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Hw;->A01:I

    if-ne v0, p0, :cond_4

    const/16 v0, 0xd

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    goto :goto_0

    .line 29641
    :pswitch_8
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hw;->A05:Lcom/facebook/ads/redexgen/X/Hw;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Hw;->A00:I

    if-ne v0, p1, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    .line 29642
    :pswitch_9
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hw;->A04:Lcom/facebook/ads/redexgen/X/Hw;

    const/4 v0, 0x4

    goto :goto_0

    .line 29643
    :pswitch_a
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hw;->A07:Lcom/facebook/ads/redexgen/X/Hw;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Hw;->A01:I

    if-ne v0, p0, :cond_6

    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    goto :goto_0

    .line 29644
    :pswitch_b
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hw;->A04:Lcom/facebook/ads/redexgen/X/Hw;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Hw;->A01:I

    if-ne v0, p0, :cond_7

    const/4 v0, 0x7

    goto :goto_0

    :cond_7
    const/16 v0, 0x8

    goto :goto_0

    .line 29645
    :pswitch_c
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 29646
    :pswitch_d
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hw;->A07:Lcom/facebook/ads/redexgen/X/Hw;

    const/4 v0, 0x4

    goto :goto_0

    .line 29647
    :pswitch_e
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hw;->A04:Lcom/facebook/ads/redexgen/X/Hw;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Hw;->A00:I

    if-ne v0, p1, :cond_8

    const/4 v0, 0x6

    goto :goto_0

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 29648
    :pswitch_f
    check-cast v1, Lcom/facebook/ads/redexgen/X/Hw;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_c
    .end packed-switch
.end method

.method public static A02(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/Hw;
    .locals 2

    .prologue
    .line 29649
    invoke-virtual {p0}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A01(II)Lcom/facebook/ads/redexgen/X/Hw;

    move-result-object v0

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hw;->A02:[B

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

    add-int/lit8 v0, v0, -0x38

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

.method public static A04()V
    .locals 1

    const/16 v0, 0x61

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hw;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x31t
        -0x3et
        -0x40t
        -0x2ft
        -0x42t
        -0x35t
        -0x3ct
        -0x37t
        -0x3et
        -0x24t
        -0x3bt
        -0x3et
        -0x3at
        -0x3ct
        -0x3bt
        -0x2ft
        -0x24t
        -0x51t
        -0x4et
        -0x53t
        -0x18t
        -0x19t
        -0xct
        -0xct
        -0x15t
        -0x8t
        0x5t
        -0x12t
        -0x15t
        -0x11t
        -0x13t
        -0x12t
        -0x6t
        0x5t
        -0x21t
        -0x2at
        -0x5bt
        -0x5ct
        -0x4ft
        -0x4ft
        -0x58t
        -0x4bt
        -0x3et
        -0x55t
        -0x58t
        -0x54t
        -0x56t
        -0x55t
        -0x49t
        -0x3et
        -0x68t
        -0x6dt
        -0x43t
        -0x3et
        -0x38t
        -0x47t
        -0x3at
        -0x39t
        -0x38t
        -0x43t
        -0x38t
        -0x43t
        -0x4bt
        -0x40t
        -0x19t
        -0x1at
        -0xdt
        -0xdt
        -0x16t
        -0x9t
        0x4t
        -0x28t
        -0x29t
        -0x2bt
        0x4t
        -0x26t
        -0x2bt
        -0x2t
        0x17t
        0x14t
        0x17t
        0x18t
        0x20t
        0x17t
        -0x37t
        -0x16t
        0xdt
        -0x4t
        0x12t
        0x23t
        0xet
        -0x37t
        0x1dt
        0x22t
        0x19t
        0xet
        -0x29t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hw;
    .locals 1

    .prologue
    .line 29653
    const-class v0, Lcom/facebook/ads/redexgen/X/Hw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hw;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Hw;
    .locals 1

    .prologue
    .line 29654
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hw;->A03:[Lcom/facebook/ads/redexgen/X/Hw;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/Hw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Hw;

    return-object v0
.end method


# virtual methods
.method public final A05()Lcom/facebook/ads/AdSize;
    .locals 2

    .prologue
    .line 29650
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/AdSize;->fromWidthAndHeight(II)Lcom/facebook/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 29651
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A00:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 29652
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A01:I

    return v0
.end method
