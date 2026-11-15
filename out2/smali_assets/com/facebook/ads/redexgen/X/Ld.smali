.class public final Lcom/facebook/ads/redexgen/X/Ld;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I


# instance fields
.field public A00:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Landroid/widget/Button;

.field public final A02:Landroid/widget/Button;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35863
    const/high16 v1, 0x42700000    # 60.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ld;->A08:I

    .line 35864
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ld;->A07:I

    .line 35865
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ld;->A09:I

    .line 35866
    const/high16 v1, 0x41c00000    # 24.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ld;->A0A:I

    .line 35867
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ld;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35868
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35869
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A05:Landroid/widget/TextView;

    .line 35870
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A02:Landroid/widget/Button;

    .line 35871
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A01:Landroid/widget/Button;

    .line 35872
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A03:Landroid/widget/ImageView;

    .line 35873
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A04:Landroid/widget/LinearLayout;

    .line 35874
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35875
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A00:Landroid/widget/TextView;

    .line 35876
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35878
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ld;->A05:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0Y(Landroid/widget/TextView;ZI)V

    .line 35879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 35880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35882
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ld;->A00:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0Y(Landroid/widget/TextView;ZI)V

    .line 35883
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, p8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 35885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A02:Landroid/widget/Button;

    invoke-virtual {v0, p6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 35886
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ld;->A02:Landroid/widget/Button;

    const/4 v1, 0x1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0Y(Landroid/widget/TextView;ZI)V

    .line 35887
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ld;->A02:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 35888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A02:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 35889
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ld;->A02:Landroid/widget/Button;

    sget v3, Lcom/facebook/ads/redexgen/X/Ld;->A06:I

    sget v2, Lcom/facebook/ads/redexgen/X/Ld;->A06:I

    sget v1, Lcom/facebook/ads/redexgen/X/Ld;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ld;->A06:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 35890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A01:Landroid/widget/Button;

    invoke-virtual {v0, p7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 35891
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ld;->A01:Landroid/widget/Button;

    const/4 v1, 0x1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0Y(Landroid/widget/TextView;ZI)V

    .line 35892
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ld;->A01:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 35893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A01:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 35894
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ld;->A01:Landroid/widget/Button;

    sget v3, Lcom/facebook/ads/redexgen/X/Ld;->A06:I

    sget v2, Lcom/facebook/ads/redexgen/X/Ld;->A06:I

    sget v1, Lcom/facebook/ads/redexgen/X/Ld;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ld;->A06:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 35895
    const/16 v0, 0x14

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/4G;->A01(II)I

    move-result v2

    .line 35896
    .local p0, "negativeButtonColor":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ld;->A02:Landroid/widget/Button;

    sget v0, Lcom/facebook/ads/redexgen/X/Ld;->A07:I

    invoke-static {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0R(Landroid/view/View;II)V

    .line 35897
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ld;->A01:Landroid/widget/Button;

    sget v0, Lcom/facebook/ads/redexgen/X/Ld;->A07:I

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0R(Landroid/view/View;II)V

    .line 35898
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ld;->A00()V

    .line 35899
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ld;->setGravity(I)V

    .line 35900
    return-void
.end method

.method private A00()V
    .locals 9

    .prologue
    const/16 v6, 0x11

    const/4 v7, 0x1

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 35901
    sget v8, Lcom/facebook/ads/redexgen/X/Ld;->A0A:I

    sget v2, Lcom/facebook/ads/redexgen/X/Ld;->A0A:I

    sget v1, Lcom/facebook/ads/redexgen/X/Ld;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ld;->A0A:I

    invoke-virtual {p0, v8, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ld;->setPadding(IIII)V

    .line 35902
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35903
    .local v6, "containerLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35904
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ld;->A04:Landroid/widget/LinearLayout;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 35905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Ld;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35906
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Ld;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ld;->A08:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35907
    .local v7, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Ld;->A09:I

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 35908
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 35909
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ld;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35910
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35911
    .local v4, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Ld;->A09:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 35912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 35913
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ld;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 35915
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35916
    .local v5, "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Ld;->A09:I

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 35917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 35918
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ld;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35919
    .end local v5    # "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35920
    .local p0, "btnParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Ld;->A09:I

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 35921
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ld;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A02:Landroid/widget/Button;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35922
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ld;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A01:Landroid/widget/Button;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35923
    return-void
.end method
