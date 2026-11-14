.class public final Lcom/facebook/ads/redexgen/X/2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayableAdCacheListener"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/2e;

.field public final A01:Lcom/facebook/ads/redexgen/X/1m;

.field public final A02:Lcom/facebook/ads/redexgen/X/EV;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/1m;Lcom/facebook/ads/redexgen/X/EV;Lcom/facebook/ads/redexgen/X/2e;Z)V
    .locals 0

    .prologue
    .line 4464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4465
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2w;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    .line 4466
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2w;->A01:Lcom/facebook/ads/redexgen/X/1m;

    .line 4467
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2w;->A02:Lcom/facebook/ads/redexgen/X/EV;

    .line 4468
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/2w;->A00:Lcom/facebook/ads/redexgen/X/2e;

    .line 4469
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/2w;->A04:Z

    .line 4470
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/1m;Lcom/facebook/ads/redexgen/X/EV;Lcom/facebook/ads/redexgen/X/2e;ZLcom/facebook/ads/redexgen/X/2v;)V
    .locals 0

    .prologue
    .line 4471
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/2w;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/1m;Lcom/facebook/ads/redexgen/X/EV;Lcom/facebook/ads/redexgen/X/2e;Z)V

    return-void
.end method

.method private A00()V
    .locals 5

    .prologue
    .line 4472
    new-instance v4, Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v4, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4473
    .local p0, "precacheWebView":Landroid/webkit/WebView;
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 4474
    new-instance v3, Lcom/facebook/ads/redexgen/X/2y;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2w;->A00:Lcom/facebook/ads/redexgen/X/2e;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2w;->A01:Lcom/facebook/ads/redexgen/X/1m;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A04:Z

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;-><init>(Lcom/facebook/ads/redexgen/X/2e;Lcom/facebook/ads/redexgen/X/1m;Z)V

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A00:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4476
    return-void
.end method

.method private A01(Z)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 4477
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2w;->A00:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A09()Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2f;->A05:Lcom/facebook/ads/redexgen/X/2f;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4478
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/2w;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/2w;->A00()V

    const/4 v0, 0x3

    goto :goto_0

    .line 4479
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/2w;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2w;->A02:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2w;->A00:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    goto :goto_0

    .line 4480
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/2w;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2w;->A00:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/2e;->A0G(Ljava/lang/String;)V

    .line 4481
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2w;->A01:Lcom/facebook/ads/redexgen/X/1m;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1m;->A7J()V

    const/4 v0, 0x3

    goto :goto_0

    .line 4482
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/2w;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2w;->A00:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A0E()Ljava/lang/String;

    move-result-object v2

    .line 4483
    .local v3, "markupUrlResult":Ljava/lang/String;
    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 4484
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A6I()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 4485
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/2w;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4486
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/2w;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/2w;->A01:Lcom/facebook/ads/redexgen/X/1m;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1m;->A7I(Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 4487
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/2w;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/2w;->A01(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 4488
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A6P()V
    .locals 1

    .prologue
    .line 4489
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2w;->A01(Z)V

    .line 4490
    return-void
.end method
