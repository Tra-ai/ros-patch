.class public final Lcom/facebook/ads/redexgen/X/7t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7u;->A05()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7u;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7u;)V
    .locals 0

    .prologue
    .line 16583
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7t;->A00:Lcom/facebook/ads/redexgen/X/7u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 16584
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7t;->A00:Lcom/facebook/ads/redexgen/X/7u;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/7u;->A0B(Lcom/facebook/ads/redexgen/X/7u;Z)Z

    .line 16585
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 16586
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 16587
    return-void
.end method
