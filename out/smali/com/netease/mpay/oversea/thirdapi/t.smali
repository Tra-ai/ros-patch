.class public Lcom/netease/mpay/oversea/thirdapi/t;
.super Ljava/lang/Object;


# direct methods
.method public static a()Z
    .locals 2

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->o:Lcom/netease/mpay/oversea/j/a/g;

    const-string v1, "email"

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/thirdapi/t;->a(Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/mpay/oversea/g/e;->c(Lcom/netease/mpay/oversea/j/a/g;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->m:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/g/e;->c(Lcom/netease/mpay/oversea/j/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "public_profile"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
