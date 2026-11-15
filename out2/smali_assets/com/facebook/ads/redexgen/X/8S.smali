.class public final Lcom/facebook/ads/redexgen/X/8S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8W;->A0E(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8W;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8W;)V
    .locals 0

    .prologue
    .line 17561
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8S;->A00:Lcom/facebook/ads/redexgen/X/8W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    move-object v3, p0

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 17562
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8S;->A00:Lcom/facebook/ads/redexgen/X/8W;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A00(Lcom/facebook/ads/redexgen/X/8X;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17563
    :pswitch_0
    move v2, v5

    const/4 v0, 0x7

    goto :goto_0

    .line 17564
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/8S;

    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8S;->A00:Lcom/facebook/ads/redexgen/X/8W;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A07(Lcom/facebook/ads/redexgen/X/8X;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v4

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8S;->A00:Lcom/facebook/ads/redexgen/X/8W;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    .line 17565
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A00(Lcom/facebook/ads/redexgen/X/8X;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8S;->A00:Lcom/facebook/ads/redexgen/X/8W;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    .line 17566
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A00(Lcom/facebook/ads/redexgen/X/8X;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 17567
    invoke-virtual {v4, v2, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->setBounds(IIII)V

    .line 17568
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8S;->A00:Lcom/facebook/ads/redexgen/X/8W;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A07(Lcom/facebook/ads/redexgen/X/8X;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8S;->A00:Lcom/facebook/ads/redexgen/X/8W;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A07(Lcom/facebook/ads/redexgen/X/8X;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NQ;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 17569
    :pswitch_2
    const/4 v2, 0x0

    move v5, v2

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/8S;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8S;->A00:Lcom/facebook/ads/redexgen/X/8W;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A07(Lcom/facebook/ads/redexgen/X/8X;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 17570
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/NQ;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/NQ;->A0D(Z)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 17571
    :pswitch_5
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
