.class public final Lcom/facebook/ads/redexgen/X/MH;
.super Lcom/facebook/ads/redexgen/X/8s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ML;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/MH;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ML;)V
    .locals 0

    .prologue
    .line 37018
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MH;->A00:Lcom/facebook/ads/redexgen/X/ML;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8s;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/MH;->A01:[B

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

    add-int/lit8 v0, v0, -0x31

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

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/MH;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x44t
        -0x51t
        -0x56t
        -0x55t
        -0x4bt
        -0x71t
        -0x4ct
        -0x46t
        -0x55t
        -0x48t
        -0x47t
        -0x46t
        -0x51t
        -0x46t
        -0x59t
        -0x4et
        -0x75t
        -0x44t
        -0x55t
        -0x4ct
        -0x46t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/QM;)V
    .locals 4

    .prologue
    .line 37019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->A00:Lcom/facebook/ads/redexgen/X/ML;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A00(Lcom/facebook/ads/redexgen/X/ML;)Lcom/facebook/ads/redexgen/X/81;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Lcom/facebook/ads/redexgen/X/81;->A3c(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GX;)V

    .line 37020
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 37021
    check-cast p1, Lcom/facebook/ads/redexgen/X/QM;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MH;->A02(Lcom/facebook/ads/redexgen/X/QM;)V

    return-void
.end method
