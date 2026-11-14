.class public Lcom/facebook/ads/redexgen/X/50;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatBaseImpl"
.end annotation


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Z

.field public static A02:Ljava/lang/reflect/Field;

.field public static A03:Ljava/lang/reflect/Field;

.field public static A04:Z

.field public static A05:Z

.field public static A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7428
    invoke-static {}, Lcom/facebook/ads/redexgen/X/50;->A02()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/50;->A01:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()J
    .locals 2

    .prologue
    .line 7430
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/50;->A06:[B

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

    add-int/lit8 v0, v0, -0x2b

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

.method public static A02()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/50;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x18t
        -0x38t
        -0x1ct
        -0x17t
        -0x2et
        -0x1ct
        -0x21t
        -0x11t
        -0x1dt
        0x14t
        -0x18t
        0xat
        0xat
        0xct
        0x1at
        0x1at
        0x10t
        0x9t
        0x10t
        0x13t
        0x10t
        0x1bt
        0x20t
        -0x15t
        0xct
        0x13t
        0xct
        0xet
        0x8t
        0x1bt
        0xct
        -0x19t
        -0x27t
        -0x22t
        -0x2ct
        -0x21t
        -0x19t
        0x2t
        -0x1et
        -0x2t
        0x3t
        -0x23t
        -0x6t
        -0x2t
        -0x4t
        -0x3t
        0x9t
    .end array-data
.end method


# virtual methods
.method public A03(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7431
    const/4 v0, 0x0

    return v0
.end method

.method public A04(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7432
    const/4 v0, 0x0

    return v0
.end method

.method public A05(Landroid/view/View;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 7433
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/50;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 7434
    :sswitch_0
    :try_start_0
    const-class v3, Landroid/view/View;

    const/16 v2, 0x25

    const/16 v1, 0xa

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/50;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/50;->A02:Ljava/lang/reflect/Field;

    .line 7435
    sget-object v1, Lcom/facebook/ads/redexgen/X/50;->A02:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7436
    :catch_0
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/50;->A04:Z

    const/16 v0, 0x9

    goto :goto_0

    .line 7437
    :sswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/50;->A02:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 7438
    :try_start_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/50;->A02:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v0, 0x10

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7439
    :catch_1
    :cond_0
    const/4 v5, 0x0

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    :sswitch_2
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x9 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public A06(Landroid/view/View;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 7440
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/50;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 7441
    :sswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/50;->A03:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 7442
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/50;->A03:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v0, 0x10

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7443
    :catch_0
    :cond_0
    const/4 v5, 0x0

    const/16 v0, 0x10

    goto :goto_0

    .line 7444
    :sswitch_1
    :try_start_1
    const-class v3, Landroid/view/View;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/50;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/50;->A03:Ljava/lang/reflect/Field;

    .line 7445
    sget-object v1, Lcom/facebook/ads/redexgen/X/50;->A03:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7446
    :catch_1
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/50;->A05:Z

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 7447
    :sswitch_2
    return v5

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x9 -> :sswitch_0
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public A07(Landroid/view/View;)Landroid/view/Display;
    .locals 4

    .prologue
    .line 7448
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/50;->A0I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7449
    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x1f

    const/4 v1, 0x6

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/50;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 7450
    .local p0, "wm":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 7451
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .end local p0    # "wm":Landroid/view/WindowManager;
    :pswitch_2
    check-cast v1, Landroid/view/Display;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5Y;)Lcom/facebook/ads/redexgen/X/5Y;
    .locals 0

    .prologue
    .line 7452
    return-object p2
.end method

.method public A09(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5Y;)Lcom/facebook/ads/redexgen/X/5Y;
    .locals 0

    .prologue
    .line 7453
    return-object p2
.end method

.method public A0A(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 7454
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 7455
    return-void
.end method

.method public A0B(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7456
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/4h;

    if-eqz v0, :cond_0

    .line 7457
    check-cast p1, Lcom/facebook/ads/redexgen/X/4h;

    .end local v0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/4h;->stopNestedScroll()V

    .line 7458
    :cond_0
    return-void
.end method

.method public A0C(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 7459
    return-void
.end method

.method public final A0D(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4e;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/redexgen/X/4e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7460
    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p2, Lcom/facebook/ads/redexgen/X/4e;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4e;->A00()Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 7461
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A0E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4m;)V
    .locals 0

    .prologue
    .line 7462
    return-void
.end method

.method public A0F(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 7463
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/50;->A00()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7464
    return-void
.end method

.method public A0G(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 7465
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/50;->A00()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7466
    return-void
.end method

.method public A0H(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 7467
    const/4 v0, 0x0

    return v0
.end method

.method public A0I(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 7468
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0J(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7469
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/50;->A01:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 7470
    :sswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/50;->A00:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 7471
    :try_start_0
    const-class v3, Landroid/view/View;

    const/16 v2, 0x9

    const/16 v1, 0x16

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/50;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 7472
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/50;->A00:Ljava/lang/reflect/Field;

    .line 7473
    sget-object v1, Lcom/facebook/ads/redexgen/X/50;->A00:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 7474
    .local p0, "t":Ljava/lang/Throwable;
    :catch_0
    sput-boolean v5, Lcom/facebook/ads/redexgen/X/50;->A01:Z

    const/4 v0, 0x2

    goto :goto_0

    .line 7475
    :cond_0
    :goto_1
    :try_start_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/50;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 7476
    .restart local p0    # "t":Ljava/lang/Throwable;
    :catch_1
    sput-boolean v5, Lcom/facebook/ads/redexgen/X/50;->A01:Z

    const/4 v0, 0x2

    goto :goto_0

    .line 7477
    .end local p0    # "t":Ljava/lang/Throwable;
    :sswitch_1
    const/4 v4, 0x0

    move v5, v4

    .line 7478
    const/16 v0, 0xf

    goto :goto_0

    :sswitch_2
    move v4, v5

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 7479
    :sswitch_3
    return v4

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_0
        0xe -> :sswitch_1
        0xf -> :sswitch_2
    .end sparse-switch
.end method
