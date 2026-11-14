.class public abstract Lcom/facebook/ads/redexgen/X/QJ;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QI;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Lb;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 0

    .prologue
    .line 43544
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43545
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 43546
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43547
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43548
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QJ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43549
    return-void
.end method


# virtual methods
.method public A09()V
    .locals 0

    .prologue
    .line 43550
    return-void
.end method

.method public A0A()V
    .locals 0

    .prologue
    .line 43551
    return-void
.end method

.method public final A5M(Lcom/facebook/ads/redexgen/X/Lb;)V
    .locals 0

    .prologue
    .line 43552
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    .line 43553
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QJ;->A09()V

    .line 43554
    return-void
.end method

.method public final A8U(Lcom/facebook/ads/redexgen/X/Lb;)V
    .locals 1

    .prologue
    .line 43555
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QJ;->A0A()V

    .line 43556
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    .line 43557
    return-void
.end method

.method public getVideoView()Lcom/facebook/ads/redexgen/X/Lb;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 43558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    return-object v0
.end method
