.class public final Lcom/facebook/ads/redexgen/X/Nm;
.super Lcom/facebook/ads/redexgen/X/QY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Mb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mb;)V
    .locals 0

    .prologue
    .line 39561
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nm;->A00:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QY;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QX;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 39562
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Nm;->A00:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A02(Lcom/facebook/ads/redexgen/X/Mb;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39563
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/QX;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QX;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 39564
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Nm;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Nm;->A00:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A00(Lcom/facebook/ads/redexgen/X/Mb;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39565
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Nm;->A00:Lcom/facebook/ads/redexgen/X/Mb;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nn;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Nn;-><init>(Lcom/facebook/ads/redexgen/X/Nm;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Mb;->A0B(Lcom/facebook/ads/redexgen/X/Mb;Landroid/animation/AnimatorListenerAdapter;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 39566
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 39567
    check-cast p1, Lcom/facebook/ads/redexgen/X/QX;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Nm;->A00(Lcom/facebook/ads/redexgen/X/QX;)V

    return-void
.end method
