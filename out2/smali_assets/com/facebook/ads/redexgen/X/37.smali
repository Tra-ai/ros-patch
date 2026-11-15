.class public final Lcom/facebook/ads/redexgen/X/37;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/35;->A7Y(Lcom/facebook/ads/redexgen/X/IU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/35;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/IU;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/37;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/35;Lcom/facebook/ads/redexgen/X/IU;)V
    .locals 0

    .prologue
    .line 4834
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/37;->A00:Lcom/facebook/ads/redexgen/X/35;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/IU;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/37;->A02:[B

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

    add-int/lit8 v0, v0, -0x7

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

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/37;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x6dt
        -0x68t
        -0x60t
        -0x75t
        -0x6at
        -0x6dt
        -0x72t
        0x4at
        -0x66t
        -0x6at
        -0x75t
        -0x73t
        -0x71t
        -0x69t
        -0x71t
        -0x68t
        -0x62t
        0x4at
        -0x6dt
        -0x68t
        0x4at
        -0x64t
        -0x71t
        -0x63t
        -0x66t
        -0x67t
        -0x68t
        -0x63t
        -0x71t
    .end array-data
.end method


# virtual methods
.method public final A05()V
    .locals 6

    move-object v5, p0

    .prologue
    .line 4835
    const/4 v0, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/IU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IU;->A00()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v4

    .line 4836
    .local v0, "placement":Lcom/facebook/ads/redexgen/X/Fq;
    if-eqz v4, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Fq;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Fq;->A05()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 4837
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/37;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A00(III)Ljava/lang/String;

    move-result-object v3

    .line 4838
    .local v0, "errorMessage":Ljava/lang/String;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Hr;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_AD_PLACEMENT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-direct {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/Hr;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 4839
    .local v5, "error":Lcom/facebook/ads/redexgen/X/Hr;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/37;->A00:Lcom/facebook/ads/redexgen/X/35;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v1

    .line 4840
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hr;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    .line 4841
    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0c;->A3s(ILjava/lang/String;)V

    .line 4842
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/37;->A00:Lcom/facebook/ads/redexgen/X/35;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/1G;->A0G(Lcom/facebook/ads/redexgen/X/Hr;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 4843
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/37;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Fq;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/37;->A00:Lcom/facebook/ads/redexgen/X/35;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/35;->A00(Lcom/facebook/ads/redexgen/X/35;Lcom/facebook/ads/redexgen/X/Fq;)Lcom/facebook/ads/redexgen/X/Fq;

    .line 4844
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/37;->A00:Lcom/facebook/ads/redexgen/X/35;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/35;->A0C()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 4845
    .end local v5    # "error":Lcom/facebook/ads/redexgen/X/Hr;
    .end local v0    # "errorMessage":Ljava/lang/String;
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
