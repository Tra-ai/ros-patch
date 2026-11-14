.class public final Lcom/facebook/ads/redexgen/X/6N;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6W;->A02(Lcom/facebook/ads/redexgen/X/7Z;)V
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
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6W;Lcom/facebook/ads/redexgen/X/7Z;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 10070
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6N;->A02:Lcom/facebook/ads/redexgen/X/6W;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6N;->A03:Lcom/facebook/ads/redexgen/X/7Z;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6N;->A01:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/6N;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 10071
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6N;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10072
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6N;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10073
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6N;->A02:Lcom/facebook/ads/redexgen/X/6W;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6N;->A03:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6W;->A0P(Lcom/facebook/ads/redexgen/X/7Z;)V

    .line 10074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6N;->A02:Lcom/facebook/ads/redexgen/X/6W;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6W;->A06:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6N;->A03:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6N;->A02:Lcom/facebook/ads/redexgen/X/6W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6W;->A0X()V

    .line 10076
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 10077
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6N;->A02:Lcom/facebook/ads/redexgen/X/6W;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6N;->A03:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6W;->A0Q(Lcom/facebook/ads/redexgen/X/7Z;)V

    .line 10078
    return-void
.end method
