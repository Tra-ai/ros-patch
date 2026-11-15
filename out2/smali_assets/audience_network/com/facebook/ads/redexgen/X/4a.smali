.class public final Lcom/facebook/ads/redexgen/X/4a;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4c;->A00(Lcom/facebook/ads/redexgen/X/4e;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4c;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/4e;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4c;Lcom/facebook/ads/redexgen/X/4e;)V
    .locals 0

    .prologue
    .line 7128
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4a;->A00:Lcom/facebook/ads/redexgen/X/4c;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4a;->A01:Lcom/facebook/ads/redexgen/X/4e;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 7129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4a;->A01:Lcom/facebook/ads/redexgen/X/4e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4e;->A05(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 3

    .prologue
    .line 7130
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4a;->A01:Lcom/facebook/ads/redexgen/X/4e;

    .line 7131
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4e;->A01(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5z;

    move-result-object v1

    .line 7132
    .local p0, "provider":Lcom/facebook/ads/redexgen/X/5z;
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7133
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/5z;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/5z;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeProvider;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 7134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4a;->A01:Lcom/facebook/ads/redexgen/X/4e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4e;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7135
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 7136
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4a;->A01:Lcom/facebook/ads/redexgen/X/4e;

    .line 7137
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/5q;->A01(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/facebook/ads/redexgen/X/5q;

    move-result-object v0

    .line 7138
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/4e;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5q;)V

    .line 7139
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 7140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4a;->A01:Lcom/facebook/ads/redexgen/X/4e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4e;->A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7141
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 7142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4a;->A01:Lcom/facebook/ads/redexgen/X/4e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4e;->A06(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 7143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4a;->A01:Lcom/facebook/ads/redexgen/X/4e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4e;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 7144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4a;->A01:Lcom/facebook/ads/redexgen/X/4e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4e;->A02(Landroid/view/View;I)V

    .line 7145
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 7146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4a;->A01:Lcom/facebook/ads/redexgen/X/4e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4e;->A04(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7147
    return-void
.end method
