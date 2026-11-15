.class public final Lcom/facebook/ads/redexgen/X/1x;
.super Lcom/facebook/ads/redexgen/X/1u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1z;->A6k(Lcom/facebook/ads/redexgen/X/1c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1z;)V
    .locals 0

    .prologue
    .line 2993
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1x;->A00:Lcom/facebook/ads/redexgen/X/1z;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1u;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .prologue
    .line 2994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1x;->A00:Lcom/facebook/ads/redexgen/X/1z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1z;->A00(Lcom/facebook/ads/redexgen/X/1z;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2995
    :goto_0
    return-void

    .line 2996
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1x;->A00:Lcom/facebook/ads/redexgen/X/1z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1z;->A00(Lcom/facebook/ads/redexgen/X/1z;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1x;->A00:Lcom/facebook/ads/redexgen/X/1z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1z;->A01(Lcom/facebook/ads/redexgen/X/1z;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InstreamVideoAdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    goto :goto_0
.end method
