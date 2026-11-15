.class public final Lcom/facebook/ads/redexgen/X/OJ;
.super Lcom/facebook/ads/redexgen/X/8u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OH;)V
    .locals 0

    .prologue
    .line 40827
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OJ;->A00:Lcom/facebook/ads/redexgen/X/OH;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8u;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QZ;)V
    .locals 2

    .prologue
    .line 40828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A00:Lcom/facebook/ads/redexgen/X/OH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OH;->A00(Lcom/facebook/ads/redexgen/X/OH;)Lcom/facebook/ads/redexgen/X/PG;

    move-result-object v0

    .line 40829
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PG;->A0Y()Lcom/facebook/ads/redexgen/X/OS;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A00:Lcom/facebook/ads/redexgen/X/OH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OH;->getVideoView()Lcom/facebook/ads/redexgen/X/PL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PL;->getVolume()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/OS;->setVolume(F)V

    .line 40830
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 40831
    check-cast p1, Lcom/facebook/ads/redexgen/X/QZ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OJ;->A00(Lcom/facebook/ads/redexgen/X/QZ;)V

    return-void
.end method
