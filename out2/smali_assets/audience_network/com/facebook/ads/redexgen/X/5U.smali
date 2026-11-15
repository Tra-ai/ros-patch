.class public Lcom/facebook/ads/redexgen/X/5U;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewParentCompatBaseImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9092
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/4k;

    .line 9093
    return-void
.end method

.method public A03(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 9094
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/4k;

    .line 9095
    return-void
.end method

.method public A04(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 1

    .prologue
    .line 9096
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/4k;

    .line 9097
    return-void
.end method

.method public A05(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 9098
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/4k;

    .line 9099
    return-void
.end method

.method public A06(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 2

    .prologue
    .line 9100
    const/4 v1, 0x0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/4k;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9101
    :pswitch_0
    check-cast p1, Landroid/view/ViewParent;

    check-cast p2, Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/4k;

    .end local p2    # null:Landroid/view/View;
    invoke-interface {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/4k;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 9102
    .restart local p2    # null:Landroid/view/View;
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A07(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 2

    .prologue
    .line 9103
    const/4 v1, 0x0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/4k;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9104
    :pswitch_0
    check-cast p1, Landroid/view/ViewParent;

    check-cast p2, Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/4k;

    .end local p2    # null:Landroid/view/View;
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/4k;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 9105
    .restart local p2    # null:Landroid/view/View;
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A08(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 9106
    const/4 v1, 0x0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/4k;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9107
    :pswitch_0
    check-cast p1, Landroid/view/ViewParent;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/4k;

    .end local p2    # null:Landroid/view/View;
    invoke-interface {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/4k;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 9108
    .restart local p2    # null:Landroid/view/View;
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
