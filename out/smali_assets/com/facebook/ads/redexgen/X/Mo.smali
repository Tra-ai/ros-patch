.class public final Lcom/facebook/ads/redexgen/X/Mo;
.super Lcom/facebook/ads/redexgen/X/MZ;
.source ""


# static fields
.field public static final A05:I

.field public static final A06:I

.field public static final A07:I


# instance fields
.field public final A00:Landroid/widget/HorizontalScrollView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Lcom/facebook/ads/redexgen/X/Ec;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37738
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mo;->A07:I

    .line 37739
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mo;->A06:I

    .line 37740
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mo;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 37741
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/MZ;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Ljava/lang/String;)V

    .line 37742
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mo;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    .line 37743
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Mo;->A01:Landroid/widget/ImageView;

    .line 37744
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Mo;->A01:Landroid/widget/ImageView;

    sget v5, Lcom/facebook/ads/redexgen/X/Mo;->A06:I

    sget v3, Lcom/facebook/ads/redexgen/X/Mo;->A06:I

    sget v1, Lcom/facebook/ads/redexgen/X/Mo;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/Mo;->A06:I

    invoke-virtual {v6, v5, v3, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 37745
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mo;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37746
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mo;->A01:Landroid/widget/ImageView;

    const v0, -0x9f9890

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 37747
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Mo;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/Mo;->A05:I

    invoke-direct {v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37748
    .local p0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 37749
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Mo;->A02:Landroid/widget/LinearLayout;

    .line 37750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mo;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37751
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37752
    .local p1, "contentParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 37753
    new-instance v1, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Mo;->A00:Landroid/widget/HorizontalScrollView;

    .line 37754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mo;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 37755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mo;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37756
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mo;->A00:Landroid/widget/HorizontalScrollView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mo;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37757
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Mo;->A03:Landroid/widget/LinearLayout;

    .line 37758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mo;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37759
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mo;->A03:Landroid/widget/LinearLayout;

    const v0, -0xd000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0P(Landroid/view/View;I)V

    .line 37760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mo;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setMotionEventSplittingEnabled(Z)V

    .line 37761
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mo;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mo;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37762
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mo;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mo;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37763
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mo;->A03:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Mo;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37764
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mo;->A03:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 37765
    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 8

    .prologue
    const/4 v2, -0x2

    .line 37766
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mo;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A0E:Lcom/facebook/ads/redexgen/X/KM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KN;->A00(Lcom/facebook/ads/redexgen/X/KM;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37767
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mo;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mi;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mi;-><init>(Lcom/facebook/ads/redexgen/X/Mo;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37768
    new-instance v7, Lcom/facebook/ads/redexgen/X/Mc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mo;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/Mc;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 37769
    .local p0, "hideAdView":Lcom/facebook/ads/redexgen/X/Mc;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mo;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/43;->A0B(Lcom/facebook/ads/redexgen/X/Ef;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A0I:Lcom/facebook/ads/redexgen/X/KM;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/Mc;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    .line 37770
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mj;

    invoke-direct {v0, p0, v7}, Lcom/facebook/ads/redexgen/X/Mj;-><init>(Lcom/facebook/ads/redexgen/X/Mo;Lcom/facebook/ads/redexgen/X/Mc;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Mc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37771
    new-instance v6, Lcom/facebook/ads/redexgen/X/Mc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mo;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Mc;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 37772
    .local v1, "reportAdView":Lcom/facebook/ads/redexgen/X/Mc;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mo;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    .line 37773
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/43;->A0F(Lcom/facebook/ads/redexgen/X/Ef;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A0N:Lcom/facebook/ads/redexgen/X/KM;

    .line 37774
    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Mc;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    .line 37775
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, p0, v6}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(Lcom/facebook/ads/redexgen/X/Mo;Lcom/facebook/ads/redexgen/X/Mc;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Mc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37776
    new-instance v5, Lcom/facebook/ads/redexgen/X/Mc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mo;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Mc;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 37777
    .local v0, "whyAmISeeingThisView":Lcom/facebook/ads/redexgen/X/Mc;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mo;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    .line 37778
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/43;->A0G(Lcom/facebook/ads/redexgen/X/Ef;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A06:Lcom/facebook/ads/redexgen/X/KM;

    .line 37779
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Mc;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    .line 37780
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ml;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/Ml;-><init>(Lcom/facebook/ads/redexgen/X/Mo;Lcom/facebook/ads/redexgen/X/Mc;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Mc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37781
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37782
    .local v2, "menuItemParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    sget v2, Lcom/facebook/ads/redexgen/X/Mo;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/Mo;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/Mo;->A07:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 37783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mo;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0U(Landroid/view/ViewGroup;)V

    .line 37784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mo;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 37785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mo;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mo;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mo;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37788
    return-void
.end method

.method public final A0L()V
    .locals 0

    .prologue
    .line 37789
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->A0K(Landroid/view/View;)V

    .line 37790
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->A0L(Landroid/view/View;)V

    .line 37791
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/46;Lcom/facebook/ads/redexgen/X/44;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 37792
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mo;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37793
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37794
    .local p0, "reviewText":Landroid/widget/TextView;
    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0Y(Landroid/widget/TextView;ZI)V

    .line 37795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mo;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/43;->A07(Lcom/facebook/ads/redexgen/X/Ef;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37796
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 37797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mo;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0U(Landroid/view/ViewGroup;)V

    .line 37798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mo;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 37799
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mo;->A03:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37800
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/46;Lcom/facebook/ads/redexgen/X/44;)V
    .locals 7

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x2

    .line 37801
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Mo;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0U(Landroid/view/ViewGroup;)V

    .line 37802
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Mo;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A08:Lcom/facebook/ads/redexgen/X/KM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KN;->A00(Lcom/facebook/ads/redexgen/X/KM;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37803
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Mo;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mm;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/Mm;-><init>(Lcom/facebook/ads/redexgen/X/Mo;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37804
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Mo;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 37805
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Mo;->A00:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 37806
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37807
    .local p1, "optionItemParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    sget v2, Lcom/facebook/ads/redexgen/X/Mo;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/Mo;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/Mo;->A07:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 37808
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/46;->A05()Ljava/util/List;

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
    check-cast v6, Lcom/facebook/ads/redexgen/X/Mo;

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/46;

    .line 37809
    .local v6, "option":Lcom/facebook/ads/redexgen/X/46;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Mc;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Mo;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Mc;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 37810
    .local p2, "optionView":Lcom/facebook/ads/redexgen/X/Mc;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/46;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mc;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    .line 37811
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mn;

    invoke-direct {v0, v6, v2, v3}, Lcom/facebook/ads/redexgen/X/Mn;-><init>(Lcom/facebook/ads/redexgen/X/Mo;Lcom/facebook/ads/redexgen/X/Mc;Lcom/facebook/ads/redexgen/X/46;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Mc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37812
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Mo;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 37813
    .end local v6    # "option":Lcom/facebook/ads/redexgen/X/46;
    .end local p2    # "optionView":Lcom/facebook/ads/redexgen/X/Mc;
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

.method public final A0O()Z
    .locals 1

    .prologue
    .line 37814
    const/4 v0, 0x1

    return v0
.end method
