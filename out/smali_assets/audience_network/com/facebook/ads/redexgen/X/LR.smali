.class public final Lcom/facebook/ads/redexgen/X/LR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LC;->A0B(Lcom/facebook/ads/redexgen/X/89;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/89;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/LC;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/LC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LC;Lcom/facebook/ads/redexgen/X/LC;Lcom/facebook/ads/redexgen/X/89;)V
    .locals 0

    .prologue
    .line 35532
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LR;->A01:Lcom/facebook/ads/redexgen/X/LC;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LR;->A02:Lcom/facebook/ads/redexgen/X/LC;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/LR;->A00:Lcom/facebook/ads/redexgen/X/89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 35533
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LR;->A01:Lcom/facebook/ads/redexgen/X/LC;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LC;->A04(Lcom/facebook/ads/redexgen/X/LC;Z)Z

    .line 35534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LR;->A02:Lcom/facebook/ads/redexgen/X/LC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0J(Landroid/view/View;)V

    .line 35535
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 35536
    .local p0, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/facebook/ads/redexgen/X/LQ;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/LQ;-><init>(Lcom/facebook/ads/redexgen/X/LR;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35537
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 35538
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 35539
    return-void
.end method
