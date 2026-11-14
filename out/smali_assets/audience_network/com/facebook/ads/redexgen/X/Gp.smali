.class public final enum Lcom/facebook/ads/redexgen/X/Gp;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/Gp;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/Gp;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/Gp;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/Gp;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gp;->A01()V

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27632
    new-instance v3, Lcom/facebook/ads/redexgen/X/Gp;

    const/16 v2, 0x8

    const/16 v1, 0x9

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gp;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4, v4}, Lcom/facebook/ads/redexgen/X/Gp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Gp;->A04:Lcom/facebook/ads/redexgen/X/Gp;

    .line 27633
    new-instance v3, Lcom/facebook/ads/redexgen/X/Gp;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gp;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5, v5}, Lcom/facebook/ads/redexgen/X/Gp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Gp;->A03:Lcom/facebook/ads/redexgen/X/Gp;

    .line 27634
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Gp;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gp;->A04:Lcom/facebook/ads/redexgen/X/Gp;

    aput-object v0, v1, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gp;->A03:Lcom/facebook/ads/redexgen/X/Gp;

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/ads/redexgen/X/Gp;->A02:[Lcom/facebook/ads/redexgen/X/Gp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 27635
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27636
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Gp;->A00:I

    .line 27637
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gp;->A01:[B

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

    xor-int/lit8 v0, v0, 0x57

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

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gp;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x5at
        0x5bt
        0x58t
        0x5bt
        0x4ct
        0x4ct
        0x5bt
        0x5at
        0x61t
        0x65t
        0x65t
        0x6dt
        0x6ct
        0x61t
        0x69t
        0x7ct
        0x6dt
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gp;
    .locals 1

    .prologue
    .line 27638
    const-class v0, Lcom/facebook/ads/redexgen/X/Gp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gp;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Gp;
    .locals 1

    .prologue
    .line 27639
    sget-object v0, Lcom/facebook/ads/redexgen/X/Gp;->A02:[Lcom/facebook/ads/redexgen/X/Gp;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/Gp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Gp;

    return-object v0
.end method
