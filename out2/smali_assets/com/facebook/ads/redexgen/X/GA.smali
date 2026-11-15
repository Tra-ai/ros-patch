.class public final Lcom/facebook/ads/redexgen/X/GA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/G9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8m(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Eb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Eb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26325
    .local p3, "staticEnvironmentData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FC;->A00()Lcom/facebook/ads/redexgen/X/FA;

    move-result-object v0

    .line 26326
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/FA;->A8m(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Eb;)V

    .line 26327
    return-void
.end method
