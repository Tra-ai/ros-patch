.class public Lcom/netease/mpay/oversea/j/a/h;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/j/a/h;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/j/a/h;->b:Z

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/j/a/h;->e:Z

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/j/a/h;->c:Z

    return-void
.end method

.method public static a([B)Lcom/netease/mpay/oversea/j/a/h;
    .locals 6

    :try_start_0
    invoke-static {p0}, Lcom/netease/mpay/oversea/j/a;->a([B)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/netease/mpay/oversea/j/a;->a(Ljava/util/HashMap;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "3"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "4"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "5"

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v4, Lcom/netease/mpay/oversea/j/a/h;

    invoke-direct {v4}, Lcom/netease/mpay/oversea/j/a/h;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, Lcom/netease/mpay/oversea/j/a/h;->a:Z

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, Lcom/netease/mpay/oversea/j/a/h;->b:Z

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v2, v4, Lcom/netease/mpay/oversea/j/a/h;->d:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, Lcom/netease/mpay/oversea/j/a/h;->c:Z

    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v4, Lcom/netease/mpay/oversea/j/a/h;->e:Z

    :cond_4
    return-object v4

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    new-instance p0, Lcom/netease/mpay/oversea/j/a/h;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/j/a/h;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/netease/mpay/oversea/j/a/h;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/netease/mpay/oversea/j/a/h;->c:Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/j/a/h;->e:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/j/a/h;->e:Z

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/j/a/h;->e:Z

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/a/h;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/a/h;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/netease/mpay/oversea/j/a/h;->c:Z

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mpay/oversea/j/a/h;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/j/a/h;->c:Z

    return-void
.end method

.method public c()[B
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "1"

    iget-boolean v2, p0, Lcom/netease/mpay/oversea/j/a/h;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2"

    iget-boolean v2, p0, Lcom/netease/mpay/oversea/j/a/h;->b:Z

    if-eqz v2, :cond_1

    const-string v2, "1"

    goto :goto_1

    :cond_1
    const-string v2, "0"

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "5"

    iget-boolean v2, p0, Lcom/netease/mpay/oversea/j/a/h;->e:Z

    if-eqz v2, :cond_2

    const-string v2, "1"

    goto :goto_2

    :cond_2
    const-string v2, "0"

    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/netease/mpay/oversea/j/a/h;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "4"

    iget-boolean v2, p0, Lcom/netease/mpay/oversea/j/a/h;->c:Z

    if-eqz v2, :cond_3

    const-string v2, "1"

    goto :goto_3

    :cond_3
    const-string v2, "0"

    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3"

    iget-object v2, p0, Lcom/netease/mpay/oversea/j/a/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v0}, Lcom/netease/mpay/oversea/j/a;->a(Ljava/io/Serializable;)[B

    move-result-object v0

    return-object v0
.end method
