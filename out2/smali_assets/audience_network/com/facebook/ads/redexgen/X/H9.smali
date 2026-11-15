.class public final Lcom/facebook/ads/redexgen/X/H9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/H8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HH;->A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/H8;
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
    .line 28258
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H9;->A01:Lcom/facebook/ads/redexgen/X/HH;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/H9;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8H()V
    .locals 2

    .prologue
    .line 28259
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H9;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 28260
    return-void
.end method

.method public final A8J(Lcom/facebook/ads/NativeAd;)V
    .locals 4

    .prologue
    .line 28261
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/H9;->A01:Lcom/facebook/ads/redexgen/X/HH;

    .line 28262
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/HG;

    .line 28263
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/HG;-><init>(Lcom/facebook/ads/redexgen/X/HX;)V

    .line 28264
    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/HH;->A0G(Lcom/facebook/ads/redexgen/X/HH;Lcom/facebook/ads/redexgen/X/HX;Lcom/facebook/ads/redexgen/X/HF;)V

    .line 28265
    return-void
.end method

.method public final A8W()V
    .locals 1

    .prologue
    .line 28266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H9;->A01:Lcom/facebook/ads/redexgen/X/HH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HH;->A0F(Lcom/facebook/ads/redexgen/X/HH;)V

    .line 28267
    return-void
.end method
