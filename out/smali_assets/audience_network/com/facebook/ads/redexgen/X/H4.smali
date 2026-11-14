.class public final Lcom/facebook/ads/redexgen/X/H4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;
.implements Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadAdConfig;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/8X;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8X;)V
    .locals 0

    .prologue
    .line 28242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28243
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H4;->A01:Lcom/facebook/ads/redexgen/X/8X;

    .line 28244
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 28245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .prologue
    .line 28246
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H4;->build()Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadAdConfig;
    .locals 0

    .prologue
    .line 28247
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/InstreamVideoAdListener;)Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;
    .locals 1

    .prologue
    .line 28248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A01:Lcom/facebook/ads/redexgen/X/8X;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8X;->setAdListener(Lcom/facebook/ads/InstreamVideoAdListener;)V

    .line 28249
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .prologue
    .line 28250
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/H4;->withBid(Ljava/lang/String;)Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;
    .locals 0

    .prologue
    .line 28251
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H4;->A00:Ljava/lang/String;

    .line 28252
    return-object p0
.end method
