.class public final Lcom/facebook/ads/redexgen/X/NC;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/NE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebViewClientImpl"
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Ec;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Ks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NC;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Ks;",
            ">;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Ec;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38341
    .local p1, "listener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/browser/BrowserWebView$Listener;>;"
    .local p2, "context":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/context/AdContextWrapper;>;"
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 38342
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NC;->A01:Ljava/lang/ref/WeakReference;

    .line 38343
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NC;->A00:Ljava/lang/ref/WeakReference;

    .line 38344
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/NC;->A02:[B

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

    add-int/lit8 v0, v0, -0x6f

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x70

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NC;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x35t
        -0x1ct
        -0x1ft
        -0x1ct
        -0x1bt
        -0x13t
        -0x1ct
        -0x6at
        -0x25t
        -0x12t
        -0x27t
        -0x25t
        -0x1at
        -0x16t
        -0x21t
        -0x1bt
        -0x1ct
        -0x6at
        -0x1bt
        -0x27t
        -0x27t
        -0x15t
        -0x18t
        -0x18t
        -0x25t
        -0x26t
        -0x6at
        -0x13t
        -0x22t
        -0x25t
        -0x1ct
        -0x6at
        -0x16t
        -0x18t
        -0x11t
        -0x21t
        -0x1ct
        -0x23t
        -0x6at
        -0x16t
        -0x1bt
        -0x6at
        -0x22t
        -0x29t
        -0x1ct
        -0x26t
        -0x1et
        -0x25t
        -0x6at
        -0x35t
        -0x38t
        -0x41t
        -0x5ct
        -0x25t
        -0x18t
        -0x22t
        -0x14t
        -0x17t
        -0x1dt
        -0x22t
        -0x58t
        -0x1dt
        -0x18t
        -0x12t
        -0x21t
        -0x18t
        -0x12t
        -0x58t
        -0x25t
        -0x23t
        -0x12t
        -0x1dt
        -0x17t
        -0x18t
        -0x58t
        -0x30t
        -0x3dt
        -0x41t
        -0x2ft
        -0x12t
        0x10t
        0x21t
        0x16t
        0x23t
        0x16t
        0x21t
        0x26t
        -0x33t
        0x1bt
        0x1ct
        0x21t
        -0x33t
        0x13t
        0x1ct
        0x22t
        0x1bt
        0x11t
        -0x33t
        0x21t
        0x1ct
        -0x33t
        0x15t
        0xet
        0x1bt
        0x11t
        0x19t
        0x12t
        -0x33t
        0x2t
        -0x1t
        -0xat
        -0x25t
    .end array-data
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38345
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 38346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ks;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/Ks;->A7C(Ljava/lang/String;)V

    .line 38348
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 38349
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 38350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ks;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/Ks;->A7E(Ljava/lang/String;)V

    .line 38352
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 38353
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 38354
    .local v4, "uri":Landroid/net/Uri;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NE;->A02()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38355
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const/16 v2, 0x35

    const/16 v1, 0x1a

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38356
    .local p2, "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ec;->startActivity(Landroid/content/Intent;)V

    .line 38357
    const/4 v0, 0x1

    goto :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38358
    :catch_0
    move-exception v4

    .line 38359
    .local p0, "anfe":Landroid/content/ActivityNotFoundException;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NE;->A00()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4f

    const/16 v1, 0x21

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 38360
    :catch_1
    move-exception v4

    .line 38361
    .local p1, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NE;->A00()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x35

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38362
    .end local p0    # "anfe":Landroid/content/ActivityNotFoundException;
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .end local p2    # "intent":Landroid/content/Intent;
    :goto_1
    return v0
.end method
