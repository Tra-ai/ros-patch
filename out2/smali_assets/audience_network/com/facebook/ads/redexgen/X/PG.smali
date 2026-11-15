.class public final Lcom/facebook/ads/redexgen/X/PG;
.super Lcom/facebook/ads/redexgen/X/7L;
.source ""


# static fields
.field public static A0G:[B


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/PI;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/PH;",
            ">;"
        }
    .end annotation
.end field

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:Lcom/facebook/ads/redexgen/X/6i;

.field public final A0A:Lcom/facebook/ads/redexgen/X/6p;

.field public final A0B:Lcom/facebook/ads/redexgen/X/OQ;

.field public final A0C:Lcom/facebook/ads/redexgen/X/OR;

.field public final A0D:Lcom/facebook/ads/redexgen/X/OS;

.field public final A0E:Lcom/facebook/ads/redexgen/X/FP;

.field public final A0F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PG;->A08()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kw;ILjava/util/List;Lcom/facebook/ads/redexgen/X/FP;Landroid/os/Bundle;)V
    .locals 2
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Kw;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/PH;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/FP;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .local p5, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    const/4 v1, 0x1

    .line 41880
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7L;-><init>()V

    .line 41881
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A0F:Ljava/util/Set;

    .line 41882
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/PG;->A06:Z

    .line 41883
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/PG;->A04:Z

    .line 41884
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/PG;->A05:Z

    .line 41885
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A01:I

    .line 41886
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:F

    .line 41887
    new-instance v0, Lcom/facebook/ads/redexgen/X/PD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PD;-><init>(Lcom/facebook/ads/redexgen/X/PG;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A0D:Lcom/facebook/ads/redexgen/X/OS;

    .line 41888
    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Lcom/facebook/ads/redexgen/X/PG;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A0B:Lcom/facebook/ads/redexgen/X/OQ;

    .line 41889
    new-instance v0, Lcom/facebook/ads/redexgen/X/PF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PF;-><init>(Lcom/facebook/ads/redexgen/X/PG;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A0C:Lcom/facebook/ads/redexgen/X/OR;

    .line 41890
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Kw;->getLayoutManager()Lcom/facebook/ads/redexgen/X/6i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A09:Lcom/facebook/ads/redexgen/X/6i;

    .line 41891
    iput p2, p0, Lcom/facebook/ads/redexgen/X/PG;->A08:I

    .line 41892
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/PG;->A03:Ljava/util/List;

    .line 41893
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/PG;->A0E:Lcom/facebook/ads/redexgen/X/FP;

    .line 41894
    new-instance v1, Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Kw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/6q;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/PG;->A0A:Lcom/facebook/ads/redexgen/X/6p;

    .line 41895
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/Kw;->A1Y(Lcom/facebook/ads/redexgen/X/7L;)V

    .line 41896
    invoke-direct {p0, p5}, Lcom/facebook/ads/redexgen/X/PG;->A0H(Landroid/os/Bundle;)V

    .line 41897
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/PG;)F
    .locals 0

    .prologue
    .line 41898
    iget p0, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:F

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/PG;F)F
    .locals 0

    .prologue
    .line 41899
    iput p1, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:F

    return p1
.end method

.method private A02(II)Lcom/facebook/ads/redexgen/X/OH;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 41900
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/PG;->A03(IIZ)Lcom/facebook/ads/redexgen/X/OH;

    move-result-object v0

    return-object v0
.end method

.method private A03(IIZ)Lcom/facebook/ads/redexgen/X/OH;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v5, p0

    .prologue
    .line 41901
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 41902
    .local p1, "foundVideo":Lcom/facebook/ads/redexgen/X/OH;
    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41903
    .restart local v5
    .restart local p1    # "foundVideo":Lcom/facebook/ads/redexgen/X/OH;
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/OH;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/PG;->A0O(Landroid/view/View;)Z

    move-result v3

    .line 41904
    .local p3, "isCompletelyVisible":Z
    if-nez v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 41905
    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 41906
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/PG;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/PG;->A09:Lcom/facebook/ads/redexgen/X/6i;

    .line 41907
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6i;->A1q(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/OH;

    .line 41908
    .local v5, "curCard":Lcom/facebook/ads/redexgen/X/OH;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/OH;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 41909
    :pswitch_3
    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local p2, "i":I
    :pswitch_4
    if-gt p1, p2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 41910
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/OH;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/OH;->A0i()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 41911
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/PG;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lcom/facebook/ads/redexgen/X/PG;->A0G(IZ)V

    const/16 v0, 0x10

    goto :goto_0

    .line 41912
    :pswitch_7
    if-eqz v3, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/PG;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/PG;->A0F:Ljava/util/Set;

    .line 41913
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_9
    if-eqz p3, :cond_6

    const/16 v0, 0xb

    goto :goto_0

    :cond_6
    const/16 v0, 0xc

    goto :goto_0

    .line 41914
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/OH;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/PG;->A0Q(Lcom/facebook/ads/redexgen/X/OH;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xc

    goto :goto_0

    :cond_7
    const/16 v0, 0xd

    goto :goto_0

    .line 41915
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/OH;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/OH;->A0i()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 41916
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/OH;

    move-object v2, v4

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 41917
    :pswitch_d
    if-nez v3, :cond_9

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 41918
    .end local v5    # "curCard":Lcom/facebook/ads/redexgen/X/OH;
    .end local p1    # "foundVideo":Lcom/facebook/ads/redexgen/X/OH;
    :pswitch_e
    check-cast v2, Lcom/facebook/ads/redexgen/X/OH;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/PG;)Lcom/facebook/ads/redexgen/X/FP;
    .locals 0

    .prologue
    .line 41919
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PG;->A0E:Lcom/facebook/ads/redexgen/X/FP;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/PG;->A0G:[B

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

    add-int/lit8 v0, v0, -0x1

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

.method private A06()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 41920
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/PG;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41921
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/PG;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PG;->A09:Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6i;->A28()I

    move-result v1

    .line 41922
    .local v1, "firstVisibleItem":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PG;->A09:Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6i;->A29()I

    move-result v0

    .line 41923
    .local v1, "lastVisibleItem":I
    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PG;->A02(II)Lcom/facebook/ads/redexgen/X/OH;

    move-result-object v1

    .line 41924
    .local v2, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/OH;
    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 41925
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/OH;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/OH;->A0d()V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 41926
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A07()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 41927
    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PG;->A09:Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6i;->A27()I

    move-result v1

    .line 41928
    .local v2, "curPos":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/PG;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PG;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 41929
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/PG;

    add-int/lit8 v0, v1, 0x1

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/PG;->A0C(I)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 41930
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PG;->A0G:[B

    return-void

    :array_0
    .array-data 1
        -0x6at
        -0x71t
        -0x74t
        -0x6bt
        -0x73t
        -0x7bt
        -0x61t
        -0x74t
        -0x7bt
        -0x6at
        -0x7bt
        -0x74t
        -0x61t
        -0x70t
        -0x7ft
        -0x6et
        -0x7ft
        -0x73t
        0x76t
        -0x76t
        -0x77t
        -0x7ct
        -0x6ct
        -0x7bt
        -0x7ft
        0x76t
        -0x72t
        -0x6ct
        0x7at
        -0x7dt
        0x76t
        0x77t
        -0x7ft
        0x7at
        0x79t
        -0x6ct
        -0x7bt
        0x76t
        -0x79t
        0x76t
        -0x7et
        0x79t
        -0x7dt
        -0x71t
        0x76t
        0x79t
        -0x7et
        -0x7dt
        -0x7ct
        -0x71t
        -0x7at
        0x79t
        0x74t
        0x75t
        0x7ft
        -0x71t
        -0x80t
        0x71t
        -0x7et
        0x71t
        0x7dt
    .end array-data
.end method

.method private A09(I)V
    .locals 2

    .prologue
    .line 41931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A09:Lcom/facebook/ads/redexgen/X/6i;

    .line 41932
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6i;->A1q(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/OH;

    .line 41933
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/OH;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/PG;->A0O(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41934
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/PG;->A0J(Lcom/facebook/ads/redexgen/X/OH;Z)V

    .line 41935
    :cond_0
    return-void
.end method

.method private A0A(I)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 41936
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PG;->A09:Lcom/facebook/ads/redexgen/X/6i;

    .line 41937
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6i;->A1q(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/OH;

    .line 41938
    .local p1, "cardLayout":Lcom/facebook/ads/redexgen/X/OH;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/PG;->A0O(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41939
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/OS;

    invoke-interface {v1, v3}, Lcom/facebook/ads/redexgen/X/OS;->setVolume(F)V

    const/4 v0, 0x7

    goto :goto_0

    .line 41940
    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 41941
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/PG;

    check-cast v2, Lcom/facebook/ads/redexgen/X/OH;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/PG;->A03:Ljava/util/List;

    const v0, -0x5f000010

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/OH;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PH;

    .line 41942
    .local v4, "cardInfo":Lcom/facebook/ads/redexgen/X/PH;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/PG;->A0D:Lcom/facebook/ads/redexgen/X/OS;

    .line 41943
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->A03()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 41944
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/PG;

    check-cast v2, Lcom/facebook/ads/redexgen/X/OH;

    invoke-direct {v4, v2}, Lcom/facebook/ads/redexgen/X/PG;->A0P(Lcom/facebook/ads/redexgen/X/OH;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 41945
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/PG;

    check-cast v2, Lcom/facebook/ads/redexgen/X/OH;

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/PG;->A0J(Lcom/facebook/ads/redexgen/X/OH;Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 41946
    .restart local v4    # "cardInfo":Lcom/facebook/ads/redexgen/X/PH;
    :pswitch_5
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 41947
    .end local v4    # "cardInfo":Lcom/facebook/ads/redexgen/X/PH;
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private A0B(I)V
    .locals 3

    .prologue
    .line 41948
    add-int/lit8 v2, p1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A09:Lcom/facebook/ads/redexgen/X/6i;

    .line 41949
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6i;->A29()I

    move-result v1

    const/4 v0, 0x0

    .line 41950
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PG;->A03(IIZ)Lcom/facebook/ads/redexgen/X/OH;

    move-result-object v1

    .line 41951
    .local p0, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/OH;
    if-eqz v1, :cond_0

    .line 41952
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/OH;->A0d()V

    .line 41953
    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OH;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PG;->A0C(I)V

    .line 41954
    :cond_0
    return-void
.end method

.method private A0C(I)V
    .locals 2

    .prologue
    .line 41955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A0A:Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6p;->A0A(I)V

    .line 41956
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PG;->A09:Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A0A:Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6i;->A1L(Lcom/facebook/ads/redexgen/X/6p;)V

    .line 41957
    return-void
.end method

.method private A0D(II)V
    .locals 0

    .prologue
    .line 41958
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PG;->A09(I)V

    .line 41959
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/PG;->A09(I)V

    .line 41960
    return-void
.end method

.method private A0E(II)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 41961
    const/4 v0, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v1, "i":I
    :pswitch_0
    if-gt p1, p2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 41962
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/PG;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/PG;->A0A(I)V

    .line 41963
    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 41964
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A0F(III)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 41965
    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/PG;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41966
    .local p1, "recomputeFrom":I
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/PG;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PG;->A02:Lcom/facebook/ads/redexgen/X/PI;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/PI;->A7y(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 41967
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/PG;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PG;->A02:Lcom/facebook/ads/redexgen/X/PI;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 41968
    :pswitch_2
    move v2, v1

    const/4 v0, 0x6

    goto :goto_0

    .end local p1    # "recomputeFrom":I
    :pswitch_3
    if-gez p3, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 41969
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/PG;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PG;->A09:Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6i;->A27()I

    move-result v1

    .line 41970
    .local v3, "firstCompletelyVisible":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    move v2, p1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    move v2, p2

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 41971
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private A0G(IZ)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 41972
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41973
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/PG;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/PG;->A0F:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 41974
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/PG;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/PG;->A0F:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 41975
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0H(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 41976
    if-nez p1, :cond_0

    .line 41977
    :goto_0
    return-void

    .line 41978
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PG;->A05(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:F

    .line 41979
    const/16 v2, 0x12

    const/16 v1, 0x17

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PG;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A05:Z

    .line 41980
    const/16 v2, 0x29

    const/16 v1, 0x14

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PG;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A06:Z

    goto :goto_0
.end method

.method public static A0I(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 41981
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 41982
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/OH;Z)V
    .locals 1

    .prologue
    .line 41983
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PG;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41984
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/OH;

    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/PG;->A0I(Landroid/view/View;Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 41985
    :pswitch_1
    if-nez p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/OH;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OH;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 41986
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/OH;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OH;->A0c()V

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 41987
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

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/PG;)V
    .locals 0

    .prologue
    .line 41988
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PG;->A07()V

    return-void
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/PG;I)V
    .locals 0

    .prologue
    .line 41989
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PG;->A0B(I)V

    return-void
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/PG;IZ)V
    .locals 0

    .prologue
    .line 41990
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/PG;->A0G(IZ)V

    return-void
.end method

.method private A0N()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 41991
    iget v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A08:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A0O(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 41992
    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 41993
    .local p0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 41994
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3e19999a    # 0.15f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/OH;)Z
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 41995
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/PG;->A06:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/OH;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OH;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 41996
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/PG;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/PG;->A06:Z

    .line 41997
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 41998
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0Q(Lcom/facebook/ads/redexgen/X/OH;)Z
    .locals 4

    .prologue
    .line 41999
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OH;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    .line 42000
    .local p0, "allowedArea":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OH;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OH;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 42001
    .local v3, "furthestX":I
    if-gt v0, v2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/PG;)Z
    .locals 0

    .prologue
    .line 42002
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PG;->A0N()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/PG;)Z
    .locals 0

    .prologue
    .line 42003
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/PG;->A07:Z

    return p0
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/PG;Z)Z
    .locals 0

    .prologue
    .line 42004
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/PG;->A05:Z

    return p1
.end method


# virtual methods
.method public final A0U(Lcom/facebook/ads/redexgen/X/7a;I)V
    .locals 1

    .prologue
    .line 42005
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7L;->A0U(Lcom/facebook/ads/redexgen/X/7a;I)V

    .line 42006
    if-nez p2, :cond_0

    .line 42007
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A07:Z

    .line 42008
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PG;->A06()V

    .line 42009
    :cond_0
    return-void
.end method

.method public final A0V(Lcom/facebook/ads/redexgen/X/7a;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42010
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7L;->A0V(Lcom/facebook/ads/redexgen/X/7a;II)V

    .line 42011
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/PG;->A07:Z

    .line 42012
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A04:Z

    if-eqz v0, :cond_0

    .line 42013
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A07:Z

    .line 42014
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PG;->A06()V

    .line 42015
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/PG;->A04:Z

    .line 42016
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A09:Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6i;->A28()I

    move-result v1

    .line 42017
    .local p0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A09:Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6i;->A29()I

    move-result v0

    .line 42018
    .local p1, "lastVisibleItem":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/PG;->A0D(II)V

    .line 42019
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/PG;->A0E(II)V

    .line 42020
    invoke-direct {p0, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/PG;->A0F(III)V

    .line 42021
    return-void
.end method

.method public final A0W()Lcom/facebook/ads/redexgen/X/OQ;
    .locals 1

    .prologue
    .line 42022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A0B:Lcom/facebook/ads/redexgen/X/OQ;

    return-object v0
.end method

.method public final A0X()Lcom/facebook/ads/redexgen/X/OR;
    .locals 1

    .prologue
    .line 42023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A0C:Lcom/facebook/ads/redexgen/X/OR;

    return-object v0
.end method

.method public final A0Y()Lcom/facebook/ads/redexgen/X/OS;
    .locals 1

    .prologue
    .line 42024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A0D:Lcom/facebook/ads/redexgen/X/OS;

    return-object v0
.end method

.method public final A0Z()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 42025
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, -0x1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/PG;->A01:I

    .line 42026
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PG;->A09:Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6i;->A28()I

    move-result v2

    .line 42027
    .local v3, "firstPos":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PG;->A09:Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6i;->A29()I

    move-result v1

    .line 42028
    .local v0, "lastPos":I
    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ltz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .local v3, "i":I
    :pswitch_1
    if-gt v2, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .restart local v4
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 42029
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/PG;

    check-cast v3, Lcom/facebook/ads/redexgen/X/OH;

    iput v2, v4, Lcom/facebook/ads/redexgen/X/PG;->A01:I

    .line 42030
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/OH;->A0c()V

    const/4 v0, 0x7

    goto :goto_0

    .line 42031
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/OH;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/OH;->A0h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 42032
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/PG;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PG;->A09:Lcom/facebook/ads/redexgen/X/6i;

    .line 42033
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/6i;->A1q(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/OH;

    .line 42034
    .local v4, "card":Lcom/facebook/ads/redexgen/X/OH;
    if-eqz v3, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 42035
    .end local v4    # "card":Lcom/facebook/ads/redexgen/X/OH;
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public final A0a()V
    .locals 2

    .prologue
    .line 42036
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PG;->A09:Lcom/facebook/ads/redexgen/X/6i;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A01:I

    .line 42037
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6i;->A1q(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/OH;

    .line 42038
    .local p0, "card":Lcom/facebook/ads/redexgen/X/OH;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A01:I

    if-ltz v0, :cond_0

    .line 42039
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/OH;->A0d()V

    .line 42040
    :cond_0
    return-void
.end method

.method public final A0b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 42041
    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PG;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:F

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 42042
    const/16 v2, 0x12

    const/16 v1, 0x17

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PG;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A05:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42043
    const/16 v2, 0x29

    const/16 v1, 0x14

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PG;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PG;->A06:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42044
    return-void
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/PI;)V
    .locals 0

    .prologue
    .line 42045
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PG;->A02:Lcom/facebook/ads/redexgen/X/PI;

    .line 42046
    return-void
.end method
