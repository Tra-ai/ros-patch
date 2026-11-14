.class public final Lcom/facebook/ads/redexgen/X/Qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qj;->A06()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qj;)V
    .locals 0

    .prologue
    .line 43653
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qi;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 43654
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qi;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qj;->A0C(Lcom/facebook/ads/redexgen/X/Qj;Z)Z

    .line 43655
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 43656
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 43657
    return-void
.end method
