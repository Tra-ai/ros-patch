.class public final Lcom/facebook/ads/redexgen/X/Oc;
.super Lcom/facebook/ads/redexgen/X/ND;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Oe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DynamicWebView"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Oe;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Oe;Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 0

    .prologue
    .line 40941
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oc;->A00:Lcom/facebook/ads/redexgen/X/Oe;

    .line 40942
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/ND;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 40943
    return-void
.end method


# virtual methods
.method public final A08()Landroid/webkit/WebChromeClient;
    .locals 3

    .prologue
    .line 40944
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ob;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oc;->A00:Lcom/facebook/ads/redexgen/X/Oe;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ob;-><init>(Lcom/facebook/ads/redexgen/X/Oe;Lcom/facebook/ads/redexgen/X/OW;)V

    return-object v2
.end method

.method public final A09()Landroid/webkit/WebViewClient;
    .locals 3

    .prologue
    .line 40945
    new-instance v2, Lcom/facebook/ads/redexgen/X/Od;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oc;->A00:Lcom/facebook/ads/redexgen/X/Oe;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Od;-><init>(Lcom/facebook/ads/redexgen/X/Oe;Lcom/facebook/ads/redexgen/X/OW;)V

    return-object v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 40946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->A00:Lcom/facebook/ads/redexgen/X/Oe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A04(Lcom/facebook/ads/redexgen/X/Oe;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/K5;->A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 40947
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Oc;->requestDisallowInterceptTouchEvent(Z)V

    .line 40948
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/ND;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
