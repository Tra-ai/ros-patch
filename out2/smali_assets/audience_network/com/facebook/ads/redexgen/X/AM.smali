.class public final enum Lcom/facebook/ads/redexgen/X/AM;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/AO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BiometricEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/AM;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/AM;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/AM;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AM;->A01()V

    const/4 v4, 0x0

    .line 19716
    new-instance v3, Lcom/facebook/ads/redexgen/X/AM;

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/AM;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/AM;->A02:Lcom/facebook/ads/redexgen/X/AM;

    .line 19717
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/AM;

    sget-object v0, Lcom/facebook/ads/redexgen/X/AM;->A02:Lcom/facebook/ads/redexgen/X/AM;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/AM;->A01:[Lcom/facebook/ads/redexgen/X/AM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 19718
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/AM;->A00:[B

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

    add-int/lit8 v0, v0, -0x6e

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

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AM;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        -0x2t
        0x4t
        -0xet
        -0x9t
        0xet
        -0xct
        0x5t
        -0xct
        -0x3t
        0x3t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/AM;
    .locals 1

    .prologue
    .line 19719
    const-class v0, Lcom/facebook/ads/redexgen/X/AM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AM;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/AM;
    .locals 1

    .prologue
    .line 19720
    sget-object v0, Lcom/facebook/ads/redexgen/X/AM;->A01:[Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/AM;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/AM;

    return-object v0
.end method
