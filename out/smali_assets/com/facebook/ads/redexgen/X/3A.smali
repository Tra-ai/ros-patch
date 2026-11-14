.class public final Lcom/facebook/ads/redexgen/X/3A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3B;->A0L(Lcom/facebook/ads/redexgen/X/1F;Lcom/facebook/ads/redexgen/X/Fq;Lcom/facebook/ads/redexgen/X/Fo;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3B;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3A;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3B;)V
    .locals 0

    .prologue
    .line 4858
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3A;->A00:Lcom/facebook/ads/redexgen/X/3B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3A;->A01:[B

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

    xor-int/lit8 v0, v0, 0x5c

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

    const/16 v0, 0x43

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3A;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x7bt
        0x5ct
        0x41t
        0x46t
        0x40t
        0x57t
        0x53t
        0x5ft
        0x12t
        0x5bt
        0x5ft
        0x42t
        0x40t
        0x57t
        0x41t
        0x41t
        0x5bt
        0x5dt
        0x5ct
        0x12t
        0x54t
        0x5bt
        0x40t
        0x57t
        0x56t
        0x38t
        0x3ct
        0x39t
        0x68t
        0x6ct
        0x3et
        0x39t
        0x6at
        0x59t
        0x58t
        0x7ft
        0x58t
        0x45t
        0x42t
        0x44t
        0x53t
        0x57t
        0x5bt
        0x60t
        0x5ft
        0x52t
        0x53t
        0x59t
        0x77t
        0x52t
        0x7at
        0x59t
        0x51t
        0x51t
        0x5ft
        0x58t
        0x51t
        0x7ft
        0x5bt
        0x46t
        0x44t
        0x53t
        0x45t
        0x45t
        0x5ft
        0x59t
        0x58t
    .end array-data
.end method


# virtual methods
.method public final A6k(Lcom/facebook/ads/redexgen/X/1c;)V
    .locals 1

    .prologue
    .line 4859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3A;->A00:Lcom/facebook/ads/redexgen/X/3B;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0C()V

    .line 4860
    return-void
.end method

.method public final A6l(Lcom/facebook/ads/redexgen/X/1c;)V
    .locals 2

    .prologue
    .line 4861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3A;->A00:Lcom/facebook/ads/redexgen/X/3B;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/35;->A02:Lcom/facebook/ads/redexgen/X/1F;

    .line 4862
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3A;->A00:Lcom/facebook/ads/redexgen/X/3B;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/35;->A0C:Z

    .line 4863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3A;->A00:Lcom/facebook/ads/redexgen/X/3B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3B;->A01(Lcom/facebook/ads/redexgen/X/3B;)V

    .line 4864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3A;->A00:Lcom/facebook/ads/redexgen/X/3B;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1G;->A0F(Lcom/facebook/ads/redexgen/X/1F;)V

    .line 4865
    return-void
.end method

.method public final A6m(Lcom/facebook/ads/redexgen/X/1c;)V
    .locals 5

    .prologue
    const/16 v2, 0x21

    const/16 v1, 0x22

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3A;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3A;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x19

    const/16 v1, 0x8

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3A;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3A;->A00:Lcom/facebook/ads/redexgen/X/3B;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()V

    .line 4867
    return-void
.end method

.method public final A6n(Lcom/facebook/ads/redexgen/X/1c;)V
    .locals 1

    .prologue
    .line 4868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3A;->A00:Lcom/facebook/ads/redexgen/X/3B;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0B()V

    .line 4869
    return-void
.end method

.method public final A6o(Lcom/facebook/ads/redexgen/X/1c;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3A;->A00:Lcom/facebook/ads/redexgen/X/3B;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/1G;->A0E(Landroid/view/View;)V

    .line 4871
    return-void
.end method

.method public final A6p(Lcom/facebook/ads/redexgen/X/1c;Lcom/facebook/ads/AdError;)V
    .locals 4

    .prologue
    .line 4872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3A;->A00:Lcom/facebook/ads/redexgen/X/3B;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Hr;

    .line 4873
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    .line 4874
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hr;-><init>(ILjava/lang/String;)V

    .line 4875
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/1G;->A0G(Lcom/facebook/ads/redexgen/X/Hr;)V

    .line 4876
    return-void
.end method
