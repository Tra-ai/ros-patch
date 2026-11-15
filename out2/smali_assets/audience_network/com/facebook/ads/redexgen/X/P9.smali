.class public final Lcom/facebook/ads/redexgen/X/P9;
.super Lcom/facebook/ads/redexgen/X/8s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Mb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mb;)V
    .locals 0

    .prologue
    .line 41788
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P9;->A00:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8s;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QM;)V
    .locals 2

    .prologue
    .line 41789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A00:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A03(Lcom/facebook/ads/redexgen/X/Mb;)Lcom/facebook/ads/redexgen/X/NA;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/NA;->A03:Lcom/facebook/ads/redexgen/X/NA;

    if-eq v1, v0, :cond_0

    .line 41790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A00:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A01(Lcom/facebook/ads/redexgen/X/Mb;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A00:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A01(Lcom/facebook/ads/redexgen/X/Mb;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41792
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 41793
    check-cast p1, Lcom/facebook/ads/redexgen/X/QM;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/P9;->A00(Lcom/facebook/ads/redexgen/X/QM;)V

    return-void
.end method
