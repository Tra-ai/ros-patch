.class public final Lcom/facebook/ads/redexgen/X/4c;
.super Lcom/facebook/ads/redexgen/X/4b;
.source ""


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityDelegateApi16Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7152
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/4e;)Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .prologue
    .line 7153
    new-instance v0, Lcom/facebook/ads/redexgen/X/4a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/4a;-><init>(Lcom/facebook/ads/redexgen/X/4c;Lcom/facebook/ads/redexgen/X/4e;)V

    return-object v0
.end method

.method public final A01(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5z;
    .locals 3

    .prologue
    .line 7154
    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    .line 7155
    .local p0, "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7156
    :pswitch_0
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeProvider;

    new-instance v2, Lcom/facebook/ads/redexgen/X/5z;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/5z;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 7157
    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/5z;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A02(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 7158
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
