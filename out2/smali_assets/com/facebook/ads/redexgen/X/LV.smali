.class public final Lcom/facebook/ads/redexgen/X/LV;
.super Lcom/facebook/ads/redexgen/X/8m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Lc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Lc;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lc;)V
    .locals 0

    .prologue
    .line 35552
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LV;->A00:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8m;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QR;)V
    .locals 1

    .prologue
    .line 35553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LV;->A00:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lc;->A09(Lcom/facebook/ads/redexgen/X/Lc;)Lcom/facebook/ads/redexgen/X/8g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35554
    :goto_0
    return-void

    .line 35555
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LV;->A00:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lc;->A09(Lcom/facebook/ads/redexgen/X/Lc;)Lcom/facebook/ads/redexgen/X/8g;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8g;->A7H()V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 35556
    check-cast p1, Lcom/facebook/ads/redexgen/X/QR;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LV;->A00(Lcom/facebook/ads/redexgen/X/QR;)V

    return-void
.end method
