.class public final Lcom/facebook/ads/redexgen/X/Lx;
.super Lcom/facebook/ads/redexgen/X/8m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/M3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/M3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/M3;)V
    .locals 0

    .prologue
    .line 36251
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lx;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8m;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QR;)V
    .locals 2

    .prologue
    .line 36252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0h(Lcom/facebook/ads/redexgen/X/M3;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0E(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0V()V

    .line 36254
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lx;->A00:Lcom/facebook/ads/redexgen/X/M3;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0j(Lcom/facebook/ads/redexgen/X/M3;Z)Z

    .line 36255
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 36256
    check-cast p1, Lcom/facebook/ads/redexgen/X/QR;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lx;->A00(Lcom/facebook/ads/redexgen/X/QR;)V

    return-void
.end method
