.class public Lcom/netease/mpay/oversea/thirdapi/l;
.super Lcom/netease/mpay/oversea/thirdapi/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/b/b/e;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;ZLcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/g/c;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object p2

    iget-boolean p2, p2, Lcom/netease/mpay/oversea/g/d;->c:Z

    if-nez p2, :cond_1

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/b/c/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/netease/mpay/oversea/thirdapi/l$1;

    invoke-direct {p2, p0, p3}, Lcom/netease/mpay/oversea/thirdapi/l$1;-><init>(Lcom/netease/mpay/oversea/thirdapi/l;Lcom/netease/mpay/oversea/thirdapi/e;)V

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/ui/n;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/n$a;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-interface {p3, p1, p1}, Lcom/netease/mpay/oversea/thirdapi/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()Lcom/netease/mpay/oversea/j/a/g;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    return-object v0
.end method
