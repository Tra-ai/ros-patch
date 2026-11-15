.class public final Lcom/facebook/ads/redexgen/X/HH;
.super Lcom/facebook/ads/redexgen/X/7w;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/HG;,
        Lcom/facebook/ads/redexgen/X/HF;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static final A0G:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A01:Lcom/facebook/ads/redexgen/X/Ec;

.field public A02:Lcom/facebook/ads/redexgen/X/HF;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/Hk;

.field public A04:Lcom/facebook/ads/redexgen/X/Lc;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/M6;

.field public A06:Lcom/facebook/ads/redexgen/X/K6;

.field public A07:Lcom/facebook/ads/redexgen/X/29;

.field public A08:Lcom/facebook/ads/redexgen/X/FP;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/H6;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28305
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HH;->A0E()V

    const-class v0, Lcom/facebook/ads/redexgen/X/HH;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HH;->A0G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28306
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7w;-><init>()V

    .line 28307
    new-instance v0, Lcom/facebook/ads/redexgen/X/H7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/H7;-><init>(Lcom/facebook/ads/redexgen/X/HH;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A0C:Lcom/facebook/ads/redexgen/X/H6;

    .line 28308
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28309
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28310
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hk;->A02:Lcom/facebook/ads/redexgen/X/Hk;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A03:Lcom/facebook/ads/redexgen/X/Hk;

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/HH;)Lcom/facebook/ads/redexgen/X/HF;
    .locals 0

    .prologue
    .line 28311
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HH;->A02:Lcom/facebook/ads/redexgen/X/HF;

    return-object p0
.end method

.method private A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/H8;
    .locals 1

    .prologue
    .line 28312
    new-instance v0, Lcom/facebook/ads/redexgen/X/H9;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/H9;-><init>(Lcom/facebook/ads/redexgen/X/HH;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V

    return-object v0
.end method

.method private A02(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/H8;
    .locals 1

    .prologue
    .line 28313
    new-instance v0, Lcom/facebook/ads/redexgen/X/HA;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/HA;-><init>(Lcom/facebook/ads/redexgen/X/HH;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V

    .line 28314
    .local p0, "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/H8;
    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/HH;)Lcom/facebook/ads/redexgen/X/Lc;
    .locals 0

    .prologue
    .line 28315
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HH;->A04:Lcom/facebook/ads/redexgen/X/Lc;

    return-object p0
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/29;
    .locals 1

    .prologue
    .line 28316
    new-instance v0, Lcom/facebook/ads/redexgen/X/HE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HE;-><init>(Lcom/facebook/ads/redexgen/X/HH;)V

    return-object v0
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/FP;
    .locals 6

    .prologue
    .line 28317
    new-instance v0, Lcom/facebook/ads/redexgen/X/FP;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HH;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/16 v2, 0x32

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/HH;->A07:Lcom/facebook/ads/redexgen/X/29;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/HH;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/FP;-><init>(Landroid/view/View;IZLcom/facebook/ads/redexgen/X/29;Lcom/facebook/ads/redexgen/X/Ec;)V

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/HH;->A0F:[B

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

    add-int/lit8 v0, v0, -0x26

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

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/HH;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 28318
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HH;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/HH;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 28319
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HH;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A09()V
    .locals 2

    .prologue
    .line 28320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A04:Lcom/facebook/ads/redexgen/X/Lc;

    if-eqz v0, :cond_0

    .line 28321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A04:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->getVideoView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/QF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A0C:Lcom/facebook/ads/redexgen/X/H6;

    .line 28322
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QF;->setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/H6;)V

    .line 28323
    :cond_0
    return-void
.end method

.method private A0A()V
    .locals 2

    .prologue
    .line 28324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A04:Lcom/facebook/ads/redexgen/X/Lc;

    if-eqz v0, :cond_0

    .line 28325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A04:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->getVideoView()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/HD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HD;-><init>(Lcom/facebook/ads/redexgen/X/HH;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28326
    :cond_0
    return-void
.end method

.method private A0B()V
    .locals 2

    .prologue
    .line 28327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A04:Lcom/facebook/ads/redexgen/X/Lc;

    if-eqz v0, :cond_0

    .line 28328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A04:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->getVideoView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/QF;

    const/4 v0, 0x0

    .line 28329
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QF;->setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/H6;)V

    .line 28330
    :cond_0
    return-void
.end method

.method private A0C()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 28331
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HH;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28332
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/HH;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HH;->A04:Lcom/facebook/ads/redexgen/X/Lc;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 28333
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/HH;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HH;->A08:Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0V()V

    const/4 v0, 0x5

    goto :goto_0

    .line 28334
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/HH;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HH;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/HH;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/HH;->A09:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 28335
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/HH;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HH;->A04:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->getState()Lcom/facebook/ads/redexgen/X/FR;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A05:Lcom/facebook/ads/redexgen/X/FR;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 28336
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/HH;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/HH;->A0B:Z

    const/16 v0, 0x9

    goto :goto_0

    .line 28337
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/HH;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HH;->A08:Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0W()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 28338
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private A0D()V
    .locals 1

    .prologue
    .line 28339
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hk;->A02:Lcom/facebook/ads/redexgen/X/Hk;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A03:Lcom/facebook/ads/redexgen/X/Hk;

    .line 28340
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HH;->A0B()V

    .line 28341
    return-void
.end method

.method public static A0E()V
    .locals 1

    const/16 v0, 0x6c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HH;->A0F:[B

    return-void

    :array_0
    .array-data 1
        -0x30t
        -0x18t
        -0x19t
        -0x14t
        -0x1ct
        -0x27t
        -0x14t
        -0x18t
        -0x6t
        -0x27t
        -0x14t
        -0x19t
        -0x18t
        -0xet
        -0x5dt
        -0x14t
        -0xat
        -0x5dt
        -0xft
        -0x8t
        -0x11t
        -0x11t
        -0x42t
        -0x5dt
        -0x8t
        -0xft
        -0x1ct
        -0x1bt
        -0x11t
        -0x18t
        -0x5dt
        -0x9t
        -0xet
        -0x5dt
        -0x17t
        -0x14t
        -0xft
        -0x19t
        -0x5dt
        -0x14t
        -0x9t
        -0x4ft
        -0x5et
        -0x39t
        -0x31t
        -0x46t
        -0x3bt
        -0x3et
        -0x43t
        0x79t
        -0x35t
        -0x42t
        -0x39t
        -0x43t
        -0x42t
        -0x35t
        -0x42t
        -0x35t
        0x79t
        -0x44t
        -0x3ft
        -0x3et
        -0x3bt
        -0x43t
        0x79t
        -0x44t
        -0x38t
        -0x39t
        -0x41t
        -0x3et
        -0x40t
        -0x79t
        -0x6ft
        -0x56t
        -0x63t
        -0x62t
        -0x58t
        -0x5ft
        0x5ct
        -0x50t
        -0x55t
        0x5ct
        -0x5et
        -0x5bt
        -0x56t
        -0x60t
        0x5ct
        -0x77t
        -0x5ft
        -0x60t
        -0x5bt
        -0x63t
        -0x6et
        -0x5bt
        -0x5ft
        -0x4dt
        -0x6et
        -0x5bt
        -0x60t
        -0x5ft
        -0x55t
        0x5ct
        -0x61t
        -0x5ct
        -0x5bt
        -0x58t
        -0x60t
        0x6at
    .end array-data
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/HH;)V
    .locals 0

    .prologue
    .line 28342
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HH;->A0D()V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/HH;Lcom/facebook/ads/redexgen/X/HX;Lcom/facebook/ads/redexgen/X/HF;)V
    .locals 0

    .prologue
    .line 28343
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/HH;->A0I(Lcom/facebook/ads/redexgen/X/HX;Lcom/facebook/ads/redexgen/X/HF;)V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/HH;Lcom/facebook/ads/redexgen/X/QH;)V
    .locals 0

    .prologue
    .line 28344
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HH;->A0J(Lcom/facebook/ads/redexgen/X/QH;)V

    return-void
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/HX;Lcom/facebook/ads/redexgen/X/HF;)V
    .locals 4
    .param p2    # Lcom/facebook/ads/redexgen/X/HF;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 28345
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A0A:Z

    .line 28346
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A0B:Z

    .line 28347
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HH;->A02:Lcom/facebook/ads/redexgen/X/HF;

    .line 28348
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HH;->A09()V

    .line 28349
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HH;->A05:Lcom/facebook/ads/redexgen/X/M6;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HX;->A0x()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 28350
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HX;->A0x()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HY;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    move-object v2, p0

    check-cast v2, Lcom/facebook/ads/redexgen/X/HH;

    check-cast p1, Lcom/facebook/ads/redexgen/X/HX;

    check-cast v1, Lcom/facebook/ads/redexgen/X/M6;

    new-instance v0, Lcom/facebook/ads/redexgen/X/HB;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/HB;-><init>(Lcom/facebook/ads/redexgen/X/HH;)V

    .line 28351
    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/M6;->setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2B;)V

    .line 28352
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HX;->A12()Lcom/facebook/ads/redexgen/X/Hk;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/HH;->A03:Lcom/facebook/ads/redexgen/X/Hk;

    .line 28353
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HH;->A06:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HX;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->setPlayAccessibilityLabel(Ljava/lang/String;)V

    .line 28354
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HH;->A06:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HX;->A15()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->setPauseAccessibilityLabel(Ljava/lang/String;)V

    .line 28355
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HH;->A08:Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0V()V

    .line 28356
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/QH;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 28357
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HH;->A04:Lcom/facebook/ads/redexgen/X/Lc;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28358
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/HH;

    check-cast p1, Lcom/facebook/ads/redexgen/X/QH;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HH;->A04:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Lc;->A0Q(Lcom/facebook/ads/redexgen/X/QH;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 28359
    :pswitch_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 28360
    :pswitch_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/HH;->A0G:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x2a

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HH;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 28361
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A0K()Z
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 28362
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HH;->A04:Lcom/facebook/ads/redexgen/X/Lc;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/HH;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HH;->A04:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->getState()Lcom/facebook/ads/redexgen/X/FR;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A06:Lcom/facebook/ads/redexgen/X/FR;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 28363
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/HH;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/HH;->A03:Lcom/facebook/ads/redexgen/X/Hk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hk;->A04:Lcom/facebook/ads/redexgen/X/Hk;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/HH;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/HH;->A03:Lcom/facebook/ads/redexgen/X/Hk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hk;->A02:Lcom/facebook/ads/redexgen/X/Hk;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/HH;)Z
    .locals 0

    .prologue
    .line 28364
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/HH;->A0B:Z

    return p0
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/HH;)Z
    .locals 0

    .prologue
    .line 28365
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/HH;->A0A:Z

    return p0
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/HH;)Z
    .locals 0

    .prologue
    .line 28366
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HH;->A0K()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/HH;Z)Z
    .locals 0

    .prologue
    .line 28367
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/HH;->A0B:Z

    return p1
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/HH;Z)Z
    .locals 0

    .prologue
    .line 28368
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/HH;->A0A:Z

    return p1
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;Lcom/facebook/ads/MediaViewVideoRenderer;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;I)V
    .locals 10

    move-object v6, p0

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 28369
    invoke-interface {p3}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7w;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/7w;->A00(Lcom/facebook/ads/internal/api/AdComponentViewApi;)V

    .line 28370
    packed-switch p4, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 28371
    .local p3, "i":I
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/HH;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/HH;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 28372
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/HH;

    check-cast p3, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {v6, p3}, Lcom/facebook/ads/redexgen/X/HH;->A02(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/H8;

    move-result-object v4

    const/4 v0, 0x5

    goto :goto_0

    .line 28373
    .local p4, "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/H8;
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/HH;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/facebook/ads/MediaViewVideoRenderer;

    check-cast p3, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    check-cast v4, Lcom/facebook/ads/redexgen/X/H8;

    move-object v0, p3

    check-cast v0, Lcom/facebook/ads/redexgen/X/8y;

    .line 28374
    .end local v0
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/8y;->A06(Lcom/facebook/ads/redexgen/X/H8;)V

    .line 28375
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8N;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/HH;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    .line 28376
    iput-object p2, v6, Lcom/facebook/ads/redexgen/X/HH;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 28377
    new-instance v1, Lcom/facebook/ads/redexgen/X/M6;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/HH;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/M6;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v1, v6, Lcom/facebook/ads/redexgen/X/HH;->A05:Lcom/facebook/ads/redexgen/X/M6;

    .line 28378
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/HH;->A04()Lcom/facebook/ads/redexgen/X/29;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/HH;->A07:Lcom/facebook/ads/redexgen/X/29;

    .line 28379
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/HH;->A05()Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/HH;->A08:Lcom/facebook/ads/redexgen/X/FP;

    .line 28380
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    .line 28381
    .local p2, "density":F
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v8, v0

    .line 28382
    .local v7, "smallPadding":I
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 28383
    .local v6, "bigPadding":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/K6;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/HH;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/K6;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v1, v6, Lcom/facebook/ads/redexgen/X/HH;->A06:Lcom/facebook/ads/redexgen/X/K6;

    .line 28384
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28385
    .local v7, "playPauseParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28386
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28387
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/HH;->A06:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v0, v8, v5, v5, v8}, Lcom/facebook/ads/redexgen/X/K6;->setPadding(IIII)V

    .line 28388
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/HH;->A06:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/K6;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28389
    const/4 v5, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 28390
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/HH;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/HH;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 28391
    .local p1, "child":Landroid/view/View;
    instance-of v0, v7, Lcom/facebook/ads/redexgen/X/Lc;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 28392
    .end local v6    # "bigPadding":I
    .end local p2    # "density":F
    .end local p3    # "i":I
    .end local p4    # "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/H8;
    .end local v7    # "playPauseParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v7
    .restart local v0
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/HH;

    check-cast p3, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {v6, p3}, Lcom/facebook/ads/redexgen/X/HH;->A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/H8;

    move-result-object v4

    .line 28393
    .restart local p4    # "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/H8;
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 28394
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/HH;

    check-cast v7, Landroid/view/View;

    move-object v0, v7

    check-cast v0, Lcom/facebook/ads/redexgen/X/Lc;

    .end local p1    # "child":Landroid/view/View;
    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/HH;->A04:Lcom/facebook/ads/redexgen/X/Lc;

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 28395
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/HH;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/HH;->A04:Lcom/facebook/ads/redexgen/X/Lc;

    if-nez v0, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 28396
    :pswitch_7
    sget-object v9, Lcom/facebook/ads/redexgen/X/HH;->A0G:Ljava/lang/String;

    const/16 v8, 0x48

    const/16 v1, 0x24

    const/16 v0, 0x16

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/HH;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 28397
    :pswitch_8
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 28398
    .end local p1
    :pswitch_9
    check-cast v6, Lcom/facebook/ads/redexgen/X/HH;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/HH;->A04:Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/HH;->A05:Lcom/facebook/ads/redexgen/X/M6;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A0S(Lcom/facebook/ads/redexgen/X/QI;)V

    .line 28399
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/HH;->A04:Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/HH;->A06:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A0S(Lcom/facebook/ads/redexgen/X/QI;)V

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 28400
    .end local v0
    .restart local v6    # "bigPadding":I
    .restart local p1    # "child":Landroid/view/View;
    .restart local p2    # "density":F
    .restart local p3    # "i":I
    .restart local v7    # "playPauseParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v7    # "playPauseParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_a
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_b
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_c
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 28401
    :pswitch_d
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x2a

    const/16 v1, 0x1e

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HH;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 28402
    :pswitch_e
    check-cast v6, Lcom/facebook/ads/redexgen/X/HH;

    check-cast v4, Lcom/facebook/ads/redexgen/X/H8;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/HH;->A08:Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/FP;->A0X(I)V

    .line 28403
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/HH;->A08:Lcom/facebook/ads/redexgen/X/FP;

    const/16 v0, 0xfa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0Y(I)V

    .line 28404
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/H8;->A8H()V

    .line 28405
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 28406
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/7w;->onAttachedToWindow()V

    .line 28407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A09:Z

    .line 28408
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HH;->A0C()V

    .line 28409
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 28410
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/7w;->onDetachedFromWindow()V

    .line 28411
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A09:Z

    .line 28412
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HH;->A0C()V

    .line 28413
    return-void
.end method

.method public final onPrepared()V
    .locals 2

    .prologue
    .line 28414
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HH;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    new-instance v0, Lcom/facebook/ads/redexgen/X/HC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HC;-><init>(Lcom/facebook/ads/redexgen/X/HH;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28415
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HH;->A0A()V

    .line 28416
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 28417
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7w;->onVisibilityChanged(Landroid/view/View;I)V

    .line 28418
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HH;->A0C()V

    .line 28419
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 28420
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/7w;->onWindowFocusChanged(Z)V

    .line 28421
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HH;->A0C()V

    .line 28422
    return-void
.end method
