.class public abstract Lcom/facebook/ads/redexgen/X/ND;
.super Landroid/webkit/WebView;
.source ""


# static fields
.field public static A02:[B

.field public static final A03:Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/Ec;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38363
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ND;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/ND;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ND;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 0

    .prologue
    .line 38364
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 38365
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ND;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    .line 38366
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ND;->A01()V

    .line 38367
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ND;->A02:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x34

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

.method private A01()V
    .locals 5

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38368
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ND;->A08()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/ND;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 38369
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ND;->A09()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/ND;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 38370
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/NN;->A04(Landroid/webkit/WebView;)V

    .line 38371
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ND;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 38372
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ND;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 38373
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38374
    :pswitch_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/ND;->setWebContentsDebuggingEnabled(Z)V

    const/4 v0, 0x6

    goto :goto_0

    .line 38375
    :pswitch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 38376
    :pswitch_2
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 38377
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/ND;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ND;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 38378
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/ND;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/ND;->setHorizontalScrollBarEnabled(Z)V

    .line 38379
    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/ND;->setHorizontalScrollbarOverlay(Z)V

    .line 38380
    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/ND;->setVerticalScrollBarEnabled(Z)V

    .line 38381
    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/ND;->setVerticalScrollbarOverlay(Z)V

    .line 38382
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 38383
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38384
    .local v2, "e":Ljava/lang/Exception;
    :catch_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/ND;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ND;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38385
    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ND;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x21t
        0x6t
        0xet
        0xbt
        0x2t
        0x3t
        0x47t
        0x13t
        0x8t
        0x47t
        0xet
        0x9t
        0xet
        0x13t
        0xet
        0x6t
        0xbt
        0xet
        0x1dt
        0x2t
        0x47t
        0x24t
        0x8t
        0x8t
        0xct
        0xet
        0x2t
        0x2at
        0x6t
        0x9t
        0x6t
        0x0t
        0x2t
        0x15t
        0x49t
    .end array-data
.end method


# virtual methods
.method public final A03()Z
    .locals 1

    .prologue
    .line 38386
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A00:Z

    return v0
.end method

.method public A08()Landroid/webkit/WebChromeClient;
    .locals 1

    .prologue
    .line 38387
    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-object v0
.end method

.method public A09()Landroid/webkit/WebViewClient;
    .locals 1

    .prologue
    .line 38388
    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 38389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A00:Z

    .line 38390
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 38391
    return-void
.end method

.method public getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Ec;
    .locals 1

    .prologue
    .line 38392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ND;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    return-object v0
.end method
