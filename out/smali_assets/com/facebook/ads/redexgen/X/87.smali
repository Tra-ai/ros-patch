.class public final Lcom/facebook/ads/redexgen/X/87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/89;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DebugOverlayToggle"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/89;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/89;)V
    .locals 0

    .prologue
    .line 16993
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/87;->A00:Lcom/facebook/ads/redexgen/X/89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/89;Lcom/facebook/ads/redexgen/X/80;)V
    .locals 0

    .prologue
    .line 16994
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/87;-><init>(Lcom/facebook/ads/redexgen/X/89;)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 16995
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/87;->A00:Lcom/facebook/ads/redexgen/X/89;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/89;->A02(Lcom/facebook/ads/redexgen/X/89;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/87;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/87;->A00:Lcom/facebook/ads/redexgen/X/89;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/89;->A00(Lcom/facebook/ads/redexgen/X/89;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 16996
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/87;

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/87;->A00:Lcom/facebook/ads/redexgen/X/89;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/89;->A02(Lcom/facebook/ads/redexgen/X/89;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/87;->A00:Lcom/facebook/ads/redexgen/X/89;

    .line 16997
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/89;->A00(Lcom/facebook/ads/redexgen/X/89;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/87;->A00:Lcom/facebook/ads/redexgen/X/89;

    .line 16998
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/89;->A00(Lcom/facebook/ads/redexgen/X/89;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 16999
    invoke-virtual {v2, v3, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->setBounds(IIII)V

    .line 17000
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/87;->A00:Lcom/facebook/ads/redexgen/X/89;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/89;->A02(Lcom/facebook/ads/redexgen/X/89;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/87;->A00:Lcom/facebook/ads/redexgen/X/89;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/89;->A02(Lcom/facebook/ads/redexgen/X/89;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NQ;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    move v3, v5

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/NQ;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/NQ;->A0D(Z)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 17001
    :pswitch_4
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
