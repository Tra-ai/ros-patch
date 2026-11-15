.class public final Lcom/facebook/ads/redexgen/X/3M;
.super Lcom/facebook/ads/redexgen/X/3L;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefreshRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/3L",
        "<",
        "Lcom/facebook/ads/redexgen/X/3N;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3N;)V
    .locals 0

    .prologue
    .line 5058
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3L;-><init>(Ljava/lang/Object;)V

    .line 5059
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .prologue
    .line 5060
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3M;->A06()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/3N;

    .line 5061
    .local p0, "controller":Lcom/facebook/ads/redexgen/X/3N;
    if-nez v4, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5062
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/3N;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/3N;->A01(Lcom/facebook/ads/redexgen/X/3N;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A02(Lcom/facebook/ads/redexgen/X/Ec;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 5063
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/3N;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3N;->A07()V

    const/4 v0, 0x2

    goto :goto_0

    .line 5064
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/3N;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/3N;->A00(Lcom/facebook/ads/redexgen/X/3N;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/3N;->A02(Lcom/facebook/ads/redexgen/X/3N;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 5065
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
