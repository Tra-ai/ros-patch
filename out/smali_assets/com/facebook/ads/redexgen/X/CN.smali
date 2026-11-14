.class public final Lcom/facebook/ads/redexgen/X/CN;
.super Lcom/facebook/ads/redexgen/X/Ax;
.source ""


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V
    .locals 1

    .prologue
    .line 21548
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ax;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V

    .line 21549
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A01:Landroid/util/DisplayMetrics;

    .line 21550
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A00:Landroid/content/ContentResolver;

    .line 21551
    return-void
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21552
    new-instance v0, Lcom/facebook/ads/redexgen/X/CM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CM;-><init>(Lcom/facebook/ads/redexgen/X/CN;)V

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21553
    new-instance v0, Lcom/facebook/ads/redexgen/X/CJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CJ;-><init>(Lcom/facebook/ads/redexgen/X/CN;)V

    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21554
    new-instance v0, Lcom/facebook/ads/redexgen/X/CK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CK;-><init>(Lcom/facebook/ads/redexgen/X/CN;)V

    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21555
    new-instance v0, Lcom/facebook/ads/redexgen/X/CI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CI;-><init>(Lcom/facebook/ads/redexgen/X/CN;)V

    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21556
    new-instance v0, Lcom/facebook/ads/redexgen/X/CL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CL;-><init>(Lcom/facebook/ads/redexgen/X/CN;)V

    return-object v0
.end method
