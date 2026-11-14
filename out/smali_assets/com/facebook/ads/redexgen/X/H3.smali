.class public final Lcom/facebook/ads/redexgen/X/H3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
.implements Lcom/facebook/ads/AdView$AdViewLoadConfig;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/7z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7z;)V
    .locals 0

    .prologue
    .line 28231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28232
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H3;->A01:Lcom/facebook/ads/redexgen/X/7z;

    .line 28233
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 28234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .prologue
    .line 28235
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H3;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/AdView$AdViewLoadConfig;
    .locals 0

    .prologue
    .line 28236
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .locals 1

    .prologue
    .line 28237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->A01:Lcom/facebook/ads/redexgen/X/7z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7z;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 28238
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .prologue
    .line 28239
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/H3;->withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .locals 0

    .prologue
    .line 28240
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H3;->A00:Ljava/lang/String;

    .line 28241
    return-object p0
.end method
