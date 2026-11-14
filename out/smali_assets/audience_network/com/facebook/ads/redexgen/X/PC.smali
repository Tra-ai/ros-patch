.class public final Lcom/facebook/ads/redexgen/X/PC;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:I


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/facebook/ads/redexgen/X/M4;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ec;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41824
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/PC;->A04:I

    .line 41825
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/PC;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 0

    .prologue
    .line 41826
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41827
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PC;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    .line 41828
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PC;->A00(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 41829
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 41830
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/PC;->setGravity(I)V

    .line 41831
    new-instance v0, Lcom/facebook/ads/redexgen/X/M4;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/M4;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A02:Lcom/facebook/ads/redexgen/X/M4;

    .line 41832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A02:Lcom/facebook/ads/redexgen/X/M4;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/M4;->setFullCircleCorners(Z)V

    .line 41833
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/PC;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/PC;->A04:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41834
    .local p0, "pageImageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/PC;->A05:I

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 41835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A02:Lcom/facebook/ads/redexgen/X/M4;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/PC;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41836
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41837
    .local p1, "pageInfoView":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41838
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A00:Landroid/widget/TextView;

    .line 41839
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41840
    .local v6, "pageNameViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A00:Landroid/widget/TextView;

    invoke-static {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/KE;->A0Y(Landroid/widget/TextView;ZI)V

    .line 41841
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PC;->A00:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 41843
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A01:Landroid/widget/TextView;

    .line 41844
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PC;->A01:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0Y(Landroid/widget/TextView;ZI)V

    .line 41845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A00:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A01:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41847
    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/PC;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41848
    return-void
.end method


# virtual methods
.method public final A01(II)V
    .locals 1

    .prologue
    .line 41849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41851
    return-void
.end method

.method public setPageDetails(Lcom/facebook/ads/redexgen/X/2c;)V
    .locals 3

    .prologue
    .line 41852
    new-instance v2, Lcom/facebook/ads/redexgen/X/NR;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PC;->A02:Lcom/facebook/ads/redexgen/X/M4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 41853
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/NR;
    sget v1, Lcom/facebook/ads/redexgen/X/PC;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/PC;->A04:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A05(II)Lcom/facebook/ads/redexgen/X/NR;

    .line 41854
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2c;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/NR;->A07(Ljava/lang/String;)V

    .line 41855
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PC;->A00:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2c;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41856
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PC;->A01:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2c;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41857
    return-void
.end method
