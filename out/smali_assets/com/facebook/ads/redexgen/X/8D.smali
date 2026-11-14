.class public final Lcom/facebook/ads/redexgen/X/8D;
.super Lcom/facebook/ads/redexgen/X/1u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8I;->A0G(Lcom/facebook/ads/redexgen/X/Hr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8I;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Hr;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8I;Lcom/facebook/ads/redexgen/X/Hr;)V
    .locals 0

    .prologue
    .line 17334
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8D;->A00:Lcom/facebook/ads/redexgen/X/8I;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8D;->A01:Lcom/facebook/ads/redexgen/X/Hr;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1u;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .prologue
    .line 17335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8D;->A00:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->A01(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/redexgen/X/7z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7z;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8D;->A00:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->A01(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/redexgen/X/7z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7z;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8D;->A00:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->A01(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/redexgen/X/7z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7z;->A07()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8D;->A01:Lcom/facebook/ads/redexgen/X/Hr;

    .line 17337
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A00(Lcom/facebook/ads/redexgen/X/Hr;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 17338
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 17339
    :cond_0
    return-void
.end method
