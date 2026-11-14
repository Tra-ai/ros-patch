.class public final Lcom/facebook/ads/redexgen/X/4d;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4b;->A00(Lcom/facebook/ads/redexgen/X/4e;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4b;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/4e;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4e;)V
    .locals 0

    .prologue
    .line 7159
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4d;->A00:Lcom/facebook/ads/redexgen/X/4b;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4d;->A01:Lcom/facebook/ads/redexgen/X/4e;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 7160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A01:Lcom/facebook/ads/redexgen/X/4e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4e;->A05(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 7161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A01:Lcom/facebook/ads/redexgen/X/4e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4e;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7162
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 7163
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4d;->A01:Lcom/facebook/ads/redexgen/X/4e;

    .line 7164
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/5q;->A01(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/facebook/ads/redexgen/X/5q;

    move-result-object v0

    .line 7165
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/4e;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5q;)V

    .line 7166
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 7167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A01:Lcom/facebook/ads/redexgen/X/4e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4e;->A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7168
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 7169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A01:Lcom/facebook/ads/redexgen/X/4e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4e;->A06(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 7170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A01:Lcom/facebook/ads/redexgen/X/4e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4e;->A02(Landroid/view/View;I)V

    .line 7171
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 7172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A01:Lcom/facebook/ads/redexgen/X/4e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4e;->A04(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7173
    return-void
.end method
