.class public final enum Lcom/facebook/ads/redexgen/X/9c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/9c;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/9c;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/9c;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/9c;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/9c;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9c;->A02()V

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 18948
    new-instance v4, Lcom/facebook/ads/redexgen/X/9c;

    const/16 v2, 0x10

    const/4 v1, 0x5

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9c;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9c;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v7, v0}, Lcom/facebook/ads/redexgen/X/9c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/9c;->A03:Lcom/facebook/ads/redexgen/X/9c;

    .line 18949
    new-instance v4, Lcom/facebook/ads/redexgen/X/9c;

    const/16 v2, 0x15

    const/4 v1, 0x5

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9c;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9c;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v6, v0}, Lcom/facebook/ads/redexgen/X/9c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/9c;->A05:Lcom/facebook/ads/redexgen/X/9c;

    .line 18950
    new-instance v4, Lcom/facebook/ads/redexgen/X/9c;

    const/16 v2, 0xa

    const/4 v1, 0x6

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9c;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1a

    const/4 v1, 0x6

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9c;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v5, v0}, Lcom/facebook/ads/redexgen/X/9c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/9c;->A04:Lcom/facebook/ads/redexgen/X/9c;

    .line 18951
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/9c;

    sget-object v0, Lcom/facebook/ads/redexgen/X/9c;->A03:Lcom/facebook/ads/redexgen/X/9c;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/9c;->A05:Lcom/facebook/ads/redexgen/X/9c;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/9c;->A04:Lcom/facebook/ads/redexgen/X/9c;

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/ads/redexgen/X/9c;->A02:[Lcom/facebook/ads/redexgen/X/9c;

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
    .line 18952
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18953
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9c;->A00:Ljava/lang/String;

    .line 18954
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/9c;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 18955
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9c;->values()[Lcom/facebook/ads/redexgen/X/9c;

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

    check-cast v3, [Lcom/facebook/ads/redexgen/X/9c;

    aget-object v4, v3, v1

    .line 18956
    .local p0, "type":Lcom/facebook/ads/redexgen/X/9c;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9c;->A00:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 18957
    .restart local p0    # "type":Lcom/facebook/ads/redexgen/X/9c;
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 18958
    .end local p0    # "type":Lcom/facebook/ads/redexgen/X/9c;
    :pswitch_3
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .end local p0
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/9c;

    return-object v4

    nop

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

    sget-object v1, Lcom/facebook/ads/redexgen/X/9c;->A01:[B

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

    xor-int/lit8 v0, v0, 0x3e

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

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9c;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x49t
        0x4dt
        0x41t
        0x47t
        0x45t
        0x13t
        0xct
        0x1t
        0x0t
        0xat
        0x64t
        0x68t
        0x7bt
        0x62t
        0x7ct
        0x79t
        0x7ft
        0x7bt
        0x77t
        0x71t
        0x73t
        0x18t
        0x7t
        0xat
        0xbt
        0x1t
        0x2t
        0xet
        0x1dt
        0x4t
        0x1at
        0x1ft
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/9c;
    .locals 1

    .prologue
    .line 18959
    const-class v0, Lcom/facebook/ads/redexgen/X/9c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/9c;
    .locals 1

    .prologue
    .line 18960
    sget-object v0, Lcom/facebook/ads/redexgen/X/9c;->A02:[Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/9c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/9c;

    return-object v0
.end method
