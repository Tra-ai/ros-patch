.class public final Lcom/facebook/ads/redexgen/X/Pd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Pc;
    }
.end annotation


# static fields
.field public static final A06:I

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/2J;

.field public final A01:Lcom/facebook/ads/redexgen/X/2S;

.field public final A02:Lcom/facebook/ads/redexgen/X/2V;

.field public final A03:Lcom/facebook/ads/redexgen/X/2c;

.field public final A04:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A05:Lcom/facebook/ads/redexgen/X/Gv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42655
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pd;->A08:I

    .line 42656
    const/high16 v1, 0x42900000    # 72.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pd;->A06:I

    .line 42657
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pd;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/2I;)V
    .locals 2

    .prologue
    .line 42658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42659
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pd;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    .line 42660
    new-instance v1, Lcom/facebook/ads/redexgen/X/Gv;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/2I;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gl;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Pd;->A05:Lcom/facebook/ads/redexgen/X/Gv;

    .line 42661
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/2I;->A0K()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pd;->A00:Lcom/facebook/ads/redexgen/X/2J;

    .line 42662
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/2I;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0E()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pd;->A01:Lcom/facebook/ads/redexgen/X/2S;

    .line 42663
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/2I;->A0N()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pd;->A03:Lcom/facebook/ads/redexgen/X/2c;

    .line 42664
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/2I;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0G()Lcom/facebook/ads/redexgen/X/2V;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pd;->A02:Lcom/facebook/ads/redexgen/X/2V;

    .line 42665
    return-void
.end method

.method private A00()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 42666
    new-instance v4, Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pd;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/7a;-><init>(Landroid/content/Context;)V

    .line 42667
    .local p0, "mScreenshotsRecyclerView":Lcom/facebook/ads/redexgen/X/7a;
    new-instance v1, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pd;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v1, v0, v2, v2}, Lcom/facebook/ads/redexgen/X/6i;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/7a;->setLayoutManager(Lcom/facebook/ads/redexgen/X/6g;)V

    .line 42668
    new-instance v3, Lcom/facebook/ads/redexgen/X/Pe;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pd;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pd;->A02:Lcom/facebook/ads/redexgen/X/2V;

    .line 42669
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->A01()Ljava/util/List;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/Pd;->A08:I

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pe;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/util/List;I)V

    .line 42670
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/7a;->setAdapter(Lcom/facebook/ads/redexgen/X/2E;)V

    .line 42671
    return-object v4
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Nc;)Landroid/view/View;
    .locals 12
    .param p1    # Lcom/facebook/ads/redexgen/X/Nc;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42672
    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v6, Lcom/facebook/ads/redexgen/X/No;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Pd;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pd;->A00:Lcom/facebook/ads/redexgen/X/2J;

    .line 42673
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2J;->A01()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/No;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/2T;ZZZ)V

    .line 42674
    .local p0, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/No;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pd;->A01:Lcom/facebook/ads/redexgen/X/2S;

    .line 42675
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A06()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pd;->A01:Lcom/facebook/ads/redexgen/X/2S;

    .line 42676
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A01()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 42677
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/No;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 42678
    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/No;->setAlignment(I)V

    .line 42679
    new-instance v3, Lcom/facebook/ads/redexgen/X/M4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pd;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/M4;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 42680
    .local v0, "imageView":Lcom/facebook/ads/redexgen/X/M4;
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0P(Landroid/view/View;I)V

    .line 42681
    const/16 v0, 0x32

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/M4;->setRadius(I)V

    .line 42682
    new-instance v1, Lcom/facebook/ads/redexgen/X/NR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pd;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 42683
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/NR;->A04()Lcom/facebook/ads/redexgen/X/NR;

    move-result-object v1

    .line 42684
    .local v6, "downloadImageTask":Lcom/facebook/ads/redexgen/X/NR;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pd;->A03:Lcom/facebook/ads/redexgen/X/2c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2c;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A07(Ljava/lang/String;)V

    .line 42685
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pd;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42686
    .local v9, "linearLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42687
    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 42688
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Pd;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/Pd;->A06:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42689
    .local v7, "imageParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v5, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42690
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42691
    .local v8, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    sget v2, Lcom/facebook/ads/redexgen/X/Pd;->A07:I

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Pd;->A07:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 42692
    invoke-virtual {v5, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42693
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42694
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Nc;

    check-cast v5, Landroid/widget/LinearLayout;

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KE;->A0L(Landroid/view/View;)V

    .line 42695
    invoke-virtual {v5, p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42696
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nc;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 42697
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/Nc;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KE;->A0J(Landroid/view/View;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 42698
    :pswitch_2
    check-cast v5, Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/View;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/Nc;)Landroid/util/Pair;
    .locals 5
    .param p1    # Lcom/facebook/ads/redexgen/X/Nc;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Nc;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/ads/redexgen/X/Pc;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    .prologue
    .line 42699
    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Pd;->A03()Lcom/facebook/ads/redexgen/X/Pc;

    move-result-object v2

    .line 42700
    .local p1, "endCardViewType":Lcom/facebook/ads/redexgen/X/Pc;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Pb;->A00:[I

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Pc;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 42701
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pd;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Nc;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/Pd;->A01(Lcom/facebook/ads/redexgen/X/Nc;)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    .line 42702
    .end local v4
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pd;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Pd;->A00()Landroid/view/View;

    move-result-object v3

    .line 42703
    .restart local v4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 42704
    .local v4, "endCardView":Landroid/view/View;
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pd;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Pc;

    check-cast v3, Landroid/view/View;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Pd;->A05:Lcom/facebook/ads/redexgen/X/Gv;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gu;->A0R:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Gx;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Gv;Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 42705
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Landroid/util/Pair;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/Pc;
    .locals 2

    .prologue
    .line 42706
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pd;->A02:Lcom/facebook/ads/redexgen/X/2V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42707
    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Pc;->A03:Lcom/facebook/ads/redexgen/X/Pc;

    const/4 v0, 0x3

    goto :goto_0

    .line 42708
    :pswitch_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Pc;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Pc;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Pc;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
