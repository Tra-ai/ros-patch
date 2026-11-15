.class public final Lcom/facebook/ads/redexgen/X/8E;
.super Lcom/facebook/ads/redexgen/X/1u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8I;->A0E(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8I;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8I;)V
    .locals 0

    .prologue
    .line 17340
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8E;->A00:Lcom/facebook/ads/redexgen/X/8I;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1u;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .prologue
    .line 17341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8E;->A00:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->A01(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/redexgen/X/7z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7z;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8E;->A00:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->A01(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/redexgen/X/7z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7z;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8E;->A00:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->A01(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/redexgen/X/7z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7z;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/AdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 17343
    :cond_0
    return-void
.end method
