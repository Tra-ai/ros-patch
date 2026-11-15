.class public abstract Lcom/facebook/ads/redexgen/X/16;
.super Lcom/facebook/ads/redexgen/X/11;
.source ""


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/1E;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/16;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1E;Z)V
    .locals 0
    .param p4    # Lcom/facebook/ads/redexgen/X/1E;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1782
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/11;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Ljava/lang/String;)V

    .line 1783
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/16;->A00:Lcom/facebook/ads/redexgen/X/1E;

    .line 1784
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/16;->A01:Z

    .line 1785
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/16;->A02:[B

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

    add-int/lit8 v0, v0, -0x15

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

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/16;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0xdt
        -0xet
        -0xct
        -0x4t
        -0x10t
        0x5t
        -0x6t
        -0x2t
        -0xat
        0x70t
        -0x67t
        -0x6at
        -0x70t
        -0x68t
        0x4dt
        -0x67t
        -0x64t
        -0x6ct
        -0x6ct
        -0x6et
        -0x6ft
        -0x53t
        -0x5at
        -0x5et
        -0x49t
        -0x5at
        -0x60t
        -0x4bt
        -0x56t
        -0x52t
        -0x5at
        -0x2et
        -0x28t
        -0x29t
        -0x3at
        -0x2et
        -0x30t
        -0x38t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .prologue
    .line 1786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/16;->A00:Lcom/facebook/ads/redexgen/X/1E;

    if-eqz v0, :cond_0

    .line 1787
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/16;->A00:Lcom/facebook/ads/redexgen/X/1E;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1E;->A07(Ljava/lang/String;)V

    .line 1788
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/16;->A0A()V

    .line 1789
    return-void
.end method

.method public abstract A0A()V
.end method

.method public final A0B(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/10;)V
    .locals 8
    .param p2    # Lcom/facebook/ads/redexgen/X/10;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/10;",
            ")V"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .local v7, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-wide/16 v0, 0x0

    const/4 v7, 0x0

    const-wide/16 v5, -0x1

    .line 1790
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/11;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1791
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/16;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/16;->A00:Lcom/facebook/ads/redexgen/X/1E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A05()V

    const/4 v0, 0x7

    goto :goto_0

    .line 1792
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/16;

    check-cast p2, Lcom/facebook/ads/redexgen/X/10;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/16;->A00:Lcom/facebook/ads/redexgen/X/1E;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/1E;->A06(Lcom/facebook/ads/redexgen/X/10;)V

    .line 1793
    if-eqz v7, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 1794
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/16;

    check-cast p2, Lcom/facebook/ads/redexgen/X/10;

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/10;->A02(Lcom/facebook/ads/redexgen/X/10;)Z

    move-result v7

    .line 1795
    .local v3, "isError":Z
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/16;->A00:Lcom/facebook/ads/redexgen/X/1E;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 1796
    .restart local v3    # "isError":Z
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/16;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1797
    .local p1, "userReturnDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 1798
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 1799
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 1801
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 1802
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    const/16 v2, 0x1f

    const/4 v1, 0x7

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/10;->A03:Lcom/facebook/ads/redexgen/X/10;

    .line 1804
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/10;->name()Ljava/lang/String;

    move-result-object v0

    .line 1805
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/11;->A01:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/11;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Gl;->A5s(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 1807
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/16;

    check-cast p1, Ljava/util/Map;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/11;->A01:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/11;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Gl;->A5p(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 1808
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/16;

    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/17;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 1809
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/16;

    check-cast p1, Ljava/util/Map;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/11;->A01:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/11;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Gl;->A5c(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 1810
    .end local v3    # "isError":Z
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/16;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/11;->A00:Lcom/facebook/ads/redexgen/X/Ec;

    const/16 v2, 0x9

    const/16 v1, 0xc

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/16;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/JP;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 1811
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method
