.class public final Lcom/facebook/ads/redexgen/X/PV;
.super Lcom/facebook/ads/redexgen/X/1O;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/PX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PX;)V
    .locals 0

    .prologue
    .line 42421
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PV;->A00:Lcom/facebook/ads/redexgen/X/PX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1O;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6C()V
    .locals 0

    .prologue
    .line 42422
    return-void
.end method

.method public final A6d(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A00:Lcom/facebook/ads/redexgen/X/PX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PX;->A05(Lcom/facebook/ads/redexgen/X/PX;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->A00:Lcom/facebook/ads/redexgen/X/PX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PX;->A03(Lcom/facebook/ads/redexgen/X/PX;)Lcom/facebook/ads/redexgen/X/Ll;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ll;->A71()V

    .line 42425
    return-void
.end method

.method public final A6j()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 42426
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PV;->A00:Lcom/facebook/ads/redexgen/X/PX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PX;->A05(Lcom/facebook/ads/redexgen/X/PX;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/PV;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PV;->A00:Lcom/facebook/ads/redexgen/X/PX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PX;->A06(Lcom/facebook/ads/redexgen/X/PX;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 42427
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/PV;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PV;->A00:Lcom/facebook/ads/redexgen/X/PX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PX;->A03(Lcom/facebook/ads/redexgen/X/PX;)Lcom/facebook/ads/redexgen/X/Ll;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ll;->A6j()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 42428
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
