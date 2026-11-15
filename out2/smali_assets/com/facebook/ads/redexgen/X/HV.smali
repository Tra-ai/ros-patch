.class public final Lcom/facebook/ads/redexgen/X/HV;
.super Lcom/facebook/ads/redexgen/X/1I;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/HX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativeAdImpressionHelper"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/HX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HX;)V
    .locals 0

    .prologue
    .line 28620
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:Lcom/facebook/ads/redexgen/X/HX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1I;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/HX;Lcom/facebook/ads/redexgen/X/HJ;)V
    .locals 0

    .prologue
    .line 28621
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(Lcom/facebook/ads/redexgen/X/HX;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .prologue
    .line 28622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0K(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/HZ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:Lcom/facebook/ads/redexgen/X/HX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0K(Lcom/facebook/ads/redexgen/X/HX;)Lcom/facebook/ads/redexgen/X/HZ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HZ;->A72()V

    .line 28624
    :cond_0
    return-void
.end method
