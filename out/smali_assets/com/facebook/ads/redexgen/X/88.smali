.class public final Lcom/facebook/ads/redexgen/X/88;
.super Lcom/facebook/ads/redexgen/X/82;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/89;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RewardedAdListener"
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/89;)V
    .locals 1

    .prologue
    .line 17002
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/82;-><init>(Lcom/facebook/ads/redexgen/X/89;Lcom/facebook/ads/redexgen/X/80;)V

    .line 17003
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/89;Lcom/facebook/ads/redexgen/X/80;)V
    .locals 0

    .prologue
    .line 17004
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/88;-><init>(Lcom/facebook/ads/redexgen/X/89;)V

    return-void
.end method


# virtual methods
.method public final A3b(Ljava/lang/String;)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 17005
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/82;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17006
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/88;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/82;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/89;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/89;->A0A(Lcom/facebook/ads/redexgen/X/89;Ljava/lang/String;)V

    .line 17007
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qc;->A08:Lcom/facebook/ads/redexgen/X/Qc;

    .line 17008
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qc;->A02()Ljava/lang/String;

    move-result-object v1

    .line 17009
    .local v3, "rewardedVideoEndActivity":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qc;->A09:Lcom/facebook/ads/redexgen/X/Qc;

    .line 17010
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qc;->A02()Ljava/lang/String;

    move-result-object v2

    .line 17011
    .local p1, "rewardedVideoError":Ljava/lang/String;
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 17012
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/88;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/82;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/89;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/89;->finish()V

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 17013
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A3c(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 17014
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/82;->A3c(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GX;)V

    .line 17015
    return-void
.end method
