.class public final enum Lcom/facebook/ads/redexgen/X/AH;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/A5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationalLoggingEventLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/AH;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/AH;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/AH;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/AH;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/AH;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AH;->A01()V

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 19669
    new-instance v4, Lcom/facebook/ads/redexgen/X/AH;

    const/16 v2, 0x1c

    const/4 v1, 0x4

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const/4 v1, 0x4

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v7, v0}, Lcom/facebook/ads/redexgen/X/AH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/AH;->A04:Lcom/facebook/ads/redexgen/X/AH;

    .line 19670
    new-instance v4, Lcom/facebook/ads/redexgen/X/AH;

    const/16 v2, 0x13

    const/4 v1, 0x5

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v6, v0}, Lcom/facebook/ads/redexgen/X/AH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/AH;->A03:Lcom/facebook/ads/redexgen/X/AH;

    .line 19671
    new-instance v4, Lcom/facebook/ads/redexgen/X/AH;

    const/16 v2, 0xc

    const/4 v1, 0x7

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v5, v0}, Lcom/facebook/ads/redexgen/X/AH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/AH;->A05:Lcom/facebook/ads/redexgen/X/AH;

    .line 19672
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/AH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/AH;->A04:Lcom/facebook/ads/redexgen/X/AH;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/AH;->A03:Lcom/facebook/ads/redexgen/X/AH;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/AH;->A05:Lcom/facebook/ads/redexgen/X/AH;

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/ads/redexgen/X/AH;->A02:[Lcom/facebook/ads/redexgen/X/AH;

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
    .line 19673
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19674
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/AH;->A00:Ljava/lang/String;

    .line 19675
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/AH;->A01:[B

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

    xor-int/lit8 v0, v0, 0x28

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

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AH;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x2dt
        0x2dt
        0x30t
        0x2dt
        0x28t
        0x3et
        0x2dt
        0x31t
        0x36t
        0x31t
        0x38t
        0x10t
        0x6t
        0x15t
        0x9t
        0xet
        0x9t
        0x0t
        0x63t
        0x74t
        0x74t
        0x69t
        0x74t
        0x34t
        0x33t
        0x3bt
        0x32t
        0x23t
        0x24t
        0x2ct
        0x25t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/AH;
    .locals 1

    .prologue
    .line 19677
    const-class v0, Lcom/facebook/ads/redexgen/X/AH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AH;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/AH;
    .locals 1

    .prologue
    .line 19678
    sget-object v0, Lcom/facebook/ads/redexgen/X/AH;->A02:[Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/AH;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/AH;

    return-object v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A00:Ljava/lang/String;

    return-object v0
.end method
