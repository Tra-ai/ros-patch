.class public final Lcom/facebook/ads/redexgen/X/9A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/99;
    }
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/96;

.field public A01:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9A;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/96;Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 0

    .prologue
    .line 18596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18597
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9A;->A00:Lcom/facebook/ads/redexgen/X/96;

    .line 18598
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9A;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    .line 18599
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9A;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 18600
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/9A;)Lcom/facebook/ads/redexgen/X/96;
    .locals 0

    .prologue
    .line 18601
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9A;->A00:Lcom/facebook/ads/redexgen/X/96;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/9A;)Lcom/facebook/ads/redexgen/X/Ec;
    .locals 0

    .prologue
    .line 18602
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9A;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9A;->A03:[B

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

    add-int/lit8 v0, v0, -0x12

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

.method public static A03()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9A;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x6t
        -0xdt
        -0x10t
        -0xdt
        -0xct
        -0x4t
        -0xdt
        -0x6at
        -0x77t
        -0x64t
        -0x6ft
        -0x62t
        -0x73t
    .end array-data
.end method


# virtual methods
.method public final A6Y(Lcom/facebook/ads/redexgen/X/Hr;)V
    .locals 1

    .prologue
    .line 18603
    new-instance v0, Lcom/facebook/ads/redexgen/X/97;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/97;-><init>(Lcom/facebook/ads/redexgen/X/9A;Lcom/facebook/ads/redexgen/X/Hr;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/If;->A00(Lcom/facebook/ads/redexgen/X/1u;)V

    .line 18604
    return-void
.end method

.method public final A79(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/1i;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 18605
    .local v0, "nativeAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9A;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/EV;-><init>(Lcom/facebook/ads/redexgen/X/Eb;)V

    .line 18606
    .local v0, "manager":Lcom/facebook/ads/redexgen/X/EV;
    const/4 v5, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x73

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/9A;->A02(III)Ljava/lang/String;

    move-result-object v1

    .line 18607
    .local v0, "firstRequestId":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x2

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 18608
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1i;->A0J()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    goto :goto_0

    .line 18609
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1i;->A0P()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    goto :goto_0

    .line 18610
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/9A;

    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/9A;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    sget-object v5, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {v6, v5}, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    .line 18611
    :pswitch_3
    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/1i;

    .line 18612
    .local v0, "nativeAdapter":Lcom/facebook/ads/redexgen/X/1i;
    const/4 v7, 0x0

    const/4 v6, 0x7

    const/16 v5, 0x73

    invoke-static {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/9A;->A02(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    goto :goto_0

    .line 18613
    :pswitch_4
    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/16 v5, 0xc

    goto :goto_0

    .line 18614
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/EV;

    check-cast v4, Lcom/facebook/ads/redexgen/X/1i;

    new-instance v8, Lcom/facebook/ads/redexgen/X/ES;

    .line 18615
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1i;->A0J()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HY;->getUrl()Ljava/lang/String;

    move-result-object v9

    .line 18616
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1i;->A0J()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HY;->getHeight()I

    move-result v10

    .line 18617
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1i;->A0J()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HY;->getWidth()I

    move-result v11

    .line 18618
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1i;->A0P()Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/16 v5, 0x16

    invoke-static {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/9A;->A02(III)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/ES;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 18619
    invoke-virtual {v2, v8}, Lcom/facebook/ads/redexgen/X/EV;->A0Q(Lcom/facebook/ads/redexgen/X/ES;)V

    const/16 v5, 0x8

    goto/16 :goto_0

    .line 18620
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1i;->A0I()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v5, 0x9

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0xa

    goto/16 :goto_0

    .line 18621
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/EV;

    check-cast v4, Lcom/facebook/ads/redexgen/X/1i;

    new-instance v10, Lcom/facebook/ads/redexgen/X/EU;

    .line 18622
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1i;->A0R()Ljava/lang/String;

    move-result-object v9

    .line 18623
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1i;->A0P()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/16 v5, 0x16

    invoke-static {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/9A;->A02(III)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v9, v8, v5}, Lcom/facebook/ads/redexgen/X/EU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18624
    invoke-virtual {v2, v10}, Lcom/facebook/ads/redexgen/X/EV;->A0V(Lcom/facebook/ads/redexgen/X/EU;)V

    const/4 v5, 0x2

    goto/16 :goto_0

    .line 18625
    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/EV;

    check-cast v4, Lcom/facebook/ads/redexgen/X/1i;

    new-instance v8, Lcom/facebook/ads/redexgen/X/ES;

    .line 18626
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1i;->A0I()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HY;->getUrl()Ljava/lang/String;

    move-result-object v9

    .line 18627
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1i;->A0I()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HY;->getHeight()I

    move-result v10

    .line 18628
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1i;->A0I()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HY;->getWidth()I

    move-result v11

    .line 18629
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1i;->A0P()Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/16 v5, 0x16

    invoke-static {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/9A;->A02(III)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/ES;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 18630
    invoke-virtual {v2, v8}, Lcom/facebook/ads/redexgen/X/EV;->A0Q(Lcom/facebook/ads/redexgen/X/ES;)V

    const/16 v5, 0xa

    goto/16 :goto_0

    .line 18631
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1i;->A0R()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const/16 v5, 0xb

    goto/16 :goto_0

    :cond_5
    const/4 v5, 0x2

    goto/16 :goto_0

    .line 18632
    .end local v0    # "nativeAdapter":Lcom/facebook/ads/redexgen/X/1i;
    :pswitch_a
    check-cast v3, Lcom/facebook/ads/redexgen/X/9A;

    check-cast p1, Ljava/util/List;

    check-cast v2, Lcom/facebook/ads/redexgen/X/EV;

    check-cast v1, Ljava/lang/String;

    new-instance v6, Lcom/facebook/ads/redexgen/X/99;

    invoke-direct {v6, v3, p1}, Lcom/facebook/ads/redexgen/X/99;-><init>(Lcom/facebook/ads/redexgen/X/9A;Ljava/util/List;)V

    new-instance v5, Lcom/facebook/ads/redexgen/X/EP;

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/16 v0, 0x16

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/9A;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/EP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v5}, Lcom/facebook/ads/redexgen/X/EV;->A0P(Lcom/facebook/ads/redexgen/X/1Z;Lcom/facebook/ads/redexgen/X/EP;)V

    .line 18633
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
    .end packed-switch
.end method
