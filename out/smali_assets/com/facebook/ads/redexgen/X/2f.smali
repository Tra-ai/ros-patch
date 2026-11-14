.class public final enum Lcom/facebook/ads/redexgen/X/2f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/2f;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/2f;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/2f;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/2f;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/2f;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2f;->A02()V

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 4122
    new-instance v4, Lcom/facebook/ads/redexgen/X/2f;

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v7, v0}, Lcom/facebook/ads/redexgen/X/2f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/2f;->A05:Lcom/facebook/ads/redexgen/X/2f;

    .line 4123
    new-instance v4, Lcom/facebook/ads/redexgen/X/2f;

    const/16 v2, 0x10

    const/16 v1, 0xe

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10

    const/16 v1, 0xe

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v6, v0}, Lcom/facebook/ads/redexgen/X/2f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/2f;->A04:Lcom/facebook/ads/redexgen/X/2f;

    .line 4124
    new-instance v4, Lcom/facebook/ads/redexgen/X/2f;

    const/16 v2, 0x1e

    const/16 v1, 0xd

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1e

    const/16 v1, 0xd

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v5, v0}, Lcom/facebook/ads/redexgen/X/2f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/2f;->A03:Lcom/facebook/ads/redexgen/X/2f;

    .line 4125
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/2f;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2f;->A05:Lcom/facebook/ads/redexgen/X/2f;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/2f;->A04:Lcom/facebook/ads/redexgen/X/2f;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/2f;->A03:Lcom/facebook/ads/redexgen/X/2f;

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/ads/redexgen/X/2f;->A02:[Lcom/facebook/ads/redexgen/X/2f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4127
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2f;->A00:Ljava/lang/String;

    .line 4128
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2f;
    .locals 5

    .prologue
    .line 4129
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2f;->values()[Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast v3, [Lcom/facebook/ads/redexgen/X/2f;

    aget-object v4, v3, v1

    .line 4130
    .local p0, "method":Lcom/facebook/ads/redexgen/X/2f;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2f;->A00:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 4131
    .restart local p0    # "method":Lcom/facebook/ads/redexgen/X/2f;
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 4132
    .end local p0    # "method":Lcom/facebook/ads/redexgen/X/2f;
    :pswitch_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/2f;->A03:Lcom/facebook/ads/redexgen/X/2f;

    const/4 v0, 0x4

    goto :goto_0

    .end local p0
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/2f;

    check-cast v4, Lcom/facebook/ads/redexgen/X/2f;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2f;->A01:[B

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

    xor-int/lit8 v0, v0, 0x42

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

    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2f;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x25t
        0x37t
        0x30t
        0x24t
        0x3bt
        0x37t
        0x25t
        0x2dt
        0x22t
        0x20t
        0x37t
        0x31t
        0x33t
        0x31t
        0x3at
        0x37t
        0x22t
        0x20t
        0x3dt
        0x2at
        0x2bt
        0x2dt
        0x22t
        0x20t
        0x37t
        0x31t
        0x33t
        0x31t
        0x3at
        0x37t
        0x5ct
        0x53t
        0x56t
        0x5ft
        0x45t
        0x4at
        0x48t
        0x5ft
        0x59t
        0x5bt
        0x59t
        0x52t
        0x5ft
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2f;
    .locals 1

    .prologue
    .line 4133
    const-class v0, Lcom/facebook/ads/redexgen/X/2f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2f;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/2f;
    .locals 1

    .prologue
    .line 4134
    sget-object v0, Lcom/facebook/ads/redexgen/X/2f;->A02:[Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/2f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/2f;

    return-object v0
.end method
