.class public Lcom/netease/mpay/oversea/ui/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/ui/l$c;,
        Lcom/netease/mpay/oversea/ui/l$b;,
        Lcom/netease/mpay/oversea/ui/l$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/netease/mpay/oversea/j/a/g;

.field protected b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

.field protected c:Lcom/netease/mpay/oversea/j/a/f;

.field protected d:Lcom/netease/mpay/oversea/ui/d/b;

.field protected e:Ljava/lang/String;

.field protected f:Z

.field protected g:Lcom/netease/mpay/oversea/thirdapi/b;

.field protected h:Z

.field protected i:Z

.field protected j:Landroid/app/Activity;

.field protected k:Lcom/netease/mpay/oversea/ui/g;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/j/a/g;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/ui/l;->h:Z

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/ui/l;->i:Z

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    iput-object p4, p0, Lcom/netease/mpay/oversea/ui/l;->k:Lcom/netease/mpay/oversea/ui/g;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/l;->a:Lcom/netease/mpay/oversea/j/a/g;

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/thirdapi/f;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/j/a/g;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/l;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/l;->n:Ljava/lang/String;

    new-instance p1, Lcom/netease/mpay/oversea/j/b;

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    iget-object p3, p0, Lcom/netease/mpay/oversea/ui/l;->n:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/l;->c:Lcom/netease/mpay/oversea/j/a/f;

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/l;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/l;->m:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/netease/mpay/oversea/j/a/f;Lcom/netease/mpay/oversea/j/a/g;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/ui/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/l;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/ui/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/l;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/ui/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/l;->n:Ljava/lang/String;

    return-object p0
.end method

.method private k()Lcom/netease/mpay/oversea/ui/d/b;
    .locals 6

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->c:Lcom/netease/mpay/oversea/d/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->d:Lcom/netease/mpay/oversea/d/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Lcom/netease/mpay/oversea/j/b;

    iget-object v4, p0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    iget-object v5, p0, Lcom/netease/mpay/oversea/ui/l;->n:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/d/d;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->c:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->c:Lcom/netease/mpay/oversea/j/a/f;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/a/f;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->c:Lcom/netease/mpay/oversea/j/a/f;

    if-nez v0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    iput-boolean v3, p0, Lcom/netease/mpay/oversea/ui/l;->h:Z

    new-instance v0, Lcom/netease/mpay/oversea/ui/l$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/mpay/oversea/ui/l$c;-><init>(Lcom/netease/mpay/oversea/ui/l;Lcom/netease/mpay/oversea/ui/l$1;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/netease/mpay/oversea/ui/l$b;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/ui/l$b;-><init>(Lcom/netease/mpay/oversea/ui/l;)V

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/thirdapi/b;->c()Lcom/netease/mpay/oversea/ui/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/thirdapi/b;->c()Lcom/netease/mpay/oversea/ui/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/m;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/netease/mpay/oversea/b/c;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->d:Lcom/netease/mpay/oversea/ui/d/b;

    invoke-interface {v0, p1, p2}, Lcom/netease/mpay/oversea/ui/d/b;->a(ILcom/netease/mpay/oversea/b/c;)V

    return-void
.end method

.method protected a(Lcom/netease/mpay/oversea/thirdapi/g;)V
    .locals 1

    const-string v0, "dealApiLoginFailed"

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ui/l;->b(Lcom/netease/mpay/oversea/thirdapi/g;)Lcom/netease/mpay/oversea/b/c;

    move-result-object p1

    iget v0, p1, Lcom/netease/mpay/oversea/b/c;->a:I

    invoke-virtual {p0, v0, p1}, Lcom/netease/mpay/oversea/ui/l;->a(ILcom/netease/mpay/oversea/b/c;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/netease/mpay/oversea/ui/l;->h:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    invoke-interface {v3}, Lcom/netease/mpay/oversea/thirdapi/b;->b()Lcom/netease/mpay/oversea/j/a/g;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v3, v0, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v3, v3, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-static {v3}, Lcom/netease/mpay/oversea/d/g;->a(Lcom/netease/mpay/oversea/d/g;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v4, v3, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->d:Ljava/lang/String;

    :cond_0
    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/netease/mpay/oversea/ui/l;->c:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/netease/mpay/oversea/ui/l;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v4, v3, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    iget-object v3, v0, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v10, v3, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    iget-object v3, v0, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    invoke-interface {v3, v1, v2}, Lcom/netease/mpay/oversea/thirdapi/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static/range {v5 .. v11}, Lcom/netease/mpay/oversea/d/c;->a(Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netease/mpay/oversea/d/g;Ljava/util/ArrayList;)Lcom/netease/mpay/oversea/d/c;

    move-result-object v15

    new-instance v1, Lcom/netease/mpay/oversea/d/c/e;

    iget-object v13, v0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    iget-object v14, v0, Lcom/netease/mpay/oversea/ui/l;->n:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v2, v0, Lcom/netease/mpay/oversea/ui/l;->d:Lcom/netease/mpay/oversea/ui/d/b;

    move-object v12, v1

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lcom/netease/mpay/oversea/d/c/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/c;ZLcom/netease/mpay/oversea/ui/d/a;)V

    :goto_2
    invoke-virtual {v1}, Lcom/netease/mpay/oversea/d/c/e;->c()V

    goto/16 :goto_8

    :cond_2
    iget-boolean v3, v0, Lcom/netease/mpay/oversea/ui/l;->i:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v3, v3, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-static {v3}, Lcom/netease/mpay/oversea/d/g;->a(Lcom/netease/mpay/oversea/d/g;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lcom/netease/mpay/oversea/j/b;

    iget-object v5, v0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/j/b;->e()Lcom/netease/mpay/oversea/j/b/a;

    move-result-object v3

    iget-object v5, v0, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v5, v5, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/netease/mpay/oversea/j/b/a;->b(Ljava/lang/String;)Lcom/netease/mpay/oversea/j/b/b;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v5, v3, Lcom/netease/mpay/oversea/j/b/b;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/netease/mpay/oversea/j/b/b;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v3, v4

    :goto_4
    move-object v8, v3

    move-object v7, v5

    goto :goto_5

    :cond_5
    iget-object v3, v0, Lcom/netease/mpay/oversea/ui/l;->c:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/netease/mpay/oversea/ui/l;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v3, v3, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/netease/mpay/oversea/ui/l;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v5, v5, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    move-object v7, v3

    move-object v8, v5

    goto :goto_5

    :cond_6
    move-object v7, v4

    move-object v8, v7

    :goto_5
    iget-object v3, v0, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    invoke-interface {v3}, Lcom/netease/mpay/oversea/thirdapi/b;->b()Lcom/netease/mpay/oversea/j/a/g;

    move-result-object v6

    iget-object v3, v0, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v3, v3, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-static {v3}, Lcom/netease/mpay/oversea/d/g;->a(Lcom/netease/mpay/oversea/d/g;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v4, v3, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->d:Ljava/lang/String;

    :cond_7
    :goto_6
    move-object v9, v4

    goto :goto_7

    :cond_8
    iget-object v3, v0, Lcom/netease/mpay/oversea/ui/l;->c:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/netease/mpay/oversea/ui/l;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v4, v3, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    goto :goto_6

    :goto_7
    const/4 v10, 0x1

    iget-object v3, v0, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v11, v3, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    iget-object v3, v0, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    invoke-interface {v3, v1, v2}, Lcom/netease/mpay/oversea/thirdapi/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static/range {v6 .. v12}, Lcom/netease/mpay/oversea/d/c;->a(Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netease/mpay/oversea/d/g;Ljava/util/ArrayList;)Lcom/netease/mpay/oversea/d/c;

    move-result-object v16

    new-instance v1, Lcom/netease/mpay/oversea/d/c/e;

    iget-object v14, v0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    iget-object v15, v0, Lcom/netease/mpay/oversea/ui/l;->n:Ljava/lang/String;

    const/16 v17, 0x0

    iget-object v2, v0, Lcom/netease/mpay/oversea/ui/l;->d:Lcom/netease/mpay/oversea/ui/d/b;

    move-object v13, v1

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, Lcom/netease/mpay/oversea/d/c/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/c;ZLcom/netease/mpay/oversea/ui/d/a;)V

    goto/16 :goto_2

    :goto_8
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/thirdapi/b;->c()Lcom/netease/mpay/oversea/ui/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/thirdapi/b;->c()Lcom/netease/mpay/oversea/ui/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/ui/m;->a(Z)V

    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 2

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->c:Lcom/netease/mpay/oversea/d/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l;->a:Lcom/netease/mpay/oversea/j/a/g;

    invoke-direct {p0, v0, v1}, Lcom/netease/mpay/oversea/ui/l;->a(Lcom/netease/mpay/oversea/j/a/f;Lcom/netease/mpay/oversea/j/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)Z
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/thirdapi/b;->a()V

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/ui/l;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/ui/l;->f:Z

    if-eqz v0, :cond_0

    const-string p1, "api login failed, try to connect api service"

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/netease/mpay/oversea/ui/l;->f:Z

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/ui/l;->i()V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->k:Lcom/netease/mpay/oversea/ui/g;

    new-instance v2, Lcom/netease/mpay/oversea/ui/g$f;

    invoke-direct {v2, p1, p2}, Lcom/netease/mpay/oversea/ui/g$f;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    return v1
.end method

.method public final a(Lcom/netease/mpay/oversea/j/a/g;Lcom/netease/mpay/oversea/b/c;)Z
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p2, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_guide_msg:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->p:Lcom/netease/mpay/oversea/j/a/g;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/a/g;->a()I

    move-result p1

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v3

    invoke-direct {v1, v2, p2, v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-static {v0, p1, v1}, Lcom/netease/mpay/oversea/a;->a(Landroid/app/Activity;ILcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected b(Lcom/netease/mpay/oversea/thirdapi/g;)Lcom/netease/mpay/oversea/b/c;
    .locals 9

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->a:Lcom/netease/mpay/oversea/j/a/g;

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    const/16 v2, 0x271a

    const/16 v3, 0x2716

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->a:Lcom/netease/mpay/oversea/j/a/g;

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->q:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/netease/mpay/oversea/thirdapi/g;->a:Lcom/netease/mpay/oversea/thirdapi/g$a;

    sget-object v1, Lcom/netease/mpay/oversea/thirdapi/g$a;->b:Lcom/netease/mpay/oversea/thirdapi/g$a;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x2716

    :goto_0
    new-instance v0, Lcom/netease/mpay/oversea/b/c;

    new-instance v1, Lcom/netease/mpay/oversea/d/f$a;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/netease/mpay/oversea/d/f$a;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_connect_err:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/netease/mpay/oversea/ui/l;->e:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/netease/mpay/oversea/d/f$a;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/d/f$a;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    const/4 v4, -0x1

    if-eqz p1, :cond_2

    iget-object v6, p1, Lcom/netease/mpay/oversea/thirdapi/g;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    iget-object v6, p1, Lcom/netease/mpay/oversea/thirdapi/g;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lcom/netease/mpay/oversea/d/f$a;->a(Landroid/app/Activity;Ljava/lang/Integer;)Lcom/netease/mpay/oversea/d/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/d/f$a;->a()Lcom/netease/mpay/oversea/d/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/d/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/netease/mpay/oversea/b/c;-><init>(ILjava/lang/String;)V

    iget-boolean v1, p0, Lcom/netease/mpay/oversea/ui/l;->h:Z

    if-eqz v1, :cond_4

    new-instance v1, Lcom/netease/mpay/oversea/d/f$a;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/mpay/oversea/d/f$a;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget v3, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_connect_retry:I

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/netease/mpay/oversea/ui/l;->e:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/d/f$a;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/d/f$a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    if-eqz p1, :cond_3

    iget-object v3, p1, Lcom/netease/mpay/oversea/thirdapi/g;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    iget-object p1, p1, Lcom/netease/mpay/oversea/thirdapi/g;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/netease/mpay/oversea/d/f$a;->a(Landroid/app/Activity;Ljava/lang/Integer;)Lcom/netease/mpay/oversea/d/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/d/f$a;->a()Lcom/netease/mpay/oversea/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/d/f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    iget-object p1, p1, Lcom/netease/mpay/oversea/thirdapi/g;->a:Lcom/netease/mpay/oversea/thirdapi/g$a;

    sget-object v0, Lcom/netease/mpay/oversea/thirdapi/g$a;->b:Lcom/netease/mpay/oversea/thirdapi/g$a;

    if-ne p1, v0, :cond_6

    new-instance p1, Lcom/netease/mpay/oversea/b/c;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_error_cancel:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/netease/mpay/oversea/b/c;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_6
    new-instance p1, Lcom/netease/mpay/oversea/b/c;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_network_err_others:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lcom/netease/mpay/oversea/b/c;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method protected b()Lcom/netease/mpay/oversea/thirdapi/b;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->a:Lcom/netease/mpay/oversea/j/a/g;

    invoke-static {v0}, Lcom/netease/mpay/oversea/thirdapi/f;->a(Lcom/netease/mpay/oversea/j/a/g;)Lcom/netease/mpay/oversea/thirdapi/b;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    const-string v0, "dealApiLoginCancel"

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/g;

    sget-object v1, Lcom/netease/mpay/oversea/thirdapi/g$a;->b:Lcom/netease/mpay/oversea/thirdapi/g$a;

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>(Lcom/netease/mpay/oversea/thirdapi/g$a;)V

    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/ui/l;->b(Lcom/netease/mpay/oversea/thirdapi/g;)Lcom/netease/mpay/oversea/b/c;

    move-result-object v0

    const/16 v1, 0x2713

    invoke-virtual {p0, v1, v0}, Lcom/netease/mpay/oversea/ui/l;->a(ILcom/netease/mpay/oversea/b/c;)V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/thirdapi/b;->c()Lcom/netease/mpay/oversea/ui/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/thirdapi/b;->c()Lcom/netease/mpay/oversea/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/ui/l;->c()V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/ui/l;->c()V

    :cond_1
    return v1
.end method

.method public e()Z
    .locals 10

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    sget-object v1, Lcom/netease/mpay/oversea/d/g;->a:Lcom/netease/mpay/oversea/d/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    sget-object v1, Lcom/netease/mpay/oversea/d/g;->b:Lcom/netease/mpay/oversea/d/g;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    sget-object v1, Lcom/netease/mpay/oversea/d/g;->r:Lcom/netease/mpay/oversea/d/g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/ui/l;->i:Z

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/l;->k()Lcom/netease/mpay/oversea/ui/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->d:Lcom/netease/mpay/oversea/ui/d/b;

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/ui/l;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/ui/l;->f:Z

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/ui/l;->b()Lcom/netease/mpay/oversea/thirdapi/b;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/netease/mpay/oversea/thirdapi/b;->a(Landroid/app/Activity;)V

    :cond_2
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/ui/l;->i:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/netease/mpay/oversea/b;->a()Lcom/netease/mpay/oversea/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b;->d()V

    :cond_3
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->c:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    sget-object v4, Lcom/netease/mpay/oversea/d/g;->g:Lcom/netease/mpay/oversea/d/g;

    if-eq v1, v4, :cond_7

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    sget-object v4, Lcom/netease/mpay/oversea/d/g;->p:Lcom/netease/mpay/oversea/d/g;

    if-eq v1, v4, :cond_7

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    sget-object v4, Lcom/netease/mpay/oversea/d/g;->n:Lcom/netease/mpay/oversea/d/g;

    if-eq v1, v4, :cond_5

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    sget-object v4, Lcom/netease/mpay/oversea/d/g;->f:Lcom/netease/mpay/oversea/d/g;

    if-ne v1, v4, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l;->a:Lcom/netease/mpay/oversea/j/a/g;

    sget-object v4, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    if-eq v1, v4, :cond_6

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l;->a:Lcom/netease/mpay/oversea/j/a/g;

    sget-object v4, Lcom/netease/mpay/oversea/j/a/g;->q:Lcom/netease/mpay/oversea/j/a/g;

    if-eq v1, v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x1

    :goto_4
    iget-object v4, p0, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v4, v4, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-static {v4}, Lcom/netease/mpay/oversea/d/g;->a(Lcom/netease/mpay/oversea/d/g;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Lcom/netease/mpay/oversea/j/b;

    iget-object v5, p0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/netease/mpay/oversea/j/b;->e()Lcom/netease/mpay/oversea/j/b/a;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v5, v5, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/netease/mpay/oversea/j/b/a;->b(Ljava/lang/String;)Lcom/netease/mpay/oversea/j/b/b;

    move-result-object v4

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l;->c:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    iget-object v1, v4, Lcom/netease/mpay/oversea/j/b/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mpay/oversea/ui/l;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v4, v4, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/ui/l;->i:Z

    if-nez v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    if-eqz v2, :cond_b

    new-instance v4, Lcom/netease/mpay/oversea/ui/i;

    invoke-direct {v4}, Lcom/netease/mpay/oversea/ui/i;-><init>()V

    iget-object v5, p0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v7, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    iget-object v8, p0, Lcom/netease/mpay/oversea/ui/l;->c:Lcom/netease/mpay/oversea/j/a/f;

    new-instance v9, Lcom/netease/mpay/oversea/ui/l$1;

    invoke-direct {v9, p0}, Lcom/netease/mpay/oversea/ui/l$1;-><init>(Lcom/netease/mpay/oversea/ui/l;)V

    invoke-virtual/range {v4 .. v9}, Lcom/netease/mpay/oversea/ui/i;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/j/a/f;Lcom/netease/mpay/oversea/ui/i$a;)V

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->d:Lcom/netease/mpay/oversea/ui/d/b;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/ui/d/b;->a()V

    :goto_6
    return v3
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/thirdapi/b;->c()Lcom/netease/mpay/oversea/ui/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/thirdapi/b;->c()Lcom/netease/mpay/oversea/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/m;->a()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/thirdapi/b;->c()Lcom/netease/mpay/oversea/ui/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/thirdapi/b;->c()Lcom/netease/mpay/oversea/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/m;->d()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/thirdapi/b;->c()Lcom/netease/mpay/oversea/ui/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/thirdapi/b;->c()Lcom/netease/mpay/oversea/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/m;->c()V

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 5

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/netease/mpay/oversea/thirdapi/b;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->a:Lcom/netease/mpay/oversea/j/a/g;

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->n:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_vk_not_found:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->a:Lcom/netease/mpay/oversea/j/a/g;

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->d:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_wechat_not_found:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_connect_err:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/mpay/oversea/ui/l;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l;->d:Lcom/netease/mpay/oversea/ui/d/b;

    const/16 v2, 0x2716

    new-instance v3, Lcom/netease/mpay/oversea/b/c;

    invoke-direct {v3, v0}, Lcom/netease/mpay/oversea/b/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/netease/mpay/oversea/ui/d/b;->a(ILcom/netease/mpay/oversea/b/c;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/netease/mpay/oversea/thirdapi/b;->a(Landroid/app/Activity;)V

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->a:Lcom/netease/mpay/oversea/d/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->b:Lcom/netease/mpay/oversea/d/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->f:Lcom/netease/mpay/oversea/d/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-static {v0}, Lcom/netease/mpay/oversea/d/g;->a(Lcom/netease/mpay/oversea/d/g;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->n:Lcom/netease/mpay/oversea/d/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/thirdapi/b;->a()V

    :cond_4
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/netease/mpay/oversea/ui/l;->f:Z

    new-instance v3, Lcom/netease/mpay/oversea/ui/l$a;

    invoke-direct {v3, p0}, Lcom/netease/mpay/oversea/ui/l$a;-><init>(Lcom/netease/mpay/oversea/ui/l;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/mpay/oversea/thirdapi/b;->a(Landroid/app/Activity;ZLcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/ui/l;->c()V

    const/4 v0, 0x1

    return v0
.end method
