.class public final Lcom/facebook/ads/redexgen/X/5K;
.super Lcom/facebook/ads/redexgen/X/4e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyAccessibilityDelegate"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5T;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5T;)V
    .locals 0

    .prologue
    .line 7631
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5K;->A00:Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4e;-><init>()V

    return-void
.end method

.method private A00()Z
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7632
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/5K;->A00:Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/5K;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/5K;->A00:Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4n;->A05()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 7633
    invoke-super {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/4e;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7634
    const-class v0, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7635
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/5K;->A00()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 7636
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/5K;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/5K;->A00:Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 7637
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/5K;

    check-cast p2, Landroid/view/accessibility/AccessibilityEvent;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/5K;->A00:Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4n;->A05()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 7638
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/5K;->A00:Lcom/facebook/ads/redexgen/X/5T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 7639
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/5K;->A00:Lcom/facebook/ads/redexgen/X/5T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 7640
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

.method public final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5q;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 7641
    invoke-super {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/4e;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5q;)V

    .line 7642
    const-class v0, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/5q;->A0O(Ljava/lang/CharSequence;)V

    .line 7643
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/5K;->A00()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/5q;->A0R(Z)V

    .line 7644
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/5K;->A00:Lcom/facebook/ads/redexgen/X/5T;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5T;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7645
    :pswitch_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/5q;

    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/5q;->A0N(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 7646
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/5K;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/5K;->A00:Lcom/facebook/ads/redexgen/X/5T;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5T;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 7647
    :pswitch_2
    check-cast p2, Lcom/facebook/ads/redexgen/X/5q;

    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/5q;->A0N(I)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 7648
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

.method public final A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x1

    .line 7649
    invoke-super {v3, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4e;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 7650
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/5K;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/5K;->A00:Lcom/facebook/ads/redexgen/X/5T;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/5K;->A00:Lcom/facebook/ads/redexgen/X/5T;

    iget v1, v1, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/5T;->setCurrentItem(I)V

    const/4 v1, 0x2

    goto :goto_0

    .line 7651
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/5K;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/5K;->A00:Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5T;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    .line 7652
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/5K;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/5K;->A00:Lcom/facebook/ads/redexgen/X/5T;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/5K;->A00:Lcom/facebook/ads/redexgen/X/5T;

    iget v1, v1, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/5T;->setCurrentItem(I)V

    const/4 v1, 0x2

    goto :goto_0

    .line 7653
    :pswitch_3
    const/4 v0, 0x0

    .line 7654
    const/4 v1, 0x2

    goto :goto_0

    .line 7655
    :pswitch_4
    sparse-switch p2, :sswitch_data_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_0
    const/16 v1, 0x8

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x5

    goto :goto_0

    .line 7656
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/5K;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/5K;->A00:Lcom/facebook/ads/redexgen/X/5T;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/5T;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    goto :goto_0

    .line 7657
    :pswitch_6
    const/4 v0, 0x0

    .line 7658
    const/4 v1, 0x2

    goto :goto_0

    .line 7659
    :pswitch_7
    const/4 v0, 0x0

    .line 7660
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    .line 7661
    :pswitch_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
