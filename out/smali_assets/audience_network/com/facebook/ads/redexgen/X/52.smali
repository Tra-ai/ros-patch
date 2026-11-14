.class public Lcom/facebook/ads/redexgen/X/52;
.super Lcom/facebook/ads/redexgen/X/51;
.source ""


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatApi16Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7481
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/51;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7482
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    return v0
.end method

.method public final A05(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7483
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final A06(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7484
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final A0A(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 7485
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 7486
    return-void
.end method

.method public A0C(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 7487
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 7488
    const/4 p2, 0x2

    .line 7489
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 7490
    return-void
.end method

.method public final A0F(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 7491
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 7492
    return-void
.end method

.method public final A0G(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    .prologue
    .line 7493
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 7494
    return-void
.end method

.method public final A0H(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 7495
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    return v0
.end method
