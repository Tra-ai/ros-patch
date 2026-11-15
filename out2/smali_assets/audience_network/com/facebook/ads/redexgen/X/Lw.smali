.class public final Lcom/facebook/ads/redexgen/X/Lw;
.super Lcom/facebook/ads/redexgen/X/8k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/M3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/M3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/M3;)V
    .locals 0

    .prologue
    .line 36242
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lw;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8k;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QS;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 36243
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Lw;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0B(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36244
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Lw;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Lw;->A00:Lcom/facebook/ads/redexgen/X/M3;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0i(Lcom/facebook/ads/redexgen/X/M3;Z)Z

    .line 36245
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Lw;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A04(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 36246
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Lw;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Lw;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0W(Lcom/facebook/ads/redexgen/X/M3;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 36247
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Lw;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Lw;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0G(Lcom/facebook/ads/redexgen/X/M3;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Lw;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0B(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0W()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36248
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Lw;->A00:Lcom/facebook/ads/redexgen/X/M3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0X(Lcom/facebook/ads/redexgen/X/M3;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 36249
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 36250
    check-cast p1, Lcom/facebook/ads/redexgen/X/QS;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lw;->A00(Lcom/facebook/ads/redexgen/X/QS;)V

    return-void
.end method
