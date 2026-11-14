.class public final Lcom/facebook/ads/redexgen/X/LU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/JV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LC;->A07(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/LC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LC;I)V
    .locals 0

    .prologue
    .line 35544
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LU;->A01:Lcom/facebook/ads/redexgen/X/LC;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/LU;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6O()V
    .locals 2

    .prologue
    .line 35545
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LU;->A01:Lcom/facebook/ads/redexgen/X/LC;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LC;->A05(Lcom/facebook/ads/redexgen/X/LC;Z)Z

    .line 35546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A01:Lcom/facebook/ads/redexgen/X/LC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LC;->A06()V

    .line 35547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A01:Lcom/facebook/ads/redexgen/X/LC;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/LC;->A0D:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A01:Lcom/facebook/ads/redexgen/X/LC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LC;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    .line 35548
    return-void
.end method

.method public final A7K(F)V
    .locals 3

    .prologue
    .line 35549
    const/high16 v2, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A00:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v2, p1

    .line 35550
    .local p0, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A01:Lcom/facebook/ads/redexgen/X/LC;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/LC;->A0D:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setProgress(F)V

    .line 35551
    return-void
.end method
