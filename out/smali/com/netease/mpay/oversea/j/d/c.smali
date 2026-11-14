.class Lcom/netease/mpay/oversea/j/d/c;
.super Lcom/netease/mpay/oversea/j/d/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/j/d/c$b;,
        Lcom/netease/mpay/oversea/j/d/c$a;
    }
.end annotation


# instance fields
.field private d:Lcom/netease/mpay/oversea/j/d/c$a;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/j/d/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Lcom/netease/mpay/oversea/j/d/c$a;

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/mpay/oversea/j/d/c;->c:Ljava/lang/String;

    invoke-direct {p2, p1, v0, v1}, Lcom/netease/mpay/oversea/j/d/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netease/mpay/oversea/j/d/c;->d:Lcom/netease/mpay/oversea/j/d/c$a;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/netease/mpay/oversea/j/a/e;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lcom/netease/mpay/oversea/j/c/d;->a(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/netease/mpay/oversea/j/d/c;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1}, Lcom/netease/mpay/oversea/j/a/e;->a([B)Lcom/netease/mpay/oversea/j/a/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Lcom/netease/mpay/oversea/j/a/e;
    .locals 4

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/c;->a:Landroid/content/SharedPreferences;

    const-string v1, "account"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/c;->d:Lcom/netease/mpay/oversea/j/d/c$a;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/c$a;->a()Lcom/netease/mpay/oversea/j/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/j/d/c;->a(Lcom/netease/mpay/oversea/j/a/e;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/a/e;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "local account is null"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "======read sdcard=======\n"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/j/d/c;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/j/a/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/a/e;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, "local account is null"

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "======read internal=======\n"

    goto :goto_1
.end method

.method public a(Lcom/netease/mpay/oversea/j/a/e;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/a/e;->a()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/mpay/oversea/j/d/c;->b(Ljava/lang/String;[B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/j/d/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "version"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "account"

    invoke-static {v0}, Lcom/netease/mpay/oversea/j/c/d;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/c;->d:Lcom/netease/mpay/oversea/j/d/c$a;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/j/d/c$a;->a(Lcom/netease/mpay/oversea/j/a/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "======write=======\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/a/e;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    return-void
.end method
