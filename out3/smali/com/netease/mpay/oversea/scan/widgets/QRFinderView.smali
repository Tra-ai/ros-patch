.class public Lcom/netease/mpay/oversea/scan/widgets/QRFinderView;
.super Lcom/netease/codescanner/widget/ViewfinderView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/codescanner/widget/ViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getCornerWidth(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLineDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/scan/R$drawable;->netease_mpay_oversea_codescanner__scanner_line_icon:I

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/scan/widgets/c;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getMaskColor(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    sget v0, Lcom/netease/mpay/oversea/scan/R$color;->netease_mpay_codescanner__scanner_mask:I

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/scan/widgets/c;->a(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getResultColor(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    sget v0, Lcom/netease/mpay/oversea/scan/R$color;->netease_mpay_codescanner__scanner_mask:I

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/scan/widgets/c;->a(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getResultPointColor(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    sget v0, Lcom/netease/mpay/oversea/scan/R$color;->netease_mpay_codescanner__scanner_mask:I

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/scan/widgets/c;->a(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
