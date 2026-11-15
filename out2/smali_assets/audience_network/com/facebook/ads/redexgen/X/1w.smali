.class public final Lcom/facebook/ads/redexgen/X/1w;
.super Lcom/facebook/ads/redexgen/X/1u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1z;->A6p(Lcom/facebook/ads/redexgen/X/1c;Lcom/facebook/ads/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/AdError;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/1z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1z;Lcom/facebook/ads/AdError;)V
    .locals 0

    .prologue
    .line 2989
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1w;->A01:Lcom/facebook/ads/redexgen/X/1z;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1w;->A00:Lcom/facebook/ads/AdError;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1u;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .prologue
    .line 2990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1w;->A01:Lcom/facebook/ads/redexgen/X/1z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1z;->A00(Lcom/facebook/ads/redexgen/X/1z;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2991
    :goto_0
    return-void

    .line 2992
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1w;->A01:Lcom/facebook/ads/redexgen/X/1z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1z;->A00(Lcom/facebook/ads/redexgen/X/1z;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1w;->A01:Lcom/facebook/ads/redexgen/X/1z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1z;->A01(Lcom/facebook/ads/redexgen/X/1z;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1w;->A00:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/InstreamVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    goto :goto_0
.end method
