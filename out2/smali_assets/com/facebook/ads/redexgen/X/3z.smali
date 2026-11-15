.class public final Lcom/facebook/ads/redexgen/X/3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/1b",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/41;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/42;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3z;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/1X;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/facebook/ads/redexgen/X/Ec;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5863
    .local v1, "rules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5864
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3z;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    .line 5865
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3z;->A01:Landroid/view/View;

    .line 5866
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/3z;->A03:Ljava/util/List;

    .line 5867
    const/16 v2, 0xa

    const/4 v1, 0x5

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 5868
    .local p1, "testStates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    const/4 v4, 0x0

    .local p0, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 5869
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3z;->A03:Ljava/util/List;

    new-instance v2, Lcom/facebook/ads/redexgen/X/42;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/1X;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;-><init>(Lcom/facebook/ads/redexgen/X/1X;Landroid/os/Bundle;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5870
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5871
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3z;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 5872
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jk;->A00([B)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/41;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A00:Lcom/facebook/ads/redexgen/X/41;

    .line 5873
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/1X;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Ec;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5874
    .local v3, "rules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5875
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3z;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    .line 5876
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3z;->A01:Landroid/view/View;

    .line 5877
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/3z;->A03:Ljava/util/List;

    .line 5878
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/1X;

    .line 5879
    .local p0, "rule":Lcom/facebook/ads/redexgen/X/1X;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3z;->A03:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/42;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/42;-><init>(Lcom/facebook/ads/redexgen/X/1X;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5880
    .end local p0    # "rule":Lcom/facebook/ads/redexgen/X/1X;
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/41;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/41;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A00:Lcom/facebook/ads/redexgen/X/41;

    .line 5881
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3z;->A04:[B

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

    xor-int/lit8 v0, v0, 0x68

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

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3z;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x22t
        0x25t
        0x30t
        0x25t
        0x38t
        0x22t
        0x25t
        0x38t
        0x32t
        0x22t
        0x70t
        0x61t
        0x77t
        0x70t
        0x77t
    .end array-data
.end method


# virtual methods
.method public final A02()Lcom/facebook/ads/redexgen/X/41;
    .locals 1

    .prologue
    .line 5882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A00:Lcom/facebook/ads/redexgen/X/41;

    return-object v0
.end method

.method public final A03()V
    .locals 2

    .prologue
    .line 5883
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A00:Lcom/facebook/ads/redexgen/X/41;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/41;->A03()V

    .line 5884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/42;

    .line 5885
    .local p0, "test":Lcom/facebook/ads/redexgen/X/42;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/42;->A05()V

    const/4 v0, 0x2

    goto :goto_0

    .line 5886
    .end local p0    # "test":Lcom/facebook/ads/redexgen/X/42;
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

.method public final A04()V
    .locals 1

    .prologue
    .line 5887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A00:Lcom/facebook/ads/redexgen/X/41;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/41;->A02()V

    .line 5888
    return-void
.end method

.method public final A05(DD)V
    .locals 7

    move-object v3, p0

    .prologue
    .line 5889
    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x0

    cmpl-double v0, p3, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5890
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/3z;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3z;->A00:Lcom/facebook/ads/redexgen/X/41;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/41;->A05(DD)V

    const/4 v0, 0x3

    goto :goto_0

    .line 5891
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/3z;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/3z;->A01:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3z;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    .line 5892
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0E(Landroid/view/View;ILcom/facebook/ads/redexgen/X/Ec;)Lcom/facebook/ads/redexgen/X/FO;

    move-result-object v0

    .line 5893
    .local v3, "result":Lcom/facebook/ads/redexgen/X/FO;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FO;->A00()F

    move-result v0

    float-to-double v1, v0

    .line 5894
    .local v2, "viewableRatio":D
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3z;->A00:Lcom/facebook/ads/redexgen/X/41;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/ads/redexgen/X/41;->A04(DD)V

    .line 5895
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3z;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v6, Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v6, Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/42;

    .line 5896
    .local p1, "test":Lcom/facebook/ads/redexgen/X/42;
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/ads/redexgen/X/42;->A06(DD)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 5897
    .end local p1    # "test":Lcom/facebook/ads/redexgen/X/42;
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

.method public final getSaveInstanceState()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 5898
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 5899
    .local p0, "bundle":Landroid/os/Bundle;
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3z;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A00:Lcom/facebook/ads/redexgen/X/41;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jk;->A01(Ljava/io/Serializable;)[B

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 5900
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5901
    .local v0, "testStates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v3, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/42;

    .line 5902
    .local v0, "test":Lcom/facebook/ads/redexgen/X/42;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/42;->getSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    goto :goto_0

    .line 5903
    .end local v0    # "test":Lcom/facebook/ads/redexgen/X/42;
    :pswitch_2
    check-cast v4, Landroid/os/Bundle;

    check-cast v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    const/4 v1, 0x5

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5904
    check-cast v4, Landroid/os/Bundle;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
