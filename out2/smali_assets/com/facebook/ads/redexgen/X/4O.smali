.class public final Lcom/facebook/ads/redexgen/X/4O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ArrayIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/4I;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4I;I)V
    .locals 1

    .prologue
    .line 6914
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4O;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4O;->A04:Lcom/facebook/ads/redexgen/X/4I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6915
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A02:Z

    .line 6916
    iput p2, p0, Lcom/facebook/ads/redexgen/X/4O;->A03:I

    .line 6917
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4I;->A04()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A01:I

    .line 6918
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .prologue
    .line 6919
    .local v1, "this":Lcom/facebook/ads/redexgen/X/4O;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    const/4 v2, 0x0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/4O;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A01:I

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

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 6920
    .local v1, "this":Lcom/facebook/ads/redexgen/X/4O;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4O;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6921
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4O;->A04:Lcom/facebook/ads/redexgen/X/4I;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/4O;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A03:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4I;->A07(II)Ljava/lang/Object;

    move-result-object v1

    .line 6922
    .local p0, "res":Ljava/lang/Object;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A00:I

    .line 6923
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A02:Z

    .line 6924
    return-object v1
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 6925
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4O;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A02:Z

    if-nez v0, :cond_0

    .line 6926
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6927
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A00:I

    .line 6928
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A01:I

    .line 6929
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A02:Z

    .line 6930
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4O;->A04:Lcom/facebook/ads/redexgen/X/4I;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4I;->A0E(I)V

    .line 6931
    return-void
.end method
