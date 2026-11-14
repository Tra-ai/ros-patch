.class public final enum Lcom/facebook/ads/redexgen/X/44;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdReportingFlowType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/44;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/44;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/44;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/44;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/44;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/44;->A01()V

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 6126
    new-instance v4, Lcom/facebook/ads/redexgen/X/44;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/44;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa

    const/4 v1, 0x6

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/44;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v7, v0}, Lcom/facebook/ads/redexgen/X/44;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/44;->A05:Lcom/facebook/ads/redexgen/X/44;

    new-instance v4, Lcom/facebook/ads/redexgen/X/44;

    const/16 v2, 0x18

    const/4 v1, 0x4

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/44;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/44;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v6, v0}, Lcom/facebook/ads/redexgen/X/44;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/44;->A03:Lcom/facebook/ads/redexgen/X/44;

    new-instance v4, Lcom/facebook/ads/redexgen/X/44;

    const/16 v2, 0x10

    const/4 v1, 0x4

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/44;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x14

    const/4 v1, 0x4

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/44;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v5, v0}, Lcom/facebook/ads/redexgen/X/44;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/44;->A04:Lcom/facebook/ads/redexgen/X/44;

    .line 6127
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/44;

    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A05:Lcom/facebook/ads/redexgen/X/44;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A03:Lcom/facebook/ads/redexgen/X/44;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A04:Lcom/facebook/ads/redexgen/X/44;

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/ads/redexgen/X/44;->A02:[Lcom/facebook/ads/redexgen/X/44;

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
    .line 6128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6129
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/44;->A00:Ljava/lang/String;

    .line 6130
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/44;->A01:[B

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

    add-int/lit8 v0, v0, -0x4f

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

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/44;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x12t
        0x5t
        0x10t
        0xft
        0x12t
        0x14t
        0x2bt
        0x2ct
        0x27t
        0x28t
        0x7t
        -0x6t
        0x5t
        0x4t
        0x7t
        0x9t
        -0x4dt
        -0x4ct
        -0x4dt
        -0x56t
        -0x5t
        -0x4t
        -0x5t
        -0xet
        -0x1t
        0x0t
        -0x5t
        -0x4t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/44;
    .locals 1

    .prologue
    .line 6132
    const-class v0, Lcom/facebook/ads/redexgen/X/44;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/44;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/44;
    .locals 1

    .prologue
    .line 6133
    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A02:[Lcom/facebook/ads/redexgen/X/44;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/44;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/44;

    return-object v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A00:Ljava/lang/String;

    return-object v0
.end method
