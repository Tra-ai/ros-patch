.class public Lcom/netease/mpay/oversea/thirdapi/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Lcom/netease/mpay/oversea/j/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/netease/mpay/oversea/j/a/g;

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->k:Lcom/netease/mpay/oversea/j/a/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/netease/mpay/oversea/thirdapi/f;->a:[Lcom/netease/mpay/oversea/j/a/g;

    return-void
.end method

.method public static a(Lcom/netease/mpay/oversea/j/a/g;)Lcom/netease/mpay/oversea/thirdapi/b;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/thirdapi/f$1;->a:[I

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/j/a/g;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/u;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/u;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/h;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/h;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/x;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/x;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/q;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/q;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/o;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/o;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/n;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/n;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/m;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/m;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/v;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/v;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/r;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/r;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/s;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/s;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/l;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/l;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/a;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/a;-><init>()V

    return-object p0

    :pswitch_c
    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/w;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/w;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/i;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/i;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Lcom/netease/mpay/oversea/j/a/g;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/thirdapi/f$1;->a:[I

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/a/g;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__dmm:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__wechat:I

    goto :goto_0

    :pswitch_2
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__nintendo:I

    goto :goto_0

    :pswitch_3
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__line:I

    goto :goto_0

    :pswitch_4
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__inherit:I

    goto :goto_0

    :pswitch_5
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__twitter:I

    goto :goto_0

    :pswitch_6
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__psn:I

    goto :goto_0

    :pswitch_7
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__steam:I

    goto :goto_0

    :pswitch_8
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__guest:I

    goto :goto_0

    :pswitch_9
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__amazon:I

    goto :goto_0

    :pswitch_a
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__vk:I

    goto :goto_0

    :pswitch_b
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__facebook:I

    goto :goto_0

    :pswitch_c
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/g/e;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__google_play_games:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__google:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    invoke-direct {v0, p0, p1}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/netease/mpay/oversea/j/a/g;->a(I)Lcom/netease/mpay/oversea/j/a/g;

    move-result-object v0

    iget-object v1, p1, Lcom/netease/mpay/oversea/j/a/f;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/netease/mpay/oversea/j/a/f;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0xa

    if-ne p2, p1, :cond_3

    invoke-static {p0}, Lcom/netease/mpay/oversea/d/e;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/netease/mpay/oversea/b;->a()Lcom/netease/mpay/oversea/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/b;->c()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/netease/mpay/oversea/thirdapi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "0"

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "{\"id\":\"0\"}"

    return-object p0
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/netease/mpay/oversea/d/e;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/i;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/i;-><init>()V

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/thirdapi/i;->a()V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/g/e;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/netease/mpay/oversea/thirdapi/k;

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->f:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {p1, v0}, Lcom/netease/mpay/oversea/thirdapi/k;-><init>(Lcom/netease/mpay/oversea/d/g;)V

    invoke-virtual {p1, p0}, Lcom/netease/mpay/oversea/thirdapi/k;->d(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/netease/mpay/oversea/thirdapi/j;

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->f:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {p1, v0}, Lcom/netease/mpay/oversea/thirdapi/j;-><init>(Lcom/netease/mpay/oversea/d/g;)V

    invoke-virtual {p1, p0}, Lcom/netease/mpay/oversea/thirdapi/j;->c(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/netease/mpay/oversea/d/e;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/w;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/w;-><init>()V

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/thirdapi/w;->a()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Lcom/netease/mpay/oversea/j/a/f;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/netease/mpay/oversea/j/a/f;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    invoke-static {p0, v0, p2}, Lcom/netease/mpay/oversea/thirdapi/f;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/j/a/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    sget-object p2, Lcom/netease/mpay/oversea/thirdapi/f;->a:[Lcom/netease/mpay/oversea/j/a/g;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    iget-object v3, p1, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lcom/netease/mpay/oversea/j/a/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/netease/mpay/oversea/thirdapi/f;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/j/a/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private static a(Landroid/app/Activity;Lcom/netease/mpay/oversea/j/a/g;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 2

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->o:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/j/a/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->o:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/g/e;->a(Lcom/netease/mpay/oversea/j/a/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/g/e;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/netease/mpay/oversea/thirdapi/k;

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->m:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {p1, v0}, Lcom/netease/mpay/oversea/thirdapi/k;-><init>(Lcom/netease/mpay/oversea/d/g;)V

    invoke-virtual {p1, p0, p2}, Lcom/netease/mpay/oversea/thirdapi/k;->b(Landroid/app/Activity;Lcom/netease/mpay/oversea/thirdapi/e;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lcom/netease/mpay/oversea/thirdapi/j;

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->m:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {p1, v0}, Lcom/netease/mpay/oversea/thirdapi/j;-><init>(Lcom/netease/mpay/oversea/d/g;)V

    invoke-virtual {p1, p0, p2}, Lcom/netease/mpay/oversea/thirdapi/j;->b(Landroid/app/Activity;Lcom/netease/mpay/oversea/thirdapi/e;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->m:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/j/a/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->m:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/g/e;->a(Lcom/netease/mpay/oversea/j/a/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/netease/mpay/oversea/thirdapi/i;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/thirdapi/i;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/netease/mpay/oversea/thirdapi/i;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/thirdapi/e;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->n:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/j/a/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->n:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/g/e;->a(Lcom/netease/mpay/oversea/j/a/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/netease/mpay/oversea/thirdapi/w;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/thirdapi/w;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/netease/mpay/oversea/thirdapi/w;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/thirdapi/e;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->l:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/j/a/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->l:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/g/e;->a(Lcom/netease/mpay/oversea/j/a/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcom/netease/mpay/oversea/thirdapi/v;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/thirdapi/v;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/netease/mpay/oversea/thirdapi/v;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/thirdapi/e;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->j:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/j/a/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->j:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/g/e;->a(Lcom/netease/mpay/oversea/j/a/g;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/netease/mpay/oversea/thirdapi/n;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/thirdapi/n;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/netease/mpay/oversea/thirdapi/n;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/thirdapi/e;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->k:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/j/a/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->k:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/g/e;->a(Lcom/netease/mpay/oversea/j/a/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lcom/netease/mpay/oversea/thirdapi/o;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/thirdapi/o;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/netease/mpay/oversea/thirdapi/o;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/thirdapi/e;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->h:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/j/a/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->h:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/g/e;->a(Lcom/netease/mpay/oversea/j/a/g;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Lcom/netease/mpay/oversea/thirdapi/a;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/thirdapi/a;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/netease/mpay/oversea/thirdapi/a;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/thirdapi/e;)V

    goto :goto_0

    :cond_7
    sget-object p0, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {p1, p0}, Lcom/netease/mpay/oversea/j/a/g;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p2, :cond_9

    const/4 p0, 0x0

    invoke-interface {p2, p0, p0}, Lcom/netease/mpay/oversea/thirdapi/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/g;

    sget-object p1, Lcom/netease/mpay/oversea/thirdapi/g$a;->a:Lcom/netease/mpay/oversea/thirdapi/g$a;

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>(Lcom/netease/mpay/oversea/thirdapi/g$a;)V

    invoke-interface {p2, p0}, Lcom/netease/mpay/oversea/thirdapi/e;->a(Lcom/netease/mpay/oversea/thirdapi/g;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ILcom/netease/mpay/oversea/CheckApiAuthCallback;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_b

    if-nez p3, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v1, Lcom/netease/mpay/oversea/j/b;

    invoke-direct {v1, p0, p1}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/a/f;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {p2}, Lcom/netease/mpay/oversea/j/a/g;->a(I)Lcom/netease/mpay/oversea/j/a/g;

    move-result-object v2

    iget-object v3, p1, Lcom/netease/mpay/oversea/j/a/f;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    iget-object v3, p1, Lcom/netease/mpay/oversea/j/a/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    const/16 v2, 0xa

    const/16 v3, 0x130

    if-eq p2, v2, :cond_7

    const/16 v2, 0x11

    if-eq p2, v2, :cond_5

    packed-switch p2, :pswitch_data_0

    invoke-interface {p3, v3, v0}, Lcom/netease/mpay/oversea/CheckApiAuthCallback;->isAuthValid(IZ)V

    return v1

    :pswitch_0
    invoke-static {p0}, Lcom/netease/mpay/oversea/d/e;->c(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/v;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/thirdapi/v;-><init>()V

    iget-object p1, p1, Lcom/netease/mpay/oversea/j/a/f;->i:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/netease/mpay/oversea/j/a/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p3}, Lcom/netease/mpay/oversea/thirdapi/v;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/CheckApiAuthCallback;)V

    goto :goto_0

    :cond_3
    invoke-interface {p3, v3, v0}, Lcom/netease/mpay/oversea/CheckApiAuthCallback;->isAuthValid(IZ)V

    :goto_0
    return v1

    :pswitch_1
    invoke-static {}, Lcom/netease/mpay/oversea/d/e;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/i;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/thirdapi/i;-><init>()V

    iget-object p1, p1, Lcom/netease/mpay/oversea/j/a/f;->i:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/netease/mpay/oversea/j/a/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p3}, Lcom/netease/mpay/oversea/thirdapi/i;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/CheckApiAuthCallback;)V

    goto :goto_1

    :cond_4
    invoke-interface {p3, v3, v0}, Lcom/netease/mpay/oversea/CheckApiAuthCallback;->isAuthValid(IZ)V

    :goto_1
    return v1

    :cond_5
    invoke-static {}, Lcom/netease/mpay/oversea/d/e;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/w;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/thirdapi/w;-><init>()V

    iget-object p1, p1, Lcom/netease/mpay/oversea/j/a/f;->i:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/netease/mpay/oversea/j/a/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p3}, Lcom/netease/mpay/oversea/thirdapi/w;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/CheckApiAuthCallback;)V

    goto :goto_2

    :cond_6
    invoke-interface {p3, v3, v0}, Lcom/netease/mpay/oversea/CheckApiAuthCallback;->isAuthValid(IZ)V

    :goto_2
    return v1

    :cond_7
    invoke-static {p0}, Lcom/netease/mpay/oversea/d/e;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/o;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/thirdapi/o;-><init>()V

    iget-object p1, p1, Lcom/netease/mpay/oversea/j/a/f;->i:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/netease/mpay/oversea/j/a/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p3}, Lcom/netease/mpay/oversea/thirdapi/o;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/CheckApiAuthCallback;)V

    goto :goto_3

    :cond_8
    invoke-interface {p3, v3, v0}, Lcom/netease/mpay/oversea/CheckApiAuthCallback;->isAuthValid(IZ)V

    :goto_3
    return v1

    :cond_9
    :goto_4
    const/16 p0, 0x12e

    :goto_5
    invoke-interface {p3, p0, v0}, Lcom/netease/mpay/oversea/CheckApiAuthCallback;->isAuthValid(IZ)V

    return v1

    :cond_a
    :goto_6
    const/16 p0, 0x12d

    goto :goto_5

    :cond_b
    :goto_7
    return v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ILcom/netease/mpay/oversea/SyncApiAuthCallback;)Z
    .locals 3

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    invoke-direct {v0, p0, p1}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/a/f;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p2}, Lcom/netease/mpay/oversea/j/a/g;->a(I)Lcom/netease/mpay/oversea/j/a/g;

    move-result-object v1

    iget-object v2, p1, Lcom/netease/mpay/oversea/j/a/f;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/netease/mpay/oversea/j/a/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xa

    const/16 v2, 0xcd

    if-eq p2, v1, :cond_5

    const/16 v1, 0x11

    if-eq p2, v1, :cond_4

    packed-switch p2, :pswitch_data_0

    :cond_3
    invoke-interface {p3, v2}, Lcom/netease/mpay/oversea/SyncApiAuthCallback;->onFailure(I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/netease/mpay/oversea/d/e;->c(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/netease/mpay/oversea/thirdapi/v;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/thirdapi/v;-><init>()V

    iget-object p1, p1, Lcom/netease/mpay/oversea/j/a/f;->i:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/netease/mpay/oversea/j/a/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1, p3}, Lcom/netease/mpay/oversea/thirdapi/v;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/SyncApiAuthCallback;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/netease/mpay/oversea/d/e;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/netease/mpay/oversea/thirdapi/i;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/thirdapi/i;-><init>()V

    iget-object p1, p1, Lcom/netease/mpay/oversea/j/a/f;->i:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/netease/mpay/oversea/j/a/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1, p3}, Lcom/netease/mpay/oversea/thirdapi/i;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/SyncApiAuthCallback;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/netease/mpay/oversea/d/e;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/netease/mpay/oversea/thirdapi/w;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/thirdapi/w;-><init>()V

    iget-object p1, p1, Lcom/netease/mpay/oversea/j/a/f;->i:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/netease/mpay/oversea/j/a/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1, p3}, Lcom/netease/mpay/oversea/thirdapi/w;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/SyncApiAuthCallback;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/netease/mpay/oversea/d/e;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/netease/mpay/oversea/thirdapi/o;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/thirdapi/o;-><init>()V

    iget-object p1, p1, Lcom/netease/mpay/oversea/j/a/f;->i:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/netease/mpay/oversea/j/a/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1, p3}, Lcom/netease/mpay/oversea/thirdapi/o;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/SyncApiAuthCallback;)V

    :goto_0
    return v0

    :cond_6
    :goto_1
    const/16 p0, 0xca

    :goto_2
    invoke-interface {p3, p0}, Lcom/netease/mpay/oversea/SyncApiAuthCallback;->onFailure(I)V

    return v0

    :cond_7
    :goto_3
    const/16 p0, 0xc9

    goto :goto_2

    :cond_8
    :goto_4
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
