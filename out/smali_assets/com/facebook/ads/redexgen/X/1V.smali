.class public final Lcom/facebook/ads/redexgen/X/1V;
.super Lcom/facebook/ads/redexgen/X/1S;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/1S",
        "<",
        "Lcom/facebook/ads/redexgen/X/QN;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1d;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1d;)V
    .locals 0

    .prologue
    .line 2191
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1V;->A00:Lcom/facebook/ads/redexgen/X/1d;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1S;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QN;)V
    .locals 3

    .prologue
    .line 2192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1V;->A00:Lcom/facebook/ads/redexgen/X/1d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1d;->A01(Lcom/facebook/ads/redexgen/X/1d;)Lcom/facebook/ads/redexgen/X/1t;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2193
    :goto_0
    return-void

    .line 2194
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1V;->A00:Lcom/facebook/ads/redexgen/X/1d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1d;->A01(Lcom/facebook/ads/redexgen/X/1d;)Lcom/facebook/ads/redexgen/X/1t;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1V;->A00:Lcom/facebook/ads/redexgen/X/1d;

    const/16 v0, 0x7d3

    .line 2195
    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 2196
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A6p(Lcom/facebook/ads/redexgen/X/1c;Lcom/facebook/ads/AdError;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/redexgen/X/QN;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2197
    const-class v0, Lcom/facebook/ads/redexgen/X/QN;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 2198
    check-cast p1, Lcom/facebook/ads/redexgen/X/QN;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1V;->A00(Lcom/facebook/ads/redexgen/X/QN;)V

    return-void
.end method
