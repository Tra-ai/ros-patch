.class public final Lcom/facebook/ads/redexgen/X/LQ;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LR;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LR;)V
    .locals 0

    .prologue
    .line 35528
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LQ;->A00:Lcom/facebook/ads/redexgen/X/LR;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .prologue
    .line 35529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A00:Lcom/facebook/ads/redexgen/X/LR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/LR;->A00:Lcom/facebook/ads/redexgen/X/89;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/89;->finish()V

    .line 35530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A00:Lcom/facebook/ads/redexgen/X/LR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/LR;->A00:Lcom/facebook/ads/redexgen/X/89;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/89;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v2

    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->overridePendingTransition(II)V

    .line 35531
    return-void
.end method
