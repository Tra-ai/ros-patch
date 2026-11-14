.class public final Lcom/facebook/ads/redexgen/X/4R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/4I;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4R;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4I;)V
    .locals 1

    .prologue
    .line 7006
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4R;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4R;->A03:Lcom/facebook/ads/redexgen/X/4I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7007
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4R;->A02:Z

    .line 7008
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4I;->A04()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4R;->A00:I

    .line 7009
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4R;->A01:I

    .line 7010
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4R;->A04:[B

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

    add-int/lit8 v0, v0, -0x24

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

.method private final A01()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 7011
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4R;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4R;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 7012
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4R;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4R;->A01:I

    .line 7013
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4R;->A02:Z

    .line 7014
    return-object p0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4R;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        -0x58t
        -0x44t
        -0x43t
        -0x39t
        0x74t
        -0x49t
        -0x3dt
        -0x3et
        -0x38t
        -0x4bt
        -0x43t
        -0x3et
        -0x47t
        -0x3at
        0x74t
        -0x48t
        -0x3dt
        -0x47t
        -0x39t
        0x74t
        -0x3et
        -0x3dt
        -0x38t
        0x74t
        -0x39t
        -0x37t
        -0x3ct
        -0x3ct
        -0x3dt
        -0x3at
        -0x38t
        0x74t
        -0x3at
        -0x47t
        -0x38t
        -0x4bt
        -0x43t
        -0x3et
        -0x43t
        -0x3et
        -0x45t
        0x74t
        -0x5ft
        -0x4bt
        -0x3ct
        -0x7et
        -0x67t
        -0x3et
        -0x38t
        -0x3at
        -0x33t
        0x74t
        -0x3dt
        -0x4at
        -0x42t
        -0x47t
        -0x49t
        -0x38t
        -0x39t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v6, p0

    .prologue
    .local v4, "this":Lcom/facebook/ads/redexgen/X/4R;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7015
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/4R;->A02:Z

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7016
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/4R;

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/4R;->A03:Lcom/facebook/ads/redexgen/X/4I;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/4R;->A01:I

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/4I;->A07(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/4M;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/4R;

    check-cast p1, Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7017
    move-object v5, p1

    check-cast v5, Ljava/util/Map$Entry;

    .line 7018
    .local v6, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/4R;->A03:Lcom/facebook/ads/redexgen/X/4I;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/4R;->A01:I

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/4I;->A07(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/4M;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 7019
    :pswitch_2
    check-cast p1, Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 7020
    :pswitch_3
    move v3, v4

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    move v4, v3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    return v3

    .line 7021
    :pswitch_6
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const/16 v1, 0x3b

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4R;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 7022
    .local v2, "this":Lcom/facebook/ads/redexgen/X/4R;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4R;->A02:Z

    if-nez v0, :cond_0

    .line 7023
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const/16 v1, 0x3b

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4R;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 7024
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4R;->A03:Lcom/facebook/ads/redexgen/X/4I;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/4R;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4I;->A07(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 7025
    .local v2, "this":Lcom/facebook/ads/redexgen/X/4R;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4R;->A02:Z

    if-nez v0, :cond_0

    .line 7026
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const/16 v1, 0x3b

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4R;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 7027
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4R;->A03:Lcom/facebook/ads/redexgen/X/4I;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/4R;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4I;->A07(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 3

    .prologue
    .line 7028
    .local v1, "this":Lcom/facebook/ads/redexgen/X/4R;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    const/4 v2, 0x0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/4R;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4R;->A00:I

    if-ge v1, v0, :cond_0

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

.method public final hashCode()I
    .locals 7

    move-object v6, p0

    .prologue
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4R;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 7029
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/4R;->A02:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7030
    :pswitch_0
    check-cast v1, Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    move v4, v3

    const/4 v0, 0x5

    goto :goto_0

    .line 7031
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/4R;

    const/4 v3, 0x0

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/4R;->A03:Lcom/facebook/ads/redexgen/X/4I;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/4R;->A01:I

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/4I;->A07(II)Ljava/lang/Object;

    move-result-object v5

    .line 7032
    .local v6, "key":Ljava/lang/Object;
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/4R;->A03:Lcom/facebook/ads/redexgen/X/4I;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/4R;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4I;->A07(II)Ljava/lang/Object;

    move-result-object v1

    .line 7033
    .local v5, "value":Ljava/lang/Object;
    if-nez v5, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    check-cast v5, Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v0, 0x5

    goto :goto_0

    .line 7034
    :pswitch_4
    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    xor-int/2addr v3, v4

    return v3

    .line 7035
    :pswitch_6
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const/16 v1, 0x3b

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4R;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7036
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4R;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4R;->A01()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 7037
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4R;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4R;->A02:Z

    if-nez v0, :cond_0

    .line 7038
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 7039
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4R;->A03:Lcom/facebook/ads/redexgen/X/4I;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4R;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4I;->A0E(I)V

    .line 7040
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4R;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4R;->A01:I

    .line 7041
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4R;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4R;->A00:I

    .line 7042
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4R;->A02:Z

    .line 7043
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 7044
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4R;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    .local v3, "object":Ljava/lang/Object;, "TV;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4R;->A02:Z

    if-nez v0, :cond_0

    .line 7045
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const/16 v1, 0x3b

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4R;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 7046
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4R;->A03:Lcom/facebook/ads/redexgen/X/4I;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4R;->A01:I

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/4I;->A08(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 7047
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4R;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4R;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4R;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4R;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
