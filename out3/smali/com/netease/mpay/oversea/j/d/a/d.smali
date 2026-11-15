.class public Lcom/netease/mpay/oversea/j/d/a/d;
.super Lcom/netease/mpay/oversea/j/d/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/j/d/a/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/netease/mpay/oversea/j/d/a/a;-><init>(Ljava/lang/String;)V

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/mpay/oversea/j/d/a/d;->g:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/netease/mpay/oversea/j/d/a/d;->g:Landroid/content/Context;

    :goto_0
    iget-object p2, p0, Lcom/netease/mpay/oversea/j/d/a/d;->g:Landroid/content/Context;

    if-nez p2, :cond_1

    iput-object p1, p0, Lcom/netease/mpay/oversea/j/d/a/d;->g:Landroid/content/Context;

    :cond_1
    iput-boolean p4, p0, Lcom/netease/mpay/oversea/j/d/a/d;->h:Z

    iput-object p3, p0, Lcom/netease/mpay/oversea/j/d/a/d;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mpay/oversea/j/d/a/d;->a:Ljava/lang/String;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/g/c;->i()Lcom/netease/mpay/oversea/g/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/g/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iput-object v0, p0, Lcom/netease/mpay/oversea/j/d/a/d;->f:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lcom/netease/mpay/oversea/j/c/d;->a([B)[B

    move-result-object p2

    invoke-static {p2}, Lcom/netease/mpay/oversea/j/c/d;->b([B)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v1

    iput-object p3, p0, Lcom/netease/mpay/oversea/j/d/a/d;->f:[Ljava/lang/String;

    :goto_1
    invoke-static {p1, v0, p4}, Lcom/netease/mpay/oversea/j/d/a/d$a;->b(Landroid/content/Context;[Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/netease/mpay/oversea/j/d/a/d;->f:[Ljava/lang/String;

    invoke-static {p1, p2, p4}, Lcom/netease/mpay/oversea/j/d/a/d$a;->b(Landroid/content/Context;[Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/netease/mpay/oversea/j/d/a/d;->f:[Ljava/lang/String;

    iget-object p3, p0, Lcom/netease/mpay/oversea/j/d/a/d;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, Lcom/netease/mpay/oversea/j/d/a/d$a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/mpay/oversea/j/d/a/d;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/netease/mpay/oversea/j/d/a/d;->d:Ljava/lang/String;

    invoke-static {p1, p2, p4}, Lcom/netease/mpay/oversea/j/d/a/d$a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/j/d/a/d;->e:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/j/d/a/d;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/a/d;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/mpay/oversea/b/c/c;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/mpay/oversea/j/d/a/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/mpay/oversea/j/d/a/d;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v2, 0x0

    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v0, 0x400

    :try_start_4
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_3
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a([Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/a/d;->c:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/mpay/oversea/j/d/a/d;->a([Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;[BLjava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/netease/mpay/oversea/j/d/a/d;->h:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/j/d/a/d;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/mpay/oversea/b/c/c;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p3, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object p1, p3

    goto :goto_2

    :catch_0
    move-exception p2

    move-object p1, p3

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    :goto_0
    :try_start_3
    invoke-static {p2}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :goto_2
    if-eqz p1, :cond_5

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p2
.end method

.method private b([B)V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/mpay/oversea/j/d/a/d;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/mpay/oversea/j/d/a/d;->e:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Lcom/netease/mpay/oversea/j/d/a/d;->a([Ljava/lang/String;[BLjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a([B)V
    .locals 1

    invoke-direct {p0}, Lcom/netease/mpay/oversea/j/d/a/d;->a()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/a/d;->f:[Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/netease/mpay/oversea/j/d/a/d;->a([Ljava/lang/String;[B)V

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/j/d/a/d;->b([B)V

    return-void
.end method

.method protected c()[B
    .locals 3

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/j/d/a/d;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/a/d;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/mpay/oversea/b/c/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/netease/mpay/oversea/j/d/a/d;->a()V

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/mpay/oversea/j/d/a/d;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v1

    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    invoke-static {v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v0
.end method
