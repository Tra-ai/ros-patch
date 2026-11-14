.class public final Lcom/facebook/ads/redexgen/X/AD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/AC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19595
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AD;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/AC;)V
    .locals 1

    .prologue
    .line 19596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AD;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19597
    return-void
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Dm;)V
    .locals 2

    .prologue
    .line 19598
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/Dm;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AC;

    .line 19599
    .local p0, "reputationTierListener":Lcom/facebook/ads/redexgen/X/AC;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/AC;->A8Y(Lcom/facebook/ads/redexgen/X/Dm;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 19600
    .end local p0    # "reputationTierListener":Lcom/facebook/ads/redexgen/X/AC;
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
