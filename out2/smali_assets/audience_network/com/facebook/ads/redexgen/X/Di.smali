.class public final Lcom/facebook/ads/redexgen/X/Di;
.super Lcom/facebook/ads/redexgen/X/Ax;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V
    .locals 0

    .prologue
    .line 22456
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ax;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V

    .line 22457
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Di;->A00:Landroid/content/Context;

    .line 22458
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Di;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 22459
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Di;->A00:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 22460
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Dh;-><init>(Lcom/facebook/ads/redexgen/X/Di;)V

    .line 22461
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method
