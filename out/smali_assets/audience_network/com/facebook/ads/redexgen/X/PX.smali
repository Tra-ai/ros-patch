.class public final Lcom/facebook/ads/redexgen/X/PX;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/PW;,
        Lcom/facebook/ads/redexgen/X/Ll;
    }
.end annotation


# static fields
.field public static A0A:[B

.field public static final A0B:F

.field public static final A0C:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/2I;

.field public final A02:Lcom/facebook/ads/redexgen/X/2e;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A04:Lcom/facebook/ads/redexgen/X/Gl;

.field public final A05:Lcom/facebook/ads/redexgen/X/1N;

.field public final A06:Lcom/facebook/ads/redexgen/X/NM;

.field public final A07:Lcom/facebook/ads/redexgen/X/Ll;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/PX;->A07()V

    const/4 v2, -0x1

    .line 42439
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/PX;->A0B:F

    .line 42440
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/PX;->A0C:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/2I;Lcom/facebook/ads/redexgen/X/2e;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/Ll;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ec;",
            "Lcom/facebook/ads/redexgen/X/2I;",
            "Lcom/facebook/ads/redexgen/X/2e;",
            "Lcom/facebook/ads/redexgen/X/Gl;",
            "Lcom/facebook/ads/redexgen/X/Ll;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local v0, "playableMetricsData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 42441
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42442
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PX;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42443
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PX;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42444
    new-instance v0, Lcom/facebook/ads/redexgen/X/PV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PV;-><init>(Lcom/facebook/ads/redexgen/X/PX;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PX;->A05:Lcom/facebook/ads/redexgen/X/1N;

    .line 42445
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PX;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    .line 42446
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PX;->A01:Lcom/facebook/ads/redexgen/X/2I;

    .line 42447
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/PX;->A02:Lcom/facebook/ads/redexgen/X/2e;

    .line 42448
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/PX;->A04:Lcom/facebook/ads/redexgen/X/Gl;

    .line 42449
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/PX;->A07:Lcom/facebook/ads/redexgen/X/Ll;

    .line 42450
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/PX;->A00:Ljava/util/Map;

    .line 42451
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PX;->A02()Lcom/facebook/ads/redexgen/X/NM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PX;->A06:Lcom/facebook/ads/redexgen/X/NM;

    .line 42452
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PX;->A06:Lcom/facebook/ads/redexgen/X/NM;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A0C:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/PX;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42453
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/PX;)Lcom/facebook/ads/redexgen/X/2I;
    .locals 0

    .prologue
    .line 42454
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PX;->A01:Lcom/facebook/ads/redexgen/X/2I;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/PX;)Lcom/facebook/ads/redexgen/X/Gl;
    .locals 0

    .prologue
    .line 42455
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PX;->A04:Lcom/facebook/ads/redexgen/X/Gl;

    return-object p0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/NM;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface",
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object v9, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v6, 0x10

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 42456
    new-instance v4, Lcom/facebook/ads/redexgen/X/NM;

    iget-object v2, v9, Lcom/facebook/ads/redexgen/X/PX;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/PX;->A05:Lcom/facebook/ads/redexgen/X/1N;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NM;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/ref/WeakReference;I)V

    .line 42457
    .local v0, "adWebView":Lcom/facebook/ads/redexgen/X/NM;
    sget v0, Lcom/facebook/ads/redexgen/X/PX;->A0B:F

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/NM;->setCornerRadius(F)V

    .line 42458
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/NM;->setLogMultipleImpressions(Z)V

    .line 42459
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/NM;->setCheckAssetsByJavascriptBridge(Z)V

    .line 42460
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/PX;->A02:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A08()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/NM;->setWebViewTimeoutInMillis(I)V

    .line 42461
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/PX;->A01:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/NM;->setRequestId(Ljava/lang/String;)V

    .line 42462
    new-instance v1, Lcom/facebook/ads/redexgen/X/PW;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0}, Lcom/facebook/ads/redexgen/X/PW;-><init>(Lcom/facebook/ads/redexgen/X/PX;Lcom/facebook/ads/redexgen/X/PV;)V

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/NM;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42463
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/NM;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    .line 42464
    .local v6, "settings":Landroid/webkit/WebSettings;
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 42465
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 42466
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42467
    :pswitch_0
    check-cast v3, Landroid/webkit/WebSettings;

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 42468
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v6, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 42469
    :pswitch_2
    check-cast v9, Lcom/facebook/ads/redexgen/X/PX;

    check-cast v4, Lcom/facebook/ads/redexgen/X/NM;

    new-instance v7, Lcom/facebook/ads/redexgen/X/PY;

    iget-object v8, v9, Lcom/facebook/ads/redexgen/X/PX;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v10, v9, Lcom/facebook/ads/redexgen/X/PX;->A04:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v11, v9, Lcom/facebook/ads/redexgen/X/PX;->A00:Ljava/util/Map;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/PX;->A01:Lcom/facebook/ads/redexgen/X/2I;

    .line 42470
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0P()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/PY;-><init>(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/PX;Lcom/facebook/ads/redexgen/X/Gl;Ljava/util/Map;Ljava/lang/String;)V

    const/16 v2, 0x8

    const/16 v1, 0xc

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PX;->A04(III)Ljava/lang/String;

    move-result-object v0

    .line 42471
    invoke-virtual {v4, v7, v0}, Lcom/facebook/ads/redexgen/X/NM;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 42472
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/NM;

    check-cast v4, Lcom/facebook/ads/redexgen/X/NM;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/PX;)Lcom/facebook/ads/redexgen/X/Ll;
    .locals 0

    .prologue
    .line 42473
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PX;->A07:Lcom/facebook/ads/redexgen/X/Ll;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/PX;->A0A:[B

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

    xor-int/lit8 v0, v0, 0x6

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

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/PX;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 42474
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PX;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/PX;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 42475
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PX;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PX;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x5dt
        0x5at
        0x67t
        0x4et
        0x51t
        0x5dt
        0x4ft
        0x57t
        0x73t
        0x41t
        0x7dt
        0x70t
        0x68t
        0x70t
        0x73t
        0x7dt
        0x74t
        0x50t
        0x75t
    .end array-data
.end method


# virtual methods
.method public final A08()V
    .locals 1

    .prologue
    .line 42476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PX;->A07:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ll;->A6Q()V

    .line 42477
    return-void
.end method

.method public final A09()V
    .locals 5

    move-object v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 42478
    :sswitch_0
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/PX;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PX;->A02:Lcom/facebook/ads/redexgen/X/2e;

    .line 42479
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A0E()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa

    goto :goto_0

    .line 42480
    :sswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/PX;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PX;->A02:Lcom/facebook/ads/redexgen/X/2e;

    .line 42481
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A0B()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa

    goto :goto_0

    .prologue
    .line 42482
    :sswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/PX;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/PX;->A06:Lcom/facebook/ads/redexgen/X/NM;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PX;->A02:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    :sswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/NM;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/NM;->loadUrl(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42483
    :catch_0
    move-exception v4

    .line 42484
    .local v3, "e":Ljava/lang/Exception;
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/PX;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PX;->A04(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A1n:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 42485
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x7 -> :sswitch_1
        0xa -> :sswitch_3
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0A()V
    .locals 4

    .prologue
    .line 42486
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PX;->A06:Lcom/facebook/ads/redexgen/X/NM;

    const/16 v2, 0x8

    const/16 v1, 0xc

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PX;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/NM;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 42487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PX;->A06:Lcom/facebook/ads/redexgen/X/NM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NM;->destroy()V

    .line 42488
    return-void
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/K5;
    .locals 1

    .prologue
    .line 42489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PX;->A06:Lcom/facebook/ads/redexgen/X/NM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NM;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    return-object v0
.end method

.method public getViewabilityChecker()Lcom/facebook/ads/redexgen/X/FP;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 42490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PX;->A06:Lcom/facebook/ads/redexgen/X/NM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NM;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v0

    return-object v0
.end method
