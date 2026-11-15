.class public final Lcom/facebook/ads/redexgen/X/7b;
.super Lcom/facebook/ads/redexgen/X/4e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemDelegate"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/7c;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7c;)V
    .locals 0

    .prologue
    .line 16003
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4e;-><init>()V

    .line 16004
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7b;->A00:Lcom/facebook/ads/redexgen/X/7c;

    .line 16005
    return-void
.end method


# virtual methods
.method public final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5q;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 16006
    invoke-super {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/4e;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5q;)V

    .line 16007
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7b;->A00:Lcom/facebook/ads/redexgen/X/7c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7c;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/7b;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7b;->A00:Lcom/facebook/ads/redexgen/X/7c;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7c;->A01:Lcom/facebook/ads/redexgen/X/7a;

    .line 16008
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->getLayoutManager()Lcom/facebook/ads/redexgen/X/6g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 16009
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/7b;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/facebook/ads/redexgen/X/5q;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7b;->A00:Lcom/facebook/ads/redexgen/X/7c;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7c;->A01:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->getLayoutManager()Lcom/facebook/ads/redexgen/X/6g;

    move-result-object v0

    .line 16010
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6g;->A1C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5q;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 16011
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 16012
    const/4 v1, 0x0

    invoke-super {v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4e;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16013
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7b;

    check-cast p1, Landroid/view/View;

    check-cast p3, Landroid/os/Bundle;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7b;->A00:Lcom/facebook/ads/redexgen/X/7c;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7c;->A01:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->getLayoutManager()Lcom/facebook/ads/redexgen/X/6g;

    move-result-object v0

    .line 16014
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/6g;->A1b(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 16015
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7b;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7b;->A00:Lcom/facebook/ads/redexgen/X/7c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7c;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/7b;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7b;->A00:Lcom/facebook/ads/redexgen/X/7c;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7c;->A01:Lcom/facebook/ads/redexgen/X/7a;

    .line 16016
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->getLayoutManager()Lcom/facebook/ads/redexgen/X/6g;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 16017
    :pswitch_3
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 16018
    :pswitch_4
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
