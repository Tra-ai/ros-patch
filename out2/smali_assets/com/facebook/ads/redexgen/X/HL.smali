.class public final Lcom/facebook/ads/redexgen/X/HL;
.super Lcom/facebook/ads/redexgen/X/1G;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HX;->A1L(Lcom/facebook/ads/redexgen/X/HI;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ea;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/HX;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HL;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HX;)V
    .locals 0

    .prologue
    .line 28446
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HL;->A00:Lcom/facebook/ads/redexgen/X/HX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1G;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/HL;->A01:[B

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

    xor-int/lit8 v0, v0, 0x1f

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

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HL;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x56t
        0x79t
        0x6ct
        0x71t
        0x6et
        0x7dt
        0x38t
        0x79t
        0x7ct
        0x6bt
        0x38t
        0x75t
        0x79t
        0x76t
        0x79t
        0x7ft
        0x7dt
        0x6at
        0x38t
        0x6ct
        0x70t
        0x7dt
        0x71t
        0x6at
        0x38t
        0x77t
        0x6ft
        0x76t
        0x38t
        0x71t
        0x75t
        0x68t
        0x6at
        0x7dt
        0x6bt
        0x6bt
        0x71t
        0x77t
        0x76t
        0x6bt
        0x36t
    .end array-data
.end method


# virtual methods
.method public final A0A(Lcom/facebook/ads/redexgen/X/1i;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 28447
    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/HL;->A00:Lcom/facebook/ads/redexgen/X/HX;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0f(Lcom/facebook/ads/redexgen/X/HX;Lcom/facebook/ads/redexgen/X/1i;Z)V

    .line 28448
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HL;->A00:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0K(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/HZ;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1i;->A0T()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 28449
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/HL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/1i;

    new-instance v2, Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/HK;-><init>(Lcom/facebook/ads/redexgen/X/HL;)V

    .line 28450
    .local v4, "carouselChildNativeAdapterListener":Lcom/facebook/ads/redexgen/X/25;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1i;->A0T()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/HK;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HX;

    .line 28451
    .local p1, "childAd":Lcom/facebook/ads/redexgen/X/HX;
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/HX;->A0g(Lcom/facebook/ads/redexgen/X/HX;Lcom/facebook/ads/redexgen/X/25;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 28452
    .end local v4    # "carouselChildNativeAdapterListener":Lcom/facebook/ads/redexgen/X/25;
    .end local p1    # "childAd":Lcom/facebook/ads/redexgen/X/HX;
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A0C()V
    .locals 1

    .prologue
    .line 28453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HL;->A00:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0K(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/HZ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HL;->A00:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0K(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/HZ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HZ;->A65()V

    .line 28455
    :cond_0
    return-void
.end method

.method public final A0D()V
    .locals 4

    .prologue
    .line 28456
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/1F;)V
    .locals 1

    .prologue
    .line 28457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HL;->A00:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0F(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/3I;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HL;->A00:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0F(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/3I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3I;->A0A()V

    .line 28459
    :cond_0
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Hr;)V
    .locals 5

    .prologue
    .line 28460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HL;->A00:Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0v()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HL;->A00:Lcom/facebook/ads/redexgen/X/HX;

    .line 28461
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A04(Lcom/facebook/ads/redexgen/X/HX;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A01(J)J

    move-result-wide v2

    .line 28462
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hr;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 28463
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hr;->A05()Ljava/lang/String;

    move-result-object v0

    .line 28464
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A2a(JILjava/lang/String;)V

    .line 28465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HL;->A00:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0K(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/HZ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HL;->A00:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0K(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/HZ;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/HZ;->A6Y(Lcom/facebook/ads/redexgen/X/Hr;)V

    .line 28467
    :cond_0
    return-void
.end method
