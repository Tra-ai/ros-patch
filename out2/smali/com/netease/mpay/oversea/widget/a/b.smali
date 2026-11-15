.class public Lcom/netease/mpay/oversea/widget/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/netease/mpay/oversea/widget/a/a;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/netease/mpay/oversea/widget/a/a;->a()Lcom/netease/mpay/oversea/widget/a/a;

    move-result-object v0

    sput-object v0, Lcom/netease/mpay/oversea/widget/a/b;->a:Lcom/netease/mpay/oversea/widget/a/a;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/mpay/oversea/widget/a/b;->b:Z

    return-void
.end method

.method private static a(ILjava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/widget/a/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Oversea"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    const-string p0, "Oversea"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    const-string p0, "Oversea"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p0, "Oversea"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/netease/mpay/oversea/widget/a/b;->a:Lcom/netease/mpay/oversea/widget/a/a;

    iget v0, v0, Lcom/netease/mpay/oversea/widget/a/a;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1, p0}, Lcom/netease/mpay/oversea/widget/a/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/netease/mpay/oversea/widget/a/b;->a:Lcom/netease/mpay/oversea/widget/a/a;

    iget v0, v0, Lcom/netease/mpay/oversea/widget/a/a;->a:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/mpay/oversea/widget/a/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/mpay/oversea/widget/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a(Z)V
    .locals 4

    const-class v0, Lcom/netease/mpay/oversea/widget/a/b;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/netease/mpay/oversea/widget/a/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 v2, 0x0

    const-string v3, "[%p-%l-%c]-#%t:%m"

    invoke-direct {v1, p0, v2, v3}, Lcom/netease/mpay/oversea/widget/a/a;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/netease/mpay/oversea/widget/a/b;->a:Lcom/netease/mpay/oversea/widget/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/widget/a/b;->a:Lcom/netease/mpay/oversea/widget/a/a;

    invoke-virtual {v0, p0, p1}, Lcom/netease/mpay/oversea/widget/a/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/widget/a/b;->a:Lcom/netease/mpay/oversea/widget/a/a;

    iget v0, v0, Lcom/netease/mpay/oversea/widget/a/a;->a:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/netease/mpay/oversea/widget/a/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/netease/mpay/oversea/widget/a/b;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
