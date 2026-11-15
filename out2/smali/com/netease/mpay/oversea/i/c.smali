.class Lcom/netease/mpay/oversea/i/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/netease/mpay/oversea/i/a;

.field private b:Lcom/netease/mpay/oversea/i/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lcom/netease/mpay/oversea/i/a;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/i/a;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/i/c;->a:Lcom/netease/mpay/oversea/i/a;

    new-instance v0, Lcom/netease/mpay/oversea/i/a;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/i/a;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/i/c;->b:Lcom/netease/mpay/oversea/i/a;

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/c;->a:Lcom/netease/mpay/oversea/i/a;

    iput-object p2, v0, Lcom/netease/mpay/oversea/i/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/c;->b:Lcom/netease/mpay/oversea/i/a;

    iput-object p2, v0, Lcom/netease/mpay/oversea/i/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/c;->b:Lcom/netease/mpay/oversea/i/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/mpay/oversea/i/a;->c:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/c;->b:Lcom/netease/mpay/oversea/i/a;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/mpay/oversea/i/a;->e:Landroid/content/res/Resources$Theme;

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/c;->b:Lcom/netease/mpay/oversea/i/a;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/mpay/oversea/i/a;->d:Landroid/content/res/AssetManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/i/c;->b:Lcom/netease/mpay/oversea/i/a;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, v1, Lcom/netease/mpay/oversea/i/a;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/netease/mpay/oversea/i/c;->b:Lcom/netease/mpay/oversea/i/a;

    const-string v1, ""

    iput-object v1, v0, Lcom/netease/mpay/oversea/i/a;->b:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/i/c;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/netease/mpay/oversea/i/c;->a:Lcom/netease/mpay/oversea/i/a;

    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skin"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {p1, v1, p2}, Lcom/netease/mpay/oversea/i/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    new-instance v0, Lcom/netease/mpay/oversea/i/e;

    invoke-direct {v0, p1, p2}, Lcom/netease/mpay/oversea/i/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/netease/mpay/oversea/i/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v2, p0, Lcom/netease/mpay/oversea/i/c;->a:Lcom/netease/mpay/oversea/i/a;

    return-void

    :cond_1
    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/i/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/AssetManager;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/mpay/oversea/i/c;->b:Lcom/netease/mpay/oversea/i/a;

    iget-object p2, p2, Lcom/netease/mpay/oversea/i/a;->c:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lcom/netease/mpay/oversea/i/f;->a(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p2

    iget-object v1, p0, Lcom/netease/mpay/oversea/i/c;->a:Lcom/netease/mpay/oversea/i/a;

    iput-object p2, v1, Lcom/netease/mpay/oversea/i/a;->c:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/netease/mpay/oversea/i/c;->a:Lcom/netease/mpay/oversea/i/a;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/i/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/mpay/oversea/i/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/c;->a:Lcom/netease/mpay/oversea/i/a;

    iput-object p1, v0, Lcom/netease/mpay/oversea/i/a;->d:Landroid/content/res/AssetManager;

    iget-object p1, p0, Lcom/netease/mpay/oversea/i/c;->a:Lcom/netease/mpay/oversea/i/a;

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/c;->b:Lcom/netease/mpay/oversea/i/a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/i/a;->d:Landroid/content/res/AssetManager;

    invoke-static {v0}, Lcom/netease/mpay/oversea/i/f;->a(Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p1, Lcom/netease/mpay/oversea/i/a;->f:Landroid/graphics/Typeface;

    invoke-virtual {p2}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/mpay/oversea/i/c;->b:Lcom/netease/mpay/oversea/i/a;

    iget-object p2, p2, Lcom/netease/mpay/oversea/i/a;->e:Landroid/content/res/Resources$Theme;

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget-object p2, p0, Lcom/netease/mpay/oversea/i/c;->a:Lcom/netease/mpay/oversea/i/a;

    iput-object p1, p2, Lcom/netease/mpay/oversea/i/a;->e:Landroid/content/res/Resources$Theme;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "file not exist!!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v2, p0, Lcom/netease/mpay/oversea/i/c;->a:Lcom/netease/mpay/oversea/i/a;

    :goto_1
    return-void
.end method


# virtual methods
.method a()Lcom/netease/mpay/oversea/i/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/c;->a:Lcom/netease/mpay/oversea/i/a;

    return-object v0
.end method

.method b()Lcom/netease/mpay/oversea/i/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/c;->b:Lcom/netease/mpay/oversea/i/a;

    return-object v0
.end method
