.class public final Lcom/facebook/ads/redexgen/X/36;
.super Lcom/facebook/ads/redexgen/X/35;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ee;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ee;Lcom/facebook/ads/redexgen/X/31;)V
    .locals 0

    .prologue
    .line 4814
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/35;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/31;)V

    .line 4815
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/36;->A00:Lcom/facebook/ads/redexgen/X/Ee;

    .line 4816
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/36;)Lcom/facebook/ads/redexgen/X/Ee;
    .locals 0

    .prologue
    .line 4817
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/36;->A00:Lcom/facebook/ads/redexgen/X/Ee;

    return-object p0
.end method


# virtual methods
.method public final A0F(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4818
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/36;->A00:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0E()Lcom/facebook/ads/redexgen/X/0d;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/36;

    check-cast p1, Ljava/lang/String;

    check-cast v1, Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v2}, Lcom/facebook/ads/redexgen/X/0d;->A3X(Z)V

    .line 4819
    invoke-super {v0, p1}, Lcom/facebook/ads/redexgen/X/35;->A0F(Ljava/lang/String;)V

    .line 4820
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0K()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 4821
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/35;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4822
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/36;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/36;->A00:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0E()Lcom/facebook/ads/redexgen/X/0d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0d;->A3Y()V

    .line 4823
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/35;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1G;->A0E(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 4824
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/36;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/36;->A00:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0E()Lcom/facebook/ads/redexgen/X/0d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0d;->A3Z()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 4825
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/1F;Lcom/facebook/ads/redexgen/X/Fq;Lcom/facebook/ads/redexgen/X/Fo;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1F;",
            "Lcom/facebook/ads/redexgen/X/Fq;",
            "Lcom/facebook/ads/redexgen/X/Fo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v4, p1

    .prologue
    .line 4826
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/36;->A00:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0E()Lcom/facebook/ads/redexgen/X/0d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0d;->A3S()V

    .line 4827
    check-cast v4, Lcom/facebook/ads/redexgen/X/1R;

    .line 4828
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/1R;
    new-instance v3, Lcom/facebook/ads/redexgen/X/32;

    move-object v9, p4

    invoke-direct {v3, p0, v9, v4}, Lcom/facebook/ads/redexgen/X/32;-><init>(Lcom/facebook/ads/redexgen/X/36;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1R;)V

    .line 4829
    .local v0, "bannerTimeout":Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/36;->A06()Landroid/os/Handler;

    move-result-object v2

    .line 4830
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Fq;->A05()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A05()I

    move-result v0

    int-to-long v0, v0

    .line 4831
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4832
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/36;->A00:Lcom/facebook/ads/redexgen/X/Ee;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/35;->A08:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/31;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/Hw;

    new-instance v8, Lcom/facebook/ads/redexgen/X/33;

    invoke-direct {v8, p0, v3}, Lcom/facebook/ads/redexgen/X/33;-><init>(Lcom/facebook/ads/redexgen/X/36;Ljava/lang/Runnable;)V

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/1R;->A0C(Lcom/facebook/ads/redexgen/X/Ee;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/Hw;Lcom/facebook/ads/redexgen/X/1L;Ljava/util/Map;)V

    .line 4833
    return-void
.end method
