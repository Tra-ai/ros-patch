.class public final Lcom/facebook/ads/redexgen/X/6Q;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6W;->A0Y(Lcom/facebook/ads/redexgen/X/6S;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/6S;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/6W;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6W;Lcom/facebook/ads/redexgen/X/6S;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 10102
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6Q;->A03:Lcom/facebook/ads/redexgen/X/6W;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6Q;->A02:Lcom/facebook/ads/redexgen/X/6S;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6Q;->A01:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/6Q;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10103
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6Q;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10104
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6Q;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 10106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 10107
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6Q;->A03:Lcom/facebook/ads/redexgen/X/6W;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A02:Lcom/facebook/ads/redexgen/X/6S;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6S;->A05:Lcom/facebook/ads/redexgen/X/7Z;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6W;->A0R(Lcom/facebook/ads/redexgen/X/7Z;Z)V

    .line 10108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A03:Lcom/facebook/ads/redexgen/X/6W;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6W;->A02:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A02:Lcom/facebook/ads/redexgen/X/6S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6S;->A05:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A03:Lcom/facebook/ads/redexgen/X/6W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6W;->A0X()V

    .line 10110
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 10111
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6Q;->A03:Lcom/facebook/ads/redexgen/X/6W;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A02:Lcom/facebook/ads/redexgen/X/6S;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6S;->A05:Lcom/facebook/ads/redexgen/X/7Z;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6W;->A0S(Lcom/facebook/ads/redexgen/X/7Z;Z)V

    .line 10112
    return-void
.end method
