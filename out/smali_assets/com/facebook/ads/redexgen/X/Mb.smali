.class public final Lcom/facebook/ads/redexgen/X/Mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QI;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/NA;
    }
.end annotation


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/ads/redexgen/X/Lb;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/NA;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/ads/redexgen/X/8s;

.field public final A06:Lcom/facebook/ads/redexgen/X/8o;

.field public final A07:Lcom/facebook/ads/redexgen/X/8m;

.field public final A08:Lcom/facebook/ads/redexgen/X/QY;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/NA;)V
    .locals 1

    .prologue
    .line 37485
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Mb;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/NA;Z)V

    .line 37486
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/NA;Z)V
    .locals 1

    .prologue
    .line 37487
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Mb;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/NA;ZZ)V

    .line 37488
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/NA;ZZ)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/NA;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 37489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37490
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pp;-><init>(Lcom/facebook/ads/redexgen/X/Mb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A06:Lcom/facebook/ads/redexgen/X/8o;

    .line 37491
    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Lcom/facebook/ads/redexgen/X/Mb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A07:Lcom/facebook/ads/redexgen/X/8m;

    .line 37492
    new-instance v0, Lcom/facebook/ads/redexgen/X/P9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/P9;-><init>(Lcom/facebook/ads/redexgen/X/Mb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A05:Lcom/facebook/ads/redexgen/X/8s;

    .line 37493
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nm;-><init>(Lcom/facebook/ads/redexgen/X/Mb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A08:Lcom/facebook/ads/redexgen/X/QY;

    .line 37494
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A03:Z

    .line 37495
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A04:Landroid/os/Handler;

    .line 37496
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Mb;->A09:Z

    .line 37497
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/Mb;->A0A:Z

    .line 37498
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Mb;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/NA;)V

    .line 37499
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Mb;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 37500
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Mb;)Landroid/view/View;
    .locals 0

    .prologue
    .line 37501
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A00:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Mb;)Lcom/facebook/ads/redexgen/X/Lb;
    .locals 0

    .prologue
    .line 37502
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A01:Lcom/facebook/ads/redexgen/X/Lb;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Mb;)Lcom/facebook/ads/redexgen/X/NA;
    .locals 0

    .prologue
    .line 37503
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A02:Lcom/facebook/ads/redexgen/X/NA;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Mb;Lcom/facebook/ads/redexgen/X/NA;)Lcom/facebook/ads/redexgen/X/NA;
    .locals 0

    .prologue
    .line 37504
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mb;->A02:Lcom/facebook/ads/redexgen/X/NA;

    return-object p1
.end method

.method private A05()V
    .locals 3

    .prologue
    .line 37505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    .line 37506
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    .line 37507
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/NV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NV;-><init>(Lcom/facebook/ads/redexgen/X/Mb;)V

    .line 37508
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 37509
    return-void
.end method

.method private A06(II)V
    .locals 2

    .prologue
    .line 37510
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mb;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 37512
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mb;->A00:Landroid/view/View;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A00:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37514
    return-void
.end method

.method private A07(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    .prologue
    .line 37515
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mb;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37517
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    .line 37518
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 37519
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 37520
    return-void
.end method

.method private final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/NA;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 37521
    iput-object p2, v2, Lcom/facebook/ads/redexgen/X/Mb;->A02:Lcom/facebook/ads/redexgen/X/NA;

    .line 37522
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/Mb;->A00:Landroid/view/View;

    .line 37523
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Mb;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 37524
    sget-object v0, Lcom/facebook/ads/redexgen/X/NA;->A03:Lcom/facebook/ads/redexgen/X/NA;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37525
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Mb;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Mb;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37526
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Mb;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 37527
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Mb;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Mb;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37528
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Mb;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 37529
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Mb;)V
    .locals 0

    .prologue
    .line 37530
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mb;->A05()V

    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Mb;II)V
    .locals 0

    .prologue
    .line 37531
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Mb;->A06(II)V

    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Mb;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .prologue
    .line 37532
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mb;->A07(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Mb;)Z
    .locals 0

    .prologue
    .line 37533
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A03:Z

    return p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Mb;)Z
    .locals 0

    .prologue
    .line 37534
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A09:Z

    return p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Mb;)Z
    .locals 0

    .prologue
    .line 37535
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A0A:Z

    return p0
.end method


# virtual methods
.method public final A0F()V
    .locals 1

    .prologue
    .line 37536
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A03:Z

    .line 37537
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Mb;->A07(Landroid/animation/AnimatorListenerAdapter;)V

    .line 37538
    return-void
.end method

.method public final A0G()Z
    .locals 1

    .prologue
    .line 37539
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A03:Z

    return v0
.end method

.method public final A5M(Lcom/facebook/ads/redexgen/X/Lb;)V
    .locals 4

    .prologue
    .line 37540
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mb;->A01:Lcom/facebook/ads/redexgen/X/Lb;

    .line 37541
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1S;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A06:Lcom/facebook/ads/redexgen/X/8o;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A07:Lcom/facebook/ads/redexgen/X/8m;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A08:Lcom/facebook/ads/redexgen/X/QY;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A05:Lcom/facebook/ads/redexgen/X/8s;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/GY;->A03([Lcom/facebook/ads/redexgen/X/1S;)V

    .line 37542
    return-void
.end method

.method public final A8U(Lcom/facebook/ads/redexgen/X/Lb;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 37543
    invoke-direct {p0, v4, v1}, Lcom/facebook/ads/redexgen/X/Mb;->A06(II)V

    .line 37544
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1S;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A05:Lcom/facebook/ads/redexgen/X/8s;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A08:Lcom/facebook/ads/redexgen/X/QY;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A07:Lcom/facebook/ads/redexgen/X/8m;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A06:Lcom/facebook/ads/redexgen/X/8o;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/GY;->A04([Lcom/facebook/ads/redexgen/X/1S;)V

    .line 37545
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A01:Lcom/facebook/ads/redexgen/X/Lb;

    .line 37546
    return-void
.end method
