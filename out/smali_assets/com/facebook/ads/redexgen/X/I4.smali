.class public final Lcom/facebook/ads/redexgen/X/I4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/I3;
    }
.end annotation


# instance fields
.field public A00:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29807
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[Ljava/lang/Object;

    .line 29808
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 29809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29810
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/I3;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/I3;-><init>(Lcom/facebook/ads/redexgen/X/I4;J)V

    aput-object v0, v2, v1

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[Ljava/lang/Object;

    .line 29811
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 29812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29813
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v0, v2, v1

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[Ljava/lang/Object;

    .line 29814
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/I4;
    .locals 7

    move-object v5, p0

    .prologue
    .line 29815
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/I4;-><init>()V

    .line 29816
    .local p1, "ret":Lcom/facebook/ads/redexgen/X/I4;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/I4;->A00:[Ljava/lang/Object;

    array-length v1, v0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I4;->A00:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v1, v0

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/I4;->A00:[Ljava/lang/Object;

    .line 29817
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29818
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/I4;

    check-cast p1, Lcom/facebook/ads/redexgen/X/I4;

    check-cast v3, Lcom/facebook/ads/redexgen/X/I4;

    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/I4;->A00:[Ljava/lang/Object;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/I4;->A00:[Ljava/lang/Object;

    array-length v1, v0

    add-int/2addr v1, v4

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I4;->A00:[Ljava/lang/Object;

    aget-object v0, v0, v4

    aput-object v0, v6, v1

    .line 29819
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I4;->A00:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v4, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 29820
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/I4;

    check-cast v3, Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/I4;->A00:[Ljava/lang/Object;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/I4;->A00:[Ljava/lang/Object;

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    .line 29821
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local v5, "i":I
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/I4;->A00:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 29822
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/I4;

    check-cast v3, Lcom/facebook/ads/redexgen/X/I4;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private final A01(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/I4;
    .locals 5

    move-object v4, p0

    .prologue
    .line 29823
    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/I4;-><init>()V

    .line 29824
    .local p1, "ret":Lcom/facebook/ads/redexgen/X/I4;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/I4;->A00:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/I4;->A00:[Ljava/lang/Object;

    .line 29825
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v4, "i":I
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/I4;->A00:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 29826
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/I4;

    check-cast v3, Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/I4;->A00:[Ljava/lang/Object;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/I4;->A00:[Ljava/lang/Object;

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    .line 29827
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 29828
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/I4;

    check-cast p1, Ljava/lang/Object;

    check-cast v3, Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/I4;->A00:[Ljava/lang/Object;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/I4;->A00:[Ljava/lang/Object;

    array-length v0, v0

    aput-object p1, v1, v0

    .line 29829
    check-cast v3, Lcom/facebook/ads/redexgen/X/I4;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A02(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29830
    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/I4;-><init>(J)V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29831
    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/I4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 29832
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29833
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[Ljava/lang/Object;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v4, Ljava/lang/StringBuilder;

    check-cast v3, [Ljava/lang/Object;

    aget-object v0, v3, v1

    .line 29834
    .local p0, "o":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29835
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 29836
    .end local p0    # "o":Ljava/lang/Object;
    :pswitch_2
    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
