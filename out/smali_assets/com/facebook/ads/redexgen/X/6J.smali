.class public final Lcom/facebook/ads/redexgen/X/6J;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6I;,
        Lcom/facebook/ads/redexgen/X/6H;
    }
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/6H;

.field public final A01:Lcom/facebook/ads/redexgen/X/6I;

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6J;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6I;)V
    .locals 1

    .prologue
    .line 9943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9944
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6J;->A01:Lcom/facebook/ads/redexgen/X/6I;

    .line 9945
    new-instance v0, Lcom/facebook/ads/redexgen/X/6H;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6H;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A00:Lcom/facebook/ads/redexgen/X/6H;

    .line 9946
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A02:Ljava/util/List;

    .line 9947
    return-void
.end method

.method private A00(I)I
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 9948
    if-gez p1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9949
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/6J;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6J;->A00:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/6H;->A03(I)I

    move-result v0

    .line 9950
    .local v3, "removedBefore":I
    sub-int v0, v2, v0

    sub-int v3, p1, v0

    .line 9951
    .local v5, "diff":I
    if-nez v3, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 9952
    :pswitch_1
    move v2, v1

    const/4 v0, 0x3

    goto :goto_0

    .line 9953
    .local v4, "offset":I
    :pswitch_2
    if-ge v2, v4, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 9954
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 9955
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/6J;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6J;->A01:Lcom/facebook/ads/redexgen/X/6I;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6I;->A4Q()I

    move-result v4

    .line 9956
    .local p1, "limit":I
    move v2, p1

    const/4 v0, 0x5

    goto :goto_0

    .line 9957
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/6J;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6J;->A00:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/6H;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 9958
    :pswitch_6
    add-int/2addr v2, v3

    .line 9959
    const/4 v0, 0x5

    goto :goto_0

    .end local v5    # "diff":I
    .end local v3    # "removedBefore":I
    :pswitch_7
    move v2, v1

    .line 9960
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_8
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6J;->A03:[B

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

    xor-int/lit8 v0, v0, 0x6d

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

.method public static A02()V
    .locals 1

    const/16 v0, 0x5a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6J;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x26t
        0x2at
        0x62t
        0x63t
        0x6et
        0x6et
        0x6ft
        0x64t
        0x2at
        0x66t
        0x63t
        0x79t
        0x7et
        0x30t
        0x7t
        0x1t
        0xat
        0x1at
        0x1dt
        0x14t
        0x53t
        0x7t
        0x1ct
        0x53t
        0x6t
        0x1dt
        0x1bt
        0x1at
        0x17t
        0x16t
        0x53t
        0x12t
        0x53t
        0x5t
        0x1at
        0x16t
        0x4t
        0x53t
        0x7t
        0x1bt
        0x12t
        0x7t
        0x53t
        0x4t
        0x12t
        0x0t
        0x53t
        0x1dt
        0x1ct
        0x7t
        0x53t
        0x1bt
        0x1at
        0x17t
        0x17t
        0x16t
        0x1dt
        0x4ft
        0x50t
        0x5ct
        0x4et
        0x19t
        0x50t
        0x4at
        0x19t
        0x57t
        0x56t
        0x4dt
        0x19t
        0x58t
        0x19t
        0x5at
        0x51t
        0x50t
        0x55t
        0x5dt
        0x15t
        0x19t
        0x5at
        0x58t
        0x57t
        0x57t
        0x56t
        0x4dt
        0x19t
        0x51t
        0x50t
        0x5dt
        0x5ct
        0x19t
    .end array-data
.end method

.method private A03(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A01:Lcom/facebook/ads/redexgen/X/6I;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6I;->A6X(Landroid/view/View;)V

    .line 9963
    return-void
.end method

.method private A04(Landroid/view/View;)Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 9964
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6J;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9965
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6J;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6J;->A01:Lcom/facebook/ads/redexgen/X/6I;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6I;->A70(Landroid/view/View;)V

    .line 9966
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 9967
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A05()I
    .locals 2

    .prologue
    .line 9968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A01:Lcom/facebook/ads/redexgen/X/6I;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6I;->A4Q()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A06()I
    .locals 1

    .prologue
    .line 9969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A01:Lcom/facebook/ads/redexgen/X/6I;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6I;->A4Q()I

    move-result v0

    return v0
.end method

.method public final A07(Landroid/view/View;)I
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 9970
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6J;->A01:Lcom/facebook/ads/redexgen/X/6I;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6I;->A58(Landroid/view/View;)I

    move-result v1

    .line 9971
    .local v3, "index":I
    if-ne v1, v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9972
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/6J;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6J;->A00:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6H;->A08(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 9973
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6J;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6J;->A00:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6H;->A03(I)I

    move-result v0

    sub-int v2, v1, v0

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A08(I)Landroid/view/View;
    .locals 6

    move-object v5, p0

    .prologue
    .line 9974
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6J;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 9975
    .local v5, "count":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9976
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7Z;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 9977
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7Z;->A0b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 9978
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/6J;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6J;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 9979
    .local v4, "view":Landroid/view/View;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6J;->A01:Lcom/facebook/ads/redexgen/X/6I;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/6I;->A4T(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v4

    .line 9980
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/7Z;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7Z;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 9981
    .local v4, "i":I
    :pswitch_3
    if-ge v1, v2, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .restart local p1    # "holder":Lcom/facebook/ads/redexgen/X/7Z;
    .restart local v4    # "i":I
    :pswitch_4
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 9982
    .end local p1    # "holder":Lcom/facebook/ads/redexgen/X/7Z;
    .end local v4    # "i":I
    :pswitch_5
    const/4 v3, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .end local p1
    .end local v4
    :pswitch_6
    check-cast v3, Landroid/view/View;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A09(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 9983
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6J;->A00(I)I

    move-result v1

    .line 9984
    .local p0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A01:Lcom/facebook/ads/redexgen/X/6I;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/6I;->A4P(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 9985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A01:Lcom/facebook/ads/redexgen/X/6I;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6I;->A4P(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 9986
    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6J;->A00:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6H;->A04()V

    .line 9987
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6J;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v3, "i":I
    :pswitch_0
    if-ltz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 9988
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6J;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6J;->A01:Lcom/facebook/ads/redexgen/X/6I;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6J;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/6I;->A70(Landroid/view/View;)V

    .line 9989
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6J;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9990
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 9991
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/6J;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6J;->A01:Lcom/facebook/ads/redexgen/X/6I;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6I;->A86()V

    .line 9992
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0C(I)V
    .locals 2

    .prologue
    .line 9993
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6J;->A00(I)I

    move-result v1

    .line 9994
    .local p0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A00:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6H;->A09(I)Z

    .line 9995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A01:Lcom/facebook/ads/redexgen/X/6I;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/6I;->A3y(I)V

    .line 9996
    return-void
.end method

.method public final A0D(I)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 9997
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/6J;->A00(I)I

    move-result v2

    .line 9998
    .local v3, "offset":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6J;->A01:Lcom/facebook/ads/redexgen/X/6I;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/6I;->A4P(I)Landroid/view/View;

    move-result-object v1

    .line 9999
    .local p1, "view":Landroid/view/View;
    if-nez v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10000
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/6J;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6J;->A00:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/6H;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 10001
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6J;

    check-cast v1, Landroid/view/View;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/6J;->A04(Landroid/view/View;)Z

    const/4 v0, 0x5

    goto :goto_0

    .line 10002
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/6J;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6J;->A01:Lcom/facebook/ads/redexgen/X/6I;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/6I;->A87(I)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 10003
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 10004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A01:Lcom/facebook/ads/redexgen/X/6I;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6I;->A58(Landroid/view/View;)I

    move-result v1

    .line 10005
    .local p0, "offset":I
    if-gez v1, :cond_0

    .line 10006
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x39

    const/16 v1, 0x21

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 10007
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A00:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6H;->A06(I)V

    .line 10008
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6J;->A03(Landroid/view/View;)V

    .line 10009
    return-void
.end method

.method public final A0F(Landroid/view/View;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 10010
    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6J;->A01:Lcom/facebook/ads/redexgen/X/6I;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6I;->A58(Landroid/view/View;)I

    move-result v1

    .line 10011
    .local v2, "index":I
    if-gez v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10012
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6J;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6J;->A00:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6H;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 10013
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6J;

    check-cast p1, Landroid/view/View;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/6J;->A04(Landroid/view/View;)Z

    const/4 v0, 0x5

    goto :goto_0

    .line 10014
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6J;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6J;->A01:Lcom/facebook/ads/redexgen/X/6I;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/6I;->A87(I)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 10015
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0G(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .prologue
    .line 10016
    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6J;->A01:Lcom/facebook/ads/redexgen/X/6I;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6I;->A58(Landroid/view/View;)I

    move-result v1

    .line 10017
    .local v2, "offset":I
    if-gez v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10018
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6J;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6J;->A00:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6H;->A08(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 10019
    :pswitch_1
    check-cast p1, Landroid/view/View;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x39

    const/16 v1, 0x21

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 10020
    :pswitch_2
    check-cast p1, Landroid/view/View;

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    const/16 v1, 0x2b

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 10021
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/6J;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6J;->A00:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6H;->A05(I)V

    .line 10022
    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/6J;->A04(Landroid/view/View;)Z

    .line 10023
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0H(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 10024
    const/4 v1, 0x0

    if-gez p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10025
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6J;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6J;->A01:Lcom/facebook/ads/redexgen/X/6I;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6I;->A4Q()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 10026
    .local v2, "offset":I
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6J;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6J;->A00:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0, v1, p4}, Lcom/facebook/ads/redexgen/X/6H;->A07(IZ)V

    .line 10027
    if-eqz p4, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 10028
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6J;

    check-cast p1, Landroid/view/View;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/6J;->A03(Landroid/view/View;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 10029
    .end local v2    # "offset":I
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/6J;

    invoke-direct {v2, p2}, Lcom/facebook/ads/redexgen/X/6J;->A00(I)I

    move-result v1

    .restart local v2    # "offset":I
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 10030
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/6J;

    check-cast p1, Landroid/view/View;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6J;->A01:Lcom/facebook/ads/redexgen/X/6I;

    invoke-interface {v0, p1, v1, p3}, Lcom/facebook/ads/redexgen/X/6I;->A3E(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10031
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A0I(Landroid/view/View;IZ)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 10032
    const/4 v1, 0x0

    if-gez p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10033
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6J;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6J;->A01:Lcom/facebook/ads/redexgen/X/6I;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6I;->A4Q()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 10034
    .local v2, "offset":I
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6J;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6J;->A00:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0, v1, p3}, Lcom/facebook/ads/redexgen/X/6H;->A07(IZ)V

    .line 10035
    if-eqz p3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 10036
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6J;

    check-cast p1, Landroid/view/View;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/6J;->A03(Landroid/view/View;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 10037
    .end local v2    # "offset":I
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/6J;

    invoke-direct {v2, p2}, Lcom/facebook/ads/redexgen/X/6J;->A00(I)I

    move-result v1

    .restart local v2    # "offset":I
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 10038
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/6J;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6J;->A01:Lcom/facebook/ads/redexgen/X/6I;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/6I;->addView(Landroid/view/View;I)V

    .line 10039
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A0J(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 10040
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/6J;->A0I(Landroid/view/View;IZ)V

    .line 10041
    return-void
.end method

.method public final A0K(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 10042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0L(Landroid/view/View;)Z
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 10043
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6J;->A01:Lcom/facebook/ads/redexgen/X/6I;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6I;->A58(Landroid/view/View;)I

    move-result v1

    .line 10044
    .local v3, "index":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10045
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/6J;

    check-cast p1, Landroid/view/View;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/6J;->A04(Landroid/view/View;)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 10046
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6J;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6J;->A00:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6H;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 10047
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/6J;

    check-cast p1, Landroid/view/View;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6J;->A00:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6H;->A09(I)Z

    .line 10048
    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/6J;->A04(Landroid/view/View;)Z

    .line 10049
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6J;->A01:Lcom/facebook/ads/redexgen/X/6I;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/6I;->A87(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 10050
    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 10051
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A00:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6H;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
