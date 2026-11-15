.class public final Lcom/facebook/ads/redexgen/X/9T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9M;


# static fields
.field public static A02:[B

.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/9U;

.field public final A01:Lcom/facebook/ads/redexgen/X/EV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18845
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9T;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/9T;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9T;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9U;Lcom/facebook/ads/redexgen/X/Ef;)V
    .locals 2

    .prologue
    .line 18846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18847
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9T;->A00:Lcom/facebook/ads/redexgen/X/9U;

    .line 18848
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9T;->A00:Lcom/facebook/ads/redexgen/X/9U;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9Q;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9Q;-><init>(Lcom/facebook/ads/redexgen/X/9T;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/9U;->A35(Lcom/facebook/ads/redexgen/X/9P;)V

    .line 18849
    new-instance v0, Lcom/facebook/ads/redexgen/X/EV;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/EV;-><init>(Lcom/facebook/ads/redexgen/X/Eb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9T;->A01:Lcom/facebook/ads/redexgen/X/EV;

    .line 18850
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9T;->A01()V

    .line 18851
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9T;->A02:[B

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

    add-int/lit8 v0, v0, -0x18

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

.method private A01()V
    .locals 7

    move-object v3, p0

    .prologue
    .line 18852
    const/4 v4, 0x0

    const/4 v0, 0x0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x3f

    const/16 v1, 0x14

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9T;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9T;->A00:Lcom/facebook/ads/redexgen/X/9U;

    .line 18853
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9U;->A4I()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 18854
    invoke-static {v6, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18855
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9T;->A00:Lcom/facebook/ads/redexgen/X/9U;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9U;->A4I()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18856
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/9T;

    check-cast v4, Lcom/facebook/ads/redexgen/X/9a;

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/9a;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/9T;->A04(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 18857
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/9T;

    check-cast v4, Lcom/facebook/ads/redexgen/X/9a;

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/9a;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/9T;->A05(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 18858
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/9T;

    check-cast v4, Lcom/facebook/ads/redexgen/X/9a;

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/9a;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/9T;->A06(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 18859
    :pswitch_3
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/9a;

    .line 18860
    .local v3, "asset":Lcom/facebook/ads/redexgen/X/9a;
    sget-object v1, Lcom/facebook/ads/redexgen/X/9S;->A00:[I

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/9a;->A51()Lcom/facebook/ads/redexgen/X/9c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    .line 18861
    :pswitch_7
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 18862
    .end local v3    # "asset":Lcom/facebook/ads/redexgen/X/9a;
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/9T;

    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/9T;->A01:Lcom/facebook/ads/redexgen/X/EV;

    new-instance v5, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v5, v3}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Lcom/facebook/ads/redexgen/X/9T;)V

    new-instance v4, Lcom/facebook/ads/redexgen/X/EP;

    const/4 v2, 0x7

    const/16 v1, 0x24

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9T;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/EP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/EV;->A0P(Lcom/facebook/ads/redexgen/X/1Z;Lcom/facebook/ads/redexgen/X/EP;)V

    .line 18863
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x84

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9T;->A02:[B

    return-void

    :array_0
    .array-data 1
        0xat
        0x3t
        0x0t
        0x3t
        0x4t
        0xct
        0x3t
        -0x36t
        -0x67t
        -0x34t
        -0x34t
        -0x64t
        -0x63t
        -0x66t
        -0x66t
        -0x6dt
        -0x38t
        -0x62t
        -0x67t
        -0x68t
        -0x6dt
        -0x69t
        -0x69t
        -0x35t
        -0x61t
        -0x6dt
        -0x39t
        -0x68t
        -0x39t
        -0x67t
        -0x6dt
        -0x68t
        -0x39t
        -0x68t
        -0x39t
        -0x35t
        -0x68t
        -0x36t
        -0x38t
        -0x37t
        -0x37t
        -0x35t
        -0x66t
        0x68t
        -0x76t
        0x7dt
        -0x7ct
        -0x79t
        0x79t
        0x7ct
        -0x7ft
        -0x7at
        0x7ft
        0x38t
        -0x72t
        -0x7ft
        0x7ct
        0x7dt
        -0x79t
        0x52t
        0x38t
        0x3dt
        -0x75t
        -0x1bt
        0x7t
        -0x6t
        0x1t
        0x4t
        -0xat
        -0x7t
        -0x2t
        0x3t
        -0x4t
        -0x4bt
        -0x46t
        -0x7t
        -0x4bt
        -0xat
        0x8t
        0x8t
        -0x6t
        0x9t
        0x8t
        -0x35t
        -0x33t
        -0x40t
        -0x3ft
        -0x40t
        -0x31t
        -0x42t
        -0x3dt
        -0x46t
        -0x24t
        -0x31t
        -0x2at
        -0x27t
        -0x35t
        -0x32t
        -0x2dt
        -0x28t
        -0x2ft
        -0x76t
        -0x2dt
        -0x29t
        -0x35t
        -0x2ft
        -0x31t
        -0x5ct
        -0x76t
        -0x71t
        -0x23t
        -0x48t
        -0x26t
        -0x33t
        -0x2ct
        -0x29t
        -0x37t
        -0x34t
        -0x2ft
        -0x2at
        -0x31t
        -0x78t
        -0x2bt
        -0x37t
        -0x26t
        -0x2dt
        -0x23t
        -0x28t
        -0x5et
        -0x78t
        -0x73t
        -0x25t
    .end array-data
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/9T;)V
    .locals 0

    .prologue
    .line 18864
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9T;->A01()V

    return-void
.end method

.method private A04(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, -0x1

    .line 18865
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x5b

    const/16 v1, 0x14

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9T;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    move-object v4, p1

    aput-object v4, v1, v0

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18866
    new-instance v3, Lcom/facebook/ads/redexgen/X/ES;

    const/4 v2, 0x7

    const/16 v1, 0x24

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9T;->A00(III)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9T;->A00(III)Ljava/lang/String;

    move-result-object v8

    move v6, v5

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/ES;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 18867
    .local p0, "imageData":Lcom/facebook/ads/redexgen/X/ES;
    const/16 v2, 0x53

    const/16 v1, 0x8

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9T;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/ES;->A01:Ljava/lang/String;

    .line 18868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9T;->A01:Lcom/facebook/ads/redexgen/X/EV;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/EV;->A0Q(Lcom/facebook/ads/redexgen/X/ES;)V

    .line 18869
    return-void
.end method

.method private A05(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 18870
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x6f

    const/16 v1, 0x15

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9T;->A00(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18871
    new-instance v4, Lcom/facebook/ads/redexgen/X/EU;

    const/4 v2, 0x7

    const/16 v1, 0x24

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9T;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p1, v3, v0}, Lcom/facebook/ads/redexgen/X/EU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18872
    .local p0, "cacheFileData":Lcom/facebook/ads/redexgen/X/EU;
    iput-boolean v5, v4, Lcom/facebook/ads/redexgen/X/EU;->A03:Z

    .line 18873
    const/16 v2, 0x53

    const/16 v1, 0x8

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9T;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/EU;->A01:Ljava/lang/String;

    .line 18874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9T;->A01:Lcom/facebook/ads/redexgen/X/EV;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/EV;->A0S(Lcom/facebook/ads/redexgen/X/EU;)V

    .line 18875
    return-void
.end method

.method private A06(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 18876
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x2b

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9T;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18877
    new-instance v4, Lcom/facebook/ads/redexgen/X/EU;

    const/4 v2, 0x7

    const/16 v1, 0x24

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9T;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p1, v3, v0}, Lcom/facebook/ads/redexgen/X/EU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18878
    .local p0, "cacheFileData":Lcom/facebook/ads/redexgen/X/EU;
    iput-boolean v5, v4, Lcom/facebook/ads/redexgen/X/EU;->A03:Z

    .line 18879
    const/16 v2, 0x53

    const/16 v1, 0x8

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9T;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/EU;->A01:Ljava/lang/String;

    .line 18880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9T;->A01:Lcom/facebook/ads/redexgen/X/EV;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/EV;->A0V(Lcom/facebook/ads/redexgen/X/EU;)V

    .line 18881
    return-void
.end method
