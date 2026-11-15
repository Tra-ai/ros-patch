.class public Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/scan/R$layout;->netease_mpay_oversea_codescanner__title_bar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;->addView(Landroid/view/View;)V

    sget v0, Lcom/netease/mpay/oversea/scan/R$id;->netease_mpay_oversea__codescanner_title_bar_back_ic:I

    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;->c:Landroid/widget/ImageView;

    sget v0, Lcom/netease/mpay/oversea/scan/R$id;->netease_mpay_oversea__codescanner_title_bar_back:I

    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;->a:Landroid/view/View;

    sget v0, Lcom/netease/mpay/oversea/scan/R$id;->netease_mpay_oversea__codescanner_title_bar_title:I

    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;->a:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
