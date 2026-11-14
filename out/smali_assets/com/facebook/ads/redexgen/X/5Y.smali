.class public final Lcom/facebook/ads/redexgen/X/5Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9170
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5Y;->A00:Ljava/lang/Object;

    .line 9171
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/5Y;
    .locals 2

    .prologue
    .line 9172
    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p0, Ljava/lang/Object;

    new-instance v1, Lcom/facebook/ads/redexgen/X/5Y;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/5Y;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/5Y;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/5Y;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9173
    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/5Y;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Y;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A02()I
    .locals 4

    move-object v3, p0

    .prologue
    .line 9174
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9175
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/5Y;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5Y;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    .line 9176
    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A03()I
    .locals 4

    move-object v3, p0

    .prologue
    .line 9177
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9178
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/5Y;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5Y;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    .line 9179
    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A04()I
    .locals 4

    move-object v3, p0

    .prologue
    .line 9180
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9181
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/5Y;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5Y;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    .line 9182
    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A05()I
    .locals 4

    move-object v3, p0

    .prologue
    .line 9183
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9184
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/5Y;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5Y;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    .line 9185
    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A06(IIII)Lcom/facebook/ads/redexgen/X/5Y;
    .locals 4

    move-object v3, p0

    .prologue
    .line 9186
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9187
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/5Y;

    new-instance v2, Lcom/facebook/ads/redexgen/X/5Y;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5Y;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    .line 9188
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/5Y;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 9189
    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/5Y;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A07()Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 9190
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9191
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/5Y;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5Y;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    .line 9192
    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9193
    if-ne v4, p1, :cond_4

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 9194
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/5Y;

    check-cast p1, Ljava/lang/Object;

    .line 9195
    move-object v3, p1

    check-cast v3, Lcom/facebook/ads/redexgen/X/5Y;

    .line 9196
    .local v4, "other":Lcom/facebook/ads/redexgen/X/5Y;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/5Y;->A00:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    goto :goto_0

    .line 9197
    :pswitch_1
    const/4 v0, 0x0

    .line 9198
    const/4 v1, 0x2

    goto :goto_0

    .line 9199
    :pswitch_2
    check-cast p1, Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/5Y;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    .line 9200
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/5Y;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/5Y;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/5Y;

    check-cast v3, Lcom/facebook/ads/redexgen/X/5Y;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/5Y;->A00:Ljava/lang/Object;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5Y;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 9201
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/5Y;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/5Y;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/5Y;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

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
