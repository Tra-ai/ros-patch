.class public Lcom/netease/mpay/oversea/c/a;
.super Ljava/lang/Thread;


# instance fields
.field private final a:J

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lcom/netease/mpay/oversea/c/a/c$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/netease/mpay/oversea/c/a/c$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/netease/mpay/oversea/c/a;->a:J

    iput-object p1, p0, Lcom/netease/mpay/oversea/c/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/mpay/oversea/c/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mpay/oversea/c/a;->d:Lcom/netease/mpay/oversea/c/a/c$c;

    return-void
.end method

.method private a(Ljava/lang/String;I)J
    .locals 13

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    const/4 p2, 0x2

    :cond_0
    const-wide/16 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/test/echo"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/netease/mpay/oversea/c/a;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/speed"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v5, "Content-loginType"

    const-string v6, "application/json"

    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1388

    const/16 v12, 0x1388

    :try_start_0
    invoke-static/range {v6 .. v12}, Lcom/netease/mpay/oversea/b/b/b;->a(ILjava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Lcom/netease/mpay/oversea/b/b/b$b;
    :try_end_0
    .catch Lcom/netease/mpay/oversea/b/b/b$a; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    add-long/2addr v0, v5

    goto :goto_1

    :catch_0
    const-wide/16 v3, 0x1388

    add-long/2addr v0, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    int-to-long p1, p2

    div-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method a()V
    .locals 10

    const-string v0, "========TestSpeed========="

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/c/a;->d:Lcom/netease/mpay/oversea/c/a/c$c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/c/a/c$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/g/d;->i:Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/c/a;->d:Lcom/netease/mpay/oversea/c/a/c$c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/c/a/c$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/c/a;->d:Lcom/netease/mpay/oversea/c/a/c$c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/c/a/c$c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/c/a;->d:Lcom/netease/mpay/oversea/c/a/c$c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/c/a/c$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x1388

    const/4 v3, 0x0

    move-wide v4, v1

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "https://"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "http://"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    invoke-direct {p0, v6, v7}, Lcom/netease/mpay/oversea/c/a;->a(Ljava/lang/String;I)J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-gtz v9, :cond_2

    cmp-long v3, v7, v1

    if-nez v3, :cond_4

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v3

    iget-object v3, v3, Lcom/netease/mpay/oversea/g/d;->j:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v3, v6

    :goto_2
    move-wide v4, v7

    goto :goto_1

    :cond_5
    move-object v0, v3

    :cond_6
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/netease/mpay/oversea/j/a/a;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/j/a/a;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/mpay/oversea/c/a;->d:Lcom/netease/mpay/oversea/c/a/c$c;

    iget-wide v4, v4, Lcom/netease/mpay/oversea/c/a/c$c;->b:J

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/netease/mpay/oversea/j/a/a;->b:J

    iget-object v2, p0, Lcom/netease/mpay/oversea/c/a;->d:Lcom/netease/mpay/oversea/c/a/c$c;

    iget-object v2, v2, Lcom/netease/mpay/oversea/c/a/c$c;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/mpay/oversea/j/a/a;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/netease/mpay/oversea/j/a/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/mpay/oversea/g/d;->i:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/mpay/oversea/j/a/a;->d:Ljava/lang/String;

    new-instance v2, Lcom/netease/mpay/oversea/j/b;

    iget-object v3, p0, Lcom/netease/mpay/oversea/c/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/netease/mpay/oversea/c/a;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/j/b;->c()Lcom/netease/mpay/oversea/j/d/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/mpay/oversea/j/d/a;->a(Lcom/netease/mpay/oversea/j/a/a;)V

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/c/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/mpay/oversea/c/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->c()Lcom/netease/mpay/oversea/j/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/a;->b()V

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/g/d;->i:Ljava/lang/String;

    :goto_4
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v1

    iput-object v0, v1, Lcom/netease/mpay/oversea/g/d;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TestSpeed:\nbest Host:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/c/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mpay/oversea/c/a;->b:Landroid/content/Context;

    return-void
.end method
