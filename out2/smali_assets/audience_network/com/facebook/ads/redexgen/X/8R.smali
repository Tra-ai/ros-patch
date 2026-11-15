.class public final Lcom/facebook/ads/redexgen/X/8R;
.super Lcom/facebook/ads/redexgen/X/1u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8W;->A0F(Lcom/facebook/ads/redexgen/X/1F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8W;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8W;)V
    .locals 0

    .prologue
    .line 17557
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8R;->A00:Lcom/facebook/ads/redexgen/X/8W;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1u;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .prologue
    .line 17558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->A00:Lcom/facebook/ads/redexgen/X/8W;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A02(Lcom/facebook/ads/redexgen/X/8X;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17559
    :goto_0
    return-void

    .line 17560
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->A00:Lcom/facebook/ads/redexgen/X/8W;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A02(Lcom/facebook/ads/redexgen/X/8X;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->A00:Lcom/facebook/ads/redexgen/X/8W;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A03(Lcom/facebook/ads/redexgen/X/8X;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InstreamVideoAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    goto :goto_0
.end method
