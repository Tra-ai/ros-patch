.class public abstract Lcom/facebook/ads/redexgen/X/6V;
.super Lcom/facebook/ads/redexgen/X/6U;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10180
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6U;-><init>()V

    .line 10181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0B(Lcom/facebook/ads/redexgen/X/7Z;)Z
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/7Z;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 10182
    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/7Z;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/7C;)Z
    .locals 9
    .param p1    # Lcom/facebook/ads/redexgen/X/7Z;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/7C;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/7C;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p1

    move-object v3, p0

    .prologue
    .line 10183
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/7C;

    check-cast p3, Lcom/facebook/ads/redexgen/X/7C;

    iget v1, p2, Lcom/facebook/ads/redexgen/X/7C;->A01:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/7C;->A01:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p2, Lcom/facebook/ads/redexgen/X/7C;

    check-cast p3, Lcom/facebook/ads/redexgen/X/7C;

    iget v1, p2, Lcom/facebook/ads/redexgen/X/7C;->A03:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/7C;->A03:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 10184
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/6V;

    check-cast v4, Lcom/facebook/ads/redexgen/X/7Z;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7C;

    check-cast p3, Lcom/facebook/ads/redexgen/X/7C;

    iget v5, p2, Lcom/facebook/ads/redexgen/X/7C;->A01:I

    iget v6, p2, Lcom/facebook/ads/redexgen/X/7C;->A03:I

    iget v7, p3, Lcom/facebook/ads/redexgen/X/7C;->A01:I

    iget v8, p3, Lcom/facebook/ads/redexgen/X/7C;->A03:I

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/6V;->A0V(Lcom/facebook/ads/redexgen/X/7Z;IIII)Z

    move-result v2

    const/4 v0, 0x5

    goto :goto_0

    .line 10185
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/6V;

    check-cast v4, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/6V;->A0T(Lcom/facebook/ads/redexgen/X/7Z;)Z

    move-result v2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v2

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

.method public final A0D(Lcom/facebook/ads/redexgen/X/7Z;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/7C;)Z
    .locals 9
    .param p1    # Lcom/facebook/ads/redexgen/X/7Z;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/7C;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/7C;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p1

    move-object v3, p0

    .prologue
    .line 10186
    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    iget v5, p2, Lcom/facebook/ads/redexgen/X/7C;->A01:I

    .line 10187
    .local p2, "oldLeft":I
    iget v6, p2, Lcom/facebook/ads/redexgen/X/7C;->A03:I

    .line 10188
    .local p3, "oldTop":I
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/7Z;->A0H:Landroid/view/View;

    .line 10189
    .local v0, "disappearingItemView":Landroid/view/View;
    if-nez p3, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10190
    :pswitch_0
    if-ne v5, v7, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .local v8, "newTop":I
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7Z;->A0c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 10191
    :pswitch_2
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v8

    const/4 v0, 0x5

    goto :goto_0

    .line 10192
    .end local v1
    .end local v8    # "newTop":I
    :pswitch_3
    check-cast p3, Lcom/facebook/ads/redexgen/X/7C;

    iget v7, p3, Lcom/facebook/ads/redexgen/X/7C;->A01:I

    const/4 v0, 0x3

    goto :goto_0

    .line 10193
    .local v1, "newLeft":I
    :pswitch_4
    check-cast p3, Lcom/facebook/ads/redexgen/X/7C;

    if-nez p3, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 10194
    :pswitch_5
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v7

    const/4 v0, 0x3

    goto :goto_0

    .line 10195
    :pswitch_6
    if-eq v6, v8, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 10196
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/6V;

    check-cast v4, Lcom/facebook/ads/redexgen/X/7Z;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v7

    .line 10197
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v8

    .line 10198
    invoke-virtual {v2, v7, v8, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 10199
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/6V;->A0V(Lcom/facebook/ads/redexgen/X/7Z;IIII)Z

    move-result v1

    const/16 v0, 0x9

    goto :goto_0

    .line 10200
    .restart local v8    # "newTop":I
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/6V;

    check-cast v4, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/6V;->A0U(Lcom/facebook/ads/redexgen/X/7Z;)Z

    move-result v1

    const/16 v0, 0x9

    goto :goto_0

    .line 10201
    .restart local v1    # "newLeft":I
    :pswitch_9
    check-cast p3, Lcom/facebook/ads/redexgen/X/7C;

    iget v8, p3, Lcom/facebook/ads/redexgen/X/7C;->A03:I

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 10202
    :pswitch_a
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_3
    .end packed-switch
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/7Z;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/7C;)Z
    .locals 9
    .param p1    # Lcom/facebook/ads/redexgen/X/7Z;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/7C;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/7C;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p1

    move-object v3, p0

    .prologue
    .line 10203
    const/4 v2, 0x0

    iget v1, p2, Lcom/facebook/ads/redexgen/X/7C;->A01:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/7C;->A01:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/7C;

    check-cast p3, Lcom/facebook/ads/redexgen/X/7C;

    iget v1, p2, Lcom/facebook/ads/redexgen/X/7C;->A03:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/7C;->A03:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 10204
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6V;

    check-cast v4, Lcom/facebook/ads/redexgen/X/7Z;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7C;

    check-cast p3, Lcom/facebook/ads/redexgen/X/7C;

    iget v5, p2, Lcom/facebook/ads/redexgen/X/7C;->A01:I

    iget v6, p2, Lcom/facebook/ads/redexgen/X/7C;->A03:I

    iget v7, p3, Lcom/facebook/ads/redexgen/X/7C;->A01:I

    iget v8, p3, Lcom/facebook/ads/redexgen/X/7C;->A03:I

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/6V;->A0V(Lcom/facebook/ads/redexgen/X/7Z;IIII)Z

    move-result v2

    const/4 v0, 0x4

    goto :goto_0

    .line 10205
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/6V;

    check-cast v4, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/6V;->A0N(Lcom/facebook/ads/redexgen/X/7Z;)V

    .line 10206
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/7Z;Lcom/facebook/ads/redexgen/X/7Z;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/7C;)Z
    .locals 7
    .param p1    # Lcom/facebook/ads/redexgen/X/7Z;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/7Z;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/7C;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/redexgen/X/7C;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p2

    move-object v1, p1

    .prologue
    .line 10207
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget v3, p3, Lcom/facebook/ads/redexgen/X/7C;->A01:I

    .line 10208
    .local p3, "fromLeft":I
    iget v4, p3, Lcom/facebook/ads/redexgen/X/7C;->A03:I

    .line 10209
    .local p4, "fromTop":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7Z;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10210
    :pswitch_0
    check-cast p3, Lcom/facebook/ads/redexgen/X/7C;

    iget v5, p3, Lcom/facebook/ads/redexgen/X/7C;->A01:I

    .line 10211
    .local v6, "toLeft":I
    iget v6, p3, Lcom/facebook/ads/redexgen/X/7C;->A03:I

    const/4 v0, 0x3

    goto :goto_0

    .line 10212
    .end local v6    # "toLeft":I
    .end local v5
    :pswitch_1
    check-cast p4, Lcom/facebook/ads/redexgen/X/7C;

    iget v5, p4, Lcom/facebook/ads/redexgen/X/7C;->A01:I

    .line 10213
    .restart local v6    # "toLeft":I
    iget v6, p4, Lcom/facebook/ads/redexgen/X/7C;->A03:I

    .restart local v5
    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 10214
    .local v5, "toTop":I
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6V;

    check-cast v1, Lcom/facebook/ads/redexgen/X/7Z;

    check-cast v2, Lcom/facebook/ads/redexgen/X/7Z;

    .line 10215
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/6V;->A0W(Lcom/facebook/ads/redexgen/X/7Z;Lcom/facebook/ads/redexgen/X/7Z;IIII)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/7Z;)V
    .locals 0

    .prologue
    .line 10216
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6V;->A0A(Lcom/facebook/ads/redexgen/X/7Z;)V

    .line 10217
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/7Z;)V
    .locals 0

    .prologue
    .line 10218
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/7Z;)V
    .locals 0

    .prologue
    .line 10219
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6V;->A0A(Lcom/facebook/ads/redexgen/X/7Z;)V

    .line 10220
    return-void
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/7Z;)V
    .locals 0

    .prologue
    .line 10221
    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/7Z;)V
    .locals 0

    .prologue
    .line 10222
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6V;->A0A(Lcom/facebook/ads/redexgen/X/7Z;)V

    .line 10223
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/7Z;)V
    .locals 0

    .prologue
    .line 10224
    return-void
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/7Z;Z)V
    .locals 0

    .prologue
    .line 10225
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6V;->A0A(Lcom/facebook/ads/redexgen/X/7Z;)V

    .line 10226
    return-void
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/7Z;Z)V
    .locals 0

    .prologue
    .line 10227
    return-void
.end method

.method public abstract A0T(Lcom/facebook/ads/redexgen/X/7Z;)Z
.end method

.method public abstract A0U(Lcom/facebook/ads/redexgen/X/7Z;)Z
.end method

.method public abstract A0V(Lcom/facebook/ads/redexgen/X/7Z;IIII)Z
.end method

.method public abstract A0W(Lcom/facebook/ads/redexgen/X/7Z;Lcom/facebook/ads/redexgen/X/7Z;IIII)Z
.end method
