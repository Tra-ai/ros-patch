.class public Lcom/facebook/ads/redexgen/X/82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/81;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/89;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudienceNetworkAdListenerImpl"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/89;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/89;)V
    .locals 1

    .prologue
    .line 16909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16910
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/82;->A00:Ljava/lang/ref/WeakReference;

    .line 16911
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/89;Lcom/facebook/ads/redexgen/X/80;)V
    .locals 0

    .prologue
    .line 16912
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/82;-><init>(Lcom/facebook/ads/redexgen/X/89;)V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/89;)V
    .locals 2

    .prologue
    .line 16913
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/89;->A03(Lcom/facebook/ads/redexgen/X/89;)Lcom/facebook/ads/redexgen/X/PU;

    move-result-object v1

    .line 16914
    .local p0, "mediationOverlay":Lcom/facebook/ads/redexgen/X/PU;
    if-eqz v1, :cond_0

    .line 16915
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/89;->A00(Lcom/facebook/ads/redexgen/X/89;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    .line 16916
    :cond_0
    return-void
.end method


# virtual methods
.method public final A38(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .prologue
    .line 16917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/82;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/89;

    .line 16918
    .local p0, "audienceNetworkActivityApi":Lcom/facebook/ads/redexgen/X/89;
    if-eqz v1, :cond_0

    .line 16919
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/89;->A00(Lcom/facebook/ads/redexgen/X/89;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16920
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/82;->A00(Lcom/facebook/ads/redexgen/X/89;)V

    .line 16921
    :cond_0
    return-void
.end method

.method public final A39(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .prologue
    .line 16922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/82;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/89;

    .line 16923
    .local p0, "audienceNetworkActivityApi":Lcom/facebook/ads/redexgen/X/89;
    if-eqz v1, :cond_0

    .line 16924
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/89;->A00(Lcom/facebook/ads/redexgen/X/89;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16925
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/82;->A00(Lcom/facebook/ads/redexgen/X/89;)V

    .line 16926
    :cond_0
    return-void
.end method

.method public A3b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/82;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/82;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/89;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/89;->A0A(Lcom/facebook/ads/redexgen/X/89;Ljava/lang/String;)V

    .line 16929
    :cond_0
    return-void
.end method

.method public A3c(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 1

    .prologue
    .line 16930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/82;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/82;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/89;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/89;->A0C(Lcom/facebook/ads/redexgen/X/89;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GX;)V

    .line 16932
    :cond_0
    return-void
.end method

.method public final A5I(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2c;)V
    .locals 1

    .prologue
    .line 16933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/82;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/82;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/89;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/89;->A0B(Lcom/facebook/ads/redexgen/X/89;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2c;)V

    .line 16935
    :cond_0
    return-void
.end method
