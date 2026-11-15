.class public final Lcom/facebook/ads/redexgen/X/6O;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6W;->A0Z(Lcom/facebook/ads/redexgen/X/7Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/6W;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/7Z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6W;Lcom/facebook/ads/redexgen/X/7Z;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 10079
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6O;->A02:Lcom/facebook/ads/redexgen/X/6W;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6O;->A03:Lcom/facebook/ads/redexgen/X/7Z;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6O;->A00:Landroid/view/View;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/6O;->A01:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 10080
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6O;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10081
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 10082
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6O;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10083
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6O;->A02:Lcom/facebook/ads/redexgen/X/6W;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6O;->A03:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6W;->A0L(Lcom/facebook/ads/redexgen/X/7Z;)V

    .line 10084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6O;->A02:Lcom/facebook/ads/redexgen/X/6W;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6W;->A00:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6O;->A03:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6O;->A02:Lcom/facebook/ads/redexgen/X/6W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6W;->A0X()V

    .line 10086
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 10087
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6O;->A02:Lcom/facebook/ads/redexgen/X/6W;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6O;->A03:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6W;->A0M(Lcom/facebook/ads/redexgen/X/7Z;)V

    .line 10088
    return-void
.end method
