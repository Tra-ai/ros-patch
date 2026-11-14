.class public final Lcom/facebook/ads/redexgen/X/1Q;
.super Lcom/facebook/ads/redexgen/X/1I;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1R;->A09(Lcom/facebook/ads/redexgen/X/Fr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1R;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1R;)V
    .locals 0

    .prologue
    .line 2111
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1Q;->A00:Lcom/facebook/ads/redexgen/X/1R;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1I;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 2112
    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1Q;->A00:Lcom/facebook/ads/redexgen/X/1R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1R;->A02(Lcom/facebook/ads/redexgen/X/1R;)Lcom/facebook/ads/redexgen/X/Ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0E()Lcom/facebook/ads/redexgen/X/0d;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1Q;->A00:Lcom/facebook/ads/redexgen/X/1R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1R;->A00(Lcom/facebook/ads/redexgen/X/1R;)Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/1Q;

    check-cast v2, Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v2, v3}, Lcom/facebook/ads/redexgen/X/0d;->A3L(Z)V

    .line 2113
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1Q;->A00:Lcom/facebook/ads/redexgen/X/1R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1R;->A00(Lcom/facebook/ads/redexgen/X/1R;)Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 2114
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/1Q;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1Q;->A00:Lcom/facebook/ads/redexgen/X/1R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1R;->A00(Lcom/facebook/ads/redexgen/X/1R;)Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1Q;->A00:Lcom/facebook/ads/redexgen/X/1R;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1L;->A6G(Lcom/facebook/ads/redexgen/X/1R;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 2115
    :pswitch_3
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 2116
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
