.class public final Lcom/facebook/ads/redexgen/X/Fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/G2;->A00()Lcom/facebook/ads/redexgen/X/Fx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A88(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 26195
    const/4 v2, 0x0

    const/4 v1, 0x0

    instance-of v0, p2, Lcom/facebook/ads/redexgen/X/8i;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26196
    :pswitch_0
    check-cast p2, Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    .end local v1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 26197
    .local p1, "context":Landroid/content/Context;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Ec;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 26198
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/Ec;->A0D(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 26199
    .restart local v1
    :pswitch_2
    check-cast p2, Ljava/lang/Object;

    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 26200
    :pswitch_3
    check-cast p2, Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/facebook/ads/redexgen/X/8i;

    .line 26201
    .end local v1
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8i;->A4E()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v2

    .line 26202
    .local p0, "adContext":Lcom/facebook/ads/redexgen/X/Ec;
    if-eqz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 26203
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Landroid/content/Context;

    .line 26204
    move-object v0, v1

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ec;

    .line 26205
    .restart local p0    # "adContext":Lcom/facebook/ads/redexgen/X/Ec;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ec;->A0D(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 26206
    .end local p0    # "adContext":Lcom/facebook/ads/redexgen/X/Ec;
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
