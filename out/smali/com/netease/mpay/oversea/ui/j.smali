.class public Lcom/netease/mpay/oversea/ui/j;
.super Lcom/netease/mpay/oversea/ui/l;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/g;)V
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/netease/mpay/oversea/ui/l;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/j/a/g;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/g;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/j/a/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/netease/mpay/oversea/j/a/g;->a(I)Lcom/netease/mpay/oversea/j/a/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V
    .locals 1

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/g/d;->c:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/netease/mpay/oversea/b/c/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netease/mpay/oversea/ui/j$1;

    invoke-direct {v0, p0, p1}, Lcom/netease/mpay/oversea/ui/j$1;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    invoke-static {p0, v0}, Lcom/netease/mpay/oversea/ui/n;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/n$a;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/ui/j;->c(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    :goto_1
    return-void
.end method

.method static synthetic b(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/ui/j;->c(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void
.end method

.method private static c(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "data"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "data"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 p1, 0x1b

    invoke-static {p0, p1, v0}, Lcom/netease/mpay/oversea/a;->a(Landroid/app/Activity;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/j;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v2

    iget-boolean v2, v2, Lcom/netease/mpay/oversea/g/d;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/netease/mpay/oversea/j/b;

    iget-object v4, v0, Lcom/netease/mpay/oversea/ui/j;->j:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/j/d/d;->b()Lcom/netease/mpay/oversea/j/a/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/j/a/e;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    sget-object v2, Lcom/netease/mpay/oversea/d/g;->g:Lcom/netease/mpay/oversea/d/g;

    if-eq v1, v2, :cond_d

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->h:Lcom/netease/mpay/oversea/d/g;

    if-eq v1, v2, :cond_d

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v2, Lcom/netease/mpay/oversea/d/g;->i:Lcom/netease/mpay/oversea/d/g;

    if-ne v2, v1, :cond_3

    new-instance v1, Lcom/netease/mpay/oversea/j/b;

    iget-object v2, v0, Lcom/netease/mpay/oversea/ui/j;->j:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/d/d;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/netease/mpay/oversea/b/b/a;

    const-string v3, "account"

    invoke-direct {v2, v3, v1}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/netease/mpay/oversea/d/c/e;

    iget-object v10, v0, Lcom/netease/mpay/oversea/ui/j;->j:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v11

    sget-object v2, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/netease/mpay/oversea/ui/j;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v7, v7, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-static/range {v2 .. v8}, Lcom/netease/mpay/oversea/d/c;->a(Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netease/mpay/oversea/d/g;Ljava/util/ArrayList;)Lcom/netease/mpay/oversea/d/c;

    move-result-object v12

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/netease/mpay/oversea/ui/j;->d:Lcom/netease/mpay/oversea/ui/d/b;

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/netease/mpay/oversea/d/c/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/c;ZLcom/netease/mpay/oversea/ui/d/a;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/j;->k:Lcom/netease/mpay/oversea/ui/g;

    new-instance v2, Lcom/netease/mpay/oversea/ui/g$b;

    iget-object v3, v0, Lcom/netease/mpay/oversea/ui/j;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v3, v3, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v2, v3}, Lcom/netease/mpay/oversea/ui/g$b;-><init>(Lcom/netease/mpay/oversea/d/g;)V

    iget-object v3, v0, Lcom/netease/mpay/oversea/ui/j;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    return-void

    :cond_3
    iget-object v2, v0, Lcom/netease/mpay/oversea/ui/j;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-static {v2}, Lcom/netease/mpay/oversea/d/g;->a(Lcom/netease/mpay/oversea/d/g;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    new-instance v1, Lcom/netease/mpay/oversea/j/b;

    iget-object v2, v0, Lcom/netease/mpay/oversea/ui/j;->j:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/b;->e()Lcom/netease/mpay/oversea/j/b/a;

    move-result-object v1

    iget-object v2, v0, Lcom/netease/mpay/oversea/ui/j;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/j/b/a;->b(Ljava/lang/String;)Lcom/netease/mpay/oversea/j/b/b;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/netease/mpay/oversea/j/b/b;->j:Ljava/lang/String;

    :cond_4
    if-eqz v3, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/netease/mpay/oversea/b/b/a;

    const-string v4, "account"

    invoke-direct {v2, v4, v3}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/netease/mpay/oversea/d/c/e;

    iget-object v12, v0, Lcom/netease/mpay/oversea/ui/j;->j:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v13

    sget-object v4, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/netease/mpay/oversea/j/b/b;->d:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/j;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v9, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-static/range {v4 .. v10}, Lcom/netease/mpay/oversea/d/c;->a(Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netease/mpay/oversea/d/g;Ljava/util/ArrayList;)Lcom/netease/mpay/oversea/d/c;

    move-result-object v14

    const/4 v15, 0x0

    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/j;->d:Lcom/netease/mpay/oversea/ui/d/b;

    move-object v11, v2

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lcom/netease/mpay/oversea/d/c/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/c;ZLcom/netease/mpay/oversea/ui/d/a;)V

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/d/c/e;->c()V

    goto/16 :goto_5

    :cond_5
    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/j;->k:Lcom/netease/mpay/oversea/ui/g;

    new-instance v2, Lcom/netease/mpay/oversea/ui/g$b;

    iget-object v3, v0, Lcom/netease/mpay/oversea/ui/j;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v3, v3, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v2, v3}, Lcom/netease/mpay/oversea/ui/g$b;-><init>(Lcom/netease/mpay/oversea/d/g;)V

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/netease/mpay/oversea/d/g;->c:Lcom/netease/mpay/oversea/d/g;

    if-eq v1, v2, :cond_8

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->d:Lcom/netease/mpay/oversea/d/g;

    if-eq v1, v2, :cond_8

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->n:Lcom/netease/mpay/oversea/d/g;

    if-eq v1, v2, :cond_8

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->f:Lcom/netease/mpay/oversea/d/g;

    if-ne v1, v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/j;->k:Lcom/netease/mpay/oversea/ui/g;

    new-instance v2, Lcom/netease/mpay/oversea/ui/g$b;

    iget-object v3, v0, Lcom/netease/mpay/oversea/ui/j;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v3, v3, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v2, v3}, Lcom/netease/mpay/oversea/ui/g$b;-><init>(Lcom/netease/mpay/oversea/d/g;)V

    :goto_0
    iget-object v3, v0, Lcom/netease/mpay/oversea/ui/j;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto/16 :goto_5

    :cond_8
    :goto_1
    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/j;->c:Lcom/netease/mpay/oversea/j/a/f;

    if-nez v1, :cond_9

    move-object v1, v3

    goto :goto_2

    :cond_9
    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/j;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v1, v1, Lcom/netease/mpay/oversea/j/a/f;->d:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v1, Lcom/netease/mpay/oversea/j/b;

    iget-object v2, v0, Lcom/netease/mpay/oversea/ui/j;->j:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/d/d;->a()Ljava/lang/String;

    move-result-object v1

    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Lcom/netease/mpay/oversea/b/b/a;

    const-string v4, "account"

    invoke-direct {v2, v4, v1}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v1, Lcom/netease/mpay/oversea/d/c/e;

    iget-object v12, v0, Lcom/netease/mpay/oversea/ui/j;->j:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v13

    sget-object v4, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, v0, Lcom/netease/mpay/oversea/ui/j;->c:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/netease/mpay/oversea/ui/j;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v3, v2, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    :cond_c
    move-object v7, v3

    const/4 v8, 0x1

    iget-object v2, v0, Lcom/netease/mpay/oversea/ui/j;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v9, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-static/range {v4 .. v10}, Lcom/netease/mpay/oversea/d/c;->a(Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netease/mpay/oversea/d/g;Ljava/util/ArrayList;)Lcom/netease/mpay/oversea/d/c;

    move-result-object v14

    const/4 v15, 0x0

    iget-object v2, v0, Lcom/netease/mpay/oversea/ui/j;->d:Lcom/netease/mpay/oversea/ui/d/b;

    move-object v11, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/netease/mpay/oversea/d/c/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/c;ZLcom/netease/mpay/oversea/ui/d/a;)V

    goto :goto_4

    :cond_d
    :goto_3
    new-instance v1, Lcom/netease/mpay/oversea/d/c/e;

    iget-object v4, v0, Lcom/netease/mpay/oversea/ui/j;->j:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v2, v0, Lcom/netease/mpay/oversea/ui/j;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v11, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/netease/mpay/oversea/d/c;->a(Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netease/mpay/oversea/d/g;Ljava/util/ArrayList;)Lcom/netease/mpay/oversea/d/c;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/netease/mpay/oversea/ui/j;->d:Lcom/netease/mpay/oversea/ui/d/b;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/netease/mpay/oversea/d/c/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/c;ZLcom/netease/mpay/oversea/ui/d/a;)V

    :goto_4
    invoke-virtual {v1}, Lcom/netease/mpay/oversea/d/c/e;->c()V

    :goto_5
    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/ui/j;->b(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/j;->j:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_unknown_type:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/j;->k:Lcom/netease/mpay/oversea/ui/g;

    new-instance v1, Lcom/netease/mpay/oversea/ui/g$f;

    invoke-direct {v1, p1, p2}, Lcom/netease/mpay/oversea/ui/g$f;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/j;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lcom/netease/mpay/oversea/thirdapi/g;)Lcom/netease/mpay/oversea/b/c;
    .locals 2

    new-instance p1, Lcom/netease/mpay/oversea/b/c;

    const-string v0, ""

    const/16 v1, 0x2711

    invoke-direct {p1, v1, v0}, Lcom/netease/mpay/oversea/b/c;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method protected b(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    iget-object v1, p2, Lcom/netease/mpay/oversea/b/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    new-instance v1, Lcom/netease/mpay/oversea/j/b;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/j;->j:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/d/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v2

    iget-boolean v2, v2, Lcom/netease/mpay/oversea/g/d;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/j;->c:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/j;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v2, v2, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/netease/mpay/oversea/d/g;->n:Lcom/netease/mpay/oversea/d/g;

    if-eq v2, p1, :cond_6

    if-eqz v1, :cond_1

    sget-object v1, Lcom/netease/mpay/oversea/d/g;->f:Lcom/netease/mpay/oversea/d/g;

    if-eq v1, p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/netease/mpay/oversea/d/g;->f:Lcom/netease/mpay/oversea/d/g;

    if-ne v1, p1, :cond_2

    iget-object v1, p2, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/j;->j:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/j;->j:Landroid/app/Activity;

    iget-object v2, p2, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    new-instance v4, Lcom/netease/mpay/oversea/ui/j$4;

    invoke-direct {v4, p0, p2, p1}, Lcom/netease/mpay/oversea/ui/j$4;-><init>(Lcom/netease/mpay/oversea/ui/j;Lcom/netease/mpay/oversea/b/c;Lcom/netease/mpay/oversea/d/g;)V

    invoke-static {v1, v2, v0, v4}, Lcom/netease/mpay/oversea/widget/a$b;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    return v3

    :cond_2
    iget-object v1, p2, Lcom/netease/mpay/oversea/b/c;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/netease/mpay/oversea/ui/j;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/netease/mpay/oversea/j/a/g;

    sget-object v2, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    if-eq v2, v7, :cond_3

    sget-object v2, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v2, v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/netease/mpay/oversea/d/g;->q:Lcom/netease/mpay/oversea/d/g;

    if-ne v1, p1, :cond_5

    new-instance v4, Lcom/netease/mpay/oversea/widget/d;

    invoke-direct {v4}, Lcom/netease/mpay/oversea/widget/d;-><init>()V

    iget-object v5, p0, Lcom/netease/mpay/oversea/ui/j;->j:Landroid/app/Activity;

    iget-object v6, p2, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/j;->j:Landroid/app/Activity;

    invoke-static {v1, v7, v0}, Lcom/netease/mpay/oversea/ui/b;->b(Landroid/content/Context;Lcom/netease/mpay/oversea/j/a/g;Z)Lcom/netease/mpay/oversea/ui/b$b;

    move-result-object v8

    new-instance v9, Lcom/netease/mpay/oversea/ui/j$5;

    invoke-direct {v9, p0, p2, v7}, Lcom/netease/mpay/oversea/ui/j$5;-><init>(Lcom/netease/mpay/oversea/ui/j;Lcom/netease/mpay/oversea/b/c;Lcom/netease/mpay/oversea/j/a/g;)V

    new-instance v10, Lcom/netease/mpay/oversea/ui/j$6;

    invoke-direct {v10, p0, p2, p1}, Lcom/netease/mpay/oversea/ui/j$6;-><init>(Lcom/netease/mpay/oversea/ui/j;Lcom/netease/mpay/oversea/b/c;Lcom/netease/mpay/oversea/d/g;)V

    invoke-virtual/range {v4 .. v10}, Lcom/netease/mpay/oversea/widget/d;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/j/a/g;Lcom/netease/mpay/oversea/ui/b$b;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return v3

    :cond_5
    invoke-virtual {p0, v7, p2}, Lcom/netease/mpay/oversea/ui/j;->a(Lcom/netease/mpay/oversea/j/a/g;Lcom/netease/mpay/oversea/b/c;)Z

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/j;->k:Lcom/netease/mpay/oversea/ui/g;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/g;->a()V

    return v3

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/j;->j:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_guest_bounded_tips:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/j;->j:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/j;->j:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_cancel:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, Lcom/netease/mpay/oversea/ui/j;->j:Landroid/app/Activity;

    new-instance v7, Lcom/netease/mpay/oversea/ui/j$2;

    invoke-direct {v7, p0}, Lcom/netease/mpay/oversea/ui/j$2;-><init>(Lcom/netease/mpay/oversea/ui/j;)V

    new-instance v9, Lcom/netease/mpay/oversea/ui/j$3;

    invoke-direct {v9, p0, p2, p1}, Lcom/netease/mpay/oversea/ui/j$3;-><init>(Lcom/netease/mpay/oversea/ui/j;Lcom/netease/mpay/oversea/b/c;Lcom/netease/mpay/oversea/d/g;)V

    invoke-static/range {v4 .. v9}, Lcom/netease/mpay/oversea/widget/a$b;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    return v3

    :cond_7
    return v0
.end method
