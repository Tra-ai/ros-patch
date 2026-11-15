.class public final Lcom/facebook/ads/redexgen/X/Ms;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/46;

.field public final A01:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A02:Lcom/facebook/ads/redexgen/X/MX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37857
    const/high16 v1, 0x42200000    # 40.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ms;->A03:I

    .line 37858
    const/high16 v1, 0x41a00000    # 20.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ms;->A04:I

    .line 37859
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ms;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/46;Lcom/facebook/ads/redexgen/X/MX;Lcom/facebook/ads/redexgen/X/KM;)V
    .locals 6

    .prologue
    .line 37860
    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v5, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/46;Lcom/facebook/ads/redexgen/X/MX;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    .line 37861
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/46;Lcom/facebook/ads/redexgen/X/MX;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v3, 0x0

    .line 37862
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37863
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    .line 37864
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:Lcom/facebook/ads/redexgen/X/46;

    .line 37865
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:Lcom/facebook/ads/redexgen/X/MX;

    .line 37866
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Ms;->setOrientation(I)V

    .line 37867
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37868
    .local p1, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37869
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/Ms;->A02(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 37870
    .local p0, "headerView":Landroid/view/View;
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 37871
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ms;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37872
    .local p3, "separator":Landroid/view/View;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37873
    const v0, -0x9f9890

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0P(Landroid/view/View;I)V

    .line 37874
    invoke-virtual {p0, v2, v4}, Lcom/facebook/ads/redexgen/X/Ms;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37875
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Ms;->addView(Landroid/view/View;)V

    .line 37876
    .end local p0    # "headerView":Landroid/view/View;
    .end local p3    # "separator":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:Lcom/facebook/ads/redexgen/X/46;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/46;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:Lcom/facebook/ads/redexgen/X/46;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/46;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p5, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A01(Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 37878
    .local p4, "subHeaderView":Landroid/view/View;
    sget v1, Lcom/facebook/ads/redexgen/X/Ms;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ms;->A05:I

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 37879
    invoke-virtual {p0, v2, v4}, Lcom/facebook/ads/redexgen/X/Ms;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37880
    .end local p4    # "subHeaderView":Landroid/view/View;
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ms;->A00()Landroid/view/View;

    move-result-object v1

    .line 37881
    .local p2, "optionsView":Landroid/view/View;
    sget v0, Lcom/facebook/ads/redexgen/X/Ms;->A05:I

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 37882
    invoke-virtual {p0, v1, v4}, Lcom/facebook/ads/redexgen/X/Ms;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37883
    return-void
.end method

.method private A00()Landroid/view/View;
    .locals 7

    move-object v6, p0

    .prologue
    .line 37884
    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/Mz;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ms;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Mz;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 37885
    .local v0, "reportOptionsView":Lcom/facebook/ads/redexgen/X/Mz;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ms;->A00:Lcom/facebook/ads/redexgen/X/46;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/46;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ms;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Mz;

    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/46;

    .line 37886
    .local v0, "reason":Lcom/facebook/ads/redexgen/X/46;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Mc;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ms;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Mc;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 37887
    .local v6, "chipView":Lcom/facebook/ads/redexgen/X/Mc;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/46;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mc;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    .line 37888
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mr;

    invoke-direct {v0, v6, v2, v3}, Lcom/facebook/ads/redexgen/X/Mr;-><init>(Lcom/facebook/ads/redexgen/X/Ms;Lcom/facebook/ads/redexgen/X/Mc;Lcom/facebook/ads/redexgen/X/46;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Mc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37889
    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/Mz;->addView(Landroid/view/View;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 37890
    .end local v6    # "chipView":Lcom/facebook/ads/redexgen/X/Mc;
    .end local v0    # "reason":Lcom/facebook/ads/redexgen/X/46;
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Mz;

    check-cast v5, Landroid/view/View;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;)Landroid/view/View;
    .locals 7

    .prologue
    const v2, -0x9f9890

    const/4 v6, 0x0

    .line 37891
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ms;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37892
    .local p1, "iconView":Landroid/widget/ImageView;
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 37893
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Ms;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ms;->A04:I

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37894
    .local p0, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 37895
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KN;->A00(Lcom/facebook/ads/redexgen/X/KM;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37896
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ms;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37897
    .local v2, "textView":Landroid/widget/TextView;
    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0Y(Landroid/widget/TextView;ZI)V

    .line 37898
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37899
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37900
    .local v6, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37901
    sget v0, Lcom/facebook/ads/redexgen/X/Ms;->A05:I

    invoke-virtual {v3, v0, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 37902
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ms;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37903
    .local p2, "subHeaderView":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37904
    invoke-virtual {v1, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37905
    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37906
    return-object v1
.end method

.method private A02(Ljava/lang/String;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/4 v6, 0x0

    .line 37907
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ms;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37908
    .local p0, "arrowImageView":Landroid/widget/ImageView;
    const v0, -0x9f9890

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 37909
    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A08:Lcom/facebook/ads/redexgen/X/KM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KN;->A00(Lcom/facebook/ads/redexgen/X/KM;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37910
    sget v2, Lcom/facebook/ads/redexgen/X/Ms;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ms;->A05:I

    mul-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Ms;->A05:I

    invoke-virtual {v5, v6, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 37911
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Ms;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ms;->A03:I

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37912
    .local p1, "arrowParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mq;-><init>(Lcom/facebook/ads/redexgen/X/Ms;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37913
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ms;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37914
    .local v5, "titleView":Landroid/widget/TextView;
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 37915
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37916
    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0Y(Landroid/widget/TextView;ZI)V

    .line 37917
    const v0, -0xe3e1df

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37918
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37919
    .local v6, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Ms;->A03:I

    invoke-virtual {v2, v6, v6, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 37920
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 37921
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ms;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37922
    .local v7, "header":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37923
    invoke-virtual {v1, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37924
    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37925
    return-object v1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ms;)Lcom/facebook/ads/redexgen/X/MX;
    .locals 0

    .prologue
    .line 37926
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:Lcom/facebook/ads/redexgen/X/MX;

    return-object p0
.end method
