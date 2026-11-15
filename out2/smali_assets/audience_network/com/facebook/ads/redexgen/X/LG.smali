.class public final Lcom/facebook/ads/redexgen/X/LG;
.super Lcom/facebook/ads/redexgen/X/8m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LG;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LO;)V
    .locals 0

    .prologue
    .line 35229
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LG;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8m;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/LG;->A01:[B

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

    xor-int/lit8 v0, v0, 0x71

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/LG;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x10t
        0xft
        0x2t
        0x3t
        0x9t
        0x2ft
        0x8t
        0x12t
        0x3t
        0x14t
        0x15t
        0x12t
        0xft
        0x12t
        0x7t
        0xat
        0x23t
        0x10t
        0x3t
        0x8t
        0x12t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/QR;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 35230
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LG;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LO;->A0M(Lcom/facebook/ads/redexgen/X/LO;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35231
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/LG;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LG;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LO;->A0A(Lcom/facebook/ads/redexgen/X/LO;)Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0V()V

    .line 35232
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/LG;->A00:Lcom/facebook/ads/redexgen/X/LO;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LO;->A0Q(Lcom/facebook/ads/redexgen/X/LO;Z)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 35233
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/LG;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LG;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LO;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/81;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 35234
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/LG;

    check-cast p1, Lcom/facebook/ads/redexgen/X/QR;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LG;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LO;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/81;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Lcom/facebook/ads/redexgen/X/81;->A3c(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GX;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 35235
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/LG;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LG;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LO;->A06(Lcom/facebook/ads/redexgen/X/LO;)Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 35236
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 35237
    check-cast p1, Lcom/facebook/ads/redexgen/X/QR;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LG;->A02(Lcom/facebook/ads/redexgen/X/QR;)V

    return-void
.end method
