.class public final Lcom/facebook/ads/redexgen/X/IC;
.super Landroid/graphics/Paint;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/IB;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/IB;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IB;Z)V
    .locals 1

    .prologue
    .line 29997
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IC;->A00:Lcom/facebook/ads/redexgen/X/IB;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/IC;->A01:Z

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 29998
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IC;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29999
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IC;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 30000
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IC;->setStrokeWidth(F)V

    .line 30001
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IC;->setAntiAlias(Z)V

    .line 30002
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IC;->setColor(I)V

    .line 30003
    return-void

    .line 30004
    :cond_0
    const v0, -0x99999a

    goto :goto_0
.end method
