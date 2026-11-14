.class public final Lcom/facebook/ads/redexgen/X/Ip;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "EmptyCatchBlock",
        "CatchGeneralException",
        "RethrownThrowableArgument"
    }
.end annotation

.annotation build Lcom/facebook/ads/internal/shield/NoAutoExceptionHandling;
.end annotation


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31302
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final A00()V
    .locals 0

    .prologue
    .line 31303
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 31304
    return-void
.end method

.method private final A01()V
    .locals 0

    .prologue
    .line 31305
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 31306
    return-void
.end method

.method private final A02()V
    .locals 0

    .prologue
    .line 31307
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 31308
    return-void
.end method

.method private final A03(I)V
    .locals 0

    .prologue
    .line 31309
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 31310
    return-void
.end method

.method private final A04(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 31311
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 31312
    return-void
.end method

.method private final A05(IIII)V
    .locals 0

    .prologue
    .line 31313
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 31314
    return-void
.end method

.method private final A06(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 31315
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 31316
    return-void
.end method

.method private A07(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 31317
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iu;->A00()Lcom/facebook/ads/redexgen/X/Fz;

    move-result-object v1

    const/16 v0, 0xce8

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Fz;->A5N(ILjava/lang/Throwable;)V

    .line 31318
    return-void
.end method

.method public static A08(Z)V
    .locals 1

    .prologue
    .line 31319
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31320
    return-void
.end method

.method private final A09(Z)V
    .locals 0

    .prologue
    .line 31321
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 31322
    return-void
.end method

.method private final A0A(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 31323
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 31324
    return-void
.end method

.method private final A0B()Z
    .locals 1

    .prologue
    .line 31325
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    move-result v0

    return v0
.end method

.method private final A0C(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 31326
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0D(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 31327
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0E(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 31328
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0F(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 31329
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 31330
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ip;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Ip;->A00()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31331
    :catch_0
    move-exception v1

    .line 31332
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 31333
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 31334
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ip;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Ip;->A07(Ljava/lang/Throwable;)V

    .line 31335
    invoke-super {v2}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 31336
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 31337
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ip;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Ip;->A01()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31338
    :catch_0
    move-exception v1

    .line 31339
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 31340
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 31341
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ip;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Ip;->A07(Ljava/lang/Throwable;)V

    .line 31342
    invoke-super {v2}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 31343
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 31344
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ip;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/Ip;->A06(Landroid/graphics/Canvas;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31345
    :catch_0
    move-exception v1

    .line 31346
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 31347
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 31348
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ip;

    check-cast p1, Landroid/graphics/Canvas;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Ip;->A07(Ljava/lang/Throwable;)V

    .line 31349
    invoke-super {v2, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 31350
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onFinishInflate()V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 31351
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ip;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Ip;->A02()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31352
    :catch_0
    move-exception v1

    .line 31353
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 31354
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 31355
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ip;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Ip;->A07(Ljava/lang/Throwable;)V

    .line 31356
    invoke-super {v2}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 31357
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 31358
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ip;

    check-cast p3, Landroid/graphics/Rect;

    invoke-direct {v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ip;->A0A(ZILandroid/graphics/Rect;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31359
    :catch_0
    move-exception v1

    .line 31360
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 31361
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 31362
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ip;

    check-cast p3, Landroid/graphics/Rect;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Ip;->A07(Ljava/lang/Throwable;)V

    .line 31363
    invoke-super {v2, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 31364
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    move-object v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 31365
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ip;

    check-cast p2, Landroid/view/KeyEvent;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/Ip;->A07(Ljava/lang/Throwable;)V

    .line 31366
    invoke-super {v3, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    const/4 v0, 0x6

    goto :goto_0

    .prologue
    .line 31367
    :pswitch_2
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ip;

    check-cast p2, Landroid/view/KeyEvent;

    invoke-direct {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/Ip;->A0C(ILandroid/view/KeyEvent;)Z

    move-result v2

    const/4 v0, 0x6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31368
    :catch_0
    move-exception v1

    .line 31369
    .local v3, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 31370
    :pswitch_3
    return v2

    .line 31371
    :pswitch_4
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    move-object v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 31372
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ip;

    check-cast p2, Landroid/view/KeyEvent;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/Ip;->A07(Ljava/lang/Throwable;)V

    .line 31373
    invoke-super {v3, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v2

    const/4 v0, 0x6

    goto :goto_0

    .prologue
    .line 31374
    :pswitch_2
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ip;

    check-cast p2, Landroid/view/KeyEvent;

    invoke-direct {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/Ip;->A0D(ILandroid/view/KeyEvent;)Z

    move-result v2

    const/4 v0, 0x6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31375
    :catch_0
    move-exception v1

    .line 31376
    .local v3, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 31377
    :pswitch_3
    return v2

    .line 31378
    :pswitch_4
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 31379
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 31380
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ip;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Ip;->A04(II)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31381
    :catch_0
    move-exception v1

    .line 31382
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 31383
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 31384
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ip;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Ip;->A07(Ljava/lang/Throwable;)V

    .line 31385
    invoke-super {v2, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 31386
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 31387
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ip;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Ip;->A05(IIII)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31388
    :catch_0
    move-exception v1

    .line 31389
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 31390
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 31391
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ip;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Ip;->A07(Ljava/lang/Throwable;)V

    .line 31392
    invoke-super {v2, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 31393
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 31394
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ip;

    check-cast p1, Landroid/view/MotionEvent;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/Ip;->A07(Ljava/lang/Throwable;)V

    .line 31395
    invoke-super {v3, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v0, 0x6

    goto :goto_0

    .prologue
    .line 31396
    :pswitch_2
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ip;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/Ip;->A0E(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v0, 0x6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31397
    :catch_0
    move-exception v1

    .line 31398
    .local v3, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 31399
    :pswitch_3
    return v2

    .line 31400
    :pswitch_4
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 31401
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ip;

    check-cast p1, Landroid/view/MotionEvent;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/Ip;->A07(Ljava/lang/Throwable;)V

    .line 31402
    invoke-super {v3, p1}, Landroid/view/ViewGroup;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v0, 0x6

    goto :goto_0

    .prologue
    .line 31403
    :pswitch_2
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ip;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/Ip;->A0F(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v0, 0x6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31404
    :catch_0
    move-exception v1

    .line 31405
    .local v3, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 31406
    :pswitch_3
    return v2

    .line 31407
    :pswitch_4
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 31408
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ip;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/Ip;->A09(Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31409
    :catch_0
    move-exception v1

    .line 31410
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 31411
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 31412
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ip;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Ip;->A07(Ljava/lang/Throwable;)V

    .line 31413
    invoke-super {v2, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 31414
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 31415
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ip;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/Ip;->A03(I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31416
    :catch_0
    move-exception v1

    .line 31417
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 31418
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 31419
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ip;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Ip;->A07(Ljava/lang/Throwable;)V

    .line 31420
    invoke-super {v2, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 31421
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final performClick()Z
    .locals 4

    move-object v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 31422
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ip;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/Ip;->A07(Ljava/lang/Throwable;)V

    .line 31423
    invoke-super {v3}, Landroid/view/ViewGroup;->performClick()Z

    move-result v2

    const/4 v0, 0x6

    goto :goto_0

    .prologue
    .line 31424
    :pswitch_2
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ip;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Ip;->A0B()Z

    move-result v2

    const/4 v0, 0x6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31425
    :catch_0
    move-exception v1

    .line 31426
    .local v3, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 31427
    :pswitch_3
    return v2

    .line 31428
    :pswitch_4
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
