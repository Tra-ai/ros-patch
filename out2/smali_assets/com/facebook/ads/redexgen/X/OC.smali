.class public final Lcom/facebook/ads/redexgen/X/OC;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/OD;->A0P(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OD;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OD;Z)V
    .locals 0

    .prologue
    .line 40274
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OC;->A00:Lcom/facebook/ads/redexgen/X/OD;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/OC;->A01:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 40275
    invoke-super {v2, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 40276
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OC;->A00:Lcom/facebook/ads/redexgen/X/OD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OD;->A0A(Lcom/facebook/ads/redexgen/X/OD;)Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->setTranslationY(F)V

    .line 40277
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OC;->A00:Lcom/facebook/ads/redexgen/X/OD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OD;->A0L(Lcom/facebook/ads/redexgen/X/OD;)V

    .line 40278
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/OC;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/OC;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OC;->A00:Lcom/facebook/ads/redexgen/X/OD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OD;->A07(Lcom/facebook/ads/redexgen/X/OD;)Lcom/facebook/ads/redexgen/X/NE;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 40279
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/OC;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OC;->A00:Lcom/facebook/ads/redexgen/X/OD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OD;->A07(Lcom/facebook/ads/redexgen/X/OD;)Lcom/facebook/ads/redexgen/X/NE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NE;->destroy()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 40280
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
