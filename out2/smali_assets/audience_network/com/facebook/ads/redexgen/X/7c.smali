.class public final Lcom/facebook/ads/redexgen/X/7c;
.super Lcom/facebook/ads/redexgen/X/4e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7b;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/4e;

.field public final A01:Lcom/facebook/ads/redexgen/X/7a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7a;)V
    .locals 1

    .prologue
    .line 16019
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4e;-><init>()V

    .line 16020
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7c;->A01:Lcom/facebook/ads/redexgen/X/7a;

    .line 16021
    new-instance v0, Lcom/facebook/ads/redexgen/X/7b;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7b;-><init>(Lcom/facebook/ads/redexgen/X/7c;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7c;->A00:Lcom/facebook/ads/redexgen/X/4e;

    .line 16022
    return-void
.end method


# virtual methods
.method public final A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 16023
    const/4 v1, 0x0

    invoke-super {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/4e;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16024
    const-class v0, Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 16025
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/7a;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7c;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7c;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 16026
    move-object v1, p1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7a;

    .line 16027
    .local v2, "rv":Lcom/facebook/ads/redexgen/X/7a;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7a;->getLayoutManager()Lcom/facebook/ads/redexgen/X/6g;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 16028
    :pswitch_2
    check-cast p2, Landroid/view/accessibility/AccessibilityEvent;

    check-cast v1, Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7a;->getLayoutManager()Lcom/facebook/ads/redexgen/X/6g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/6g;->A1x(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 16029
    .end local v2    # "rv":Lcom/facebook/ads/redexgen/X/7a;
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5q;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 16030
    invoke-super {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/4e;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5q;)V

    .line 16031
    const-class v0, Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/5q;->A0O(Ljava/lang/CharSequence;)V

    .line 16032
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7c;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/7c;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7c;->A01:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->getLayoutManager()Lcom/facebook/ads/redexgen/X/6g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 16033
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/7c;

    check-cast p2, Lcom/facebook/ads/redexgen/X/5q;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7c;->A01:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->getLayoutManager()Lcom/facebook/ads/redexgen/X/6g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/6g;->A1F(Lcom/facebook/ads/redexgen/X/5q;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 16034
    :pswitch_2
    return-void

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
    .line 16035
    const/4 v1, 0x0

    invoke-super {v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4e;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16036
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7c;

    check-cast p3, Landroid/os/Bundle;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7c;->A01:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->getLayoutManager()Lcom/facebook/ads/redexgen/X/6g;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/6g;->A1Z(ILandroid/os/Bundle;)Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 16037
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7c;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7c;->A01:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->getLayoutManager()Lcom/facebook/ads/redexgen/X/6g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/7c;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7c;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 16038
    :pswitch_3
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 16039
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/4e;
    .locals 1

    .prologue
    .line 16040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7c;->A00:Lcom/facebook/ads/redexgen/X/4e;

    return-object v0
.end method

.method public final A0B()Z
    .locals 1

    .prologue
    .line 16041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7c;->A01:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->A1i()Z

    move-result v0

    return v0
.end method
