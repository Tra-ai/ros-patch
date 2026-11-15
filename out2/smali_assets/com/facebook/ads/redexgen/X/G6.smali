.class public final Lcom/facebook/ads/redexgen/X/G6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/F3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4O()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26316
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GQ;->A01()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A4w(Lcom/facebook/ads/redexgen/X/Ef;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ef;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26317
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/GK;->A01(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
