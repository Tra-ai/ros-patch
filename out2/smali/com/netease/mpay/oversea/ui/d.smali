.class public Lcom/netease/mpay/oversea/ui/d;
.super Lcom/netease/mpay/oversea/ui/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/ui/d$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/netease/mpay/oversea/d/g;


# instance fields
.field protected a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

.field private c:Lcom/netease/mpay/oversea/ui/c/a;

.field private d:I

.field private e:Landroid/support/v4/app/Fragment;

.field private h:I

.field private i:I

.field private j:Lcom/netease/mpay/oversea/ui/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->n:Lcom/netease/mpay/oversea/d/g;

    sput-object v0, Lcom/netease/mpay/oversea/ui/d;->b:Lcom/netease/mpay/oversea/d/g;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ui/a;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/netease/mpay/oversea/ui/d;->d:I

    const/16 p1, 0x2713

    iput p1, p0, Lcom/netease/mpay/oversea/ui/d;->h:I

    const/16 p1, 0x66

    iput p1, p0, Lcom/netease/mpay/oversea/ui/d;->i:I

    new-instance p1, Lcom/netease/mpay/oversea/ui/d$1;

    invoke-direct {p1, p0}, Lcom/netease/mpay/oversea/ui/d$1;-><init>(Lcom/netease/mpay/oversea/ui/d;)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/d;->j:Lcom/netease/mpay/oversea/ui/d$a;

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/d;I)I
    .locals 0

    iput p1, p0, Lcom/netease/mpay/oversea/ui/d;->i:I

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netease/mpay/oversea/c/a/c$d;",
            ">;ZZ)",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/ui/b<",
            "Lcom/netease/mpay/oversea/ui/b$d;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mpay/oversea/c/a/c$d;

    iget-object v3, v1, Lcom/netease/mpay/oversea/c/a/c$d;->a:Lcom/netease/mpay/oversea/j/a/g;

    iget-boolean v1, v1, Lcom/netease/mpay/oversea/c/a/c$d;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    if-eq v1, v3, :cond_1

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->d:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v1, v3, :cond_2

    invoke-static {p0}, Lcom/netease/mpay/oversea/d/e;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->n:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v1, v3, :cond_3

    invoke-static {p0}, Lcom/netease/mpay/oversea/d/e;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v1, v3, :cond_4

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/c;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->i:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v3, v1, :cond_6

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/e;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    new-instance v4, Lcom/netease/mpay/oversea/ui/b$d;

    sget-object v5, Lcom/netease/mpay/oversea/j/a/g;->i:Lcom/netease/mpay/oversea/j/a/g;

    invoke-static {p0, v5, v2}, Lcom/netease/mpay/oversea/ui/b;->b(Landroid/content/Context;Lcom/netease/mpay/oversea/j/a/g;Z)Lcom/netease/mpay/oversea/ui/b$b;

    move-result-object v2

    invoke-direct {v4, v2, v1}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(Lcom/netease/mpay/oversea/ui/b$b;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->f:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v3, v1, :cond_8

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/e;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    new-instance v4, Lcom/netease/mpay/oversea/ui/b$d;

    sget-object v5, Lcom/netease/mpay/oversea/j/a/g;->f:Lcom/netease/mpay/oversea/j/a/g;

    invoke-static {p0, v5, v2}, Lcom/netease/mpay/oversea/ui/b;->b(Landroid/content/Context;Lcom/netease/mpay/oversea/j/a/g;Z)Lcom/netease/mpay/oversea/ui/b$b;

    move-result-object v2

    invoke-direct {v4, v2, v1}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(Lcom/netease/mpay/oversea/ui/b$b;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->b:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v3, v1, :cond_b

    new-instance v1, Lcom/netease/mpay/oversea/j/b;

    invoke-direct {v1, p0, p1}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/b;->b()Lcom/netease/mpay/oversea/j/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/d/b;->a()Lcom/netease/mpay/oversea/j/a/c;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v1, ""

    :goto_1
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/mpay/oversea/g/e;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, p1, v1, v4}, Lcom/netease/mpay/oversea/d/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance v4, Lcom/netease/mpay/oversea/ui/b$d;

    sget-object v5, Lcom/netease/mpay/oversea/j/a/g;->b:Lcom/netease/mpay/oversea/j/a/g;

    invoke-static {p0, v5, v2}, Lcom/netease/mpay/oversea/ui/b;->b(Landroid/content/Context;Lcom/netease/mpay/oversea/j/a/g;Z)Lcom/netease/mpay/oversea/ui/b$b;

    move-result-object v2

    invoke-direct {v4, v2, v1}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(Lcom/netease/mpay/oversea/ui/b$b;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    new-instance v4, Lcom/netease/mpay/oversea/ui/b$d;

    invoke-static {p0, v3, v2}, Lcom/netease/mpay/oversea/ui/b;->b(Landroid/content/Context;Lcom/netease/mpay/oversea/j/a/g;Z)Lcom/netease/mpay/oversea/ui/b$b;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(Lcom/netease/mpay/oversea/ui/b$b;)V

    :goto_2
    new-instance v1, Lcom/netease/mpay/oversea/ui/b;

    invoke-direct {v1, v3, v4}, Lcom/netease/mpay/oversea/ui/b;-><init>(Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v1, 0x3

    if-eqz p4, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v1, :cond_e

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, p2, :cond_e

    :goto_3
    if-eqz p3, :cond_e

    const/4 p3, 0x1

    goto :goto_4

    :cond_e
    const/4 p3, 0x0

    :goto_4
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/g/e;->x()Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz p4, :cond_f

    const/4 p2, 0x3

    :cond_f
    if-eqz p3, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :cond_10
    if-eqz p3, :cond_12

    if-eqz p4, :cond_11

    if-nez v3, :cond_11

    new-instance p1, Lcom/netease/mpay/oversea/ui/b$d;

    sget-object p2, Lcom/netease/mpay/oversea/j/a/g;->p:Lcom/netease/mpay/oversea/j/a/g;

    invoke-static {p0, p2, v2}, Lcom/netease/mpay/oversea/ui/b;->b(Landroid/content/Context;Lcom/netease/mpay/oversea/j/a/g;Z)Lcom/netease/mpay/oversea/ui/b$b;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(Lcom/netease/mpay/oversea/ui/b$b;)V

    goto :goto_5

    :cond_11
    new-instance p1, Lcom/netease/mpay/oversea/ui/b$d;

    sget-object p2, Lcom/netease/mpay/oversea/j/a/g;->p:Lcom/netease/mpay/oversea/j/a/g;

    invoke-static {p0, p2, v2}, Lcom/netease/mpay/oversea/ui/b;->a(Landroid/content/Context;Lcom/netease/mpay/oversea/j/a/g;Z)Lcom/netease/mpay/oversea/ui/b$b;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(Lcom/netease/mpay/oversea/ui/b$b;)V

    :goto_5
    new-instance p0, Lcom/netease/mpay/oversea/ui/b;

    sget-object p2, Lcom/netease/mpay/oversea/j/a/g;->p:Lcom/netease/mpay/oversea/j/a/g;

    invoke-direct {p0, p2, p1}, Lcom/netease/mpay/oversea/ui/b;-><init>(Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v0
.end method

.method private a(ILjava/lang/String;I)V
    .locals 2

    iput p1, p0, Lcom/netease/mpay/oversea/ui/d;->h:I

    iget v0, p0, Lcom/netease/mpay/oversea/ui/d;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onFailure(ILjava/lang/String;I)V

    goto :goto_1

    :pswitch_0
    iget v0, p0, Lcom/netease/mpay/oversea/ui/d;->h:I

    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d;->f:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/ui/e;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/ui/d;->c()V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/ui/d;->k()V

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/d;->n()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/d;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/d;->a(ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/ui/d;I)I
    .locals 0

    iput p1, p0, Lcom/netease/mpay/oversea/ui/d;->h:I

    return p1
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/d;->m()V

    return-void
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/ui/d;)I
    .locals 0

    iget p0, p0, Lcom/netease/mpay/oversea/ui/d;->d:I

    return p0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d;->f:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->t:Lcom/netease/mpay/oversea/d/g;

    new-instance v3, Lcom/netease/mpay/oversea/ui/d$2;

    invoke-direct {v3, p0}, Lcom/netease/mpay/oversea/ui/d$2;-><init>(Lcom/netease/mpay/oversea/ui/d;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/a;->k(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void
.end method

.method static synthetic d(Lcom/netease/mpay/oversea/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/d;->l()V

    return-void
.end method

.method static synthetic e(Lcom/netease/mpay/oversea/ui/d;)I
    .locals 0

    iget p0, p0, Lcom/netease/mpay/oversea/ui/d;->h:I

    return p0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d;->f:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/ui/e;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/netease/mpay/oversea/ui/d;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iput v1, p0, Lcom/netease/mpay/oversea/ui/d;->d:I

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d;->f:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/d;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/mpay/oversea/ui/e;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/ui/d;->c()V

    :goto_2
    return-void
.end method

.method static synthetic f(Lcom/netease/mpay/oversea/ui/d;)I
    .locals 0

    iget p0, p0, Lcom/netease/mpay/oversea/ui/d;->i:I

    return p0
.end method

.method static synthetic g(Lcom/netease/mpay/oversea/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/d;->d()V

    return-void
.end method

.method private l()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/mpay/oversea/ui/d;->d:I

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d;->f:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/d;->c:Lcom/netease/mpay/oversea/ui/c/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/netease/mpay/oversea/ui/c/a$a;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/ui/c/a$a;-><init>()V

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/d;->j:Lcom/netease/mpay/oversea/ui/d$a;

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/ui/c/a$a;->a(Lcom/netease/mpay/oversea/ui/d$a;)Lcom/netease/mpay/oversea/ui/c/a$a;

    move-result-object v1

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/ui/c/a$a;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/ui/c/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/c/a$a;->a()Lcom/netease/mpay/oversea/ui/c/a;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mpay/oversea/ui/d;->c:Lcom/netease/mpay/oversea/ui/c/a;

    :cond_0
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/d;->c:Lcom/netease/mpay/oversea/ui/c/a;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/c/a;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/d;->c:Lcom/netease/mpay/oversea/ui/c/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__channel_login_content:I

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/d;->c:Lcom/netease/mpay/oversea/ui/c/a;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d;->c:Lcom/netease/mpay/oversea/ui/c/a;

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/d;->e:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method private m()V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/mpay/oversea/ui/d;->d:I

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d;->f:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__loading:I

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d;->f:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/d;->c:Lcom/netease/mpay/oversea/ui/c/a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/d;->c:Lcom/netease/mpay/oversea/ui/c/a;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_1
    const-class v2, Lcom/netease/mpay/oversea/ui/c/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    new-instance v0, Lcom/netease/mpay/oversea/ui/c/b$a;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/ui/c/b$a;-><init>()V

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/d;->j:Lcom/netease/mpay/oversea/ui/d$a;

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/ui/c/b$a;->a(Lcom/netease/mpay/oversea/ui/d$a;)Lcom/netease/mpay/oversea/ui/c/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/c/b$a;->a()Lcom/netease/mpay/oversea/ui/c/b;

    move-result-object v0

    const-class v2, Lcom/netease/mpay/oversea/ui/c/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/mpay/oversea/ui/c/b;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/d;->e:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method private n()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/mpay/oversea/ui/d;->d:I

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d;->f:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__loading:I

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d;->f:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/d;->c:Lcom/netease/mpay/oversea/ui/c/a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/d;->c:Lcom/netease/mpay/oversea/ui/c/a;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_1
    const-class v2, Lcom/netease/mpay/oversea/ui/c/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    new-instance v0, Lcom/netease/mpay/oversea/ui/c/c$a;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/ui/c/c$a;-><init>()V

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/d;->f:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/ui/c/c$a;->a(Landroid/app/Activity;)Lcom/netease/mpay/oversea/ui/c/c$a;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/d;->j:Lcom/netease/mpay/oversea/ui/d$a;

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/ui/c/c$a;->a(Lcom/netease/mpay/oversea/ui/d$a;)Lcom/netease/mpay/oversea/ui/c/c$a;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/d;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/ui/c/c$a;->a(Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/c/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/c/c$a;->a()Lcom/netease/mpay/oversea/ui/c/c;

    move-result-object v0

    const-class v2, Lcom/netease/mpay/oversea/ui/c/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/mpay/oversea/ui/c/c;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/d;->e:Landroid/support/v4/app/Fragment;

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d;->e:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d;->e:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/mpay/oversea/ui/a;->a(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/d;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/d;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    const-string v0, "login_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/netease/mpay/oversea/ui/d;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/d;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/d;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/d;->e()V

    return-void

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/d;->g:Lcom/netease/mpay/oversea/ui/g;

    new-instance v0, Lcom/netease/mpay/oversea/ui/g$c;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/ui/g$c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    return-void
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d;->g:Lcom/netease/mpay/oversea/ui/g;

    new-instance v1, Lcom/netease/mpay/oversea/ui/g$c;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/ui/g$c;-><init>()V

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/d;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected c()V
    .locals 5

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/h;->b()V

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/d;->f:Landroid/app/Activity;

    sget v2, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__channel_login:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/mpay/oversea/i/b;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/d;->f:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/d;->l()V

    return-void
.end method
