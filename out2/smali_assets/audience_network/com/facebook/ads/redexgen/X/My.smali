.class public final Lcom/facebook/ads/redexgen/X/My;
.super Lcom/facebook/ads/redexgen/X/MZ;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:I

.field public static final A06:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/ScrollView;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ec;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37950
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/My;->A06:I

    .line 37951
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/My;->A05:I

    .line 37952
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/My;->A04:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v5, -0x1

    .line 37953
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/MZ;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Ljava/lang/String;)V

    .line 37954
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/My;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    .line 37955
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/My;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/My;->A00:Landroid/widget/ImageView;

    .line 37956
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/My;->A00:Landroid/widget/ImageView;

    sget v4, Lcom/facebook/ads/redexgen/X/My;->A05:I

    sget v3, Lcom/facebook/ads/redexgen/X/My;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/My;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/My;->A05:I

    invoke-virtual {v6, v4, v3, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 37957
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/My;->A00:Landroid/widget/ImageView;

    const v0, -0x9f9890

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 37958
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/My;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/My;->A04:I

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37959
    .local p0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x3

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 37960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37961
    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/My;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/My;->A02:Landroid/widget/ScrollView;

    .line 37962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A02:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 37963
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/My;->A02:Landroid/widget/ScrollView;

    const v0, -0xd000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0P(Landroid/view/View;I)V

    .line 37964
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/My;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/My;->A01:Landroid/widget/LinearLayout;

    .line 37965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37966
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/My;->A01:Landroid/widget/LinearLayout;

    sget v3, Lcom/facebook/ads/redexgen/X/My;->A06:I

    sget v2, Lcom/facebook/ads/redexgen/X/My;->A06:I

    sget v1, Lcom/facebook/ads/redexgen/X/My;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/My;->A06:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 37967
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37968
    .local p1, "mainLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/My;->A02:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37969
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/My;->A02:Landroid/widget/ScrollView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/My;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37970
    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 10

    .prologue
    const/16 v9, 0x11

    const/4 v8, -0x2

    .line 37971
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/My;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A0E:Lcom/facebook/ads/redexgen/X/KM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KN;->A00(Lcom/facebook/ads/redexgen/X/KM;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37972
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/My;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mt;-><init>(Lcom/facebook/ads/redexgen/X/My;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37973
    new-instance v7, Lcom/facebook/ads/redexgen/X/Mc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/Mc;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 37974
    .local p0, "hideAdView":Lcom/facebook/ads/redexgen/X/Mc;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/43;->A0B(Lcom/facebook/ads/redexgen/X/Ef;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A0I:Lcom/facebook/ads/redexgen/X/KM;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/Mc;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    .line 37975
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mu;

    invoke-direct {v0, p0, v7}, Lcom/facebook/ads/redexgen/X/Mu;-><init>(Lcom/facebook/ads/redexgen/X/My;Lcom/facebook/ads/redexgen/X/Mc;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Mc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37976
    new-instance v6, Lcom/facebook/ads/redexgen/X/Mc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Mc;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 37977
    .local v0, "reportAdView":Lcom/facebook/ads/redexgen/X/Mc;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    .line 37978
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/43;->A0F(Lcom/facebook/ads/redexgen/X/Ef;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A0N:Lcom/facebook/ads/redexgen/X/KM;

    .line 37979
    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Mc;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    .line 37980
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mv;

    invoke-direct {v0, p0, v6}, Lcom/facebook/ads/redexgen/X/Mv;-><init>(Lcom/facebook/ads/redexgen/X/My;Lcom/facebook/ads/redexgen/X/Mc;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Mc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37981
    new-instance v5, Lcom/facebook/ads/redexgen/X/Mc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Mc;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 37982
    .local v0, "whyAmISeeingThisView":Lcom/facebook/ads/redexgen/X/Mc;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    .line 37983
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/43;->A0G(Lcom/facebook/ads/redexgen/X/Ef;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A06:Lcom/facebook/ads/redexgen/X/KM;

    .line 37984
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Mc;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    .line 37985
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mw;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/Mw;-><init>(Lcom/facebook/ads/redexgen/X/My;Lcom/facebook/ads/redexgen/X/Mc;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Mc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37986
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37987
    .local v9, "menuItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/My;->A06:I

    sget v2, Lcom/facebook/ads/redexgen/X/My;->A06:I

    sget v1, Lcom/facebook/ads/redexgen/X/My;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/My;->A06:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 37988
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 37989
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/My;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37990
    .local v8, "menuLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37991
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37992
    .local v1, "menuParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 37993
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 37994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0U(Landroid/view/ViewGroup;)V

    .line 37995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 37996
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/My;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37998
    invoke-virtual {v3, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37999
    invoke-virtual {v3, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38000
    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38001
    return-void
.end method

.method public final A0L()V
    .locals 0

    .prologue
    .line 38002
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->A0K(Landroid/view/View;)V

    .line 38003
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->A0L(Landroid/view/View;)V

    .line 38004
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/46;Lcom/facebook/ads/redexgen/X/44;)V
    .locals 8

    move-object v4, p0

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 38005
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/My;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38006
    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A05:Lcom/facebook/ads/redexgen/X/44;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38007
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/My;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/My;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/43;->A09(Lcom/facebook/ads/redexgen/X/Ef;)Ljava/lang/String;

    move-result-object v7

    .line 38008
    .local v7, "title":Ljava/lang/String;
    sget-object v3, Lcom/facebook/ads/redexgen/X/KM;->A0N:Lcom/facebook/ads/redexgen/X/KM;

    .line 38009
    .local p2, "icon":Lcom/facebook/ads/redexgen/X/KM;
    const v2, -0x86dc5

    const/4 v0, 0x3

    goto :goto_0

    .line 38010
    .end local v4
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/46;
    .end local p2    # "icon":Lcom/facebook/ads/redexgen/X/KM;
    .end local v2
    .end local v7    # "title":Ljava/lang/String;
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/My;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/My;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/43;->A0B(Lcom/facebook/ads/redexgen/X/Ef;)Ljava/lang/String;

    move-result-object v7

    .line 38011
    .restart local v7    # "title":Ljava/lang/String;
    sget-object v3, Lcom/facebook/ads/redexgen/X/KM;->A0I:Lcom/facebook/ads/redexgen/X/KM;

    .line 38012
    .restart local p2    # "icon":Lcom/facebook/ads/redexgen/X/KM;
    const v2, -0xca871b

    .restart local v2
    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 38013
    .local v2, "iconBackground":I
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/My;

    check-cast p1, Lcom/facebook/ads/redexgen/X/46;

    check-cast v7, Ljava/lang/String;

    check-cast v3, Lcom/facebook/ads/redexgen/X/KM;

    const/4 v5, 0x0

    new-instance v6, Lcom/facebook/ads/redexgen/X/MV;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/My;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MZ;->A0A:Lcom/facebook/ads/redexgen/X/MX;

    invoke-direct {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/MV;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/MX;)V

    .line 38014
    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/MV;->A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/MV;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/My;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    .line 38015
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/43;->A07(Lcom/facebook/ads/redexgen/X/Ef;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MV;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/MV;

    move-result-object v1

    .line 38016
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/46;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MV;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/MV;

    move-result-object v0

    .line 38017
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/MV;->A0K(Z)Lcom/facebook/ads/redexgen/X/MV;

    move-result-object v0

    .line 38018
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A0E(Lcom/facebook/ads/redexgen/X/KM;)Lcom/facebook/ads/redexgen/X/MV;

    move-result-object v0

    .line 38019
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/MV;->A0D(I)Lcom/facebook/ads/redexgen/X/MV;

    move-result-object v0

    .line 38020
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/MV;->A0L(Z)Lcom/facebook/ads/redexgen/X/MV;

    move-result-object v0

    .line 38021
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/MV;->A0J(Z)Lcom/facebook/ads/redexgen/X/MV;

    move-result-object v0

    .line 38022
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MV;->A0M()Lcom/facebook/ads/redexgen/X/MW;

    move-result-object v3

    .line 38023
    .local v4, "adHiddenView":Lcom/facebook/ads/redexgen/X/MW;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38024
    .local p1, "adHiddenViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38025
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 38026
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/My;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0U(Landroid/view/ViewGroup;)V

    .line 38027
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/My;->A02:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 38028
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/My;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 38029
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/My;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38030
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/46;Lcom/facebook/ads/redexgen/X/44;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 38031
    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A05:Lcom/facebook/ads/redexgen/X/44;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 38032
    .local p0, "isReportFlow":Z
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ms;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/My;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MZ;->A0A:Lcom/facebook/ads/redexgen/X/MX;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A0N:Lcom/facebook/ads/redexgen/X/KM;

    :goto_1
    invoke-direct {v2, v3, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/46;Lcom/facebook/ads/redexgen/X/MX;Lcom/facebook/ads/redexgen/X/KM;)V

    .line 38033
    .local p2, "optionChooserView":Landroid/view/View;
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38034
    .local p1, "optionChooserParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38035
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 38036
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/My;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A08:Lcom/facebook/ads/redexgen/X/KM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KN;->A00(Lcom/facebook/ads/redexgen/X/KM;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38037
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/My;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mx;-><init>(Lcom/facebook/ads/redexgen/X/My;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0U(Landroid/view/ViewGroup;)V

    .line 38039
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/My;->A02:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 38040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 38041
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/My;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38043
    return-void

    .line 38044
    .restart local p0    # "isReportFlow":Z
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A0I:Lcom/facebook/ads/redexgen/X/KM;

    goto :goto_1

    .line 38045
    .end local p0    # "isReportFlow":Z
    .end local p1    # "optionChooserParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p2    # "optionChooserView":Landroid/view/View;
    :cond_1
    move v0, v4

    .line 38046
    goto :goto_0
.end method

.method public final A0O()Z
    .locals 1

    .prologue
    .line 38047
    const/4 v0, 0x1

    return v0
.end method
