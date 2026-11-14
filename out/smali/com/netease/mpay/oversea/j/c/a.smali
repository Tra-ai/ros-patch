.class Lcom/netease/mpay/oversea/j/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/j/c/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "device3247353318869876128"

    iput-object v0, p0, Lcom/netease/mpay/oversea/j/c/a;->a:Ljava/lang/String;

    const-string v0, "device3247353318869876128"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/j/c/d;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/j/c/d;->b([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/j/c/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/mpay/oversea/j/c/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/mpay/oversea/j/c/a;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/j/c/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/netease/mpay/oversea/j/c/a;->c:Landroid/content/Context;

    const-string v3, "device3247353318869876128"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mpay/oversea/j/c/a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/netease/mpay/oversea/j/c/c;->c([BLjava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/j/c/a;->c:Landroid/content/Context;

    const-string v2, "device3247353318869876128"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mpay3247353318869876128"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/c/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/mpay/oversea/j/c/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/j/c/a;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/mpay/oversea/j/c/a$a;

    iget-object v2, p0, Lcom/netease/mpay/oversea/j/c/a;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/mpay/oversea/j/c/a;->d:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/netease/mpay/oversea/j/c/a$a;-><init>(Lcom/netease/mpay/oversea/j/c/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/netease/mpay/oversea/j/c/a$a;->a(Lcom/netease/mpay/oversea/j/c/a$a;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device3247353318869876128_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/netease/mpay/oversea/j/d/a/d$a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "device3247353318869876128_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "device3247353318869876128"

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/netease/mpay/oversea/j/c/a;->c:Landroid/content/Context;

    const-string v2, "device3247353318869876128"

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/mpay/oversea/j/c/a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/netease/mpay/oversea/j/c/c;->d([BLjava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lcom/netease/mpay/oversea/j/c/a$a;

    iget-object v2, p0, Lcom/netease/mpay/oversea/j/c/a;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/mpay/oversea/j/c/a;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v3}, Lcom/netease/mpay/oversea/j/c/a$a;-><init>(Lcom/netease/mpay/oversea/j/c/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/j/c/a$a;->a(Lcom/netease/mpay/oversea/j/c/a$a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-static {v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    new-instance v0, Lcom/netease/mpay/oversea/j/c/a$a;

    iget-object v1, p0, Lcom/netease/mpay/oversea/j/c/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/mpay/oversea/j/c/a;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/mpay/oversea/j/c/a$a;-><init>(Lcom/netease/mpay/oversea/j/c/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/mpay/oversea/j/c/a$a;->a(Lcom/netease/mpay/oversea/j/c/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/j/c/a;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_0
    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/j/c/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/c/a;->c:Landroid/content/Context;

    const-string v1, "device3247353318869876128"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mpay3247353318869876128"

    iget-object v2, p0, Lcom/netease/mpay/oversea/j/c/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/mpay/oversea/j/c/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/j/c/a;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/mpay/oversea/j/c/a$a;

    iget-object v2, p0, Lcom/netease/mpay/oversea/j/c/a;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/mpay/oversea/j/c/a;->d:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/netease/mpay/oversea/j/c/a$a;-><init>(Lcom/netease/mpay/oversea/j/c/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/netease/mpay/oversea/j/c/a$a;->a(Lcom/netease/mpay/oversea/j/c/a$a;Ljava/lang/String;)V

    :cond_1
    sput-object v0, Lcom/netease/mpay/oversea/j/c/e;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/netease/mpay/oversea/j/c/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
