.class Lcom/netease/mpay/oversea/i/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lcom/netease/mpay/oversea/i/b$b;

.field b:Landroid/content/Context;

.field c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/netease/mpay/oversea/i/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/netease/mpay/oversea/i/b$a;->a:Lcom/netease/mpay/oversea/i/b$b;

    iput-object p1, p0, Lcom/netease/mpay/oversea/i/b$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/mpay/oversea/i/b$a;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "skin path:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/netease/mpay/oversea/i/c;

    iget-object v2, p0, Lcom/netease/mpay/oversea/i/b$a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/mpay/oversea/i/b$a;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/i/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/i/c;->a()Lcom/netease/mpay/oversea/i/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/i/c;->b()Lcom/netease/mpay/oversea/i/a;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/mpay/oversea/i/b$a;->a:Lcom/netease/mpay/oversea/i/b$b;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/netease/mpay/oversea/i/b$a;->a:Lcom/netease/mpay/oversea/i/b$b;

    invoke-interface {v3, v2, v1}, Lcom/netease/mpay/oversea/i/b$b;->a(Lcom/netease/mpay/oversea/i/a;Lcom/netease/mpay/oversea/i/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/netease/mpay/oversea/i/b$a;->a:Lcom/netease/mpay/oversea/i/b$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/mpay/oversea/i/b$a;->a:Lcom/netease/mpay/oversea/i/b$b;

    :goto_0
    invoke-interface {v1, v0, v0}, Lcom/netease/mpay/oversea/i/b$b;->a(Lcom/netease/mpay/oversea/i/a;Lcom/netease/mpay/oversea/i/a;)V

    goto :goto_1

    :catch_1
    iget-object v1, p0, Lcom/netease/mpay/oversea/i/b$a;->a:Lcom/netease/mpay/oversea/i/b$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/mpay/oversea/i/b$a;->a:Lcom/netease/mpay/oversea/i/b$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :goto_1
    iput-object v0, p0, Lcom/netease/mpay/oversea/i/b$a;->b:Landroid/content/Context;

    return-void

    :goto_2
    iput-object v0, p0, Lcom/netease/mpay/oversea/i/b$a;->b:Landroid/content/Context;

    throw v1
.end method
