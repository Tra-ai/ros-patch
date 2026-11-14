.class public final Lcom/facebook/ads/redexgen/X/HE;
.super Lcom/facebook/ads/redexgen/X/29;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HH;->A04()Lcom/facebook/ads/redexgen/X/29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/HH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HH;)V
    .locals 0

    .prologue
    .line 28288
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HE;->A00:Lcom/facebook/ads/redexgen/X/HH;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/29;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .prologue
    .line 28289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HE;->A00:Lcom/facebook/ads/redexgen/X/HH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HH;->A03(Lcom/facebook/ads/redexgen/X/HH;)Lcom/facebook/ads/redexgen/X/Lc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28290
    :goto_0
    return-void

    .line 28291
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HE;->A00:Lcom/facebook/ads/redexgen/X/HH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HH;->A03(Lcom/facebook/ads/redexgen/X/HH;)Lcom/facebook/ads/redexgen/X/Lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->A0L()V

    goto :goto_0
.end method

.method public final A03()V
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 28292
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HE;->A00:Lcom/facebook/ads/redexgen/X/HH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HH;->A03(Lcom/facebook/ads/redexgen/X/HH;)Lcom/facebook/ads/redexgen/X/Lc;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28293
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/HE;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HE;->A00:Lcom/facebook/ads/redexgen/X/HH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QH;->A03:Lcom/facebook/ads/redexgen/X/QH;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HH;->A0H(Lcom/facebook/ads/redexgen/X/HH;Lcom/facebook/ads/redexgen/X/QH;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 28294
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/HE;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HE;->A00:Lcom/facebook/ads/redexgen/X/HH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HH;->A0N(Lcom/facebook/ads/redexgen/X/HH;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/HE;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HE;->A00:Lcom/facebook/ads/redexgen/X/HH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HH;->A0M(Lcom/facebook/ads/redexgen/X/HH;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/HE;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HE;->A00:Lcom/facebook/ads/redexgen/X/HH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HH;->A0L(Lcom/facebook/ads/redexgen/X/HH;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 28295
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/HE;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HE;->A00:Lcom/facebook/ads/redexgen/X/HH;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/HH;->A0P(Lcom/facebook/ads/redexgen/X/HH;Z)Z

    .line 28296
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HE;->A00:Lcom/facebook/ads/redexgen/X/HH;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/HH;->A0O(Lcom/facebook/ads/redexgen/X/HH;Z)Z

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 28297
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
