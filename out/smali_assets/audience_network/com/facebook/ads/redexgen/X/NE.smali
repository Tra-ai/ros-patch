.class public final Lcom/facebook/ads/redexgen/X/NE;
.super Lcom/facebook/ads/redexgen/X/ND;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/NB;,
        Lcom/facebook/ads/redexgen/X/NC;,
        Lcom/facebook/ads/redexgen/X/Ks;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/N8;

.field public A05:Lcom/facebook/ads/redexgen/X/Ks;

.field public final A06:Lcom/facebook/ads/redexgen/X/Ec;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    .line 38393
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NE;->A05()V

    const-class v0, Lcom/facebook/ads/redexgen/X/NE;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NE;->A08:Ljava/lang/String;

    .line 38394
    new-instance v1, Ljava/util/HashSet;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/NE;->A09:Ljava/util/Set;

    .line 38395
    sget-object v3, Lcom/facebook/ads/redexgen/X/NE;->A09:Ljava/util/Set;

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NE;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38396
    sget-object v3, Lcom/facebook/ads/redexgen/X/NE;->A09:Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NE;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38397
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Ks;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 38398
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ND;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 38399
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NE;->A02:J

    .line 38400
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NE;->A00:J

    .line 38401
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NE;->A03:J

    .line 38402
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NE;->A01:J

    .line 38403
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NE;->A05:Lcom/facebook/ads/redexgen/X/Ks;

    .line 38404
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NE;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    .line 38405
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NE;->A08()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NE;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 38406
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NE;->A09()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NE;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 38407
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NE;->A04()V

    .line 38408
    return-void
.end method

.method public static synthetic A00()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38409
    sget-object v0, Lcom/facebook/ads/redexgen/X/NE;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/NE;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x79

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A02()Ljava/util/Set;
    .locals 1

    .prologue
    .line 38410
    sget-object v0, Lcom/facebook/ads/redexgen/X/NE;->A09:Ljava/util/Set;

    return-object v0
.end method

.method private A03()V
    .locals 6

    move-object v5, p0

    .prologue
    const-wide/16 v0, 0x0

    const-wide/16 v3, -0x1

    .line 38411
    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/NE;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/NE;

    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/NE;->A03:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/NE;

    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/NE;->A01:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 38412
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/NE;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/NE;->A04:Lcom/facebook/ads/redexgen/X/N8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N8;->A05(Z)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 38413
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A04()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 38414
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NE;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 38415
    .local p0, "settings":Landroid/webkit/WebSettings;
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 38416
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 38417
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 38418
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 38419
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 38420
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 38421
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 38422
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 38423
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 38424
    new-instance v0, Lcom/facebook/ads/redexgen/X/N8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/N8;-><init>(Lcom/facebook/ads/redexgen/X/NE;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NE;->A04:Lcom/facebook/ads/redexgen/X/N8;

    .line 38425
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NE;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x1et
        -0x12t
        -0x12t
        -0x16t
        -0x13t
        0x46t
        0x52t
        0x52t
        0x4et
        0x5dt
        0x54t
        0x69t
        0x54t
        0x66t
        0x56t
        0x65t
        0x5ct
        0x63t
        0x67t
        0x2dt
    .end array-data
.end method


# virtual methods
.method public final A08()Landroid/webkit/WebChromeClient;
    .locals 4

    .prologue
    .line 38426
    new-instance v3, Lcom/facebook/ads/redexgen/X/NB;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NE;->A05:Lcom/facebook/ads/redexgen/X/Ks;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NE;->A04:Lcom/facebook/ads/redexgen/X/N8;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/NB;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v3
.end method

.method public final A09()Landroid/webkit/WebViewClient;
    .locals 4

    .prologue
    .line 38427
    new-instance v3, Lcom/facebook/ads/redexgen/X/NC;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NE;->A05:Lcom/facebook/ads/redexgen/X/Ks;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NE;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/NC;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v3
.end method

.method public final A0A(J)V
    .locals 5

    .prologue
    .line 38428
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/NE;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 38429
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NE;->A00:J

    .line 38430
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NE;->A03()V

    .line 38431
    return-void
.end method

.method public final A0B(J)V
    .locals 5

    .prologue
    .line 38432
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/NE;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 38433
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NE;->A01:J

    .line 38434
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NE;->A03()V

    .line 38435
    return-void
.end method

.method public final A0C(J)V
    .locals 5

    .prologue
    .line 38436
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/NE;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 38437
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NE;->A02:J

    .line 38438
    :cond_0
    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 38439
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/NE;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38440
    .local p0, "ise":Ljava/lang/IllegalStateException;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x9

    const/16 v1, 0xb

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NE;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NE;->loadUrl(Ljava/lang/String;)V

    .line 38441
    :goto_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 38442
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NE;->A05:Lcom/facebook/ads/redexgen/X/Ks;

    .line 38443
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/NN;->A03(Landroid/webkit/WebView;)V

    .line 38444
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/ND;->destroy()V

    .line 38445
    return-void
.end method

.method public getDomContentLoadedMs()J
    .locals 2

    .prologue
    .line 38446
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/NE;->A00:J

    return-wide v0
.end method

.method public getFirstUrl()Ljava/lang/String;
    .locals 4

    move-object v3, p0

    .prologue
    .line 38447
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/NE;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 38448
    .local v3, "list":Landroid/webkit/WebBackForwardList;
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38449
    :pswitch_0
    check-cast v1, Landroid/webkit/WebBackForwardList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 38450
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/NE;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/NE;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getLoadFinishMs()J
    .locals 2

    .prologue
    .line 38451
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/NE;->A01:J

    return-wide v0
.end method

.method public getResponseEndMs()J
    .locals 2

    .prologue
    .line 38452
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/NE;->A02:J

    return-wide v0
.end method

.method public getScrollReadyMs()J
    .locals 2

    .prologue
    .line 38453
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/NE;->A03:J

    return-wide v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    move-object v5, p0

    .prologue
    .line 38454
    invoke-super {v5, p1}, Lcom/facebook/ads/redexgen/X/ND;->onDraw(Landroid/graphics/Canvas;)V

    .line 38455
    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/NE;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/NE;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/NE;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/NE;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 38456
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/NE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/NE;->A03:J

    .line 38457
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/NE;->A03()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 38458
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
