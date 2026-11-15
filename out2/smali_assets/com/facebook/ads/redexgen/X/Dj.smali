.class public final Lcom/facebook/ads/redexgen/X/Dj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Al;

.field public final A02:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/redexgen/X/Dp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/EnumSet;Lcom/facebook/ads/redexgen/X/Al;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/redexgen/X/Dp;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Al;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22462
    .local p2, "signalFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/internal/botdetection/signals/model/SignalFlagsEnum;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22463
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A00:I

    .line 22464
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Dj;->A02:Ljava/util/EnumSet;

    .line 22465
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Dj;->A01:Lcom/facebook/ads/redexgen/X/Al;

    .line 22466
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .prologue
    .line 22467
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A00:I

    return v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/Al;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v3, p0

    .prologue
    .line 22468
    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Dj;->A02:Ljava/util/EnumSet;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Dp;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Dj;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Dj;->A01:Lcom/facebook/ads/redexgen/X/Al;

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
    check-cast v2, Lcom/facebook/ads/redexgen/X/Al;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/Dm;)Lcom/facebook/ads/redexgen/X/Al;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 22469
    const/4 v1, 0x0

    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/Dj;->A04(Lcom/facebook/ads/redexgen/X/Dm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22470
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Dj;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Dj;->A01:Lcom/facebook/ads/redexgen/X/Al;

    const/4 v0, 0x3

    goto :goto_0

    .line 22471
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Al;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A03()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/redexgen/X/Dp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A02:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Dm;)Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 22473
    const/4 v2, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/EJ;->A0E(Lcom/facebook/ads/redexgen/X/Dm;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Dj;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Dm;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Dj;->A02:Ljava/util/EnumSet;

    .line 22474
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dm;->A03()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dp;->A00(I)Lcom/facebook/ads/redexgen/X/Dp;

    move-result-object v0

    .line 22475
    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
