.class public final Lcom/facebook/ads/redexgen/X/Np;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39653
    const/high16 v1, -0x1000000

    const/16 v0, 0x73

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Np;->A01:I

    .line 39654
    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Np;->A00:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Ec;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 39656
    new-instance v0, Lcom/facebook/ads/redexgen/X/NR;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Ec;)V

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/NR;->A07(Ljava/lang/String;)V

    .line 39657
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39658
    .local p0, "backgroundOverlay":Landroid/view/View;
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39659
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/KE;->A0M(Landroid/view/View;)V

    .line 39660
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 39661
    return-void
.end method
