.class public final Lcom/facebook/ads/redexgen/X/7o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7u;->initialize(ZLcom/facebook/ads/NativeAdLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7u;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7u;)V
    .locals 0

    .prologue
    .line 16547
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7o;->A00:Lcom/facebook/ads/redexgen/X/7u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 16548
    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16549
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7o;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7o;->A00:Lcom/facebook/ads/redexgen/X/7u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7u;->A08(Lcom/facebook/ads/redexgen/X/7u;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 16550
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7o;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7o;->A00:Lcom/facebook/ads/redexgen/X/7u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7u;->A03(Lcom/facebook/ads/redexgen/X/7u;)Lcom/facebook/ads/NativeAdBase;

    move-result-object v0

    .line 16551
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    .line 16552
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v0

    .line 16553
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->A1B()V

    const/4 v0, 0x4

    goto :goto_0

    .line 16554
    :pswitch_2
    const/4 v1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 16555
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/7o;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7o;->A00:Lcom/facebook/ads/redexgen/X/7u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7u;->A0A(Lcom/facebook/ads/redexgen/X/7u;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 16556
    :pswitch_4
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
