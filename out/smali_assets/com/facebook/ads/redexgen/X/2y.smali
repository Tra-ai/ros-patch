.class public final Lcom/facebook/ads/redexgen/X/2y;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayableWebViewClient"
.end annotation


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/2e;

.field public final A02:Lcom/facebook/ads/redexgen/X/1m;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2e;Lcom/facebook/ads/redexgen/X/1m;Z)V
    .locals 1

    .prologue
    .line 4495
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4496
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2y;->A00:Z

    .line 4497
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2y;->A01:Lcom/facebook/ads/redexgen/X/2e;

    .line 4498
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2y;->A02:Lcom/facebook/ads/redexgen/X/1m;

    .line 4499
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/2y;->A03:Z

    .line 4500
    return-void
.end method

.method private A00()V
    .locals 1

    .prologue
    .line 4501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2y;->A02:Lcom/facebook/ads/redexgen/X/1m;

    if-eqz v0, :cond_0

    .line 4502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2y;->A02:Lcom/facebook/ads/redexgen/X/1m;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1m;->A7J()V

    .line 4503
    :cond_0
    return-void
.end method

.method private A01(Landroid/webkit/WebResourceError;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 4504
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/2y;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4505
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/2y;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/2y;->A02:Lcom/facebook/ads/redexgen/X/1m;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1m;->A7I(Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 4506
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/2y;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/2y;->A00()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 4507
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/2y;Landroid/webkit/WebResourceError;)V
    .locals 0

    .prologue
    .line 4508
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2y;->A01(Landroid/webkit/WebResourceError;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4509
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2y;->A00:Z

    .line 4510
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2y;->A00()V

    .line 4511
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 4512
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4513
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/facebook/ads/redexgen/X/2x;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/2x;-><init>(Lcom/facebook/ads/redexgen/X/2y;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2y;->A01:Lcom/facebook/ads/redexgen/X/2e;

    .line 4514
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A08()I

    move-result v0

    int-to-long v0, v0

    .line 4515
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4516
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .prologue
    .line 4517
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2y;->A00:Z

    .line 4518
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/2y;->A01(Landroid/webkit/WebResourceError;)V

    .line 4519
    return-void
.end method
