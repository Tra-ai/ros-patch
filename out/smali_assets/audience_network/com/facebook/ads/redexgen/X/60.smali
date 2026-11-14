.class public final Lcom/facebook/ads/redexgen/X/60;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/61;->A00(Lcom/facebook/ads/redexgen/X/5s;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5s;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5s;)V
    .locals 0

    .prologue
    .line 9455
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/60;->A00:Lcom/facebook/ads/redexgen/X/5s;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 9456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A00:Lcom/facebook/ads/redexgen/X/5s;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/5s;->A3k(I)Ljava/lang/Object;

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
    .line 9457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A00:Lcom/facebook/ads/redexgen/X/5s;

    .line 9458
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5s;->A47(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 9459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A00:Lcom/facebook/ads/redexgen/X/5s;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5s;->A7k(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
