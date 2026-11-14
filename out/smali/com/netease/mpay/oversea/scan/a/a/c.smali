.class public Lcom/netease/mpay/oversea/scan/a/a/c;
.super Lcom/netease/mpay/oversea/scan/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/scan/a/a/c$b;,
        Lcom/netease/mpay/oversea/scan/a/a/c$a;
    }
.end annotation


# instance fields
.field private final b:I

.field private c:Lcom/netease/mpay/oversea/scan/c;

.field private d:Lcom/netease/codescanner/CodeScanner;

.field private e:Landroid/content/res/Resources;

.field private f:Lcom/netease/mpay/oversea/scan/a/a/c$b;

.field private g:Lcom/netease/mpay/oversea/scan/ScannerCallback;

.field private h:Lcom/netease/mpay/oversea/scan/ScannerOptions;

.field private i:Lcom/netease/mpay/oversea/scan/widgets/a;

.field private j:Z

.field private k:Lcom/netease/mpay/oversea/scan/widgets/b$a;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/scan/a/a/a;-><init>(Landroid/app/Activity;)V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->l:Z

    return-void
.end method

.method private a(Landroid/view/View;I)I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/scan/a/a/c;Landroid/view/View;I)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/scan/a/a/c;->b(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/scan/a/a/c;Lcom/netease/mpay/oversea/scan/a/a/c$b;)Lcom/netease/mpay/oversea/scan/a/a/c$b;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->f:Lcom/netease/mpay/oversea/scan/a/a/c$b;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/scan/a/a/c;Ljava/lang/String;)Lcom/netease/mpay/oversea/scan/a/a/c$b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/scan/a/a/c;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/scan/a/a/c$b;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/netease/mpay/oversea/scan/a/a/c$b;
    .locals 1

    invoke-static {}, Lcom/netease/mpay/oversea/scan/d;->a()Lcom/netease/mpay/oversea/scan/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/scan/d;->b()Lcom/netease/mpay/oversea/scan/a/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/scan/a/b/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/netease/mpay/oversea/scan/a/a/c$b;

    invoke-direct {v0, p0, p1}, Lcom/netease/mpay/oversea/scan/a/a/c$b;-><init>(Lcom/netease/mpay/oversea/scan/a/a/c;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    iget-object v2, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;IILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/netease/mpay/oversea/scan/a/a/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/netease/mpay/oversea/scan/a/a/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/netease/mpay/oversea/scan/a/a/c$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/netease/mpay/oversea/scan/QrScannerActivity;->launchScannerActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/scan/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/scan/a/a/c;->b()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/scan/a/a/c;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/scan/a/a/c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;)V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->e:Landroid/content/res/Resources;

    sget v2, Lcom/netease/mpay/oversea/scan/R$color;->netease_mpay_codescanner__titlebar_scanner_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->e:Landroid/content/res/Resources;

    sget v1, Lcom/netease/mpay/oversea/scan/R$string;->netease_mpay_oversea__codescanner_scan:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->e:Landroid/content/res/Resources;

    sget v2, Lcom/netease/mpay/oversea/scan/R$color;->netease_mpay_codescanner__titlebar_scanner_font_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;->a(Ljava/lang/String;I)V

    new-instance v0, Lcom/netease/mpay/oversea/scan/a/a/c$4;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/scan/a/a/c$4;-><init>(Lcom/netease/mpay/oversea/scan/a/a/c;)V

    sget v1, Lcom/netease/mpay/oversea/scan/R$drawable;->netease_mpay_oversea_codescanner__ic_back:I

    iget-object v2, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->e:Landroid/content/res/Resources;

    sget v3, Lcom/netease/mpay/oversea/scan/R$drawable;->netease_mpay_oversea_codescanner__scanner_back_background:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;->a(Landroid/view/View$OnClickListener;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->e:Landroid/content/res/Resources;

    sget v1, Lcom/netease/mpay/oversea/scan/R$string;->netease_mpay_oversea__codescanner_ok:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->e:Landroid/content/res/Resources;

    sget v1, Lcom/netease/mpay/oversea/scan/R$string;->netease_mpay_oversea__codescanner_scan_repeat:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->i:Lcom/netease/mpay/oversea/scan/widgets/a;

    new-instance v4, Lcom/netease/mpay/oversea/scan/a/a/c$7;

    invoke-direct {v4, p0, p2}, Lcom/netease/mpay/oversea/scan/a/a/c$7;-><init>(Lcom/netease/mpay/oversea/scan/a/a/c;Z)V

    const/4 v6, 0x0

    move-object v1, p1

    move-object v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/netease/mpay/oversea/scan/widgets/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method private b(Landroid/view/View;I)I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/scan/a/a/c;Landroid/view/View;I)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/scan/a/a/c;->a(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->a:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/scan/R$layout;->netease_mpay_oversea_codescanner__scanner_layout:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->a:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/scan/R$id;->netease_mpay_oversea__codescanner_titlebar:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/scan/a/a/c;->a(Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/scan/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/scan/a/a/c;->c()V

    return-void
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/scan/a/a/c;)Lcom/netease/mpay/oversea/scan/ScannerCallback;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->g:Lcom/netease/mpay/oversea/scan/ScannerCallback;

    return-object v0
.end method

.method private c()V
    .locals 7

    new-instance v0, Lcom/netease/mpay/oversea/scan/c;

    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/scan/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->c:Lcom/netease/mpay/oversea/scan/c;

    new-instance v5, Lcom/netease/codescanner/CodeScanConfig;

    invoke-direct {v5}, Lcom/netease/codescanner/CodeScanConfig;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/netease/codescanner/CodeScanConfig;->decode_generateErrorPreview:Z

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->a:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/scan/R$id;->progress:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/netease/mpay/oversea/scan/widgets/ProgressView;

    new-instance v0, Lcom/netease/mpay/oversea/scan/a/a/c$5;

    iget-object v2, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->a:Landroid/app/Activity;

    sget v3, Lcom/netease/mpay/oversea/scan/R$id;->netease_mpay__scanner_codescanner_preview:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->a:Landroid/app/Activity;

    sget v4, Lcom/netease/mpay/oversea/scan/R$id;->netease_mpay__scanner_codescanner_frame:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/netease/codescanner/widget/ViewfinderView;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/netease/mpay/oversea/scan/a/a/c$5;-><init>(Lcom/netease/mpay/oversea/scan/a/a/c;Landroid/content/Context;Landroid/view/SurfaceView;Lcom/netease/codescanner/widget/ViewfinderView;Lcom/netease/codescanner/CodeScanConfig;Lcom/netease/mpay/oversea/scan/widgets/ProgressView;)V

    iput-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->d:Lcom/netease/codescanner/CodeScanner;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->a:Landroid/app/Activity;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_0

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->d:Lcom/netease/codescanner/CodeScanner;

    new-instance v2, Lcom/netease/mpay/oversea/scan/a/a/c$6;

    invoke-direct {v2, p0, v1}, Lcom/netease/mpay/oversea/scan/a/a/c$6;-><init>(Lcom/netease/mpay/oversea/scan/a/a/c;Landroid/util/DisplayMetrics;)V

    invoke-virtual {v0, v2}, Lcom/netease/codescanner/CodeScanner;->setFindPreviewSizeCallback(Lcom/netease/codescanner/camera/CameraConfigurationManager$CalculatePreviewSizeCallback;)V

    return-void
.end method

.method static synthetic d(Lcom/netease/mpay/oversea/scan/a/a/c;)Lcom/netease/mpay/oversea/scan/widgets/b$a;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->k:Lcom/netease/mpay/oversea/scan/widgets/b$a;

    return-object v0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->a:Landroid/app/Activity;

    const-string v1, "netease_mpay_oversea__scanner"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isFirst"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->l:Z

    return-void
.end method

.method private e()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->l:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->l:Z

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->a:Landroid/app/Activity;

    const-string v1, "netease_mpay_oversea__scanner"

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isFirst"

    iget-boolean v2, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->l:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iput-boolean v3, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->l:Z

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/netease/mpay/oversea/scan/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/scan/a/a/c;->a()V

    return-void
.end method

.method static synthetic f(Lcom/netease/mpay/oversea/scan/a/a/c;)Lcom/netease/codescanner/CodeScanner;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->d:Lcom/netease/codescanner/CodeScanner;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/mpay/oversea/scan/a/a/c;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->e:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/mpay/oversea/scan/a/a/c;)Lcom/netease/mpay/oversea/scan/c;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->c:Lcom/netease/mpay/oversea/scan/c;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/mpay/oversea/scan/a/a/c;)Lcom/netease/mpay/oversea/scan/a/a/c$b;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->f:Lcom/netease/mpay/oversea/scan/a/a/c$b;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/mpay/oversea/scan/a/a/c;)Lcom/netease/mpay/oversea/scan/ScannerOptions;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->h:Lcom/netease/mpay/oversea/scan/ScannerOptions;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->d:Lcom/netease/codescanner/CodeScanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->d:Lcom/netease/codescanner/CodeScanner;

    invoke-virtual {v0, p1}, Lcom/netease/codescanner/CodeScanner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/scan/a/a/a;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->g:Lcom/netease/mpay/oversea/scan/ScannerCallback;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->g:Lcom/netease/mpay/oversea/scan/ScannerCallback;

    invoke-interface {v1, v0}, Lcom/netease/mpay/oversea/scan/ScannerCallback;->onScannerLoginSuccess(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->d:Lcom/netease/codescanner/CodeScanner;

    invoke-virtual {v0}, Lcom/netease/codescanner/CodeScanner;->resume()V

    goto :goto_0
.end method

.method public onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->g:Lcom/netease/mpay/oversea/scan/ScannerCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->g:Lcom/netease/mpay/oversea/scan/ScannerCallback;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/scan/ScannerCallback;->onScannerCancel()V

    :cond_0
    invoke-super {p0}, Lcom/netease/mpay/oversea/scan/a/a/a;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1}, Lcom/netease/mpay/oversea/scan/a/a/a;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/netease/mpay/oversea/scan/a/a/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/netease/mpay/oversea/scan/widgets/a;

    iget-object v3, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/netease/mpay/oversea/scan/widgets/a;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->i:Lcom/netease/mpay/oversea/scan/widgets/a;

    invoke-static {}, Lcom/netease/mpay/oversea/scan/e;->a()Lcom/netease/mpay/oversea/scan/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/mpay/oversea/scan/e;->a(I)Lcom/netease/mpay/oversea/scan/ScannerCallback;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->g:Lcom/netease/mpay/oversea/scan/ScannerCallback;

    invoke-static {}, Lcom/netease/mpay/oversea/scan/e;->a()Lcom/netease/mpay/oversea/scan/e;

    move-result-object v1

    sget-object v2, Lcom/netease/mpay/oversea/scan/a/a/c$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/scan/e;->b(I)Lcom/netease/mpay/oversea/scan/ScannerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->h:Lcom/netease/mpay/oversea/scan/ScannerOptions;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/scan/a/a/c;->d()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->e:Landroid/content/res/Resources;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/scan/a/a/c;->b()V

    new-instance v0, Lcom/netease/mpay/oversea/scan/a/a/c$1;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/scan/a/a/c$1;-><init>(Lcom/netease/mpay/oversea/scan/a/a/c;)V

    iput-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->k:Lcom/netease/mpay/oversea/scan/widgets/b$a;

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->a:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/scan/widgets/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->k:Lcom/netease/mpay/oversea/scan/widgets/b$a;

    invoke-interface {v0, v4}, Lcom/netease/mpay/oversea/scan/widgets/b$a;->a(Z)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->l:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->a:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/netease/mpay/oversea/scan/a/a/c;->e()V

    new-instance v0, Lcom/netease/mpay/oversea/scan/widgets/b;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/scan/widgets/b;-><init>()V

    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->a:Landroid/app/Activity;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v2, v6

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    iget-object v5, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->k:Lcom/netease/mpay/oversea/scan/widgets/b$a;

    invoke-virtual/range {v0 .. v5}, Lcom/netease/mpay/oversea/scan/widgets/b;->a(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;ILcom/netease/mpay/oversea/scan/widgets/b$a;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->i:Lcom/netease/mpay/oversea/scan/widgets/a;

    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->a:Landroid/app/Activity;

    sget v2, Lcom/netease/mpay/oversea/scan/R$string;->netease_mpay_oversea__codescanner_permission_unrationable:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->a:Landroid/app/Activity;

    sget v3, Lcom/netease/mpay/oversea/scan/R$string;->netease_mpay_oversea__codescanner_confirm_cancel:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->a:Landroid/app/Activity;

    sget v4, Lcom/netease/mpay/oversea/scan/R$string;->netease_mpay_oversea__codescanner_permission_go_setting:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/netease/mpay/oversea/scan/a/a/c$2;

    invoke-direct {v4, p0}, Lcom/netease/mpay/oversea/scan/a/a/c$2;-><init>(Lcom/netease/mpay/oversea/scan/a/a/c;)V

    new-instance v5, Lcom/netease/mpay/oversea/scan/a/a/c$3;

    invoke-direct {v5, p0}, Lcom/netease/mpay/oversea/scan/a/a/c$3;-><init>(Lcom/netease/mpay/oversea/scan/a/a/c;)V

    invoke-virtual/range {v0 .. v6}, Lcom/netease/mpay/oversea/scan/widgets/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/netease/mpay/oversea/scan/a/a/a;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->d:Lcom/netease/codescanner/CodeScanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->d:Lcom/netease/codescanner/CodeScanner;

    invoke-virtual {v0}, Lcom/netease/codescanner/CodeScanner;->pause()V

    :cond_0
    invoke-super {p0}, Lcom/netease/mpay/oversea/scan/a/a/a;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/16 v0, 0x3e8

    if-ne v0, p1, :cond_2

    array-length v2, p3

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p3, v0

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->k:Lcom/netease/mpay/oversea/scan/widgets/b$a;

    invoke-interface {v0, v1}, Lcom/netease/mpay/oversea/scan/widgets/b$a;->a(Z)V

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->k:Lcom/netease/mpay/oversea/scan/widgets/b$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/netease/mpay/oversea/scan/widgets/b$a;->a(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->k:Lcom/netease/mpay/oversea/scan/widgets/b$a;

    invoke-interface {v0, v1}, Lcom/netease/mpay/oversea/scan/widgets/b$a;->a(Z)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->d:Lcom/netease/codescanner/CodeScanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c;->d:Lcom/netease/codescanner/CodeScanner;

    invoke-virtual {v0}, Lcom/netease/codescanner/CodeScanner;->resume()V

    :cond_0
    invoke-super {p0}, Lcom/netease/mpay/oversea/scan/a/a/a;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/netease/mpay/oversea/scan/a/a/a;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/netease/mpay/oversea/scan/a/a/a;->onStop()V

    return-void
.end method
