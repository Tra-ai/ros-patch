.class public final Lcom/facebook/ads/redexgen/X/G8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/G7;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Eb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eb;)V
    .locals 0

    .prologue
    .line 26318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26319
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G8;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    .line 26320
    return-void
.end method


# virtual methods
.method public final A4d()Ljava/util/Map;
    .locals 2
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
    .line 26321
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GQ;->A00()Lcom/facebook/ads/redexgen/X/GQ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G8;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    .line 26322
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GQ;->A03(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A5H()Z
    .locals 1

    .prologue
    .line 26323
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JN;->A04()Z

    move-result v0

    return v0
.end method
