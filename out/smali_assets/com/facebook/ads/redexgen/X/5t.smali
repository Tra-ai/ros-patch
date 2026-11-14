.class public final Lcom/facebook/ads/redexgen/X/5t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5v;->A5z(Lcom/facebook/ads/redexgen/X/5z;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5v;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/5z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5v;Lcom/facebook/ads/redexgen/X/5z;)V
    .locals 0

    .prologue
    .line 9390
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5t;->A00:Lcom/facebook/ads/redexgen/X/5v;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5t;->A01:Lcom/facebook/ads/redexgen/X/5z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3k(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 9391
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5t;->A01:Lcom/facebook/ads/redexgen/X/5z;

    .line 9392
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5z;->A00(I)Lcom/facebook/ads/redexgen/X/5q;

    move-result-object v1

    .line 9393
    .local p0, "compatInfo":Lcom/facebook/ads/redexgen/X/5q;
    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9394
    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 9395
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/5q;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/5q;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A47(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9396
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5t;->A01:Lcom/facebook/ads/redexgen/X/5z;

    .line 9397
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5z;->A03(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 9398
    .local p0, "compatInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v4/view/accessibility/AccessibilityNodeInfoCompat;>;"
    if-nez v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9399
    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 9400
    :pswitch_1
    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9401
    .local v3, "infos":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 9402
    .local v4, "infoCount":I
    const/4 v4, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .local p1, "i":I
    :pswitch_2
    if-ge v4, v3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 9403
    :pswitch_3
    check-cast v1, Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5q;

    .line 9404
    .local p2, "infoCompat":Lcom/facebook/ads/redexgen/X/5q;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5q;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9405
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 9406
    :pswitch_4
    check-cast v2, Ljava/util/List;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A7k(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 9407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5t;->A01:Lcom/facebook/ads/redexgen/X/5z;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5z;->A04(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
