.class public final Lcom/facebook/ads/redexgen/X/EN;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EV;->A0P(Lcom/facebook/ads/redexgen/X/1Z;Lcom/facebook/ads/redexgen/X/EP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1Z;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/EP;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/EV;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EV;Ljava/util/ArrayList;Lcom/facebook/ads/redexgen/X/1Z;Lcom/facebook/ads/redexgen/X/EP;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 23289
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EN;->A02:Lcom/facebook/ads/redexgen/X/EV;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/EN;->A03:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/EN;->A00:Lcom/facebook/ads/redexgen/X/1Z;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/EN;->A01:Lcom/facebook/ads/redexgen/X/EP;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/EN;->A04:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 6

    move-object v4, p0

    .prologue
    .line 23290
    const/4 v5, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EN;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0C(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    .line 23291
    .local v5, "result":Ljava/util/concurrent/atomic/AtomicBoolean;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EN;->A02:Lcom/facebook/ads/redexgen/X/EV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A07(Lcom/facebook/ads/redexgen/X/EV;)Lcom/facebook/ads/redexgen/X/Eb;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Ec;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23292
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/EN;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EN;->A02:Lcom/facebook/ads/redexgen/X/EV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A07(Lcom/facebook/ads/redexgen/X/EV;)Lcom/facebook/ads/redexgen/X/Eb;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Ec;

    .line 23293
    .local v4, "adContext":Lcom/facebook/ads/redexgen/X/Ec;
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 23294
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/EN;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EN;->A02:Lcom/facebook/ads/redexgen/X/EV;

    .line 23295
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A00(Lcom/facebook/ads/redexgen/X/EV;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A01(J)J

    move-result-wide v0

    .line 23296
    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0c;->A3f(J)V

    const/4 v0, 0x4

    goto :goto_0

    .line 23297
    .restart local v4    # "adContext":Lcom/facebook/ads/redexgen/X/Ec;
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/EN;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EN;->A02:Lcom/facebook/ads/redexgen/X/EV;

    .line 23298
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A00(Lcom/facebook/ads/redexgen/X/EV;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A01(J)J

    move-result-wide v0

    .line 23299
    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0c;->A3e(J)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 23300
    .end local v4    # "adContext":Lcom/facebook/ads/redexgen/X/Ec;
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/EN;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EN;->A02:Lcom/facebook/ads/redexgen/X/EV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A01(Lcom/facebook/ads/redexgen/X/EV;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/EM;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/EM;-><init>(Lcom/facebook/ads/redexgen/X/EN;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23301
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EN;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0C(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23302
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
