.class public final Lcom/facebook/ads/redexgen/X/Hd;
.super Lcom/facebook/ads/redexgen/X/1u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Hf;->A65()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Hf;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hf;)V
    .locals 0

    .prologue
    .line 29285
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hd;->A00:Lcom/facebook/ads/redexgen/X/Hf;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1u;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .prologue
    .line 29286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hd;->A00:Lcom/facebook/ads/redexgen/X/Hf;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hf;->A01:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hd;->A00:Lcom/facebook/ads/redexgen/X/Hf;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hf;->A00:Lcom/facebook/ads/NativeAdBase;

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 29287
    return-void
.end method
