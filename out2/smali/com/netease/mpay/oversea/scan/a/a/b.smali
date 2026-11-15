.class public Lcom/netease/mpay/oversea/scan/a/a/b;
.super Lcom/netease/mpay/oversea/scan/a/a/a;


# instance fields
.field private b:Landroid/content/res/Resources;

.field private c:Lcom/netease/mpay/oversea/scan/widgets/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/scan/a/a/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/scan/a/a/b;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/b;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "confirm_data"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "name"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/netease/mpay/oversea/scan/QrScannerActivity;->launchConfirmActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;)V
    .locals 4

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/b;->b:Landroid/content/res/Resources;

    sget v1, Lcom/netease/mpay/oversea/scan/R$string;->netease_mpay_oversea__codescanner_confirm_login:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/a/a/b;->b:Landroid/content/res/Resources;

    sget v2, Lcom/netease/mpay/oversea/scan/R$color;->netease_mpay_codescanner__titlebar_confirm_font_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/b;->b:Landroid/content/res/Resources;

    sget v1, Lcom/netease/mpay/oversea/scan/R$drawable;->netease_mpay_oversea_codescanner__confirm_titlbar_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;->a(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/netease/mpay/oversea/scan/a/a/b$3;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/scan/a/a/b$3;-><init>(Lcom/netease/mpay/oversea/scan/a/a/b;)V

    sget v1, Lcom/netease/mpay/oversea/scan/R$drawable;->netease_mpay_oversea_codescanner__ic_back_black:I

    iget-object v2, p0, Lcom/netease/mpay/oversea/scan/a/a/b;->b:Landroid/content/res/Resources;

    sget v3, Lcom/netease/mpay/oversea/scan/R$drawable;->netease_mpay_oversea_codescanner__scanner_back_background:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;->a(Landroid/view/View$OnClickListener;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/scan/a/a/b;)Lcom/netease/mpay/oversea/scan/widgets/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/b;->c:Lcom/netease/mpay/oversea/scan/widgets/a;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/netease/mpay/oversea/scan/a/a/a;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "uuid"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "url"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "data"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "name"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/b;->b:Landroid/content/res/Resources;

    new-instance v0, Lcom/netease/mpay/oversea/scan/widgets/a;

    iget-object v5, p0, Lcom/netease/mpay/oversea/scan/a/a/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v5}, Lcom/netease/mpay/oversea/scan/widgets/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/b;->c:Lcom/netease/mpay/oversea/scan/widgets/a;

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/b;->a:Landroid/app/Activity;

    sget v5, Lcom/netease/mpay/oversea/scan/R$layout;->netease_mpay_oversea_codescanner__confirm_login_layout:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setContentView(I)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/b;->a:Landroid/app/Activity;

    sget v5, Lcom/netease/mpay/oversea/scan/R$id;->netease_mpay_oversea__codescanner_titlebar:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/scan/a/a/b;->a(Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/b;->a:Landroid/app/Activity;

    sget v5, Lcom/netease/mpay/oversea/scan/R$id;->netease_mpay_oversea__codescanner_confirm_tip:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/netease/mpay/oversea/scan/a/a/b;->b:Landroid/content/res/Resources;

    sget v7, Lcom/netease/mpay/oversea/scan/R$string;->netease_mpay_oversea__codescanner_confirm_tip:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/b;->a:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/scan/R$id;->progress:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/netease/mpay/oversea/scan/widgets/ProgressView;

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/b;->a:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/scan/R$id;->netease_mpay_oversea__codescanner_confirm_positive:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v0, Lcom/netease/mpay/oversea/scan/a/a/b$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/netease/mpay/oversea/scan/a/a/b$1;-><init>(Lcom/netease/mpay/oversea/scan/a/a/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/netease/mpay/oversea/scan/widgets/ProgressView;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/b;->a:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/scan/R$id;->netease_mpay_oversea__codescanner_confirm_negative:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/scan/a/a/b$2;

    invoke-direct {v1, p0}, Lcom/netease/mpay/oversea/scan/a/a/b$2;-><init>(Lcom/netease/mpay/oversea/scan/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
