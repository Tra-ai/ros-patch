.class public final Lcom/facebook/ads/redexgen/X/Os;
.super Lcom/facebook/ads/redexgen/X/KC;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ot;->A05()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ot;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ot;)V
    .locals 0

    .prologue
    .line 41434
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Os;->A00:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KC;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 41435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A00:Lcom/facebook/ads/redexgen/X/Ot;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ot;->A01:Lcom/facebook/ads/redexgen/X/Ov;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0J(Landroid/view/View;)V

    .line 41436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A00:Lcom/facebook/ads/redexgen/X/Ot;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ot;->A00:Lcom/facebook/ads/redexgen/X/LS;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LS;->A6z()V

    .line 41437
    return-void
.end method
