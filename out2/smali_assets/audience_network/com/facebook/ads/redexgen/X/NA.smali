.class public final enum Lcom/facebook/ads/redexgen/X/NA;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FadeInitialState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/NA;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/NA;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/NA;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/NA;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/NA;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NA;->A01()V

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 38314
    new-instance v3, Lcom/facebook/ads/redexgen/X/NA;

    const/16 v2, 0x8

    const/4 v1, 0x7

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/NA;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/NA;->A04:Lcom/facebook/ads/redexgen/X/NA;

    .line 38315
    new-instance v3, Lcom/facebook/ads/redexgen/X/NA;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/NA;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/NA;->A03:Lcom/facebook/ads/redexgen/X/NA;

    .line 38316
    new-instance v3, Lcom/facebook/ads/redexgen/X/NA;

    const/16 v2, 0xf

    const/16 v1, 0x10

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/NA;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/NA;->A02:Lcom/facebook/ads/redexgen/X/NA;

    .line 38317
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/NA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/NA;->A04:Lcom/facebook/ads/redexgen/X/NA;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/NA;->A03:Lcom/facebook/ads/redexgen/X/NA;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/NA;->A02:Lcom/facebook/ads/redexgen/X/NA;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/NA;->A01:[Lcom/facebook/ads/redexgen/X/NA;

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
    .line 38318
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/NA;->A00:[B

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

    add-int/lit8 v0, v0, -0x40

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

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NA;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x24t
        -0x1ft
        -0x17t
        -0x1at
        -0x24t
        -0x2bt
        -0x21t
        -0x28t
        -0x59t
        -0x66t
        -0x5ct
        -0x66t
        -0x6dt
        -0x63t
        -0x6at
        -0x76t
        -0x7bt
        -0x78t
        -0x77t
        -0x5dt
        -0x6dt
        -0x67t
        -0x68t
        -0x5dt
        -0x6dt
        -0x6et
        -0x5dt
        -0x6ct
        -0x70t
        -0x7bt
        -0x63t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NA;
    .locals 1

    .prologue
    .line 38319
    const-class v0, Lcom/facebook/ads/redexgen/X/NA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/NA;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/NA;
    .locals 1

    .prologue
    .line 38320
    sget-object v0, Lcom/facebook/ads/redexgen/X/NA;->A01:[Lcom/facebook/ads/redexgen/X/NA;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/NA;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/NA;

    return-object v0
.end method
