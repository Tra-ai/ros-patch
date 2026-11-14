.class public Lcom/facebook/ads/redexgen/X/4e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4c;,
        Lcom/facebook/ads/redexgen/X/4b;
    }
.end annotation


# static fields
.field public static final A01:Landroid/view/View$AccessibilityDelegate;

.field public static final A02:Lcom/facebook/ads/redexgen/X/4b;


# instance fields
.field public final A00:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7174
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 7175
    new-instance v0, Lcom/facebook/ads/redexgen/X/4c;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4c;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4e;->A02:Lcom/facebook/ads/redexgen/X/4b;

    .line 7176
    :goto_0
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4e;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 7177
    return-void

    .line 7178
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/4b;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4b;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4e;->A02:Lcom/facebook/ads/redexgen/X/4b;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7180
    sget-object v0, Lcom/facebook/ads/redexgen/X/4e;->A02:Lcom/facebook/ads/redexgen/X/4b;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/4b;->A00(Lcom/facebook/ads/redexgen/X/4e;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A00:Landroid/view/View$AccessibilityDelegate;

    .line 7181
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .prologue
    .line 7182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A00:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method public final A01(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5z;
    .locals 2

    .prologue
    .line 7183
    sget-object v1, Lcom/facebook/ads/redexgen/X/4e;->A02:Lcom/facebook/ads/redexgen/X/4b;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4e;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/4b;->A01(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5z;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 7184
    sget-object v0, Lcom/facebook/ads/redexgen/X/4e;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 7185
    return-void
.end method

.method public final A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 7186
    sget-object v0, Lcom/facebook/ads/redexgen/X/4e;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7187
    return-void
.end method

.method public final A04(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 7188
    sget-object v0, Lcom/facebook/ads/redexgen/X/4e;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7189
    return-void
.end method

.method public final A05(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 7190
    sget-object v0, Lcom/facebook/ads/redexgen/X/4e;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final A06(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 7191
    sget-object v0, Lcom/facebook/ads/redexgen/X/4e;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 7192
    sget-object v0, Lcom/facebook/ads/redexgen/X/4e;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7193
    return-void
.end method

.method public A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5q;)V
    .locals 2

    .prologue
    .line 7194
    sget-object v1, Lcom/facebook/ads/redexgen/X/4e;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 7195
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/5q;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 7196
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7197
    return-void
.end method

.method public A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 7198
    sget-object v1, Lcom/facebook/ads/redexgen/X/4e;->A02:Lcom/facebook/ads/redexgen/X/4b;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4e;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4b;->A02(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
