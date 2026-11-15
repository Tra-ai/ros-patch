.class public final Lcom/facebook/ads/redexgen/X/Ne;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Nb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nb;)V
    .locals 0

    .prologue
    .line 39218
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ne;->A00:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    move-object v4, p0

    .prologue
    .line 39219
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ne;->A00:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nb;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39220
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ne;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Ne;->A00:Lcom/facebook/ads/redexgen/X/Nb;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ne;->A00:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nb;->A01(Lcom/facebook/ads/redexgen/X/Nb;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v4, v0, v1}, Lcom/facebook/ads/redexgen/X/Nb;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 39221
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ne;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ne;->A00:Lcom/facebook/ads/redexgen/X/Nb;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nb;->setPressed(Z)V

    .line 39222
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Ne;->A00:Lcom/facebook/ads/redexgen/X/Nb;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ne;->A00:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nb;->A02(Lcom/facebook/ads/redexgen/X/Nb;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nb;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 39223
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
