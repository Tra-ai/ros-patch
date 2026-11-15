.class public final Lcom/facebook/ads/redexgen/X/Ov;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ou;,
        Lcom/facebook/ads/redexgen/X/LS;
    }
.end annotation


# static fields
.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:Landroid/widget/LinearLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A03:Lcom/facebook/ads/redexgen/X/M4;

.field public final A04:Lcom/facebook/ads/redexgen/X/No;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, 0x41800000    # 16.0f

    .line 41468
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ov;->A07:I

    .line 41469
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ov;->A08:I

    .line 41470
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ov;->A06:I

    .line 41471
    const/high16 v1, 0x42900000    # 72.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ov;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ou;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 41472
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ou;->A04(Lcom/facebook/ads/redexgen/X/Ou;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41473
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ou;->A04(Lcom/facebook/ads/redexgen/X/Ou;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    .line 41474
    new-instance v1, Lcom/facebook/ads/redexgen/X/M4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/M4;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ov;->A03:Lcom/facebook/ads/redexgen/X/M4;

    .line 41475
    new-instance v0, Lcom/facebook/ads/redexgen/X/No;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ov;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    .line 41476
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ou;->A02(Lcom/facebook/ads/redexgen/X/Ou;)Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/No;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/2T;ZZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A04:Lcom/facebook/ads/redexgen/X/No;

    .line 41477
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ou;->A00(Lcom/facebook/ads/redexgen/X/Ou;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A01:I

    .line 41478
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ov;->A03(Lcom/facebook/ads/redexgen/X/Ou;)V

    .line 41479
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Ou;Lcom/facebook/ads/redexgen/X/Ot;)V
    .locals 0

    .prologue
    .line 41480
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ov;-><init>(Lcom/facebook/ads/redexgen/X/Ou;)V

    return-void
.end method

.method private A00()V
    .locals 2

    .prologue
    .line 41481
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ov;->A03:Lcom/facebook/ads/redexgen/X/M4;

    const/16 v0, 0x96

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A01(Landroid/view/View;I)V

    .line 41482
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ov;->A04:Lcom/facebook/ads/redexgen/X/No;

    const/16 v0, 0xaa

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A01(Landroid/view/View;I)V

    .line 41483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 41484
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ov;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0xbe

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ov;->A01(Landroid/view/View;I)V

    .line 41485
    :cond_0
    return-void
.end method

.method private A01(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f400000    # 0.75f

    .line 41486
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 41487
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 41488
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 41489
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v0, p2

    int-to-float v0, v0

    .line 41490
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 41491
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 41492
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    .line 41493
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 41494
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 41495
    return-void
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Ou;)V
    .locals 8

    .prologue
    const/4 v6, -0x2

    const/4 v7, 0x0

    .line 41496
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ou;->A05(Lcom/facebook/ads/redexgen/X/Ou;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41497
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ov;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ov;->A00:Landroid/widget/LinearLayout;

    .line 41498
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ov;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 41499
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ov;->A00:Landroid/widget/LinearLayout;

    sget v3, Lcom/facebook/ads/redexgen/X/Ov;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ov;->A08:I

    div-int/lit8 v2, v0, 0x2

    sget v1, Lcom/facebook/ads/redexgen/X/Ov;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ov;->A08:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 41500
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41501
    .local p1, "informativeContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Ov;->A08:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v7, v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 41502
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ov;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41503
    .local v0, "informativeTextView":Landroid/widget/TextView;
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41504
    const/16 v0, 0x10

    invoke-static {v5, v7, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0Y(Landroid/widget/TextView;ZI)V

    .line 41505
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ou;->A05(Lcom/facebook/ads/redexgen/X/Ou;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41506
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41507
    .local v0, "informativeTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ov;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41508
    .local v6, "informativeIconView":Landroid/widget/ImageView;
    new-instance v1, Lcom/facebook/ads/redexgen/X/NR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 41509
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/NR;->A04()Lcom/facebook/ads/redexgen/X/NR;

    move-result-object v1

    .line 41510
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ou;->A06(Lcom/facebook/ads/redexgen/X/Ou;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A07(Ljava/lang/String;)V

    .line 41511
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Ov;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ov;->A07:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41512
    .local v7, "informativeIconViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Ov;->A08:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v7, v7, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 41513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41515
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 41516
    .local p0, "bgDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 41517
    const v0, 0x1bffffff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KE;->A0T(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 41519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Ov;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41520
    .end local p0    # "bgDrawable":Landroid/graphics/drawable/GradientDrawable;
    .end local p1    # "informativeContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "informativeIconView":Landroid/widget/ImageView;
    .end local v7    # "informativeIconViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v0    # "informativeTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v0
    :cond_0
    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Ou;)V
    .locals 12

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v4, 0x11

    const/4 v2, -0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 41521
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ov;->A03:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0, v10}, Lcom/facebook/ads/redexgen/X/KE;->A0P(Landroid/view/View;I)V

    .line 41522
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Ov;->A03:Lcom/facebook/ads/redexgen/X/M4;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M4;->setRadius(I)V

    .line 41523
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ou;->A01(Lcom/facebook/ads/redexgen/X/Ou;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A00()Lcom/facebook/ads/redexgen/X/2Q;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->A04:Lcom/facebook/ads/redexgen/X/2Q;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41524
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ov;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ov;->A03:Lcom/facebook/ads/redexgen/X/M4;

    invoke-virtual {v0, v11}, Lcom/facebook/ads/redexgen/X/M4;->setFullCircleCorners(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 41525
    .end local v4
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ov;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Ov;->A03:Lcom/facebook/ads/redexgen/X/M4;

    sget v0, Lcom/facebook/ads/redexgen/X/Ov;->A06:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M4;->setRadius(I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 41526
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ov;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ou;

    new-instance v3, Lcom/facebook/ads/redexgen/X/NR;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Ov;->A03:Lcom/facebook/ads/redexgen/X/M4;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ov;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 41527
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/NR;->A04()Lcom/facebook/ads/redexgen/X/NR;

    move-result-object v1

    .line 41528
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ou;->A03(Lcom/facebook/ads/redexgen/X/Ou;)Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2c;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A07(Ljava/lang/String;)V

    .line 41529
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Ov;->A04:Lcom/facebook/ads/redexgen/X/No;

    .line 41530
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ou;->A01(Lcom/facebook/ads/redexgen/X/Ou;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A06()Ljava/lang/String;

    move-result-object v7

    .line 41531
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ou;->A03(Lcom/facebook/ads/redexgen/X/Ou;)Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2c;->A03()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 41532
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/No;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 41533
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ov;->A04:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 41534
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ov;->A04:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/No;->setAlignment(I)V

    .line 41535
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41536
    .local v4, "titleAndDescriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Ov;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ov;->A08:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v10, v1, v10, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 41537
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Ov;->A03:Lcom/facebook/ads/redexgen/X/M4;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Ov;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ov;->A05:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Ov;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41538
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ov;->A04:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v5, v0, v6}, Lcom/facebook/ads/redexgen/X/Ov;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41539
    invoke-direct {v5, p1}, Lcom/facebook/ads/redexgen/X/Ov;->A02(Lcom/facebook/ads/redexgen/X/Ou;)V

    .line 41540
    const v0, -0xdcd8d1

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0P(Landroid/view/View;I)V

    .line 41541
    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/Ov;->setGravity(I)V

    .line 41542
    invoke-virtual {v5, v11}, Lcom/facebook/ads/redexgen/X/Ov;->setOrientation(I)V

    .line 41543
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/LS;)V
    .locals 3

    .prologue
    .line 41544
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ov;->A00()V

    .line 41545
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ot;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/redexgen/X/Ot;-><init>(Lcom/facebook/ads/redexgen/X/Ov;Lcom/facebook/ads/redexgen/X/LS;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A01:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ov;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41546
    return-void
.end method
