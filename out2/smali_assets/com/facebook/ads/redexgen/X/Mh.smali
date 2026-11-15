.class public final Lcom/facebook/ads/redexgen/X/Mh;
.super Lcom/facebook/ads/redexgen/X/MZ;
.source ""


# static fields
.field public static final A02:I


# instance fields
.field public final A00:Landroid/widget/RelativeLayout;

.field public final A01:Lcom/facebook/ads/redexgen/X/Ec;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37607
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mh;->A02:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2c;Lcom/facebook/ads/redexgen/X/Ko;Lcom/facebook/ads/redexgen/X/81;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 37608
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/MZ;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2c;Lcom/facebook/ads/redexgen/X/Ko;Lcom/facebook/ads/redexgen/X/81;)V

    .line 37609
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mh;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    .line 37610
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Mh;->A00:Landroid/widget/RelativeLayout;

    .line 37611
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mh;->A00:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37612
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mh;->A00:Landroid/widget/RelativeLayout;

    const/high16 v0, -0x67000000

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0P(Landroid/view/View;I)V

    .line 37613
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mh;->A00:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Md;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Md;-><init>(Lcom/facebook/ads/redexgen/X/Mh;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37614
    return-void
.end method

.method public static A0A(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 37615
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p0, :cond_0

    move v0, v2

    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37616
    .local p0, "viewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37617
    return-object v1

    .line 37618
    .end local p0    # "viewParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method private A0B()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 37619
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37620
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Mh;

    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 37621
    .local v3, "transition":Landroid/transition/TransitionSet;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 37622
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 37623
    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v0, Landroid/transition/Explode;

    invoke-direct {v0}, Landroid/transition/Explode;-><init>()V

    .line 37624
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 37625
    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/KE;->A0W(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 37626
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Mh;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/KE;->A0U(Landroid/view/ViewGroup;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 37627
    .end local v3    # "transition":Landroid/transition/TransitionSet;
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


# virtual methods
.method public final A0K()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v10, -0x1

    .line 37628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    .line 37629
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/43;->A03(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/46;

    move-result-object v11

    .line 37630
    .local v0, "hidingReason":Lcom/facebook/ads/redexgen/X/46;
    new-instance v8, Lcom/facebook/ads/redexgen/X/Mp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v8, v0}, Lcom/facebook/ads/redexgen/X/Mp;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 37631
    .local v0, "hideAdView":Lcom/facebook/ads/redexgen/X/Mp;
    sget-object v3, Lcom/facebook/ads/redexgen/X/KM;->A0I:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    .line 37632
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/43;->A0B(Lcom/facebook/ads/redexgen/X/Ef;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    .line 37633
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/43;->A0A(Lcom/facebook/ads/redexgen/X/Ef;)Ljava/lang/String;

    move-result-object v0

    .line 37634
    invoke-virtual {v8, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Mp;->setInfo(Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Ljava/lang/String;)V

    .line 37635
    new-instance v0, Lcom/facebook/ads/redexgen/X/Me;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Me;-><init>(Lcom/facebook/ads/redexgen/X/Mh;)V

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/Mp;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    .line 37637
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/43;->A04(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/46;

    move-result-object v7

    .line 37638
    .local v0, "reportingReason":Lcom/facebook/ads/redexgen/X/46;
    new-instance v6, Lcom/facebook/ads/redexgen/X/Mp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Mp;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 37639
    .local v0, "reportAdView":Lcom/facebook/ads/redexgen/X/Mp;
    sget-object v3, Lcom/facebook/ads/redexgen/X/KM;->A0N:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    .line 37640
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/43;->A0F(Lcom/facebook/ads/redexgen/X/Ef;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    .line 37641
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/43;->A0E(Lcom/facebook/ads/redexgen/X/Ef;)Ljava/lang/String;

    move-result-object v0

    .line 37642
    invoke-virtual {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Mp;->setInfo(Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Ljava/lang/String;)V

    .line 37643
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mf;-><init>(Lcom/facebook/ads/redexgen/X/Mh;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Mp;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37644
    new-instance v5, Lcom/facebook/ads/redexgen/X/Mp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Mp;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 37645
    .local p0, "adChoicesView":Lcom/facebook/ads/redexgen/X/Mp;
    sget-object v3, Lcom/facebook/ads/redexgen/X/KM;->A06:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    .line 37646
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/43;->A0G(Lcom/facebook/ads/redexgen/X/Ef;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    .line 37647
    invoke-virtual {v5, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Mp;->setInfo(Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Ljava/lang/String;)V

    .line 37648
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mg;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mg;-><init>(Lcom/facebook/ads/redexgen/X/Mh;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Mp;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37649
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v4, v10, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37650
    .local v0, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37651
    .local v0, "optionsView":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 37652
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37653
    sget v0, Lcom/facebook/ads/redexgen/X/Mh;->A02:I

    mul-int/lit8 v9, v0, 0x2

    sget v2, Lcom/facebook/ads/redexgen/X/Mh;->A02:I

    sget v0, Lcom/facebook/ads/redexgen/X/Mh;->A02:I

    mul-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Mh;->A02:I

    invoke-virtual {v3, v9, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 37654
    invoke-static {v3, v10}, Lcom/facebook/ads/redexgen/X/KE;->A0P(Landroid/view/View;I)V

    .line 37655
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/46;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37656
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/Mp;

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 37657
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/46;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/46;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 37658
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/Mp;

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 37659
    :pswitch_3
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/Mh;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Mp;

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37660
    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Mh;->A0B()V

    .line 37661
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Mh;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 37662
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Mh;->A00:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mh;->A0A(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37663
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0L()V
    .locals 1

    .prologue
    .line 37664
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->A0K(Landroid/view/View;)V

    .line 37665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 37666
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->A0L(Landroid/view/View;)V

    .line 37667
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/46;Lcom/facebook/ads/redexgen/X/44;)V
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p0

    .prologue
    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x1

    .line 37668
    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A04:Lcom/facebook/ads/redexgen/X/44;

    if-ne v8, v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37669
    :pswitch_0
    sget-object v5, Lcom/facebook/ads/redexgen/X/KM;->A0I:Lcom/facebook/ads/redexgen/X/KM;

    const/16 v0, 0x9

    goto :goto_0

    .line 37670
    :pswitch_1
    const-string v11, ""

    const/16 v0, 0xd

    goto :goto_0

    .line 37671
    :pswitch_2
    check-cast v10, Lcom/facebook/ads/redexgen/X/Mh;

    check-cast v6, Lcom/facebook/ads/redexgen/X/MV;

    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/MV;->A0D(I)Lcom/facebook/ads/redexgen/X/MV;

    move-result-object v2

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/MZ;->A09:Lcom/facebook/ads/redexgen/X/2c;

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 37672
    :pswitch_3
    const v7, -0x86dc5

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/MV;

    check-cast v5, Lcom/facebook/ads/redexgen/X/KM;

    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/MV;->A0E(Lcom/facebook/ads/redexgen/X/KM;)Lcom/facebook/ads/redexgen/X/MV;

    move-result-object v6

    if-eqz v15, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 37673
    :pswitch_5
    check-cast v10, Lcom/facebook/ads/redexgen/X/Mh;

    check-cast v2, Lcom/facebook/ads/redexgen/X/MV;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Lcom/facebook/ads/redexgen/X/MV;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/MV;

    move-result-object v0

    .line 37674
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MV;->A0M()Lcom/facebook/ads/redexgen/X/MW;

    move-result-object v13

    .line 37675
    .local v10, "adHiddenView":Lcom/facebook/ads/redexgen/X/MW;
    const/4 v0, -0x1

    invoke-static {v13, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0P(Landroid/view/View;I)V

    .line 37676
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/KE;->A0U(Landroid/view/ViewGroup;)V

    .line 37677
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Mh;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 37678
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/Mh;->A00:Landroid/widget/RelativeLayout;

    invoke-static {v14}, Lcom/facebook/ads/redexgen/X/Mh;->A0A(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 37679
    :pswitch_6
    check-cast v10, Lcom/facebook/ads/redexgen/X/Mh;

    check-cast v9, Lcom/facebook/ads/redexgen/X/46;

    check-cast v3, Lcom/facebook/ads/redexgen/X/MV;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3, v12}, Lcom/facebook/ads/redexgen/X/MV;->A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/MV;

    move-result-object v1

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Mh;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    .line 37680
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/43;->A07(Lcom/facebook/ads/redexgen/X/Ef;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MV;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/MV;

    move-result-object v1

    .line 37681
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/46;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MV;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/MV;

    move-result-object v4

    if-eqz v15, :cond_2

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 37682
    :pswitch_7
    const v7, -0xca871b

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 37683
    :pswitch_8
    sget-object v5, Lcom/facebook/ads/redexgen/X/KM;->A0N:Lcom/facebook/ads/redexgen/X/KM;

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 37684
    :pswitch_9
    move v15, v14

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/44;

    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A05:Lcom/facebook/ads/redexgen/X/44;

    if-ne v8, v0, :cond_3

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 37685
    .local v9, "isReportFlow":Z
    :pswitch_b
    check-cast v10, Lcom/facebook/ads/redexgen/X/Mh;

    new-instance v3, Lcom/facebook/ads/redexgen/X/MV;

    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/Mh;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/MZ;->A0A:Lcom/facebook/ads/redexgen/X/MX;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/MV;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/MX;)V

    if-eqz v15, :cond_4

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 37686
    :pswitch_c
    check-cast v10, Lcom/facebook/ads/redexgen/X/Mh;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/MZ;->A09:Lcom/facebook/ads/redexgen/X/2c;

    .line 37687
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2c;->A01()Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 37688
    :pswitch_d
    check-cast v10, Lcom/facebook/ads/redexgen/X/Mh;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Mh;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    .line 37689
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/43;->A09(Lcom/facebook/ads/redexgen/X/Ef;)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x7

    goto/16 :goto_0

    .restart local v9    # "isReportFlow":Z
    :pswitch_e
    check-cast v10, Lcom/facebook/ads/redexgen/X/Mh;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Mh;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    .line 37690
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/43;->A08(Lcom/facebook/ads/redexgen/X/Ef;)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 37691
    .end local v10    # "adHiddenView":Lcom/facebook/ads/redexgen/X/MW;
    .end local v9    # "isReportFlow":Z
    :pswitch_f
    const/4 v15, 0x0

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 37692
    :pswitch_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_d
        :pswitch_6
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/46;Lcom/facebook/ads/redexgen/X/44;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 37693
    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A05:Lcom/facebook/ads/redexgen/X/44;

    if-ne p2, v0, :cond_2

    move v1, v2

    .line 37694
    .local v1, "isReportFlow":Z
    :goto_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/Ms;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Mh;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/MZ;->A0A:Lcom/facebook/ads/redexgen/X/MX;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    .line 37695
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/43;->A0F(Lcom/facebook/ads/redexgen/X/Ef;)Ljava/lang/String;

    move-result-object v9

    .line 37696
    :goto_1
    if-eqz v1, :cond_0

    sget-object v10, Lcom/facebook/ads/redexgen/X/KM;->A0N:Lcom/facebook/ads/redexgen/X/KM;

    :goto_2
    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/46;Lcom/facebook/ads/redexgen/X/MX;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    .line 37697
    .local p0, "reasonPickerView":Lcom/facebook/ads/redexgen/X/Ms;
    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/Ms;->setClickable(Z)V

    .line 37698
    const/4 v0, -0x1

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0P(Landroid/view/View;I)V

    .line 37699
    sget v0, Lcom/facebook/ads/redexgen/X/Mh;->A02:I

    mul-int/lit8 v3, v0, 0x2

    sget v2, Lcom/facebook/ads/redexgen/X/Mh;->A02:I

    sget v0, Lcom/facebook/ads/redexgen/X/Mh;->A02:I

    mul-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Mh;->A02:I

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->setPadding(IIII)V

    .line 37700
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mh;->A0B()V

    .line 37701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 37702
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mh;->A00:Landroid/widget/RelativeLayout;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Mh;->A0A(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37703
    return-void

    .line 37704
    :cond_0
    sget-object v10, Lcom/facebook/ads/redexgen/X/KM;->A0I:Lcom/facebook/ads/redexgen/X/KM;

    goto :goto_2

    .line 37705
    .restart local v1    # "isReportFlow":Z
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    .line 37706
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/43;->A0B(Lcom/facebook/ads/redexgen/X/Ef;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 37707
    .end local p0    # "reasonPickerView":Lcom/facebook/ads/redexgen/X/Ms;
    .end local v1    # "isReportFlow":Z
    :cond_2
    move v1, v4

    .line 37708
    goto :goto_0
.end method

.method public final A0O()Z
    .locals 1

    .prologue
    .line 37709
    const/4 v0, 0x0

    return v0
.end method
