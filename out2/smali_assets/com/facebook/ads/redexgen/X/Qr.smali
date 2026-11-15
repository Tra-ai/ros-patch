.class public final Lcom/facebook/ads/redexgen/X/Qr;
.super Lcom/facebook/ads/redexgen/X/QY;
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
    .line 43793
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QY;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QX;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 43794
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qs;->A02(Lcom/facebook/ads/redexgen/X/Qs;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43795
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qr;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qs;->A04(Lcom/facebook/ads/redexgen/X/Qs;)V

    .line 43796
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A05(Lcom/facebook/ads/redexgen/X/Qs;ZZ)V

    const/4 v0, 0x7

    goto :goto_0

    .line 43797
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qr;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qs;->A01(Lcom/facebook/ads/redexgen/X/Qs;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43798
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A04:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A0A(Lcom/facebook/ads/redexgen/X/Qs;Lcom/facebook/ads/redexgen/X/Hy;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 43799
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/QX;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QX;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 43800
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qr;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qs;->A07(Lcom/facebook/ads/redexgen/X/Qs;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 43801
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qr;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qs;->A01(Lcom/facebook/ads/redexgen/X/Qs;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/Qq;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/Qq;-><init>(Lcom/facebook/ads/redexgen/X/Qr;)V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    .line 43802
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qs;->A00(Lcom/facebook/ads/redexgen/X/Qs;)I

    move-result v0

    int-to-long v0, v0

    .line 43803
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 43804
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qr;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qs;->A08(Lcom/facebook/ads/redexgen/X/Qs;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 43805
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 43806
    check-cast p1, Lcom/facebook/ads/redexgen/X/QX;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qr;->A00(Lcom/facebook/ads/redexgen/X/QX;)V

    return-void
.end method
