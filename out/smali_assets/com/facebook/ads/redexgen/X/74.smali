.class public final Lcom/facebook/ads/redexgen/X/74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7a;->A0E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/74;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7a;)V
    .locals 0

    .prologue
    .line 12792
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/74;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/74;->A01:[B

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

    xor-int/lit8 v0, v0, 0x3

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

    const/16 v0, 0x5b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/74;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x49t
        0x6bt
        0x66t
        0x66t
        0x6ft
        0x6et
        0x2at
        0x6bt
        0x7et
        0x7et
        0x6bt
        0x69t
        0x62t
        0x2at
        0x65t
        0x64t
        0x2at
        0x6bt
        0x2at
        0x69t
        0x62t
        0x63t
        0x66t
        0x6et
        0x2at
        0x7dt
        0x62t
        0x63t
        0x69t
        0x62t
        0x2at
        0x63t
        0x79t
        0x2at
        0x64t
        0x65t
        0x7et
        0x2at
        0x6et
        0x6ft
        0x7et
        0x6bt
        0x69t
        0x62t
        0x6ft
        0x6et
        0x30t
        0x2at
        0x5ct
        0x5et
        0x53t
        0x53t
        0x5at
        0x5bt
        0x1ft
        0x5bt
        0x5at
        0x4bt
        0x5et
        0x5ct
        0x57t
        0x1ft
        0x50t
        0x51t
        0x1ft
        0x5et
        0x51t
        0x1ft
        0x5et
        0x53t
        0x4dt
        0x5at
        0x5et
        0x5bt
        0x46t
        0x1ft
        0x5bt
        0x5at
        0x4bt
        0x5et
        0x5ct
        0x57t
        0x5at
        0x5bt
        0x1ft
        0x5ct
        0x57t
        0x56t
        0x53t
        0x5bt
        0x1ft
    .end array-data
.end method


# virtual methods
.method public final A3E(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    .prologue
    .line 12793
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7a;->A05(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v6

    .line 12794
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/7Z;
    if-eqz v6, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12795
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/7Z;->A0e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/7Z;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 12796
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/7Z;->A0P()V

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 12797
    :pswitch_3
    move-object v5, p0

    check-cast v5, Lcom/facebook/ads/redexgen/X/74;

    check-cast v6, Lcom/facebook/ads/redexgen/X/7Z;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x30

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/74;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/74;->A00:Lcom/facebook/ads/redexgen/X/7a;

    .line 12798
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 12799
    :pswitch_4
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/74;

    check-cast p1, Landroid/view/View;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/74;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7a;->A0m(Lcom/facebook/ads/redexgen/X/7a;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12800
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final A3y(I)V
    .locals 7

    .prologue
    .line 12801
    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/74;->A4P(I)Landroid/view/View;

    move-result-object v1

    .line 12802
    .local p1, "view":Landroid/view/View;
    if-eqz v1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12803
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/7Z;

    const/16 v0, 0x100

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0T(I)V

    const/4 v0, 0x7

    goto :goto_0

    .line 12804
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/7Z;->A0h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/7Z;->A0e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 12805
    :pswitch_3
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/7a;->A05(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v6

    .line 12806
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/7Z;
    if-eqz v6, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 12807
    :pswitch_4
    move-object v5, p0

    check-cast v5, Lcom/facebook/ads/redexgen/X/74;

    check-cast v6, Lcom/facebook/ads/redexgen/X/7Z;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    const/16 v1, 0x2b

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/74;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/74;->A00:Lcom/facebook/ads/redexgen/X/7a;

    .line 12808
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 12809
    .end local p0    # "vh":Lcom/facebook/ads/redexgen/X/7Z;
    :pswitch_5
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/74;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/74;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/7a;->A0k(Lcom/facebook/ads/redexgen/X/7a;I)V

    .line 12810
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A4P(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 12811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/74;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A4Q()I
    .locals 1

    .prologue
    .line 12812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/74;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final A4T(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7Z;
    .locals 1

    .prologue
    .line 12813
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7a;->A05(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v0

    return-object v0
.end method

.method public final A58(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 12814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/74;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7a;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A6X(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 12815
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7a;->A05(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v1

    .line 12816
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/7Z;
    if-eqz v1, :cond_0

    .line 12817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/74;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A05(Lcom/facebook/ads/redexgen/X/7Z;Lcom/facebook/ads/redexgen/X/7a;)V

    .line 12818
    :cond_0
    return-void
.end method

.method public final A70(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 12819
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7a;->A05(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v1

    .line 12820
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/7Z;
    if-eqz v1, :cond_0

    .line 12821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/74;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A06(Lcom/facebook/ads/redexgen/X/7Z;Lcom/facebook/ads/redexgen/X/7a;)V

    .line 12822
    :cond_0
    return-void
.end method

.method public final A86()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 12823
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/74;->A4Q()I

    move-result v3

    .line 12824
    .local v0, "count":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v0, "i":I
    :pswitch_0
    if-ge v2, v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 12825
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/74;

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/74;->A4P(I)Landroid/view/View;

    move-result-object v1

    .line 12826
    .local v4, "child":Landroid/view/View;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/74;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7a;->A1X(Landroid/view/View;)V

    .line 12827
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 12828
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 12829
    .end local v4    # "child":Landroid/view/View;
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/74;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/74;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->removeAllViews()V

    .line 12830
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A87(I)V
    .locals 2

    .prologue
    .line 12831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/74;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7a;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 12832
    .local p0, "child":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 12833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/74;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7a;->A1X(Landroid/view/View;)V

    .line 12834
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 12835
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/74;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7a;->removeViewAt(I)V

    .line 12836
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 12837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/74;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/7a;->addView(Landroid/view/View;I)V

    .line 12838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/74;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7a;->A1W(Landroid/view/View;)V

    .line 12839
    return-void
.end method
