.class public Lcom/netease/mpay/oversea/j/d/f;
.super Lcom/netease/mpay/oversea/j/d/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/j/d/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/netease/mpay/oversea/j/a/h;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/netease/mpay/oversea/j/c/d;->a(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/netease/mpay/oversea/j/a/h;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/j/a/h;-><init>()V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/f;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/netease/mpay/oversea/j/d/f;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/netease/mpay/oversea/j/a/h;->a([B)Lcom/netease/mpay/oversea/j/a/h;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/netease/mpay/oversea/j/a/h;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/j/a/h;-><init>()V

    :goto_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.netease.mpay."

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/j/d/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "sdk_config"

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lcom/netease/mpay/oversea/j/a/h;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/g/d;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/netease/mpay/oversea/j/a/h;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/j/a/h;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/f;->a:Landroid/content/SharedPreferences;

    const-string v1, "sdk_config"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/netease/mpay/oversea/j/a/h;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/j/a/h;-><init>()V

    return-object v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/j/d/f;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/j/a/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/mpay/oversea/j/a/h;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/f;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/a/h;->c()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/netease/mpay/oversea/j/d/f;->b(Ljava/lang/String;[B)[B

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "version"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "sdk_config"

    invoke-static {p1}, Lcom/netease/mpay/oversea/j/c/d;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
