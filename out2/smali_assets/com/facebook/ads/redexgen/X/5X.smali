.class public final Lcom/facebook/ads/redexgen/X/5X;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5W;,
        Lcom/facebook/ads/redexgen/X/5V;,
        Lcom/facebook/ads/redexgen/X/5U;
    }
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/5U;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9139
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 9140
    new-instance v0, Lcom/facebook/ads/redexgen/X/5W;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5W;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5X;->A00:Lcom/facebook/ads/redexgen/X/5U;

    .line 9141
    :goto_0
    return-void

    .line 9142
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 9143
    new-instance v0, Lcom/facebook/ads/redexgen/X/5V;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5V;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5X;->A00:Lcom/facebook/ads/redexgen/X/5U;

    goto :goto_0

    .line 9144
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/5U;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5U;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5X;->A00:Lcom/facebook/ads/redexgen/X/5U;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 9146
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/4l;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9147
    .restart local p1    # null:Landroid/view/View;
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 9148
    :pswitch_1
    check-cast p0, Landroid/view/ViewParent;

    check-cast p1, Landroid/view/View;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5X;->A00:Lcom/facebook/ads/redexgen/X/5U;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/5U;->A02(Landroid/view/ViewParent;Landroid/view/View;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 9149
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Landroid/view/ViewParent;Landroid/view/View;IIIII)V
    .locals 1

    .prologue
    .line 9150
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/4l;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9151
    :pswitch_0
    if-nez p6, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 9152
    :pswitch_1
    check-cast p0, Landroid/view/ViewParent;

    check-cast p1, Landroid/view/View;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5X;->A00:Lcom/facebook/ads/redexgen/X/5U;

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/5U;->A03(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 9153
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 1

    .prologue
    .line 9154
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/4l;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9155
    :pswitch_0
    if-nez p5, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 9156
    :pswitch_1
    check-cast p0, Landroid/view/ViewParent;

    check-cast p1, Landroid/view/View;

    check-cast p4, [I

    sget-object v0, Lcom/facebook/ads/redexgen/X/5X;->A00:Lcom/facebook/ads/redexgen/X/5U;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/5U;->A04(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 9157
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A03(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 9158
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/4l;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9159
    .restart local p1    # null:Landroid/view/View;
    :pswitch_0
    if-nez p4, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 9160
    :pswitch_1
    check-cast p0, Landroid/view/ViewParent;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5X;->A00:Lcom/facebook/ads/redexgen/X/5U;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5U;->A05(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 9161
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A04(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 9162
    sget-object v0, Lcom/facebook/ads/redexgen/X/5X;->A00:Lcom/facebook/ads/redexgen/X/5U;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5U;->A06(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public static A05(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 9163
    sget-object v0, Lcom/facebook/ads/redexgen/X/5X;->A00:Lcom/facebook/ads/redexgen/X/5U;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/5U;->A07(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public static A06(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    .prologue
    .line 9164
    const/4 v1, 0x0

    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/4l;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9165
    :pswitch_0
    check-cast p0, Landroid/view/ViewParent;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4l;

    .end local p1    # null:Landroid/view/View;
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/4l;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 9166
    .restart local p1    # null:Landroid/view/View;
    :pswitch_1
    if-nez p4, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 9167
    :pswitch_2
    check-cast p0, Landroid/view/ViewParent;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5X;->A00:Lcom/facebook/ads/redexgen/X/5U;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5U;->A08(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 9168
    :pswitch_3
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
