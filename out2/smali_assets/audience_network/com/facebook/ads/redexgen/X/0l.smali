.class public final Lcom/facebook/ads/redexgen/X/0l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0i;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/0g;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0g;)V
    .locals 0

    .prologue
    .line 1512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1513
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0l;->A00:Lcom/facebook/ads/redexgen/X/0g;

    .line 1514
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/0h;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 1515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0l;->A00:Lcom/facebook/ads/redexgen/X/0g;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/0g;->A4B(Lcom/facebook/ads/redexgen/X/0h;Lorg/json/JSONObject;)V

    .line 1516
    return-void
.end method

.method public final A5u()Lcom/facebook/ads/redexgen/X/0d;
    .locals 1

    .prologue
    .line 1517
    new-instance v0, Lcom/facebook/ads/redexgen/X/0f;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/0f;-><init>(Lcom/facebook/ads/redexgen/X/0l;)V

    return-object v0
.end method

.method public final A5v()Lcom/facebook/ads/redexgen/X/0c;
    .locals 1

    .prologue
    .line 1518
    new-instance v0, Lcom/facebook/ads/redexgen/X/0e;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/0e;-><init>(Lcom/facebook/ads/redexgen/X/0l;)V

    return-object v0
.end method
