.class public final enum Lcom/facebook/ads/redexgen/X/JR;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/JS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitializationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/JR;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/JR;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/JR;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/JR;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/JR;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JR;->A01()V

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 32297
    new-instance v3, Lcom/facebook/ads/redexgen/X/JR;

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/JR;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/JR;->A04:Lcom/facebook/ads/redexgen/X/JR;

    new-instance v3, Lcom/facebook/ads/redexgen/X/JR;

    const/16 v2, 0x1a

    const/16 v1, 0xc

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/JR;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/JR;->A03:Lcom/facebook/ads/redexgen/X/JR;

    new-instance v3, Lcom/facebook/ads/redexgen/X/JR;

    const/16 v2, 0xf

    const/16 v1, 0xb

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/JR;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/JR;->A02:Lcom/facebook/ads/redexgen/X/JR;

    .line 32298
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/JR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JR;->A04:Lcom/facebook/ads/redexgen/X/JR;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/JR;->A03:Lcom/facebook/ads/redexgen/X/JR;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/JR;->A02:Lcom/facebook/ads/redexgen/X/JR;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/JR;->A01:[Lcom/facebook/ads/redexgen/X/JR;

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
    .line 32299
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/JR;->A00:[B

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

    add-int/lit8 v0, v0, -0x54

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

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JR;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x13t
        0x14t
        0x19t
        0x24t
        0xet
        0x13t
        0xet
        0x19t
        0xet
        0x6t
        0x11t
        0xet
        0x1ft
        0xat
        0x9t
        -0xet
        -0x9t
        -0xet
        -0x3t
        -0xet
        -0x16t
        -0xbt
        -0xet
        0x3t
        -0x12t
        -0x13t
        0x19t
        0x1et
        0x19t
        0x24t
        0x19t
        0x11t
        0x1ct
        0x19t
        0x2at
        0x19t
        0x1et
        0x17t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JR;
    .locals 1

    .prologue
    .line 32300
    const-class v0, Lcom/facebook/ads/redexgen/X/JR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JR;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/JR;
    .locals 1

    .prologue
    .line 32301
    sget-object v0, Lcom/facebook/ads/redexgen/X/JR;->A01:[Lcom/facebook/ads/redexgen/X/JR;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/JR;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/JR;

    return-object v0
.end method
