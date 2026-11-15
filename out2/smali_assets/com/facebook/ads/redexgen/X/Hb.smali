.class public final Lcom/facebook/ads/redexgen/X/Hb;
.super Lcom/facebook/ads/redexgen/X/1u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Hf;->A73()V
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
    .line 29279
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hb;->A00:Lcom/facebook/ads/redexgen/X/Hf;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1u;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .prologue
    .line 29280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A00:Lcom/facebook/ads/redexgen/X/Hf;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hf;->A01:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A00:Lcom/facebook/ads/redexgen/X/Hf;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hf;->A00:Lcom/facebook/ads/NativeAdBase;

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdListener;->onMediaDownloaded(Lcom/facebook/ads/Ad;)V

    .line 29281
    return-void
.end method
