.class public final Lcom/facebook/ads/redexgen/X/Qf;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qg;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qg;)V
    .locals 0

    .prologue
    .line 43635
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:Lcom/facebook/ads/redexgen/X/Qg;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .prologue
    .line 43636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:Lcom/facebook/ads/redexgen/X/Qg;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qg;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qj;->A0B(Lcom/facebook/ads/redexgen/X/Qj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43637
    :goto_0
    return-void

    .line 43638
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:Lcom/facebook/ads/redexgen/X/Qg;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qg;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qj;->A0A(Lcom/facebook/ads/redexgen/X/Qj;)V

    goto :goto_0
.end method
