.class public final Lcom/facebook/ads/redexgen/X/8F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8I;->A0E(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8I;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/NQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8I;Lcom/facebook/ads/redexgen/X/NQ;)V
    .locals 0

    .prologue
    .line 17344
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8F;->A00:Lcom/facebook/ads/redexgen/X/8I;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8F;->A01:Lcom/facebook/ads/redexgen/X/NQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17345
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/8F;->A00:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->A00(Lcom/facebook/ads/redexgen/X/8I;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17346
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/8F;

    const/4 v3, 0x0

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/8F;->A01:Lcom/facebook/ads/redexgen/X/NQ;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/8F;->A00:Lcom/facebook/ads/redexgen/X/8I;

    .line 17347
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->A00(Lcom/facebook/ads/redexgen/X/8I;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/8F;->A00:Lcom/facebook/ads/redexgen/X/8I;

    .line 17348
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->A00(Lcom/facebook/ads/redexgen/X/8I;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 17349
    invoke-virtual {v2, v3, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->setBounds(IIII)V

    .line 17350
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/8F;->A01:Lcom/facebook/ads/redexgen/X/NQ;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/8F;->A01:Lcom/facebook/ads/redexgen/X/NQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NQ;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    move v3, v4

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/NQ;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/NQ;->A0D(Z)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 17351
    :pswitch_3
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
