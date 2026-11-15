.class public final enum Lcom/facebook/ads/redexgen/X/2Q;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdCreativeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/2Q;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/2Q;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/2Q;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/2Q;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2Q;->A02()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3837
    new-instance v4, Lcom/facebook/ads/redexgen/X/2Q;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2Q;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x17

    const/16 v1, 0xe

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2Q;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v6, v0}, Lcom/facebook/ads/redexgen/X/2Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/2Q;->A03:Lcom/facebook/ads/redexgen/X/2Q;

    .line 3838
    new-instance v4, Lcom/facebook/ads/redexgen/X/2Q;

    const/16 v2, 0x25

    const/16 v1, 0x9

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2Q;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe

    const/16 v1, 0x9

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2Q;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v5, v0}, Lcom/facebook/ads/redexgen/X/2Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/2Q;->A04:Lcom/facebook/ads/redexgen/X/2Q;

    .line 3839
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/2Q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->A03:Lcom/facebook/ads/redexgen/X/2Q;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->A04:Lcom/facebook/ads/redexgen/X/2Q;

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/ads/redexgen/X/2Q;->A02:[Lcom/facebook/ads/redexgen/X/2Q;

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
    .line 3840
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3841
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2Q;->A00:Ljava/lang/String;

    .line 3842
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2Q;
    .locals 5

    .prologue
    .line 3843
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0xe

    const/16 v1, 0x9

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2Q;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 3844
    :pswitch_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/2Q;->A03:Lcom/facebook/ads/redexgen/X/2Q;

    const/4 v0, 0x4

    goto :goto_0

    .line 3845
    :pswitch_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/2Q;->A04:Lcom/facebook/ads/redexgen/X/2Q;

    const/4 v0, 0x4

    goto :goto_0

    .line 3846
    :pswitch_3
    packed-switch v3, :pswitch_data_1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x17

    const/16 v1, 0xe

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2Q;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x6

    goto :goto_0

    .line 3847
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/2Q;

    check-cast v4, Lcom/facebook/ads/redexgen/X/2Q;

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x34ad3050 -> :sswitch_1
        0x557e9433 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2Q;->A01:[B

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

    xor-int/lit8 v0, v0, 0x3

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

    const/16 v0, 0x2e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2Q;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x75t
        0x79t
        0x78t
        0x62t
        0x73t
        0x6et
        0x62t
        0x63t
        0x77t
        0x7at
        0x69t
        0x77t
        0x66t
        0x66t
        0x39t
        0x28t
        0x2et
        0x2ct
        0x16t
        0x39t
        0x26t
        0x3at
        0x3dt
        0x3ft
        0x33t
        0x32t
        0x28t
        0x39t
        0x24t
        0x28t
        0x29t
        0x3dt
        0x30t
        0x3t
        0x3dt
        0x2ct
        0x2ct
        0x23t
        0x32t
        0x34t
        0x36t
        0x2ct
        0x23t
        0x3ct
        0x20t
        0x27t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2Q;
    .locals 1

    .prologue
    .line 3848
    const-class v0, Lcom/facebook/ads/redexgen/X/2Q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2Q;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/2Q;
    .locals 1

    .prologue
    .line 3849
    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->A02:[Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/2Q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/2Q;

    return-object v0
.end method
