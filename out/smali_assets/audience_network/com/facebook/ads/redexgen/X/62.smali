.class public final Lcom/facebook/ads/redexgen/X/62;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/63;->A00(Lcom/facebook/ads/redexgen/X/5w;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5w;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5w;)V
    .locals 0

    .prologue
    .line 9462
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/62;->A00:Lcom/facebook/ads/redexgen/X/5w;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 9463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A00:Lcom/facebook/ads/redexgen/X/5w;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/5w;->A3k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A00:Lcom/facebook/ads/redexgen/X/5w;

    .line 9465
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5w;->A47(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 9466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A00:Lcom/facebook/ads/redexgen/X/5w;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/5w;->A48(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 9467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A00:Lcom/facebook/ads/redexgen/X/5w;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5w;->A7k(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
