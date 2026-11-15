.class public final Lcom/facebook/ads/redexgen/X/AN;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/AO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Handler"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/AO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AO;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 19721
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AN;->A00:Lcom/facebook/ads/redexgen/X/AO;

    .line 19722
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19723
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 19724
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AM;->values()[Lcom/facebook/ads/redexgen/X/AM;

    move-result-object v1

    iget v0, p1, Landroid/os/Message;->what:I

    aget-object v0, v1, v0

    .line 19725
    .local p0, "event":Lcom/facebook/ads/redexgen/X/AM;
    sget-object v1, Lcom/facebook/ads/redexgen/X/AL;->A00:[I

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19726
    .restart local p0    # "event":Lcom/facebook/ads/redexgen/X/AM;
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    .line 19727
    .local p1, "motionEvent":Landroid/view/MotionEvent;
    if-eqz v1, :cond_0

    .line 19728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A00:Lcom/facebook/ads/redexgen/X/AO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AO;->A01(Lcom/facebook/ads/redexgen/X/AO;)Lcom/facebook/ads/redexgen/X/AY;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/AY;->A00(Landroid/view/MotionEvent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 19729
    .end local p0    # "event":Lcom/facebook/ads/redexgen/X/AM;
    .end local p1    # "motionEvent":Landroid/view/MotionEvent;
    :catch_0
    move-exception v0

    .line 19730
    .local v1, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AK;->A03(Ljava/lang/Throwable;)V

    .line 19731
    .end local p0
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
