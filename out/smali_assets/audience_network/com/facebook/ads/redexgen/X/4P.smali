.class public final Lcom/facebook/ads/redexgen/X/4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4I;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4I;)V
    .locals 0

    .prologue
    .line 6932
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4P;->A00:Lcom/facebook/ads/redexgen/X/4I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 6933
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v0, "object":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6934
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    check-cast p1, Ljava/util/Map$Entry;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4P;->A00(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)Z"
        }
    .end annotation

    move-object v6, p0

    .prologue
    .line 6935
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v4, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/util/Map$Entry<TK;TV;>;>;"
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4P;->A00:Lcom/facebook/ads/redexgen/X/4I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4I;->A04()I

    move-result v4

    .line 6936
    .local p1, "oldSize":I
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6937
    :pswitch_0
    const/4 v5, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 6938
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/4P;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6939
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/4P;->A00:Lcom/facebook/ads/redexgen/X/4I;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4I;->A0F(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 6940
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/4P;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4P;->A00:Lcom/facebook/ads/redexgen/X/4I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4I;->A04()I

    move-result v0

    if-eq v4, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 6941
    :pswitch_3
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 6942
    :pswitch_4
    const/4 v5, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 6943
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A00:Lcom/facebook/ads/redexgen/X/4I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4I;->A0D()V

    .line 6944
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    move-object v5, p0

    .prologue
    .local v2, "this":Lcom/facebook/ads/redexgen/X/4P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 6945
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6946
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/4P;

    check-cast p1, Ljava/lang/Object;

    .line 6947
    move-object v4, p1

    check-cast v4, Ljava/util/Map$Entry;

    .line 6948
    .local v5, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/4P;->A00:Lcom/facebook/ads/redexgen/X/4I;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4I;->A05(Ljava/lang/Object;)I

    move-result v3

    .line 6949
    .local v4, "index":I
    if-ltz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 6950
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/4P;

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/4P;->A00:Lcom/facebook/ads/redexgen/X/4I;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/4I;->A07(II)Ljava/lang/Object;

    move-result-object v1

    .line 6951
    .local p1, "foundVal":Ljava/lang/Object;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 6952
    .local v2, "this":Lcom/facebook/ads/redexgen/X/4P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6953
    .local v3, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 6954
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/4P;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4P;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 6955
    :pswitch_2
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 6956
    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 6957
    :pswitch_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6958
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/4I;->A03(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 9

    move-object v6, p0

    .prologue
    .local v1, "this":Lcom/facebook/ads/redexgen/X/4P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 6959
    const/4 v4, 0x0

    .line 6960
    .local v7, "result":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4P;->A00:Lcom/facebook/ads/redexgen/X/4I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4I;->A04()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6961
    :pswitch_0
    move v2, v5

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    move v8, v5

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    check-cast v7, Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v0, 0x5

    goto :goto_0

    .line 6962
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/4P;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4P;->A00:Lcom/facebook/ads/redexgen/X/4I;

    invoke-virtual {v0, v3, v5}, Lcom/facebook/ads/redexgen/X/4I;->A07(II)Ljava/lang/Object;

    move-result-object v7

    .line 6963
    .local v7, "key":Ljava/lang/Object;
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/4P;->A00:Lcom/facebook/ads/redexgen/X/4I;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/4I;->A07(II)Ljava/lang/Object;

    move-result-object v1

    .line 6964
    .local v8, "value":Ljava/lang/Object;
    if-nez v7, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 6965
    :pswitch_5
    xor-int v0, v8, v2

    add-int/2addr v4, v0

    .line 6966
    add-int/lit8 v3, v3, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .local v6, "i":I
    :pswitch_6
    if-ltz v3, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 6967
    :pswitch_7
    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const/4 v0, 0x7

    goto :goto_0

    .line 6968
    .end local v7    # "key":Ljava/lang/Object;
    .end local v8    # "value":Ljava/lang/Object;
    :pswitch_8
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_8
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 6969
    .local v1, "this":Lcom/facebook/ads/redexgen/X/4P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A00:Lcom/facebook/ads/redexgen/X/4I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4I;->A04()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

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

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 6970
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    new-instance v1, Lcom/facebook/ads/redexgen/X/4R;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A00:Lcom/facebook/ads/redexgen/X/4I;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/4R;-><init>(Lcom/facebook/ads/redexgen/X/4I;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6971
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 6972
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 6973
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 6974
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A00:Lcom/facebook/ads/redexgen/X/4I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4I;->A04()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6975
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 6976
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v0, "array":[Ljava/lang/Object;, "[TT;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
