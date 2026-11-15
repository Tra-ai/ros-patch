.class public final Lcom/facebook/ads/redexgen/X/HA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/H8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HH;->A02(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/H8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/HH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HH;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V
    .locals 0

    .prologue
    .line 28268
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HA;->A01:Lcom/facebook/ads/redexgen/X/HH;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HA;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8H()V
    .locals 2

    .prologue
    .line 28269
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HA;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 28270
    return-void
.end method

.method public final A8J(Lcom/facebook/ads/NativeAd;)V
    .locals 3

    .prologue
    .line 28271
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HA;->A01:Lcom/facebook/ads/redexgen/X/HH;

    .line 28272
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v1

    const/4 v0, 0x0

    .line 28273
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HH;->A0G(Lcom/facebook/ads/redexgen/X/HH;Lcom/facebook/ads/redexgen/X/HX;Lcom/facebook/ads/redexgen/X/HF;)V

    .line 28274
    return-void
.end method

.method public final A8W()V
    .locals 1

    .prologue
    .line 28275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A01:Lcom/facebook/ads/redexgen/X/HH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HH;->A0F(Lcom/facebook/ads/redexgen/X/HH;)V

    .line 28276
    return-void
.end method
