.class public final Lcom/facebook/ads/redexgen/X/04;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final A01:Ljava/lang/Throwable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    .prologue
    .line 375
    .local p1, "this":Lcom/facebook/ads/redexgen/X/04;, "Lcom/facebook/ads/cache/api/CacheResponse<TT;>;"
    .local v0, "result":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/04;->A02:Z

    .line 377
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/04;->A00:Ljava/lang/Object;

    .line 378
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/04;->A01:Ljava/lang/Throwable;

    .line 379
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 380
    .local p0, "this":Lcom/facebook/ads/redexgen/X/04;, "Lcom/facebook/ads/cache/api/CacheResponse<TT;>;"
    .local p2, "result":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/04;->A02:Z

    .line 382
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/04;->A00:Ljava/lang/Object;

    .line 383
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/04;->A01:Ljava/lang/Throwable;

    .line 384
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 385
    .local v0, "this":Lcom/facebook/ads/redexgen/X/04;, "Lcom/facebook/ads/cache/api/CacheResponse<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/04;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A01()Z
    .locals 1

    .prologue
    .line 386
    .local v0, "this":Lcom/facebook/ads/redexgen/X/04;, "Lcom/facebook/ads/cache/api/CacheResponse<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/04;->A02:Z

    return v0
.end method
