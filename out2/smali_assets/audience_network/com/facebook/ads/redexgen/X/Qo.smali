.class public final Lcom/facebook/ads/redexgen/X/Qo;
.super Lcom/facebook/ads/redexgen/X/8m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qs;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qs;)V
    .locals 0

    .prologue
    .line 43766
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8m;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QR;)V
    .locals 7

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43767
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qs;->A07(Lcom/facebook/ads/redexgen/X/Qs;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43768
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qo;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Qs;->A0C(Lcom/facebook/ads/redexgen/X/Qs;Z)Z

    .line 43769
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qs;->A01(Lcom/facebook/ads/redexgen/X/Qs;)Landroid/os/Handler;

    move-result-object v6

    new-instance v5, Lcom/facebook/ads/redexgen/X/Qn;

    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/Qn;-><init>(Lcom/facebook/ads/redexgen/X/Qo;)V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    .line 43770
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qs;->A00(Lcom/facebook/ads/redexgen/X/Qs;)I

    move-result v0

    int-to-long v0, v0

    .line 43771
    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x6

    goto :goto_0

    .line 43772
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qo;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    .line 43773
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qs;->A09(Lcom/facebook/ads/redexgen/X/Qs;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 43774
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qo;

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Qs;->A0B(Lcom/facebook/ads/redexgen/X/Qs;Z)Z

    .line 43775
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A03:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A0A(Lcom/facebook/ads/redexgen/X/Qs;Lcom/facebook/ads/redexgen/X/Hy;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 43776
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qo;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qs;->A04(Lcom/facebook/ads/redexgen/X/Qs;)V

    .line 43777
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    invoke-static {v0, v3, v3}, Lcom/facebook/ads/redexgen/X/Qs;->A05(Lcom/facebook/ads/redexgen/X/Qs;ZZ)V

    const/4 v0, 0x6

    goto :goto_0

    .line 43778
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qo;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qs;->A08(Lcom/facebook/ads/redexgen/X/Qs;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 43779
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qo;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A02:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A0A(Lcom/facebook/ads/redexgen/X/Qs;Lcom/facebook/ads/redexgen/X/Hy;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 43780
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 43781
    check-cast p1, Lcom/facebook/ads/redexgen/X/QR;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qo;->A00(Lcom/facebook/ads/redexgen/X/QR;)V

    return-void
.end method
