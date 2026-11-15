.class public final enum Lcom/facebook/ads/redexgen/X/06;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/06;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/06;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/06;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/06;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/06;->A02()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 391
    new-instance v4, Lcom/facebook/ads/redexgen/X/06;

    const/16 v2, 0x27

    const/4 v1, 0x4

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/06;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/06;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v6, v0}, Lcom/facebook/ads/redexgen/X/06;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/06;->A03:Lcom/facebook/ads/redexgen/X/06;

    .line 392
    new-instance v4, Lcom/facebook/ads/redexgen/X/06;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/06;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x23

    const/4 v1, 0x4

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/06;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v5, v0}, Lcom/facebook/ads/redexgen/X/06;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/06;->A04:Lcom/facebook/ads/redexgen/X/06;

    .line 393
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/06;

    sget-object v0, Lcom/facebook/ads/redexgen/X/06;->A03:Lcom/facebook/ads/redexgen/X/06;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/06;->A04:Lcom/facebook/ads/redexgen/X/06;

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/ads/redexgen/X/06;->A02:[Lcom/facebook/ads/redexgen/X/06;

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
    .line 394
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 395
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/06;->A00:Ljava/lang/String;

    .line 396
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 397
    invoke-static {}, Lcom/facebook/ads/redexgen/X/06;->values()[Lcom/facebook/ads/redexgen/X/06;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ge v3, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast v2, [Lcom/facebook/ads/redexgen/X/06;

    aget-object v4, v2, v3

    .line 398
    .local p0, "response":Lcom/facebook/ads/redexgen/X/06;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/06;->A00:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 399
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 400
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/06;

    check-cast v4, Lcom/facebook/ads/redexgen/X/06;

    return-object v4

    .line 401
    .end local p0    # "response":Lcom/facebook/ads/redexgen/X/06;
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x8

    const/16 v1, 0x1b

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/06;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v5

    .line 402
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/06;->A01:[B

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

    add-int/lit8 v0, v0, -0x44

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/06;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x17t
        -0x1dt
        -0x1dt
        -0x12t
        0x22t
        0x31t
        0x28t
        0x28t
        -0x55t
        -0x30t
        -0x28t
        -0x3dt
        -0x32t
        -0x35t
        -0x3at
        -0x7et
        -0x2bt
        -0x39t
        -0x2ct
        -0x28t
        -0x39t
        -0x2ct
        -0x7et
        -0x2ct
        -0x39t
        -0x2bt
        -0x2et
        -0x2ft
        -0x30t
        -0x2bt
        -0x39t
        -0x64t
        -0x7et
        -0x79t
        -0x2bt
        -0x3at
        -0x40t
        -0x40t
        -0x35t
        -0x4et
        -0x3ft
        -0x48t
        -0x48t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;
    .locals 1

    .prologue
    .line 403
    const-class v0, Lcom/facebook/ads/redexgen/X/06;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/06;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/06;
    .locals 1

    .prologue
    .line 404
    sget-object v0, Lcom/facebook/ads/redexgen/X/06;->A02:[Lcom/facebook/ads/redexgen/X/06;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/06;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/06;

    return-object v0
.end method
