.class public final Lcom/facebook/ads/redexgen/X/Ib;
.super Lcom/facebook/ads/redexgen/X/8m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ID;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ID;)V
    .locals 0

    .prologue
    .line 30627
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ib;->A00:Lcom/facebook/ads/redexgen/X/ID;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8m;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QR;)V
    .locals 2

    .prologue
    .line 30628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ib;->A00:Lcom/facebook/ads/redexgen/X/ID;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A06(Lcom/facebook/ads/redexgen/X/ID;)Lcom/facebook/ads/redexgen/X/IB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->setChecked(Z)V

    .line 30629
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 30630
    check-cast p1, Lcom/facebook/ads/redexgen/X/QR;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ib;->A00(Lcom/facebook/ads/redexgen/X/QR;)V

    return-void
.end method
