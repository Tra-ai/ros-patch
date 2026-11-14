.class public Lcom/facebook/ads/redexgen/X/5i;
.super Lcom/facebook/ads/redexgen/X/5h;
.source ""


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityNodeInfoApi19Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9247
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5h;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(IIIIZZ)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9248
    invoke-static {p1, p2, p3, p4, p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public A01(IIZI)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9249
    invoke-static {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9250
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .end local p2    # null:Ljava/lang/Object;
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 9251
    return-void
.end method

.method public final A04(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9252
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .end local p2    # null:Ljava/lang/Object;
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 9253
    return-void
.end method
