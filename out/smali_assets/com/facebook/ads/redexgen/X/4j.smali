.class public final Lcom/facebook/ads/redexgen/X/4j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewParent;

.field public A01:Landroid/view/ViewParent;

.field public A02:Z

.field public A03:[I

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 7209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7210
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4j;->A04:Landroid/view/View;

    .line 7211
    return-void
.end method

.method private A00(I)Landroid/view/ViewParent;
    .locals 3

    move-object v2, p0

    .prologue
    .line 7212
    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 7213
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 7214
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/4j;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/4j;->A01:Landroid/view/ViewParent;

    const/4 v0, 0x3

    goto :goto_0

    .line 7215
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/4j;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/4j;->A00:Landroid/view/ViewParent;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 7216
    :pswitch_5
    check-cast v1, Landroid/view/ViewParent;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A01(ILandroid/view/ViewParent;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 7217
    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 7218
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/4j;

    check-cast p2, Landroid/view/ViewParent;

    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/4j;->A01:Landroid/view/ViewParent;

    const/4 v0, 0x2

    goto :goto_0

    .line 7219
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/4j;

    check-cast p2, Landroid/view/ViewParent;

    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/4j;->A00:Landroid/view/ViewParent;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 7220
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .prologue
    .line 7221
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4j;->A03(I)V

    .line 7222
    return-void
.end method

.method public final A03(I)V
    .locals 2

    .prologue
    .line 7223
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4j;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 7224
    .local p0, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_0

    .line 7225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4j;->A04:Landroid/view/View;

    invoke-static {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/5X;->A00(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 7226
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4j;->A01(ILandroid/view/ViewParent;)V

    .line 7227
    :cond_0
    return-void
.end method

.method public final A04(Z)V
    .locals 1

    .prologue
    .line 7228
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4j;->A02:Z

    if-eqz v0, :cond_0

    .line 7229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4j;->A04:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5B;->A08(Landroid/view/View;)V

    .line 7230
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/4j;->A02:Z

    .line 7231
    return-void
.end method

.method public final A05()Z
    .locals 1

    .prologue
    .line 7232
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4j;->A09(I)Z

    move-result v0

    return v0
.end method

.method public final A06()Z
    .locals 1

    .prologue
    .line 7233
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4j;->A02:Z

    return v0
.end method

.method public final A07(FF)Z
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7234
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4j;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7235
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/4j;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/4j;->A00(I)Landroid/view/ViewParent;

    move-result-object v2

    .line 7236
    .local v3, "parent":Landroid/view/ViewParent;
    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 7237
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/4j;

    check-cast v2, Landroid/view/ViewParent;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4j;->A04:Landroid/view/View;

    invoke-static {v2, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5X;->A04(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 7238
    .end local v3    # "parent":Landroid/view/ViewParent;
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A08(FFZ)Z
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7239
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4j;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7240
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/4j;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/4j;->A00(I)Landroid/view/ViewParent;

    move-result-object v2

    .line 7241
    .local v3, "parent":Landroid/view/ViewParent;
    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 7242
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/4j;

    check-cast v2, Landroid/view/ViewParent;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4j;->A04:Landroid/view/View;

    invoke-static {v2, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5X;->A05(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 7243
    .end local v3    # "parent":Landroid/view/ViewParent;
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A09(I)Z
    .locals 2

    .prologue
    .line 7244
    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4j;->A00(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

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

.method public final A0A(I)Z
    .locals 1

    .prologue
    .line 7245
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4j;->A0B(II)Z

    move-result v0

    return v0
.end method

.method public final A0B(II)Z
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7246
    invoke-virtual {v4, p2}, Lcom/facebook/ads/redexgen/X/4j;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7247
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/4j;

    check-cast v2, Landroid/view/ViewParent;

    check-cast v3, Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4j;->A04:Landroid/view/View;

    invoke-static {v2, v3, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5X;->A06(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 7248
    .local v4, "child":Landroid/view/View;
    :pswitch_1
    check-cast v2, Landroid/view/ViewParent;

    if-eqz v2, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 7249
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/4j;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4j;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 7250
    .local p1, "p":Landroid/view/ViewParent;
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/4j;->A04:Landroid/view/View;

    const/4 v0, 0x5

    goto :goto_0

    .line 7251
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/4j;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4j;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 7252
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/4j;

    check-cast v2, Landroid/view/ViewParent;

    check-cast v3, Landroid/view/View;

    invoke-direct {v4, p2, v2}, Lcom/facebook/ads/redexgen/X/4j;->A01(ILandroid/view/ViewParent;)V

    .line 7253
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4j;->A04:Landroid/view/View;

    invoke-static {v2, v3, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5X;->A03(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    const/4 v0, 0x2

    goto :goto_0

    .line 7254
    :pswitch_5
    check-cast v2, Landroid/view/ViewParent;

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_6
    check-cast v2, Landroid/view/ViewParent;

    .line 7255
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    const/16 v0, 0xa

    goto :goto_0

    .line 7256
    :pswitch_7
    check-cast v2, Landroid/view/ViewParent;

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v0, 0x5

    goto :goto_0

    .line 7257
    .end local v4    # "child":Landroid/view/View;
    .end local p1    # "p":Landroid/view/ViewParent;
    :pswitch_8
    const/4 v1, 0x0

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_9
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final A0C(IIII[I)Z
    .locals 7
    .param p5    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7258
    const/4 v6, 0x0

    move-object v0, p0

    move v2, p2

    move v1, p1

    move v3, p3

    move-object v5, p5

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/4j;->A0D(IIII[II)Z

    move-result v0

    return v0
.end method

.method public final A0D(IIII[II)Z
    .locals 14
    .param p5    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p5

    move-object v3, p0

    .prologue
    .line 7259
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4j;->A06()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    move/from16 v10, p2

    move v9, p1

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p6

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7260
    :pswitch_0
    if-nez v10, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    if-eqz v12, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .restart local v3
    :pswitch_2
    if-nez v9, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 7261
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/4j;

    invoke-direct {v3, v13}, Lcom/facebook/ads/redexgen/X/4j;->A00(I)Landroid/view/ViewParent;

    move-result-object v7

    .line 7262
    .local v3, "parent":Landroid/view/ViewParent;
    if-nez v7, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 7263
    :pswitch_4
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 7264
    :pswitch_5
    if-nez v11, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 7265
    .end local v3    # "parent":Landroid/view/ViewParent;
    :pswitch_6
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 7266
    :pswitch_7
    check-cast v2, [I

    const/4 v5, 0x0

    .line 7267
    .local v6, "startX":I
    const/4 v6, 0x0

    .line 7268
    .local v5, "startY":I
    if-eqz v2, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    .line 7269
    :pswitch_8
    check-cast v2, [I

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    .line 7270
    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    const/16 v0, 0x10

    goto :goto_0

    .line 7271
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/4j;

    check-cast v2, [I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4j;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7272
    const/4 v0, 0x0

    aget v5, v2, v0

    .line 7273
    const/4 v0, 0x1

    aget v6, v2, v0

    const/16 v0, 0xb

    goto :goto_0

    .line 7274
    :pswitch_a
    check-cast v3, Lcom/facebook/ads/redexgen/X/4j;

    check-cast v2, [I

    check-cast v7, Landroid/view/ViewParent;

    iget-object v8, v3, Lcom/facebook/ads/redexgen/X/4j;->A04:Landroid/view/View;

    invoke-static/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/5X;->A01(Landroid/view/ViewParent;Landroid/view/View;IIIII)V

    .line 7275
    if-eqz v2, :cond_6

    const/16 v0, 0xc

    goto :goto_0

    :cond_6
    const/16 v0, 0xd

    goto :goto_0

    .line 7276
    :pswitch_b
    check-cast v3, Lcom/facebook/ads/redexgen/X/4j;

    check-cast v2, [I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4j;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7277
    const/4 v1, 0x0

    aget v0, v2, v1

    sub-int/2addr v0, v5

    aput v0, v2, v1

    .line 7278
    const/4 v1, 0x1

    aget v0, v2, v1

    sub-int/2addr v0, v6

    aput v0, v2, v1

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 7279
    :pswitch_c
    const/4 v4, 0x1

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 7280
    .end local v6    # "startX":I
    .end local v5    # "startY":I
    :pswitch_d
    check-cast v2, [I

    if-eqz v2, :cond_7

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 7281
    .end local v3
    :pswitch_e
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method

.method public final A0E(II[I[I)Z
    .locals 6
    .param p3    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7282
    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move v1, p1

    move-object v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/4j;->A0F(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final A0F(II[I[II)Z
    .locals 14
    .param p3    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p4

    move-object/from16 v12, p3

    move-object v2, p0

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7283
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4j;->A06()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    :goto_0
    move/from16 v11, p2

    move v10, p1

    move/from16 v13, p5

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7284
    :pswitch_0
    check-cast v12, [I

    aget v0, v12, v3

    if-nez v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 7285
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/4j;

    check-cast v1, [I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4j;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7286
    aget v0, v1, v3

    sub-int/2addr v0, v5

    aput v0, v1, v3

    .line 7287
    aget v0, v1, v4

    sub-int/2addr v0, v6

    aput v0, v1, v4

    const/16 v0, 0xe

    goto :goto_0

    .line 7288
    :pswitch_2
    check-cast v12, [I

    aget v0, v12, v4

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    goto :goto_0

    .line 7289
    :pswitch_3
    check-cast v12, [I

    if-nez v12, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 7290
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/4j;

    check-cast v12, [I

    check-cast v1, [I

    check-cast v8, Landroid/view/ViewParent;

    aput v3, v12, v3

    .line 7291
    aput v3, v12, v4

    .line 7292
    iget-object v9, v2, Lcom/facebook/ads/redexgen/X/4j;->A04:Landroid/view/View;

    invoke-static/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/5X;->A02(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 7293
    if-eqz v1, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    goto :goto_0

    .line 7294
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/4j;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/4j;->A03:[I

    const/16 v0, 0xb

    goto :goto_0

    .line 7295
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/4j;

    iget-object v12, v2, Lcom/facebook/ads/redexgen/X/4j;->A03:[I

    const/16 v0, 0xc

    goto :goto_0

    .line 7296
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/4j;

    check-cast v1, [I

    const/4 v3, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4j;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7297
    aget v5, v1, v3

    .line 7298
    aget v6, v1, v4

    const/16 v0, 0x8

    goto :goto_0

    .line 7299
    :pswitch_8
    move v7, v4

    const/16 v0, 0x11

    goto :goto_0

    .line 7300
    .restart local v2
    :pswitch_9
    if-nez v10, :cond_4

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 7301
    .end local v7
    .end local v6
    :pswitch_a
    check-cast v1, [I

    if-eqz v1, :cond_5

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 7302
    :pswitch_b
    check-cast v2, Lcom/facebook/ads/redexgen/X/4j;

    invoke-direct {v2, v13}, Lcom/facebook/ads/redexgen/X/4j;->A00(I)Landroid/view/ViewParent;

    move-result-object v8

    .line 7303
    .local v2, "parent":Landroid/view/ViewParent;
    if-nez v8, :cond_6

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 7304
    :pswitch_c
    check-cast v1, [I

    const/4 v5, 0x0

    .line 7305
    .local v7, "startX":I
    const/4 v6, 0x0

    .line 7306
    .local v6, "startY":I
    if-eqz v1, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 7307
    :pswitch_d
    if-eqz v11, :cond_8

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 7308
    :pswitch_e
    check-cast v2, Lcom/facebook/ads/redexgen/X/4j;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4j;->A03:[I

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 7309
    :pswitch_f
    move v3, v7

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_10
    move v7, v3

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 7310
    :pswitch_11
    check-cast v1, [I

    const/4 v3, 0x0

    aput v3, v1, v3

    .line 7311
    aput v3, v1, v4

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 7312
    .end local v2    # "parent":Landroid/view/ViewParent;
    :pswitch_12
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_12
        :pswitch_9
        :pswitch_d
        :pswitch_c
        :pswitch_7
        :pswitch_3
        :pswitch_e
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_f
        :pswitch_10
        :pswitch_a
        :pswitch_11
    .end packed-switch
.end method
