.class public final Lcom/facebook/ads/redexgen/X/Ah;
.super Lcom/facebook/ads/redexgen/X/Ae;
.source ""


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/Dj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V
    .locals 1

    .prologue
    .line 20242
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ae;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V

    .line 20243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ah;->A00:Ljava/util/List;

    .line 20244
    return-void
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/Dj;)V
    .locals 2

    .prologue
    .line 20245
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dj;->A03()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Dp;->A0A:Lcom/facebook/ads/redexgen/X/Dp;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ah;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20247
    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Dm;)V
    .locals 1

    .prologue
    .line 20248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ah;->A00:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ah;->A01(Lcom/facebook/ads/redexgen/X/Dm;Ljava/util/List;)V

    .line 20249
    return-void
.end method
