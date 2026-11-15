.class public final Lcom/facebook/ads/redexgen/X/M3;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ko;


# static fields
.field public static A0i:[B

.field public static final A0j:I

.field public static final A0k:I

.field public static final A0l:I

.field public static final A0m:I

.field public static final A0n:I

.field public static final A0o:I

.field public static final A0p:Landroid/widget/RelativeLayout$LayoutParams;

.field public static final A0q:I

.field public static final A0r:I

.field public static final A0s:I

.field public static final A0t:I

.field public static final A0u:I

.field public static final synthetic A0v:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/81;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/NW;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/redexgen/X/Pd;

.field public A07:Lcom/facebook/ads/redexgen/X/Pj;

.field public A08:Lcom/facebook/ads/redexgen/X/Lb;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A09:Lcom/facebook/ads/redexgen/X/QH;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/Qs;

.field public A0B:Lcom/facebook/ads/redexgen/X/Mb;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0C:Lcom/facebook/ads/redexgen/X/ID;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0D:Lcom/facebook/ads/redexgen/X/Fg;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0E:Lcom/facebook/ads/redexgen/X/FX;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:I

.field public final A0K:Landroid/os/Handler;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:Landroid/widget/RelativeLayout;

.field public final A0N:Lcom/facebook/ads/redexgen/X/2T;

.field public final A0O:Lcom/facebook/ads/redexgen/X/2h;

.field public final A0P:Lcom/facebook/ads/redexgen/X/86;

.field public final A0Q:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A0R:Lcom/facebook/ads/redexgen/X/Gl;

.field public final A0S:Lcom/facebook/ads/redexgen/X/Gv;

.field public final A0T:Lcom/facebook/ads/redexgen/X/Jz;

.field public final A0U:Lcom/facebook/ads/redexgen/X/K5;

.field public final A0V:Lcom/facebook/ads/redexgen/X/QA;

.field public final A0W:Lcom/facebook/ads/redexgen/X/8s;

.field public final A0X:Lcom/facebook/ads/redexgen/X/8w;

.field public final A0Y:Lcom/facebook/ads/redexgen/X/8m;

.field public final A0Z:Lcom/facebook/ads/redexgen/X/8k;

.field public final A0a:Lcom/facebook/ads/redexgen/X/LH;

.field public final A0b:Lcom/facebook/ads/redexgen/X/M9;

.field public final A0c:Lcom/facebook/ads/redexgen/X/I6;

.field public final A0d:Lcom/facebook/ads/redexgen/X/29;

.field public final A0e:Lcom/facebook/ads/redexgen/X/FP;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0g:Z

.field public final A0h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/M3;->A0Q()V

    const/4 v2, -0x1

    .line 36321
    const-class v0, Lcom/facebook/ads/redexgen/X/M3;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/M3;->A0v:Z

    .line 36322
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/M3;->A0l:I

    .line 36323
    const/high16 v1, 0x41900000    # 18.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/M3;->A0m:I

    .line 36324
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/M3;->A0o:I

    .line 36325
    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/M3;->A0k:I

    .line 36326
    const/high16 v1, 0x41e00000    # 28.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/M3;->A0n:I

    .line 36327
    const/high16 v1, 0x437a0000    # 250.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/M3;->A0j:I

    .line 36328
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/M3;->A0u:I

    .line 36329
    const/high16 v1, 0x41d00000    # 26.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/M3;->A0t:I

    .line 36330
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/M3;->A0q:I

    .line 36331
    const/16 v0, 0x4d

    .line 36332
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/4G;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/M3;->A0r:I

    .line 36333
    sget v1, Lcom/facebook/ads/redexgen/X/M3;->A0r:I

    const/16 v0, 0x5a

    .line 36334
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/M3;->A0s:I

    .line 36335
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/M3;->A0p:Landroid/widget/RelativeLayout$LayoutParams;

    return-void

    .line 36336
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/Lb;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/2h;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 36337
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36338
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/M3;->A0K:Landroid/os/Handler;

    .line 36339
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lt;-><init>(Lcom/facebook/ads/redexgen/X/M3;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0P:Lcom/facebook/ads/redexgen/X/86;

    .line 36340
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lu;-><init>(Lcom/facebook/ads/redexgen/X/M3;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0W:Lcom/facebook/ads/redexgen/X/8s;

    .line 36341
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lv;-><init>(Lcom/facebook/ads/redexgen/X/M3;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0X:Lcom/facebook/ads/redexgen/X/8w;

    .line 36342
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lw;-><init>(Lcom/facebook/ads/redexgen/X/M3;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0Z:Lcom/facebook/ads/redexgen/X/8k;

    .line 36343
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lx;-><init>(Lcom/facebook/ads/redexgen/X/M3;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0Y:Lcom/facebook/ads/redexgen/X/8m;

    .line 36344
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lz;-><init>(Lcom/facebook/ads/redexgen/X/M3;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0a:Lcom/facebook/ads/redexgen/X/LH;

    .line 36345
    new-instance v0, Lcom/facebook/ads/redexgen/X/K5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/K5;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0U:Lcom/facebook/ads/redexgen/X/K5;

    .line 36346
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36347
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0L:Landroid/os/Handler;

    .line 36348
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/M3;->A0H:Z

    .line 36349
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/M3;->A0G:Z

    .line 36350
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/M3;->A0F:Z

    .line 36351
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/M3;->A0I:Z

    .line 36352
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A01:I

    .line 36353
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M3;->A0Q:Lcom/facebook/ads/redexgen/X/Ec;

    .line 36354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0Q:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1I(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0g:Z

    .line 36355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0Q:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1H(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0h:Z

    .line 36356
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/M3;->A03:Lcom/facebook/ads/redexgen/X/81;

    .line 36357
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/M3;->A0R:Lcom/facebook/ads/redexgen/X/Gl;

    .line 36358
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    .line 36359
    new-instance v2, Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0P()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0R:Lcom/facebook/ads/redexgen/X/Gl;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gl;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/M3;->A0S:Lcom/facebook/ads/redexgen/X/Gv;

    .line 36360
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    .line 36361
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0S:Lcom/facebook/ads/redexgen/X/Gv;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setFunnelLoggingHandler(Lcom/facebook/ads/redexgen/X/Gv;)V

    .line 36362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0K()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2J;->A01()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0N:Lcom/facebook/ads/redexgen/X/2T;

    .line 36363
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0M:Landroid/widget/RelativeLayout;

    .line 36364
    new-instance v1, Lcom/facebook/ads/redexgen/X/I6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0Q:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/I6;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/M3;->A0c:Lcom/facebook/ads/redexgen/X/I6;

    .line 36365
    new-instance v2, Lcom/facebook/ads/redexgen/X/M9;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M3;->A0Q:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0S:Lcom/facebook/ads/redexgen/X/Gv;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M9;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gv;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/M3;->A0b:Lcom/facebook/ads/redexgen/X/M9;

    .line 36366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v7

    .line 36367
    .local p0, "adMediaData":Lcom/facebook/ads/redexgen/X/2O;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/2O;->A02()I

    move-result v1

    .line 36368
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/2O;->A04()I

    move-result v0

    .line 36369
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0J:I

    .line 36370
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/2O;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setVolume(F)V

    .line 36371
    new-instance v0, Lcom/facebook/ads/redexgen/X/M0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/M0;-><init>(Lcom/facebook/ads/redexgen/X/M3;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0d:Lcom/facebook/ads/redexgen/X/29;

    .line 36372
    new-instance v1, Lcom/facebook/ads/redexgen/X/FP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0d:Lcom/facebook/ads/redexgen/X/29;

    invoke-direct {v1, p0, v4, v0, p1}, Lcom/facebook/ads/redexgen/X/FP;-><init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/29;Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/M3;->A0e:Lcom/facebook/ads/redexgen/X/FP;

    .line 36373
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M3;->A0e:Lcom/facebook/ads/redexgen/X/FP;

    const/16 v0, 0xfa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0X(I)V

    .line 36374
    new-instance v6, Lcom/facebook/ads/redexgen/X/QA;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/M3;->A0Q:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/M3;->A0R:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    .line 36375
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QA;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/Lb;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/M3;->A0V:Lcom/facebook/ads/redexgen/X/QA;

    .line 36376
    new-instance v3, Lcom/facebook/ads/redexgen/X/Pd;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/M3;->A0Q:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M3;->A0R:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pd;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/2I;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/M3;->A06:Lcom/facebook/ads/redexgen/X/Pd;

    .line 36377
    new-instance v6, Lcom/facebook/ads/redexgen/X/Pj;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/M3;->A0Q:Lcom/facebook/ads/redexgen/X/Ec;

    new-instance v2, Lcom/facebook/ads/redexgen/X/MS;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/MS;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    .line 36378
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0G()Lcom/facebook/ads/redexgen/X/2V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A03:Lcom/facebook/ads/redexgen/X/81;

    invoke-direct {v6, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/MQ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/81;)V

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/M3;->A07:Lcom/facebook/ads/redexgen/X/Pj;

    .line 36379
    new-instance v1, Lcom/facebook/ads/redexgen/X/NR;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Ec;)V

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/2O;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A07(Ljava/lang/String;)V

    .line 36380
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/M3;->A0v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36381
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 36382
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/2h;->A0E()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setVideoProgressReportIntervalMs(I)V

    .line 36383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1S;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0W:Lcom/facebook/ads/redexgen/X/8s;

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0X:Lcom/facebook/ads/redexgen/X/8w;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0Z:Lcom/facebook/ads/redexgen/X/8k;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0Y:Lcom/facebook/ads/redexgen/X/8m;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0a:Lcom/facebook/ads/redexgen/X/LH;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/GY;->A03([Lcom/facebook/ads/redexgen/X/1S;)V

    .line 36384
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A2n()V

    .line 36385
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Jz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0T:Lcom/facebook/ads/redexgen/X/Jz;

    .line 36386
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M3;->A0T:Lcom/facebook/ads/redexgen/X/Jz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jy;->A02:Lcom/facebook/ads/redexgen/X/Jy;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A05(Lcom/facebook/ads/redexgen/X/Jy;)V

    .line 36387
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/M3;)I
    .locals 0

    .prologue
    .line 36388
    iget p0, p0, Lcom/facebook/ads/redexgen/X/M3;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/M3;)I
    .locals 0

    .prologue
    .line 36389
    iget p0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0J:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/M3;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 36390
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0L:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/M3;)Landroid/widget/RelativeLayout;
    .locals 0

    .prologue
    .line 36391
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0M:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/2h;
    .locals 0

    .prologue
    .line 36392
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/Ec;
    .locals 0

    .prologue
    .line 36393
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0Q:Lcom/facebook/ads/redexgen/X/Ec;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/Gl;
    .locals 0

    .prologue
    .line 36394
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0R:Lcom/facebook/ads/redexgen/X/Gl;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/Gv;
    .locals 0

    .prologue
    .line 36395
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0S:Lcom/facebook/ads/redexgen/X/Gv;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/K5;
    .locals 0

    .prologue
    .line 36396
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0U:Lcom/facebook/ads/redexgen/X/K5;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/81;
    .locals 0

    .prologue
    .line 36397
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M3;->A03:Lcom/facebook/ads/redexgen/X/81;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
    .locals 0

    .prologue
    .line 36398
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M3;->A04:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/Lb;
    .locals 0

    .prologue
    .line 36399
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/Qs;
    .locals 0

    .prologue
    .line 36400
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0A:Lcom/facebook/ads/redexgen/X/Qs;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/Mb;
    .locals 0

    .prologue
    .line 36401
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0B:Lcom/facebook/ads/redexgen/X/Mb;

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/M3;)Lcom/facebook/ads/redexgen/X/FP;
    .locals 0

    .prologue
    .line 36402
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0e:Lcom/facebook/ads/redexgen/X/FP;

    return-object p0
.end method

.method public static A0F(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/M3;->A0i:[B

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

    add-int/lit8 v0, v0, -0x5

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

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/M3;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 36403
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A0H()V
    .locals 3

    .prologue
    .line 36404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0Q:Lcom/facebook/ads/redexgen/X/Ec;

    if-nez v0, :cond_0

    .line 36405
    :goto_0
    return-void

    .line 36406
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0Q:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36407
    .local p0, "overlay":Landroid/widget/FrameLayout;
    sget-object v0, Lcom/facebook/ads/redexgen/X/M3;->A0p:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36408
    const/high16 v0, 0x66000000

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0P(Landroid/view/View;I)V

    .line 36409
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M3;->A0M:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private A0I()V
    .locals 2

    .prologue
    .line 36410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A03:Lcom/facebook/ads/redexgen/X/81;

    if-nez v0, :cond_0

    .line 36411
    :goto_0
    return-void

    .line 36412
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M3;->A03:Lcom/facebook/ads/redexgen/X/81;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qc;->A08:Lcom/facebook/ads/redexgen/X/Qc;

    .line 36413
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qc;->A02()Ljava/lang/String;

    move-result-object v0

    .line 36414
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/81;->A3b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private A0J()V
    .locals 12

    move-object v8, p0

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 36415
    iput-boolean v4, v8, Lcom/facebook/ads/redexgen/X/M3;->A0H:Z

    .line 36416
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/M3;->A0M:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0U(Landroid/view/ViewGroup;)V

    .line 36417
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36418
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/M3;

    check-cast v6, Landroid/util/Pair;

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/M3;->A05:Lcom/facebook/ads/redexgen/X/NW;

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/KE;->A0a([Landroid/view/View;)V

    .line 36419
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36420
    .local v0, "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v10, Lcom/facebook/ads/redexgen/X/M3;->A0o:I

    sget v9, Lcom/facebook/ads/redexgen/X/M3;->A0o:I

    sget v1, Lcom/facebook/ads/redexgen/X/M3;->A0o:I

    sget v0, Lcom/facebook/ads/redexgen/X/M3;->A0o:I

    invoke-virtual {v11, v10, v9, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 36421
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/M3;->A0M:Landroid/widget/RelativeLayout;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36422
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/M3;->A0U:Lcom/facebook/ads/redexgen/X/K5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K5;->A05()V

    const/4 v0, 0x4

    goto :goto_0

    .line 36423
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/M3;

    check-cast v6, Landroid/util/Pair;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36424
    .local v7, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/M3;->A04:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v7, v2, v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 36425
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/M3;->A0M:Landroid/widget/RelativeLayout;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36426
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/M3;->A05:Lcom/facebook/ads/redexgen/X/NW;

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 36427
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/M3;

    const/4 v2, 0x0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/M3;->A04:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setPageDetailsVisible(Z)V

    .line 36428
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/M3;->A04:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    .line 36429
    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/M3;->A04:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x62

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0F(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 36430
    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    aput-object v0, v1, v2

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/M3;->A0b:Lcom/facebook/ads/redexgen/X/M9;

    aput-object v0, v1, v4

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/M3;->A0c:Lcom/facebook/ads/redexgen/X/I6;

    aput-object v0, v1, v5

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/KE;->A0a([Landroid/view/View;)V

    .line 36431
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/M3;->A06:Lcom/facebook/ads/redexgen/X/Pd;

    .line 36432
    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/M3;->getCTAButton()Lcom/facebook/ads/redexgen/X/Nc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pd;->A02(Lcom/facebook/ads/redexgen/X/Nc;)Landroid/util/Pair;

    move-result-object v6

    .line 36433
    .local v8, "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v8, Lcom/facebook/ads/redexgen/X/M3;->A02:Landroid/view/View;

    .line 36434
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ls;->A00:[I

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Pc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pc;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 36435
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/M3;->A04:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 36436
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0M()V

    .line 36437
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setVisibility(I)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 36438
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/M3;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/M3;->A0h:Z

    if-nez v0, :cond_2

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 36439
    :pswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/M3;

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/M3;->A05:Lcom/facebook/ads/redexgen/X/NW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NW;->getId()I

    move-result v0

    invoke-virtual {v7, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 36440
    .end local v7    # "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_9
    check-cast v8, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/M3;->A05:Lcom/facebook/ads/redexgen/X/NW;

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 36441
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/M3;->A05:Lcom/facebook/ads/redexgen/X/NW;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/NW;->setVisibility(I)V

    .line 36442
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/M3;->A05:Lcom/facebook/ads/redexgen/X/NW;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/NW;->A09(Z)V

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 36443
    :pswitch_b
    check-cast v8, Lcom/facebook/ads/redexgen/X/M3;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/M3;->A0O()V

    .line 36444
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/M3;->A0U:Lcom/facebook/ads/redexgen/X/K5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K5;->A05()V

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 36445
    :pswitch_c
    check-cast v8, Lcom/facebook/ads/redexgen/X/M3;

    check-cast v6, Landroid/util/Pair;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/M3;->A0M:Landroid/widget/RelativeLayout;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 36446
    :pswitch_d
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private A0K()V
    .locals 14

    .prologue
    .line 36447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0Q:Lcom/facebook/ads/redexgen/X/Ec;

    if-nez v0, :cond_1

    .line 36448
    :cond_0
    :goto_0
    return-void

    .line 36449
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0M()V

    .line 36450
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ie;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0Q:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Lb;->A0S(Lcom/facebook/ads/redexgen/X/QI;)V

    .line 36451
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0b:Lcom/facebook/ads/redexgen/X/M9;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0S(Lcom/facebook/ads/redexgen/X/QI;)V

    .line 36452
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0c:Lcom/facebook/ads/redexgen/X/I6;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0S(Lcom/facebook/ads/redexgen/X/QI;)V

    .line 36453
    new-instance v3, Lcom/facebook/ads/redexgen/X/ID;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/M3;->A0Q:Lcom/facebook/ads/redexgen/X/Ec;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0S:Lcom/facebook/ads/redexgen/X/Gv;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ID;-><init>(Lcom/facebook/ads/redexgen/X/Ec;ZLcom/facebook/ads/redexgen/X/Gv;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/M3;->A0C:Lcom/facebook/ads/redexgen/X/ID;

    .line 36454
    new-instance v3, Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0Q:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36455
    .local v0, "overlay":Landroid/view/View;
    sget-object v0, Lcom/facebook/ads/redexgen/X/M3;->A0p:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36456
    const/high16 v0, 0x66000000

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0P(Landroid/view/View;I)V

    .line 36457
    new-instance v2, Lcom/facebook/ads/redexgen/X/Mb;

    sget-object v1, Lcom/facebook/ads/redexgen/X/NA;->A02:Lcom/facebook/ads/redexgen/X/NA;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Mb;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/NA;Z)V

    .line 36458
    .local v1, "mOverlayFadeablePlugin":Lcom/facebook/ads/redexgen/X/Mb;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Lb;->addView(Landroid/view/View;)V

    .line 36459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Lb;->A0S(Lcom/facebook/ads/redexgen/X/QI;)V

    .line 36460
    new-instance v3, Lcom/facebook/ads/redexgen/X/Mb;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/M3;->A0C:Lcom/facebook/ads/redexgen/X/ID;

    sget-object v1, Lcom/facebook/ads/redexgen/X/NA;->A02:Lcom/facebook/ads/redexgen/X/NA;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mb;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/NA;Z)V

    .line 36461
    .local v3, "fadeableTouchPlayPausePlugin":Lcom/facebook/ads/redexgen/X/Mb;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0C:Lcom/facebook/ads/redexgen/X/ID;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0S(Lcom/facebook/ads/redexgen/X/QI;)V

    .line 36462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Lb;->A0S(Lcom/facebook/ads/redexgen/X/QI;)V

    .line 36463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0Q:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A00:I

    .line 36464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A06:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pd;->A03()Lcom/facebook/ads/redexgen/X/Pc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pc;->A03:Lcom/facebook/ads/redexgen/X/Pc;

    if-ne v1, v0, :cond_b

    iget v1, p0, Lcom/facebook/ads/redexgen/X/M3;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0h:Z

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    .line 36465
    .local v2, "landscapeFonts":Z
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0g:Z

    if-nez v0, :cond_9

    .line 36466
    new-instance v3, Lcom/facebook/ads/redexgen/X/Pa;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/M3;->A0Q:Lcom/facebook/ads/redexgen/X/Ec;

    sget v5, Lcom/facebook/ads/redexgen/X/M3;->A0k:I

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/M3;->A0N:Lcom/facebook/ads/redexgen/X/2T;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/M3;->A0R:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/M3;->A03:Lcom/facebook/ads/redexgen/X/81;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A06:Lcom/facebook/ads/redexgen/X/Pd;

    .line 36467
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pd;->A03()Lcom/facebook/ads/redexgen/X/Pc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pc;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    if-eq v1, v0, :cond_2

    if-eqz v2, :cond_8

    :cond_2
    const/4 v9, 0x1

    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A06:Lcom/facebook/ads/redexgen/X/Pd;

    .line 36468
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pd;->A03()Lcom/facebook/ads/redexgen/X/Pc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pc;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    if-ne v1, v0, :cond_7

    const/4 v10, 0x1

    :goto_3
    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/M3;->A0e:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/M3;->A0U:Lcom/facebook/ads/redexgen/X/K5;

    iget-boolean v13, p0, Lcom/facebook/ads/redexgen/X/M3;->A0h:Z

    invoke-direct/range {v3 .. v13}, Lcom/facebook/ads/redexgen/X/Pa;-><init>(Lcom/facebook/ads/redexgen/X/Ec;ILcom/facebook/ads/redexgen/X/2T;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;ZZLcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/K5;Z)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/M3;->A05:Lcom/facebook/ads/redexgen/X/NW;

    .line 36469
    new-instance v3, Lcom/facebook/ads/redexgen/X/Mb;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/M3;->A05:Lcom/facebook/ads/redexgen/X/NW;

    sget-object v1, Lcom/facebook/ads/redexgen/X/NA;->A02:Lcom/facebook/ads/redexgen/X/NA;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mb;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/NA;Z)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/M3;->A0B:Lcom/facebook/ads/redexgen/X/Mb;

    .line 36470
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0B:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0S(Lcom/facebook/ads/redexgen/X/QI;)V

    .line 36471
    :goto_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M3;->A05:Lcom/facebook/ads/redexgen/X/NW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    .line 36472
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0E()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    .line 36473
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0F()Lcom/facebook/ads/redexgen/X/2U;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    .line 36474
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0P()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    .line 36475
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0N()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2c;->A01()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 36476
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/NW;->setInfo(Lcom/facebook/ads/redexgen/X/2S;Lcom/facebook/ads/redexgen/X/2U;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NZ;)V

    .line 36477
    new-instance v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/M3;->A0Q:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/M3;->A03:Lcom/facebook/ads/redexgen/X/81;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/M3;->A0S:Lcom/facebook/ads/redexgen/X/Gv;

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    .line 36478
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0D()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/Gv;II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/M3;->A04:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    .line 36479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A03()I

    move-result v0

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    .line 36480
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A04()I

    move-result v0

    .line 36481
    :goto_5
    iput v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A01:I

    .line 36482
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/M3;->A04:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    .line 36483
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0N()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    .line 36484
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0P()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/M3;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    .line 36485
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0O()Lcom/facebook/ads/redexgen/X/2k;

    move-result-object v0

    .line 36486
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setPageDetails(Lcom/facebook/ads/redexgen/X/2c;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/2k;)V

    .line 36487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A03()I

    move-result v0

    if-gez v0, :cond_3

    .line 36488
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M3;->A04:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    .line 36489
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A06:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pd;->A03()Lcom/facebook/ads/redexgen/X/Pc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pc;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0g:Z

    if-eqz v0, :cond_5

    .line 36490
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M3;->A04:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setPageDetailsVisible(Z)V

    .line 36491
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M3;->A04:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Lp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lp;-><init>(Lcom/facebook/ads/redexgen/X/M3;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarListener(Lcom/facebook/ads/redexgen/X/L0;)V

    goto/16 :goto_0

    .line 36492
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    .line 36493
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A03()I

    move-result v0

    goto :goto_5

    .line 36494
    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 36495
    .restart local v2    # "landscapeFonts":Z
    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 36496
    :cond_9
    new-instance v2, Lcom/facebook/ads/redexgen/X/Nh;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/M3;->A0Q:Lcom/facebook/ads/redexgen/X/Ec;

    sget v4, Lcom/facebook/ads/redexgen/X/M3;->A0k:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    .line 36497
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0E()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A00()Lcom/facebook/ads/redexgen/X/2Q;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->A04:Lcom/facebook/ads/redexgen/X/2Q;

    if-ne v1, v0, :cond_a

    const/4 v5, 0x1

    :goto_6
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/M3;->A0N:Lcom/facebook/ads/redexgen/X/2T;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qc;->A04:Lcom/facebook/ads/redexgen/X/Qc;

    .line 36498
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qc;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/M3;->A0R:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/M3;->A03:Lcom/facebook/ads/redexgen/X/81;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/M3;->A0e:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/M3;->A0U:Lcom/facebook/ads/redexgen/X/K5;

    iget-boolean v12, p0, Lcom/facebook/ads/redexgen/X/M3;->A0h:Z

    invoke-direct/range {v2 .. v12}, Lcom/facebook/ads/redexgen/X/Nh;-><init>(Lcom/facebook/ads/redexgen/X/Ec;IZLcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/K5;Z)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/M3;->A05:Lcom/facebook/ads/redexgen/X/NW;

    .line 36499
    new-instance v4, Lcom/facebook/ads/redexgen/X/FX;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/M3;->A05:Lcom/facebook/ads/redexgen/X/NW;

    const/16 v2, 0x190

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FX;-><init>(Landroid/view/View;III)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/M3;->A0E:Lcom/facebook/ads/redexgen/X/FX;

    .line 36500
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M3;->A0R()V

    .line 36501
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/M3;->A0E:Lcom/facebook/ads/redexgen/X/FX;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FX;->A3A(ZZ)V

    goto/16 :goto_4

    .line 36502
    :cond_a
    const/4 v5, 0x0

    goto :goto_6

    .line 36503
    .end local v2    # "landscapeFonts":Z
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method private A0L()V
    .locals 14

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, -0x1

    .line 36504
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0J()Lcom/facebook/ads/RewardData;

    move-result-object v4

    .line 36505
    .local v7, "rewardData":Lcom/facebook/ads/RewardData;
    if-nez v4, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36506
    .local v5, "title":Ljava/lang/String;
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/M3;

    check-cast v9, Ljava/lang/String;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Ld;

    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/M3;->A0Q:Lcom/facebook/ads/redexgen/X/Ec;

    const/high16 v8, -0x1000000

    const/4 v10, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    .line 36507
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0M()Lcom/facebook/ads/redexgen/X/2Z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Z;->A04()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    .line 36508
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0M()Lcom/facebook/ads/redexgen/X/2Z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Z;->A03()Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A0O:Lcom/facebook/ads/redexgen/X/KM;

    .line 36509
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KN;->A00(Lcom/facebook/ads/redexgen/X/KM;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lcom/facebook/ads/redexgen/X/Ld;-><init>(Lcom/facebook/ads/redexgen/X/Ec;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 36510
    .local v3, "messageAndTwoButtonView":Lcom/facebook/ads/redexgen/X/Ld;
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Ld;->A02:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Lq;

    invoke-direct {v0, v3, v5}, Lcom/facebook/ads/redexgen/X/Lq;-><init>(Lcom/facebook/ads/redexgen/X/M3;Lcom/facebook/ads/redexgen/X/Ld;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36511
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Ld;->A01:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Lr;

    invoke-direct {v0, v3, v5}, Lcom/facebook/ads/redexgen/X/Lr;-><init>(Lcom/facebook/ads/redexgen/X/M3;Lcom/facebook/ads/redexgen/X/Ld;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36512
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M3;->A0M:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0J(Landroid/view/View;)V

    .line 36513
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M3;->A04:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0J(Landroid/view/View;)V

    .line 36514
    const/high16 v0, 0x66000000

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0P(Landroid/view/View;I)V

    .line 36515
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ld;->setClickable(Z)V

    .line 36516
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 36517
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/M3;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/Lb;->A0V(ZZ)V

    const/4 v0, 0x6

    goto :goto_0

    .line 36518
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0Z()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 36519
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    .line 36520
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0M()Lcom/facebook/ads/redexgen/X/2Z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Z;->A05()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x3

    goto :goto_0

    .end local v3    # "messageAndTwoButtonView":Lcom/facebook/ads/redexgen/X/Ld;
    .end local v5    # "title":Ljava/lang/String;
    .end local v0
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/M3;

    check-cast v4, Lcom/facebook/ads/RewardData;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    .line 36521
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0M()Lcom/facebook/ads/redexgen/X/2Z;

    move-result-object v2

    .line 36522
    invoke-virtual {v4}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v1

    .line 36523
    invoke-virtual {v4}, Lcom/facebook/ads/RewardData;->getQuantity()I

    move-result v0

    .line 36524
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2Z;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 36525
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/M3;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Ld;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36526
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v3, v5, v0}, Lcom/facebook/ads/redexgen/X/M3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36527
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ld;->bringToFront()V

    .line 36528
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private A0M()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 36529
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/M3;->A03:Lcom/facebook/ads/redexgen/X/81;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 36530
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/M3;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ou;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/M3;->A0Q:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    .line 36531
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0E()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    .line 36532
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0N()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/2S;Lcom/facebook/ads/redexgen/X/2c;)V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    .line 36533
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0K()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2J;->A01()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A08(Lcom/facebook/ads/redexgen/X/2T;)Lcom/facebook/ads/redexgen/X/Ou;

    move-result-object v0

    .line 36534
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ou;->A0B()Lcom/facebook/ads/redexgen/X/Ov;

    move-result-object v3

    .line 36535
    .local v4, "introView":Lcom/facebook/ads/redexgen/X/Ov;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/M3;->A0S:Lcom/facebook/ads/redexgen/X/Gv;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gu;->A0T:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Gx;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Gv;Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 36536
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/M3;->A03:Lcom/facebook/ads/redexgen/X/81;

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/ads/redexgen/X/M3;->A0p:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/81;->A38(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 36537
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ov;->bringToFront()V

    .line 36538
    new-instance v0, Lcom/facebook/ads/redexgen/X/M2;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/M2;-><init>(Lcom/facebook/ads/redexgen/X/M3;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A04(Lcom/facebook/ads/redexgen/X/LS;)V

    .line 36539
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/M3;->A0Q:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A2Y()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 36540
    .end local v4    # "introView":Lcom/facebook/ads/redexgen/X/Ov;
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

.method private A0N()V
    .locals 3

    .prologue
    .line 36541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    if-nez v0, :cond_0

    .line 36542
    :goto_0
    return-void

    .line 36543
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QH;->A03:Lcom/facebook/ads/redexgen/X/QH;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0Q(Lcom/facebook/ads/redexgen/X/QH;)V

    .line 36544
    new-instance v2, Lcom/facebook/ads/redexgen/X/Lo;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Lo;-><init>(Lcom/facebook/ads/redexgen/X/M3;)V

    .line 36545
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0F(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 36546
    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/M3;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private A0O()V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 36547
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A06:Lcom/facebook/ads/redexgen/X/Pd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A06:Lcom/facebook/ads/redexgen/X/Pd;

    .line 36548
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pd;->A03()Lcom/facebook/ads/redexgen/X/Pc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pc;->A03:Lcom/facebook/ads/redexgen/X/Pc;

    if-ne v1, v0, :cond_1

    .line 36549
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36550
    .local v3, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A00:I

    if-ne v0, v5, :cond_7

    const/4 v6, 0x1

    .line 36551
    .local v5, "isLandscape":Z
    :goto_0
    if-nez v6, :cond_6

    .line 36552
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M3;->getToolbarHeight()I

    move-result v1

    :goto_1
    if-nez v6, :cond_5

    move v0, v2

    .line 36553
    :goto_2
    invoke-virtual {v4, v2, v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 36554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 36556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A02:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/7a;

    .line 36557
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->getAdapter()Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Pe;

    .line 36558
    .local v2, "recyclerAdapter":Lcom/facebook/ads/redexgen/X/Pe;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Pe;->A07()V

    .line 36559
    iget v1, p0, Lcom/facebook/ads/redexgen/X/M3;->A00:I

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0h:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0F(IZ)V

    .line 36560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A05:Lcom/facebook/ads/redexgen/X/NW;

    if-eqz v0, :cond_1

    .line 36561
    if-eqz v6, :cond_4

    .line 36562
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M3;->A05:Lcom/facebook/ads/redexgen/X/NW;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NW;->A08(I)V

    .line 36563
    :goto_3
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v6, :cond_3

    move v0, v3

    :goto_4
    if-nez v6, :cond_0

    const/4 v3, -0x2

    :cond_0
    invoke-direct {v5, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36564
    .local p0, "detailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36565
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/M3;->A05:Lcom/facebook/ads/redexgen/X/NW;

    sget v3, Lcom/facebook/ads/redexgen/X/M3;->A0o:I

    if-nez v6, :cond_2

    sget v1, Lcom/facebook/ads/redexgen/X/M3;->A0o:I

    .line 36566
    :goto_5
    sget v2, Lcom/facebook/ads/redexgen/X/M3;->A0o:I

    sget v0, Lcom/facebook/ads/redexgen/X/M3;->A0o:I

    .line 36567
    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/NW;->setPadding(IIII)V

    .line 36568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A05:Lcom/facebook/ads/redexgen/X/NW;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/NW;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36569
    .end local p0    # "detailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v5    # "isLandscape":Z
    .end local v2    # "recyclerAdapter":Lcom/facebook/ads/redexgen/X/Pe;
    .end local v3    # "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    return-void

    .line 36570
    .restart local p0    # "detailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    sget v1, Lcom/facebook/ads/redexgen/X/M3;->A0o:I

    .line 36571
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M3;->getToolbarHeight()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_5

    .line 36572
    :cond_3
    sget v0, Lcom/facebook/ads/redexgen/X/M3;->A0j:I

    goto :goto_4

    .line 36573
    .restart local v2    # "recyclerAdapter":Lcom/facebook/ads/redexgen/X/Pe;
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A05:Lcom/facebook/ads/redexgen/X/NW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NW;->getId()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    .line 36574
    :cond_5
    sget v0, Lcom/facebook/ads/redexgen/X/M3;->A0l:I

    goto :goto_2

    .restart local v5    # "isLandscape":Z
    :cond_6
    sget v1, Lcom/facebook/ads/redexgen/X/M3;->A0l:I

    goto :goto_1

    .line 36575
    .restart local v3    # "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_7
    move v6, v2

    .line 36576
    goto :goto_0
.end method

.method private A0P()V
    .locals 3

    .prologue
    .line 36577
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M3;->A0b:Lcom/facebook/ads/redexgen/X/M9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x8

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/M3;

    check-cast v1, Lcom/facebook/ads/redexgen/X/M9;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/M9;->setVisibility(I)V

    .line 36578
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/M3;->A0b:Lcom/facebook/ads/redexgen/X/M9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M9;->A09()V

    .line 36579
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0Q()V
    .locals 1

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/M3;->A0i:[B

    return-void

    :array_0
    .array-data 1
        -0x26t
        -0x33t
        -0x38t
        -0x37t
        -0x2dt
        -0x3bt
        -0x2ft
        -0x31t
        -0x70t
        -0x38t
        -0x3dt
        -0x3bt
        -0x39t
        -0x3ct
        -0x2ft
        -0x2ft
        -0x33t
        -0x70t
        -0x3dt
        -0x3at
        -0x2bt
        -0x70t
        -0x35t
        -0x30t
        -0x2at
        -0x39t
        -0x2ct
        -0x2bt
        -0x2at
        -0x35t
        -0x2at
        -0x35t
        -0x3dt
        -0x32t
        -0x70t
        -0x3bt
        -0x32t
        -0x35t
        -0x3bt
        -0x33t
        -0x39t
        -0x3at
    .end array-data
.end method

.method private final A0R()V
    .locals 9

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v6, 0x12c

    const/4 v5, 0x1

    .line 36580
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/M3;->A05:Lcom/facebook/ads/redexgen/X/NW;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36581
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/M3;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qs;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Qs;-><init>(Z)V

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/M3;->A0A:Lcom/facebook/ads/redexgen/X/Qs;

    .line 36582
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/M3;->A0D:Lcom/facebook/ads/redexgen/X/Fg;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 36583
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/M3;->A0A:Lcom/facebook/ads/redexgen/X/Qs;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/M3;->A0D:Lcom/facebook/ads/redexgen/X/Fg;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A0I(Lcom/facebook/ads/redexgen/X/Hp;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 36584
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0K()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2J;->A01()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v8

    .line 36585
    .local v7, "colors":Lcom/facebook/ads/redexgen/X/2T;
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/M3;->A0A:Lcom/facebook/ads/redexgen/X/Qs;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Fb;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/M3;->A05:Lcom/facebook/ads/redexgen/X/NW;

    .line 36586
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NW;->getCTAButton()Lcom/facebook/ads/redexgen/X/Nc;

    move-result-object v2

    .line 36587
    invoke-virtual {v8, v5}, Lcom/facebook/ads/redexgen/X/2T;->A08(Z)I

    move-result v1

    const v0, -0xe3e1df

    invoke-direct {v3, v2, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Fb;-><init>(Landroid/view/View;III)V

    .line 36588
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Qs;->A0I(Lcom/facebook/ads/redexgen/X/Hp;)V

    .line 36589
    sget v2, Lcom/facebook/ads/redexgen/X/M3;->A0r:I

    sget v1, Lcom/facebook/ads/redexgen/X/M3;->A0s:I

    sget v0, Lcom/facebook/ads/redexgen/X/M3;->A0q:I

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A09(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 36590
    .local v0, "startDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v8, v5}, Lcom/facebook/ads/redexgen/X/2T;->A08(Z)I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/M3;->A0q:I

    .line 36591
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A06(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 36592
    .local v0, "endDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/M3;->A0A:Lcom/facebook/ads/redexgen/X/Qs;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Gr;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/M3;->A05:Lcom/facebook/ads/redexgen/X/NW;

    .line 36593
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NW;->getCTAButton()Lcom/facebook/ads/redexgen/X/Nc;

    move-result-object v0

    invoke-direct {v1, v0, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/Gr;-><init>(Landroid/view/View;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36594
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Qs;->A0I(Lcom/facebook/ads/redexgen/X/Hp;)V

    .line 36595
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/M3;->A0A:Lcom/facebook/ads/redexgen/X/Qs;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Fd;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/M3;->A05:Lcom/facebook/ads/redexgen/X/NW;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Nh;

    .line 36596
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nh;->getExpandableLayout()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x96

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;-><init>(Landroid/view/View;IZ)V

    .line 36597
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Qs;->A0I(Lcom/facebook/ads/redexgen/X/Hp;)V

    .line 36598
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/M3;->A0A:Lcom/facebook/ads/redexgen/X/Qs;

    const/16 v0, 0x8fc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A0H(I)V

    .line 36599
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/M3;->A0A:Lcom/facebook/ads/redexgen/X/Qs;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A5M(Lcom/facebook/ads/redexgen/X/Lb;)V

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 36600
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final A0S()V
    .locals 2

    move-object v1, p0

    .prologue
    .line 36601
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36602
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0N()V

    .line 36603
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0K()V

    const/4 v0, 0x3

    goto :goto_0

    .line 36604
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/M3;->A0e:Lcom/facebook/ads/redexgen/X/FP;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 36605
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/M3;->A0e:Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0W()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 36606
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/M3;)V
    .locals 0

    .prologue
    .line 36607
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M3;->A0L()V

    return-void
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/M3;)V
    .locals 0

    .prologue
    .line 36608
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M3;->A0I()V

    return-void
.end method

.method public static synthetic A0V(Lcom/facebook/ads/redexgen/X/M3;)V
    .locals 0

    .prologue
    .line 36609
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M3;->A0J()V

    return-void
.end method

.method public static synthetic A0W(Lcom/facebook/ads/redexgen/X/M3;)V
    .locals 0

    .prologue
    .line 36610
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M3;->A0N()V

    return-void
.end method

.method public static synthetic A0X(Lcom/facebook/ads/redexgen/X/M3;)V
    .locals 0

    .prologue
    .line 36611
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M3;->A0P()V

    return-void
.end method

.method public static synthetic A0Y(Lcom/facebook/ads/redexgen/X/M3;Lcom/facebook/ads/redexgen/X/QM;)V
    .locals 0

    .prologue
    .line 36612
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/M3;->A0a(Lcom/facebook/ads/redexgen/X/QM;)V

    return-void
.end method

.method public static synthetic A0Z(Lcom/facebook/ads/redexgen/X/M3;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36613
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/M3;->A0b(Ljava/lang/String;)V

    return-void
.end method

.method private A0a(Lcom/facebook/ads/redexgen/X/QM;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 36614
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/M3;->A0H:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36615
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/M3;->A07:Lcom/facebook/ads/redexgen/X/Pj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pj;->A05()V

    .line 36616
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/M3;->A0J()V

    .line 36617
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/M3;->A03:Lcom/facebook/ads/redexgen/X/81;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 36618
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/M3;

    check-cast p1, Lcom/facebook/ads/redexgen/X/QM;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/M3;->A03:Lcom/facebook/ads/redexgen/X/81;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qc;->A06:Lcom/facebook/ads/redexgen/X/Qc;

    .line 36619
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qc;->A02()Ljava/lang/String;

    move-result-object v0

    .line 36620
    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/81;->A3c(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GX;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 36621
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A0b(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .prologue
    .line 36622
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/M3;->A0Q:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0c;->A2o(Ljava/lang/String;)V

    .line 36623
    const/4 v5, 0x0

    .line 36624
    .local v4, "currentPositionMS":I
    const/4 v6, 0x0

    .line 36625
    .local p1, "duration":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36626
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/M3;->A03:Lcom/facebook/ads/redexgen/X/81;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 36627
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/M3;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QM;

    invoke-direct {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/QM;-><init>(II)V

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0a(Lcom/facebook/ads/redexgen/X/QM;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 36628
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/M3;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/M3;->A0S()V

    .line 36629
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/M3;->A0Q:Lcom/facebook/ads/redexgen/X/Ec;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0F(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A1l:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 36630
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/M3;->A0Q:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 36631
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getCurrentPositionInMillis()I

    move-result v5

    .line 36632
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getDuration()I

    move-result v6

    const/4 v0, 0x3

    goto :goto_0

    .line 36633
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/M3;->A03:Lcom/facebook/ads/redexgen/X/81;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qc;->A09:Lcom/facebook/ads/redexgen/X/Qc;

    .line 36634
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qc;->A02()Ljava/lang/String;

    move-result-object v0

    .line 36635
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/81;->A3b(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 36636
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private A0c()Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 36637
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getCurrentPositionInMillis()I

    move-result v0

    div-int/lit16 v1, v0, 0x3e8

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    .line 36638
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A02()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A0d(Lcom/facebook/ads/redexgen/X/M3;)Z
    .locals 0

    .prologue
    .line 36639
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0H:Z

    return p0
.end method

.method public static synthetic A0e(Lcom/facebook/ads/redexgen/X/M3;)Z
    .locals 0

    .prologue
    .line 36640
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0g:Z

    return p0
.end method

.method public static synthetic A0f(Lcom/facebook/ads/redexgen/X/M3;)Z
    .locals 0

    .prologue
    .line 36641
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M3;->A0c()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0g(Lcom/facebook/ads/redexgen/X/M3;)Z
    .locals 0

    .prologue
    .line 36642
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0F:Z

    return p0
.end method

.method public static synthetic A0h(Lcom/facebook/ads/redexgen/X/M3;)Z
    .locals 0

    .prologue
    .line 36643
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0I:Z

    return p0
.end method

.method public static synthetic A0i(Lcom/facebook/ads/redexgen/X/M3;Z)Z
    .locals 0

    .prologue
    .line 36644
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/M3;->A0F:Z

    return p1
.end method

.method public static synthetic A0j(Lcom/facebook/ads/redexgen/X/M3;Z)Z
    .locals 0

    .prologue
    .line 36645
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/M3;->A0I:Z

    return p1
.end method

.method private getCTAButton()Lcom/facebook/ads/redexgen/X/Nc;
    .locals 13
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 36683
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/M3;->A03:Lcom/facebook/ads/redexgen/X/81;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36684
    :pswitch_0
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 36685
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/M3;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Nc;

    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/M3;->A0Q:Lcom/facebook/ads/redexgen/X/Ec;

    const/4 v2, 0x5

    const/16 v1, 0x25

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0F(III)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/M3;->A0N:Lcom/facebook/ads/redexgen/X/2T;

    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/M3;->A0R:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v10, v4, Lcom/facebook/ads/redexgen/X/M3;->A03:Lcom/facebook/ads/redexgen/X/81;

    iget-object v11, v4, Lcom/facebook/ads/redexgen/X/M3;->A0e:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v12, v4, Lcom/facebook/ads/redexgen/X/M3;->A0U:Lcom/facebook/ads/redexgen/X/K5;

    invoke-direct/range {v5 .. v12}, Lcom/facebook/ads/redexgen/X/Nc;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2T;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/K5;)V

    .line 36686
    .local v4, "mCtaButton":Lcom/facebook/ads/redexgen/X/Nc;
    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/Nc;->setRoundedCornersEnabled(Z)V

    .line 36687
    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/Nc;->setViewShowsOverMedia(Z)V

    .line 36688
    const/16 v0, 0x3e9

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KE;->A0I(ILandroid/view/View;)V

    .line 36689
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    .line 36690
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0F()Lcom/facebook/ads/redexgen/X/2U;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    .line 36691
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0P()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36692
    invoke-virtual {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nc;->setCta(Lcom/facebook/ads/redexgen/X/2U;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 36693
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Nc;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private getToolbarHeight()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 36694
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/M3;->A04:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A08:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/M3;->A04:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    .line 36695
    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->getToolbarHeight()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private setUpContentLayoutForVideo(I)V
    .locals 9

    .prologue
    const/16 v7, 0xc

    const/4 v4, -0x2

    const/4 v6, -0x1

    .line 36738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0M:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 36739
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M3;->A0H()V

    .line 36740
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/M3;->A0M:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M3;->A0p:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A05:Lcom/facebook/ads/redexgen/X/NW;

    if-eqz v0, :cond_0

    .line 36742
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M3;->A05:Lcom/facebook/ads/redexgen/X/NW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NW;->A09(Z)V

    .line 36743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A05:Lcom/facebook/ads/redexgen/X/NW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 36744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A05:Lcom/facebook/ads/redexgen/X/NW;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NW;->A08(I)V

    .line 36745
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36746
    .local p0, "detailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36747
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/M3;->A05:Lcom/facebook/ads/redexgen/X/NW;

    sget v3, Lcom/facebook/ads/redexgen/X/M3;->A0o:I

    sget v2, Lcom/facebook/ads/redexgen/X/M3;->A0o:I

    sget v1, Lcom/facebook/ads/redexgen/X/M3;->A0o:I

    sget v0, Lcom/facebook/ads/redexgen/X/M3;->A0o:I

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NW;->setPadding(IIII)V

    .line 36748
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M3;->A0M:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A05:Lcom/facebook/ads/redexgen/X/NW;

    invoke-virtual {v1, v0, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36749
    .end local p0    # "detailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/M3;->A0n:I

    sget v0, Lcom/facebook/ads/redexgen/X/M3;->A0n:I

    invoke-direct {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36750
    .local p1, "muteButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36751
    const/16 v0, 0xb

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36752
    sget v3, Lcom/facebook/ads/redexgen/X/M3;->A0l:I

    sget v2, Lcom/facebook/ads/redexgen/X/M3;->A0l:I

    .line 36753
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M3;->getToolbarHeight()I

    move-result v0

    add-int/2addr v2, v0

    sget v1, Lcom/facebook/ads/redexgen/X/M3;->A0l:I

    sget v0, Lcom/facebook/ads/redexgen/X/M3;->A0m:I

    .line 36754
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 36755
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M3;->A0M:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0b:Lcom/facebook/ads/redexgen/X/M9;

    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36756
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M3;->A0P()V

    .line 36757
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0g:Z

    if-eqz v0, :cond_1

    sget v4, Lcom/facebook/ads/redexgen/X/M3;->A0t:I

    :cond_1
    invoke-direct {v5, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36758
    .local v7, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0g:Z

    if-eqz v0, :cond_2

    .line 36759
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/M3;->A0c:Lcom/facebook/ads/redexgen/X/I6;

    sget v3, Lcom/facebook/ads/redexgen/X/M3;->A0u:I

    sget v2, Lcom/facebook/ads/redexgen/X/M3;->A0u:I

    sget v1, Lcom/facebook/ads/redexgen/X/M3;->A0u:I

    sget v0, Lcom/facebook/ads/redexgen/X/M3;->A0u:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I6;->setPadding(IIII)V

    .line 36760
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M3;->A0c:Lcom/facebook/ads/redexgen/X/I6;

    sget v0, Lcom/facebook/ads/redexgen/X/M3;->A0r:I

    invoke-virtual {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/I6;->A0A(II)V

    .line 36761
    :cond_2
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36762
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M3;->A0M:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0c:Lcom/facebook/ads/redexgen/X/I6;

    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36763
    return-void
.end method


# virtual methods
.method public final A5L(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/89;)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 36646
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36647
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/M3;

    check-cast p3, Lcom/facebook/ads/redexgen/X/89;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/M3;->A0K()V

    .line 36648
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M3;->A0P:Lcom/facebook/ads/redexgen/X/86;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/89;->A0J(Lcom/facebook/ads/redexgen/X/86;)V

    .line 36649
    new-instance v2, Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M3;->A0Q:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/EV;-><init>(Lcom/facebook/ads/redexgen/X/Eb;)V

    .line 36650
    .local v3, "cacheManager":Lcom/facebook/ads/redexgen/X/EV;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A07()Ljava/lang/String;

    move-result-object v0

    .line 36651
    .local p2, "videoUrl":Ljava/lang/String;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/EV;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setVideoURI(Ljava/lang/String;)V

    .line 36652
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/89;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    .line 36653
    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 36654
    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/M3;->setUpContentLayoutForVideo(I)V

    .line 36655
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/M3;->A0M:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M3;->A0p:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36656
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M3;->A04:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 36657
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/M3;->A0T:Lcom/facebook/ads/redexgen/X/Jz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jy;->A03:Lcom/facebook/ads/redexgen/X/Jy;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A05(Lcom/facebook/ads/redexgen/X/Jy;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 36658
    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 36659
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M3;->A04:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 36660
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/M3;->A04:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/M3;->A0N:Lcom/facebook/ads/redexgen/X/2T;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A04(Lcom/facebook/ads/redexgen/X/2T;Z)V

    .line 36661
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M3;->A04:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    .line 36662
    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->getToolbarHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36663
    .local p1, "toolbarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M3;->A04:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v3, v0, v2}, Lcom/facebook/ads/redexgen/X/M3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 36664
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M3;->A03:Lcom/facebook/ads/redexgen/X/81;

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 36665
    .end local p1    # "toolbarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/M3;->A03:Lcom/facebook/ads/redexgen/X/81;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/M3;->A0p:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/81;->A38(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 36666
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/M3;->A0M()V

    .line 36667
    new-instance v2, Lcom/facebook/ads/redexgen/X/M1;

    invoke-direct {v2, v3}, Lcom/facebook/ads/redexgen/X/M1;-><init>(Lcom/facebook/ads/redexgen/X/M3;)V

    .line 36668
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/M3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0G(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 36669
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/M3;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 36670
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final A7F(Z)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 36671
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 36672
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getVideoStartReason()Lcom/facebook/ads/redexgen/X/QH;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/M3;->A09:Lcom/facebook/ads/redexgen/X/QH;

    .line 36673
    iput-boolean p1, v2, Lcom/facebook/ads/redexgen/X/M3;->A0G:Z

    .line 36674
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0U(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 36675
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

.method public final A7O(Z)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 36676
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36677
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/M3;->A09:Lcom/facebook/ads/redexgen/X/QH;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getState()Lcom/facebook/ads/redexgen/X/FR;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A06:Lcom/facebook/ads/redexgen/X/FR;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 36678
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0Z()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/M3;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/M3;->A0H:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 36679
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/M3;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/M3;->A0G:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    goto :goto_0

    .line 36680
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/M3;->A09:Lcom/facebook/ads/redexgen/X/QH;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0Q(Lcom/facebook/ads/redexgen/X/QH;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_0

    .line 36681
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public final A8E(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 36682
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 36696
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M3;->A05:Lcom/facebook/ads/redexgen/X/NW;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36697
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/M3;

    check-cast p1, Landroid/content/res/Configuration;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/M3;->A05:Lcom/facebook/ads/redexgen/X/NW;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NW;->A08(I)V

    .line 36698
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/M3;->A0g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M3;->A0D:Lcom/facebook/ads/redexgen/X/Fg;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 36699
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/M3;

    check-cast p1, Landroid/content/res/Configuration;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/M3;->A0D:Lcom/facebook/ads/redexgen/X/Fg;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/M3;->A05:Lcom/facebook/ads/redexgen/X/NW;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Nh;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 36700
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nh;->A0A(I)I

    move-result v0

    .line 36701
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Fg;->A09(I)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 36702
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/M3;

    check-cast p1, Landroid/content/res/Configuration;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, v3, Lcom/facebook/ads/redexgen/X/M3;->A00:I

    .line 36703
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/M3;->A0O()V

    .line 36704
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 36705
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/M3;->A0T:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A03()V

    .line 36706
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/M3;->A0S()V

    .line 36707
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36708
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/M3;

    const/4 v4, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/M3;->A04:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarListener(Lcom/facebook/ads/redexgen/X/L0;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 36709
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/M3;->A04:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 36710
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/M3;->A0R:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    .line 36711
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0P()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/NS;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NS;-><init>()V

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/M3;->A0e:Lcom/facebook/ads/redexgen/X/FP;

    .line 36712
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A03(Lcom/facebook/ads/redexgen/X/FP;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/M3;->A0U:Lcom/facebook/ads/redexgen/X/K5;

    .line 36713
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A02(Lcom/facebook/ads/redexgen/X/K5;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v0

    .line 36714
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NS;->A05()Ljava/util/Map;

    move-result-object v0

    .line 36715
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A5U(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 36716
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/M3;->A0O:Lcom/facebook/ads/redexgen/X/2h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 36717
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1S;

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/M3;->A0W:Lcom/facebook/ads/redexgen/X/8s;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/M3;->A0X:Lcom/facebook/ads/redexgen/X/8w;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/M3;->A0Z:Lcom/facebook/ads/redexgen/X/8k;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/M3;->A0Y:Lcom/facebook/ads/redexgen/X/8m;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/M3;->A0a:Lcom/facebook/ads/redexgen/X/LH;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/GY;->A04([Lcom/facebook/ads/redexgen/X/1S;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 36718
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/M3;->A0V:Lcom/facebook/ads/redexgen/X/QA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QA;->A0R()V

    .line 36719
    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/M3;->A08:Lcom/facebook/ads/redexgen/X/Lb;

    .line 36720
    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/M3;->A05:Lcom/facebook/ads/redexgen/X/NW;

    .line 36721
    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/M3;->A0B:Lcom/facebook/ads/redexgen/X/Mb;

    .line 36722
    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/M3;->A03:Lcom/facebook/ads/redexgen/X/81;

    .line 36723
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/M3;->A0c:Lcom/facebook/ads/redexgen/X/I6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I6;->A09()V

    .line 36724
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 36725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A0U:Lcom/facebook/ads/redexgen/X/K5;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/K5;->A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 36726
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 11

    move-object v5, p0

    .prologue
    .line 36727
    move v7, p2

    move v6, p1

    move v8, p3

    move/from16 v10, p5

    move v9, p4

    invoke-super/range {v5 .. v10}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 36728
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/M3;->A0g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz v6, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/M3;->A0D:Lcom/facebook/ads/redexgen/X/Fg;

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 36729
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/M3;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Fg;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/M3;->A05:Lcom/facebook/ads/redexgen/X/NW;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Nh;

    .line 36730
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nh;->getExpandableLayout()Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x12c

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/M3;->A05:Lcom/facebook/ads/redexgen/X/NW;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Nh;

    .line 36731
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nh;->getExpandableLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fg;-><init>(Landroid/view/View;III)V

    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/M3;->A0D:Lcom/facebook/ads/redexgen/X/Fg;

    .line 36732
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/M3;->A0A:Lcom/facebook/ads/redexgen/X/Qs;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/M3;->A0D:Lcom/facebook/ads/redexgen/X/Fg;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A0I(Lcom/facebook/ads/redexgen/X/Hp;)V

    .line 36733
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/M3;->A0A:Lcom/facebook/ads/redexgen/X/Qs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qs;->A0G()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 36734
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/81;)V
    .locals 0

    .prologue
    .line 36735
    return-void
.end method

.method public setServerSideRewardHandler(Lcom/facebook/ads/redexgen/X/Pj;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 36736
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M3;->A07:Lcom/facebook/ads/redexgen/X/Pj;

    .line 36737
    return-void
.end method
