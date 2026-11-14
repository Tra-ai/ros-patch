.class public final Lcom/facebook/ads/redexgen/X/Af;
.super Lcom/facebook/ads/redexgen/X/Ae;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AZ;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/AO;

.field public final A01:Lcom/facebook/ads/redexgen/X/AA;

.field public final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/Dj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 20221
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ae;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V

    .line 20222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Af;->A02:Ljava/util/Map;

    .line 20223
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Af;->A01:Lcom/facebook/ads/redexgen/X/AA;

    .line 20224
    return-void
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/Dj;)V
    .locals 2

    .prologue
    .line 20225
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Af;->A02:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dj;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20226
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Dm;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Af;->A01:Lcom/facebook/ads/redexgen/X/AA;

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/AO;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Af;->A00:Lcom/facebook/ads/redexgen/X/AO;

    .line 20228
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Af;->A00:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Af;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/AO;->A04(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Dm;)V

    .line 20229
    return-void
.end method

.method public final A7j()V
    .locals 1

    .prologue
    .line 20230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Af;->A00:Lcom/facebook/ads/redexgen/X/AO;

    if-eqz v0, :cond_0

    .line 20231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Af;->A00:Lcom/facebook/ads/redexgen/X/AO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AO;->A03()V

    .line 20232
    :cond_0
    return-void
.end method
