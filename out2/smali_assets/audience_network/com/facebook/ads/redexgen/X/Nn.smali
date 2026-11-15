.class public final Lcom/facebook/ads/redexgen/X/Nn;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Nm;->A00(Lcom/facebook/ads/redexgen/X/QX;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Nm;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nm;)V
    .locals 0

    .prologue
    .line 39568
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nn;->A00:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 39569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nn;->A00:Lcom/facebook/ads/redexgen/X/Nm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Nm;->A00:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A00(Lcom/facebook/ads/redexgen/X/Mb;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/OF;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/OF;-><init>(Lcom/facebook/ads/redexgen/X/Nn;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39570
    return-void
.end method
