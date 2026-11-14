.class public final Lcom/facebook/ads/redexgen/X/8n;
.super Lcom/facebook/ads/redexgen/X/8m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8y;)V
    .locals 0

    .prologue
    .line 18169
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8n;->A00:Lcom/facebook/ads/redexgen/X/8y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8m;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QR;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 18170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->A00:Lcom/facebook/ads/redexgen/X/8y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8y;->A08:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 18171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->A00:Lcom/facebook/ads/redexgen/X/8y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8y;->A08:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/HX;->A1S(ZZ)V

    .line 18172
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->A00:Lcom/facebook/ads/redexgen/X/8y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8y;->A00(Lcom/facebook/ads/redexgen/X/8y;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onPlayed()V

    .line 18173
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 18174
    check-cast p1, Lcom/facebook/ads/redexgen/X/QR;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8n;->A00(Lcom/facebook/ads/redexgen/X/QR;)V

    return-void
.end method
