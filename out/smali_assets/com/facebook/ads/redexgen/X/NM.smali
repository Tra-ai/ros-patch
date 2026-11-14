.class public final Lcom/facebook/ads/redexgen/X/NM;
.super Lcom/facebook/ads/redexgen/X/ND;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1O;,
        Lcom/facebook/ads/redexgen/X/NJ;,
        Lcom/facebook/ads/redexgen/X/NI;,
        Lcom/facebook/ads/redexgen/X/NL;,
        Lcom/facebook/ads/redexgen/X/NH;,
        Lcom/facebook/ads/redexgen/X/1N;
    }
.end annotation


# static fields
.field public static A0D:[B

.field public static final A0E:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/ads/redexgen/X/K5;

.field public A02:Lcom/facebook/ads/redexgen/X/29;

.field public A03:Lcom/facebook/ads/redexgen/X/FP;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:Z

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A08:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/1N;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38602
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NM;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/NM;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NM;->A0E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/ref/WeakReference;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ec;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/1N;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .local v1, "adWebViewListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/common/AdWebView$AdWebViewListener;>;"
    const/4 v3, 0x1

    .line 38603
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ND;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 38604
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38605
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38606
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A05:Landroid/graphics/Path;

    .line 38607
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A06:Landroid/graphics/RectF;

    .line 38608
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x1388

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/NM;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38609
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38610
    new-instance v0, Lcom/facebook/ads/redexgen/X/K5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/K5;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A01:Lcom/facebook/ads/redexgen/X/K5;

    .line 38611
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/NM;->A04:Z

    .line 38612
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NM;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    .line 38613
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NM;->A08:Ljava/lang/ref/WeakReference;

    .line 38614
    new-instance v0, Lcom/facebook/ads/redexgen/X/NF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NF;-><init>(Lcom/facebook/ads/redexgen/X/NM;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A02:Lcom/facebook/ads/redexgen/X/29;

    .line 38615
    new-instance v2, Lcom/facebook/ads/redexgen/X/FP;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NM;->A02:Lcom/facebook/ads/redexgen/X/29;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v2, p0, p3, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;-><init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/29;Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/NM;->A03:Lcom/facebook/ads/redexgen/X/FP;

    .line 38616
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NM;->A08()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NM;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 38617
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NM;->A09()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NM;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 38618
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NM;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 38619
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NM;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 38620
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    .line 38621
    new-instance v3, Lcom/facebook/ads/redexgen/X/NH;

    .line 38622
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/1N;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/NM;->A03:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/NM;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/NM;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/NM;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/NH;-><init>(Lcom/facebook/ads/redexgen/X/NM;Lcom/facebook/ads/redexgen/X/1N;Lcom/facebook/ads/redexgen/X/FP;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/ads/redexgen/X/Ec;)V

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NM;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 38623
    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/NM;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38624
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/NM;)Lcom/facebook/ads/redexgen/X/K5;
    .locals 0

    .prologue
    .line 38625
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NM;->A01:Lcom/facebook/ads/redexgen/X/K5;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/NM;->A0D:[B

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

    add-int/lit8 v0, v0, -0x17

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

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/NM;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 38626
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NM;->A08:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private A03()V
    .locals 3

    .prologue
    .line 38627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A8Z()V

    .line 38628
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NM;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38629
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/NI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A03:Lcom/facebook/ads/redexgen/X/FP;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/NI;-><init>(Lcom/facebook/ads/redexgen/X/FP;)V

    .line 38630
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38631
    return-void
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NM;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        -0x3bt
        -0x5ct
        -0x30t
        -0x31t
        -0x2bt
        -0x2dt
        -0x30t
        -0x33t
    .end array-data
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/NM;)V
    .locals 0

    .prologue
    .line 38632
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NM;->A03()V

    return-void
.end method

.method private final A06()Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 38633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/NM;)Z
    .locals 0

    .prologue
    .line 38634
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/NM;->A04:Z

    return p0
.end method


# virtual methods
.method public final A08()Landroid/webkit/WebChromeClient;
    .locals 1

    .prologue
    .line 38635
    new-instance v0, Lcom/facebook/ads/redexgen/X/NJ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/NJ;-><init>()V

    return-object v0
.end method

.method public final A09()Landroid/webkit/WebViewClient;
    .locals 10

    .prologue
    .line 38636
    new-instance v1, Lcom/facebook/ads/redexgen/X/NL;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NM;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/NM;->A08:Ljava/lang/ref/WeakReference;

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A03:Lcom/facebook/ads/redexgen/X/FP;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A01:Lcom/facebook/ads/redexgen/X/K5;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/NM;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/NM;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/NL;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v1
.end method

.method public final A0A(II)V
    .locals 1

    .prologue
    .line 38637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A03:Lcom/facebook/ads/redexgen/X/FP;

    if-eqz v0, :cond_0

    .line 38638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A03:Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FP;->A0X(I)V

    .line 38639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A03:Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/FP;->A0Y(I)V

    .line 38640
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A03:Lcom/facebook/ads/redexgen/X/FP;

    if-eqz v0, :cond_0

    .line 38642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A03:Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0W()V

    .line 38643
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/NM;->A03:Lcom/facebook/ads/redexgen/X/FP;

    .line 38644
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->A0L(Landroid/view/View;)V

    .line 38645
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/NM;->A02:Lcom/facebook/ads/redexgen/X/29;

    .line 38646
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/NM;->A01:Lcom/facebook/ads/redexgen/X/K5;

    .line 38647
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/NN;->A03(Landroid/webkit/WebView;)V

    .line 38648
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/ND;->destroy()V

    .line 38649
    return-void
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/K5;
    .locals 1

    .prologue
    .line 38650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A01:Lcom/facebook/ads/redexgen/X/K5;

    return-object v0
.end method

.method public getViewabilityChecker()Lcom/facebook/ads/redexgen/X/FP;
    .locals 1

    .prologue
    .line 38651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A03:Lcom/facebook/ads/redexgen/X/FP;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 38652
    iget v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A00:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 38653
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NM;->A06:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NM;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NM;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A05:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 38655
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/NM;->A05:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/NM;->A06:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/NM;->A00:F

    iget v1, p0, Lcom/facebook/ads/redexgen/X/NM;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 38656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A05:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 38657
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/ND;->onDraw(Landroid/graphics/Canvas;)V

    .line 38658
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 38659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A01:Lcom/facebook/ads/redexgen/X/K5;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/K5;->A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 38660
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/ND;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 38661
    invoke-super {v1, p1}, Lcom/facebook/ads/redexgen/X/ND;->onWindowVisibilityChanged(I)V

    .line 38662
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/NM;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38663
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/NM;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 38664
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/NM;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/NM;->A03:Lcom/facebook/ads/redexgen/X/FP;

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 38665
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/NM;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/NM;->A03:Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0W()V

    const/4 v0, 0x4

    goto :goto_0

    .line 38666
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/NM;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/NM;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0c;->A8l(I)V

    .line 38667
    if-nez p1, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 38668
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/NM;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/NM;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    .line 38669
    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/NM;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/NM;->A03:Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0V()V

    const/4 v0, 0x4

    goto :goto_0

    .line 38670
    :pswitch_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 38671
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public setCheckAssetsByJavascriptBridge(Z)V
    .locals 1

    .prologue
    .line 38672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38673
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .prologue
    .line 38674
    iput p1, p0, Lcom/facebook/ads/redexgen/X/NM;->A00:F

    .line 38675
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NM;->invalidate()V

    .line 38676
    return-void
.end method

.method public setLogMultipleImpressions(Z)V
    .locals 0

    .prologue
    .line 38677
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/NM;->A04:Z

    .line 38678
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38680
    return-void
.end method

.method public setWebViewTimeoutInMillis(I)V
    .locals 1

    .prologue
    .line 38681
    if-ltz p1, :cond_0

    .line 38682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38683
    :cond_0
    return-void
.end method
