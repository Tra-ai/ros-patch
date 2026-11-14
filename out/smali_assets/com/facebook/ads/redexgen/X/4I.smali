.class public abstract Lcom/facebook/ads/redexgen/X/4I;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4S;,
        Lcom/facebook/ads/redexgen/X/4Q;,
        Lcom/facebook/ads/redexgen/X/4P;,
        Lcom/facebook/ads/redexgen/X/4R;,
        Lcom/facebook/ads/redexgen/X/4O;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/4P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/4I",
            "<TK;TV;>.EntrySet;"
        }
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/4Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/4I",
            "<TK;TV;>.KeySet;"
        }
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/4S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/4I",
            "<TK;TV;>.ValuesCollection;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6411
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4I;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 6412
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6413
    .local p0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
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

    .line 6414
    :pswitch_1
    check-cast p0, Ljava/util/Map;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 6415
    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 6416
    :pswitch_3
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 6417
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    .line 6418
    .local p1, "oldSize":I
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6419
    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 6420
    :pswitch_1
    check-cast p0, Ljava/util/Map;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    .line 6421
    :pswitch_2
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 6422
    .local p0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :pswitch_3
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 6423
    :pswitch_4
    const/4 v3, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    return v3

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

.method public static A02(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 6424
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    .line 6425
    .local p1, "oldSize":I
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6426
    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 6427
    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x2

    goto :goto_0

    .line 6428
    :pswitch_2
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 6429
    :pswitch_4
    check-cast p1, Ljava/util/Collection;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 6430
    .local p0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<TK;>;"
    :pswitch_5
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 6431
    :pswitch_6
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public static A03(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .local v0, "set":Ljava/util/Set;, "Ljava/util/Set<TT;>;"
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6432
    if-ne p0, p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 6433
    .local p1, "s":Ljava/util/Set;, "Ljava/util/Set<*>;"
    :pswitch_1
    :try_start_0
    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6434
    :pswitch_2
    check-cast p1, Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 6435
    move-object v4, p1

    check-cast v4, Ljava/util/Set;

    const/4 v0, 0x6

    goto :goto_0

    .line 6436
    :pswitch_3
    :try_start_1
    check-cast p0, Ljava/util/Set;

    check-cast v4, Ljava/util/Set;

    invoke-interface {p0, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    move v3, v2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    move v2, v3

    goto :goto_1

    .line 6437
    :pswitch_6
    move v2, v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6438
    :catch_0
    :cond_3
    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public abstract A04()I
.end method

.method public abstract A05(Ljava/lang/Object;)I
.end method

.method public abstract A06(Ljava/lang/Object;)I
.end method

.method public abstract A07(II)Ljava/lang/Object;
.end method

.method public abstract A08(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation
.end method

.method public final A09()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 6439
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4I;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A02:Lcom/facebook/ads/redexgen/X/4S;

    if-nez v0, :cond_0

    .line 6440
    new-instance v0, Lcom/facebook/ads/redexgen/X/4S;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4S;-><init>(Lcom/facebook/ads/redexgen/X/4I;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A02:Lcom/facebook/ads/redexgen/X/4S;

    .line 6441
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A02:Lcom/facebook/ads/redexgen/X/4S;

    return-object v0
.end method

.method public abstract A0A()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public final A0B()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 6442
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4I;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A00:Lcom/facebook/ads/redexgen/X/4P;

    if-nez v0, :cond_0

    .line 6443
    new-instance v0, Lcom/facebook/ads/redexgen/X/4P;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4P;-><init>(Lcom/facebook/ads/redexgen/X/4I;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A00:Lcom/facebook/ads/redexgen/X/4P;

    .line 6444
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A00:Lcom/facebook/ads/redexgen/X/4P;

    return-object v0
.end method

.method public final A0C()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 6445
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4I;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A01:Lcom/facebook/ads/redexgen/X/4Q;

    if-nez v0, :cond_0

    .line 6446
    new-instance v0, Lcom/facebook/ads/redexgen/X/4Q;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4Q;-><init>(Lcom/facebook/ads/redexgen/X/4I;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A01:Lcom/facebook/ads/redexgen/X/4Q;

    .line 6447
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A01:Lcom/facebook/ads/redexgen/X/4Q;

    return-object v0
.end method

.method public abstract A0D()V
.end method

.method public abstract A0E(I)V
.end method

.method public abstract A0F(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method

.method public final A0G(I)[Ljava/lang/Object;
    .locals 5

    move-object v4, p0

    .prologue
    .line 6448
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4I;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4I;->A04()I

    move-result v3

    .line 6449
    .local v4, "N":I
    new-array v2, v3, [Ljava/lang/Object;

    .line 6450
    .local v0, "result":[Ljava/lang/Object;
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p1, "i":I
    :pswitch_0
    if-ge v1, v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 6451
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/4I;

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v4, v1, p1}, Lcom/facebook/ads/redexgen/X/4I;->A07(II)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    .line 6452
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 6453
    :pswitch_2
    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0H([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 6454
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4I;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>;"
    .local v1, "array":[Ljava/lang/Object;, "[TT;"
    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4I;->A04()I

    move-result v1

    .line 6455
    .local v3, "N":I
    array-length v0, p1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6456
    :pswitch_0
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    if-le v0, v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 6457
    .local p1, "i":I
    :pswitch_1
    if-ge v2, v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 6458
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/4I;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, p2}, Lcom/facebook/ads/redexgen/X/4I;->A07(II)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v2

    .line 6459
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .end local p2    # null:I
    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 6460
    :pswitch_4
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 6461
    .local p2, "newArray":[Ljava/lang/Object;, "[TT;"
    const/4 v0, 0x3

    goto :goto_0

    .line 6462
    :pswitch_5
    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, p1, v1

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 6463
    :pswitch_6
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    return-object p1

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
    .end packed-switch
.end method
