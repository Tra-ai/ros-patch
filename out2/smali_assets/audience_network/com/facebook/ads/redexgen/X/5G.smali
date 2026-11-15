.class public final Lcom/facebook/ads/redexgen/X/5G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5T;->A0D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/5T;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5T;)V
    .locals 1

    .prologue
    .line 7603
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5G;->A01:Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7604
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5G;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final A6B(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5Y;)Lcom/facebook/ads/redexgen/X/5Y;
    .locals 9

    move-object v7, p0

    .prologue
    .line 7605
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/5B;->A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5Y;)Lcom/facebook/ads/redexgen/X/5Y;

    move-result-object v8

    .line 7606
    .local v7, "applied":Lcom/facebook/ads/redexgen/X/5Y;
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/5Y;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7607
    .restart local v7    # "applied":Lcom/facebook/ads/redexgen/X/5Y;
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/5G;

    check-cast v8, Lcom/facebook/ads/redexgen/X/5Y;

    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/5G;->A00:Landroid/graphics/Rect;

    .line 7608
    .local v6, "res":Landroid/graphics/Rect;
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/5Y;->A03()I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 7609
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/5Y;->A05()I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 7610
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/5Y;->A04()I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 7611
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/5Y;->A02()I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 7612
    const/4 v4, 0x0

    .local v6, "i":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/5G;->A01:Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5T;->getChildCount()I

    move-result v5

    const/4 v0, 0x4

    goto :goto_0

    .local p2, "count":I
    :pswitch_1
    if-ge v4, v5, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 7613
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/5G;

    check-cast v8, Lcom/facebook/ads/redexgen/X/5Y;

    check-cast v6, Landroid/graphics/Rect;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/5G;->A01:Lcom/facebook/ads/redexgen/X/5T;

    .line 7614
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/5T;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/facebook/ads/redexgen/X/5B;->A05(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5Y;)Lcom/facebook/ads/redexgen/X/5Y;

    move-result-object v2

    .line 7615
    .local p1, "childInsets":Lcom/facebook/ads/redexgen/X/5Y;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5Y;->A03()I

    move-result v1

    iget v0, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 7616
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5Y;->A05()I

    move-result v1

    iget v0, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 7617
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5Y;->A04()I

    move-result v1

    iget v0, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 7618
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5Y;->A02()I

    move-result v1

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 7619
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 7620
    .end local p1    # "childInsets":Lcom/facebook/ads/redexgen/X/5Y;
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/5Y;

    check-cast v6, Landroid/graphics/Rect;

    iget v3, v6, Landroid/graphics/Rect;->left:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Y;->A06(IIII)Lcom/facebook/ads/redexgen/X/5Y;

    move-result-object v8

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x3

    goto/16 :goto_0

    .end local v7    # "applied":Lcom/facebook/ads/redexgen/X/5Y;
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/5Y;

    check-cast v8, Lcom/facebook/ads/redexgen/X/5Y;

    return-object v8

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
