.class public final Lcom/facebook/ads/redexgen/X/Ha;
.super Lcom/facebook/ads/redexgen/X/1u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Hf;->A6Y(Lcom/facebook/ads/redexgen/X/Hr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Hf;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Hr;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hf;Lcom/facebook/ads/redexgen/X/Hr;)V
    .locals 0

    .prologue
    .line 29276
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ha;->A00:Lcom/facebook/ads/redexgen/X/Hf;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ha;->A01:Lcom/facebook/ads/redexgen/X/Hr;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1u;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .prologue
    .line 29277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A00:Lcom/facebook/ads/redexgen/X/Hf;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Hf;->A01:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A00:Lcom/facebook/ads/redexgen/X/Hf;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hf;->A00:Lcom/facebook/ads/NativeAdBase;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A01:Lcom/facebook/ads/redexgen/X/Hr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A00(Lcom/facebook/ads/redexgen/X/Hr;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/NativeAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 29278
    return-void
.end method
