.class public final Lcom/facebook/ads/redexgen/X/7i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7F;,
        Lcom/facebook/ads/redexgen/X/7g;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/ViewBoundsCheck$ViewBounds;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/7g;

.field public final A01:Lcom/facebook/ads/redexgen/X/7F;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7F;)V
    .locals 1

    .prologue
    .line 16377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16378
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7i;->A01:Lcom/facebook/ads/redexgen/X/7F;

    .line 16379
    new-instance v0, Lcom/facebook/ads/redexgen/X/7g;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7g;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7i;->A00:Lcom/facebook/ads/redexgen/X/7g;

    .line 16380
    return-void
.end method


# virtual methods
.method public final A00(IIII)Landroid/view/View;
    .locals 10

    move-object v6, p0

    .prologue
    .line 16381
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7i;->A01:Lcom/facebook/ads/redexgen/X/7F;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7F;->A4o()I

    move-result v3

    .line 16382
    .local v8, "start":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7i;->A01:Lcom/facebook/ads/redexgen/X/7F;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7F;->A4n()I

    move-result v2

    .line 16383
    .local p4, "end":I
    if-le p2, p1, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16384
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/7i;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7i;->A00:Lcom/facebook/ads/redexgen/X/7g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7g;->A01()V

    .line 16385
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7i;->A00:Lcom/facebook/ads/redexgen/X/7g;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/7g;->A02(I)V

    .line 16386
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7i;->A00:Lcom/facebook/ads/redexgen/X/7g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7g;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 16387
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/7i;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7i;->A01:Lcom/facebook/ads/redexgen/X/7F;

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/7F;->A4P(I)Landroid/view/View;

    move-result-object v5

    .line 16388
    .local p1, "child":Landroid/view/View;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7i;->A01:Lcom/facebook/ads/redexgen/X/7F;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/7F;->A4S(Landroid/view/View;)I

    move-result v7

    .line 16389
    .local p3, "childStart":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7i;->A01:Lcom/facebook/ads/redexgen/X/7F;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/7F;->A4R(Landroid/view/View;)I

    move-result v1

    .line 16390
    .local p2, "childEnd":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7i;->A00:Lcom/facebook/ads/redexgen/X/7g;

    invoke-virtual {v0, v3, v2, v7, v1}, Lcom/facebook/ads/redexgen/X/7g;->A03(IIII)V

    .line 16391
    if-eqz p3, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 16392
    .local v9, "i":I
    :pswitch_2
    if-eq v4, p2, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 16393
    .local v9, "next":I
    :pswitch_3
    const/4 v9, 0x0

    .line 16394
    .local v6, "acceptableMatch":Landroid/view/View;
    move v4, p1

    const/4 v0, 0x4

    goto :goto_0

    .line 16395
    :pswitch_4
    const/4 v8, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 16396
    .restart local v6    # "acceptableMatch":Landroid/view/View;
    .restart local p1    # "child":Landroid/view/View;
    .restart local p2    # "childEnd":I
    .restart local p3    # "childStart":I
    .restart local v9    # "next":I
    .restart local v9    # "next":I
    :pswitch_5
    if-eqz p4, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 16397
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/7i;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7i;->A00:Lcom/facebook/ads/redexgen/X/7g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7g;->A01()V

    .line 16398
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7i;->A00:Lcom/facebook/ads/redexgen/X/7g;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/7g;->A02(I)V

    .line 16399
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7i;->A00:Lcom/facebook/ads/redexgen/X/7g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7g;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 16400
    :pswitch_7
    check-cast v5, Landroid/view/View;

    move-object v9, v5

    const/16 v0, 0xb

    goto :goto_0

    .line 16401
    :pswitch_8
    add-int/2addr v4, v8

    const/4 v0, 0x4

    goto :goto_0

    .end local p1    # "child":Landroid/view/View;
    .end local p2    # "childEnd":I
    .end local p3    # "childStart":I
    :pswitch_9
    move-object v5, v9

    .line 16402
    const/4 v0, 0x7

    goto :goto_0

    .line 16403
    .end local v6    # "acceptableMatch":Landroid/view/View;
    .end local v9    # "next":I
    .end local v9
    :pswitch_a
    const/4 v8, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    goto :goto_0

    .line 16404
    .end local p1
    .end local p2
    .end local p3
    :pswitch_b
    check-cast v5, Landroid/view/View;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
