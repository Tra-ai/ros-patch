.class public Lcom/netease/mpay/oversea/l/c/a;
.super Lcom/netease/mpay/oversea/ui/b/a;


# static fields
.field private static final a:Lcom/netease/mpay/oversea/d/g;


# instance fields
.field private i:Landroid/support/v7/widget/RecyclerView;

.field private j:Lcom/netease/mpay/oversea/ui/a/a;

.field private k:Landroid/support/v7/widget/RecyclerView;

.field private l:Lcom/netease/mpay/oversea/ui/a/a;

.field private m:Lcom/netease/mpay/oversea/j/a/f;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/ui/b<",
            "Lcom/netease/mpay/oversea/ui/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/ui/b<",
            "Lcom/netease/mpay/oversea/ui/b$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->a:Lcom/netease/mpay/oversea/d/g;

    sput-object v0, Lcom/netease/mpay/oversea/l/c/a;->a:Lcom/netease/mpay/oversea/d/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/b/a;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/netease/mpay/oversea/l/c/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/l/c/a;->f()V

    return-void
.end method

.method static synthetic B(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/a;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic C(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/ui/g;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/a;->d:Lcom/netease/mpay/oversea/ui/g;

    return-object p0
.end method

.method static synthetic D(Lcom/netease/mpay/oversea/l/c/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic E(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/a;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic F(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/ui/g;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/a;->d:Lcom/netease/mpay/oversea/ui/g;

    return-object p0
.end method

.method static synthetic G(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/a;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic H(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/ui/g;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/a;->d:Lcom/netease/mpay/oversea/ui/g;

    return-object p0
.end method

.method static synthetic I(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/ui/b/b;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/a;->f:Lcom/netease/mpay/oversea/ui/b/b;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/l/c/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method private a(Lcom/netease/mpay/oversea/j/a/g;)V
    .locals 4

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-static {v0}, Lcom/netease/mpay/oversea/d/g;->a(Lcom/netease/mpay/oversea/d/g;)Z

    move-result v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/a;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/netease/mpay/oversea/d/g;->a:Lcom/netease/mpay/oversea/d/g;

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-direct {v1, v2, v0, v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/a/g;->a()I

    move-result p1

    invoke-static {v0, p1, v1}, Lcom/netease/mpay/oversea/a;->a(Landroid/app/Activity;ILcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/l/c/a;Lcom/netease/mpay/oversea/j/a/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/l/c/a;->a(Lcom/netease/mpay/oversea/j/a/g;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/l/c/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__content:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private b(Lcom/netease/mpay/oversea/j/a/g;)V
    .locals 6

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__unbind_warning:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    sget v3, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/netease/mpay/oversea/l/c/a$4;

    invoke-direct {v3, p0, p1}, Lcom/netease/mpay/oversea/l/c/a$4;-><init>(Lcom/netease/mpay/oversea/l/c/a;Lcom/netease/mpay/oversea/j/a/g;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_cancel:I

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/netease/mpay/oversea/l/c/a$5;

    invoke-direct {v5, p0}, Lcom/netease/mpay/oversea/l/c/a$5;-><init>(Lcom/netease/mpay/oversea/l/c/a;)V

    invoke-static/range {v0 .. v5}, Lcom/netease/mpay/oversea/widget/a$b;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    return-void
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/l/c/a;Lcom/netease/mpay/oversea/j/a/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/l/c/a;->b(Lcom/netease/mpay/oversea/j/a/g;)V

    return-void
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/l/c/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/l/c/a;->e()V

    return-void
.end method

.method static synthetic d(Lcom/netease/mpay/oversea/l/c/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d()Lcom/netease/mpay/oversea/d/g;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/l/c/a;->a:Lcom/netease/mpay/oversea/d/g;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/mpay/oversea/l/c/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method private e()V
    .locals 9

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a;->n:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/l/c/a;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a;->i:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/a;->m:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v1, v1, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/g/e;->b(Ljava/lang/String;)Lcom/netease/mpay/oversea/d/a/b/d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/netease/mpay/oversea/l/c/a;->p:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/netease/mpay/oversea/l/c/a;->q:Ljava/util/ArrayList;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/e;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mpay/oversea/c/a/c$d;

    iget-object v3, v2, Lcom/netease/mpay/oversea/c/a/c$d;->a:Lcom/netease/mpay/oversea/j/a/g;

    iget-boolean v2, v2, Lcom/netease/mpay/oversea/c/a/c$d;->b:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/netease/mpay/oversea/j/a/g;->b:Lcom/netease/mpay/oversea/j/a/g;

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/netease/mpay/oversea/j/a/g;->d:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    invoke-static {v2}, Lcom/netease/mpay/oversea/d/e;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    sget-object v2, Lcom/netease/mpay/oversea/j/a/g;->n:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    invoke-static {v2}, Lcom/netease/mpay/oversea/d/e;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lcom/netease/mpay/oversea/d/a/b/d;->a(Lcom/netease/mpay/oversea/j/a/g;)Z

    move-result v2

    invoke-virtual {v0, v3}, Lcom/netease/mpay/oversea/d/a/b/d;->b(Lcom/netease/mpay/oversea/j/a/g;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    new-instance v6, Lcom/netease/mpay/oversea/ui/b$a;

    iget-object v7, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    invoke-static {v7, v3, v5}, Lcom/netease/mpay/oversea/ui/b;->a(Landroid/content/Context;Lcom/netease/mpay/oversea/j/a/g;Z)Lcom/netease/mpay/oversea/ui/b$b;

    move-result-object v7

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/mpay/oversea/g/e;->o()Z

    move-result v8

    invoke-direct {v6, v7, v4, v2, v8}, Lcom/netease/mpay/oversea/ui/b$a;-><init>(Lcom/netease/mpay/oversea/ui/b$b;Ljava/lang/String;ZZ)V

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/a;->q:Ljava/util/ArrayList;

    new-instance v4, Lcom/netease/mpay/oversea/ui/b;

    invoke-direct {v4, v3, v6}, Lcom/netease/mpay/oversea/ui/b;-><init>(Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v6, Lcom/netease/mpay/oversea/ui/b$a;

    iget-object v7, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    invoke-static {v7, v3, v5}, Lcom/netease/mpay/oversea/ui/b;->b(Landroid/content/Context;Lcom/netease/mpay/oversea/j/a/g;Z)Lcom/netease/mpay/oversea/ui/b$b;

    move-result-object v7

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/mpay/oversea/g/e;->o()Z

    move-result v8

    invoke-direct {v6, v7, v4, v2, v8}, Lcom/netease/mpay/oversea/ui/b$a;-><init>(Lcom/netease/mpay/oversea/ui/b$b;Ljava/lang/String;ZZ)V

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/a;->p:Ljava/util/ArrayList;

    new-instance v4, Lcom/netease/mpay/oversea/ui/b;

    invoke-direct {v4, v3, v6}, Lcom/netease/mpay/oversea/ui/b;-><init>(Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/a;->o:Landroid/view/View;

    iget-object v3, p0, Lcom/netease/mpay/oversea/l/c/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v5, 0x8

    :cond_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__unbind_list:I

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netease/mpay/oversea/l/c/a;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__bound_list:I

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netease/mpay/oversea/l/c/a;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a;->k:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$bool;->netease_mpay_oversea__orientation_landscape:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    :goto_3
    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/a;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    invoke-direct {v2, v3, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/a;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    invoke-direct {v2, v3, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v2

    sget v3, Lcom/netease/mpay/oversea/R$dimen;->netease_mpay_oversea__padding_4:I

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/a;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/netease/mpay/oversea/ui/a/d;

    invoke-direct {v3, v0, v1, v1}, Lcom/netease/mpay/oversea/ui/a/d;-><init>(III)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/a;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/netease/mpay/oversea/ui/a/d;

    invoke-direct {v3, v0, v1, v1}, Lcom/netease/mpay/oversea/ui/a/d;-><init>(III)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lcom/netease/mpay/oversea/ui/a/a;

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    sget v2, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__unbind_item:I

    iget-object v3, p0, Lcom/netease/mpay/oversea/l/c/a;->p:Ljava/util/ArrayList;

    new-instance v4, Lcom/netease/mpay/oversea/l/c/a$2;

    invoke-direct {v4, p0}, Lcom/netease/mpay/oversea/l/c/a$2;-><init>(Lcom/netease/mpay/oversea/l/c/a;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/mpay/oversea/ui/a/a;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Lcom/netease/mpay/oversea/ui/a/a$b;)V

    iput-object v0, p0, Lcom/netease/mpay/oversea/l/c/a;->j:Lcom/netease/mpay/oversea/ui/a/a;

    new-instance v0, Lcom/netease/mpay/oversea/ui/a/a;

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    sget v2, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__boud_item:I

    iget-object v3, p0, Lcom/netease/mpay/oversea/l/c/a;->q:Ljava/util/ArrayList;

    new-instance v4, Lcom/netease/mpay/oversea/l/c/a$3;

    invoke-direct {v4, p0}, Lcom/netease/mpay/oversea/l/c/a$3;-><init>(Lcom/netease/mpay/oversea/l/c/a;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/mpay/oversea/ui/a/a;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Lcom/netease/mpay/oversea/ui/a/a$b;)V

    iput-object v0, p0, Lcom/netease/mpay/oversea/l/c/a;->l:Lcom/netease/mpay/oversea/ui/a/a;

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/a;->l:Lcom/netease/mpay/oversea/ui/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/a;->j:Lcom/netease/mpay/oversea/ui/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a;->d:Lcom/netease/mpay/oversea/ui/g;

    new-instance v1, Lcom/netease/mpay/oversea/ui/g$b;

    sget-object v2, Lcom/netease/mpay/oversea/l/c/a;->a:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v1, v2}, Lcom/netease/mpay/oversea/ui/g$b;-><init>(Lcom/netease/mpay/oversea/d/g;)V

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/a;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a;->j:Lcom/netease/mpay/oversea/ui/a/a;

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/netease/mpay/oversea/l/c/a;->f()V

    :cond_a
    :goto_5
    return-void
.end method

.method static synthetic f(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/a;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method private f()V
    .locals 8

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/a;->m:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v1, v1, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/g/e;->b(Ljava/lang/String;)Lcom/netease/mpay/oversea/d/a/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/e;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mpay/oversea/c/a/c$d;

    iget-object v4, v2, Lcom/netease/mpay/oversea/c/a/c$d;->a:Lcom/netease/mpay/oversea/j/a/g;

    iget-boolean v2, v2, Lcom/netease/mpay/oversea/c/a/c$d;->b:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    if-eq v2, v4, :cond_0

    sget-object v2, Lcom/netease/mpay/oversea/j/a/g;->b:Lcom/netease/mpay/oversea/j/a/g;

    if-eq v2, v4, :cond_0

    sget-object v2, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    if-eq v2, v4, :cond_0

    sget-object v2, Lcom/netease/mpay/oversea/j/a/g;->d:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    invoke-static {v2}, Lcom/netease/mpay/oversea/d/e;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    sget-object v2, Lcom/netease/mpay/oversea/j/a/g;->n:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    invoke-static {v2}, Lcom/netease/mpay/oversea/d/e;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Lcom/netease/mpay/oversea/d/a/b/d;->a(Lcom/netease/mpay/oversea/j/a/g;)Z

    move-result v2

    invoke-virtual {v0, v4}, Lcom/netease/mpay/oversea/d/a/b/d;->b(Lcom/netease/mpay/oversea/j/a/g;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_3

    new-instance v6, Lcom/netease/mpay/oversea/ui/b$a;

    iget-object v7, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    invoke-static {v7, v4, v3}, Lcom/netease/mpay/oversea/ui/b;->a(Landroid/content/Context;Lcom/netease/mpay/oversea/j/a/g;Z)Lcom/netease/mpay/oversea/ui/b$b;

    move-result-object v3

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/mpay/oversea/g/e;->o()Z

    move-result v7

    invoke-direct {v6, v3, v5, v2, v7}, Lcom/netease/mpay/oversea/ui/b$a;-><init>(Lcom/netease/mpay/oversea/ui/b$b;Ljava/lang/String;ZZ)V

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/a;->q:Ljava/util/ArrayList;

    new-instance v3, Lcom/netease/mpay/oversea/ui/b;

    invoke-direct {v3, v4, v6}, Lcom/netease/mpay/oversea/ui/b;-><init>(Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v6, Lcom/netease/mpay/oversea/ui/b$a;

    iget-object v7, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    invoke-static {v7, v4, v3}, Lcom/netease/mpay/oversea/ui/b;->b(Landroid/content/Context;Lcom/netease/mpay/oversea/j/a/g;Z)Lcom/netease/mpay/oversea/ui/b$b;

    move-result-object v3

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/mpay/oversea/g/e;->o()Z

    move-result v7

    invoke-direct {v6, v3, v5, v2, v7}, Lcom/netease/mpay/oversea/ui/b$a;-><init>(Lcom/netease/mpay/oversea/ui/b$b;Ljava/lang/String;ZZ)V

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/a;->p:Ljava/util/ArrayList;

    new-instance v3, Lcom/netease/mpay/oversea/ui/b;

    invoke-direct {v3, v4, v6}, Lcom/netease/mpay/oversea/ui/b;-><init>(Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x8

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a;->l:Lcom/netease/mpay/oversea/ui/a/a;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/a/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a;->j:Lcom/netease/mpay/oversea/ui/a/a;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic g(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/ui/g;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/a;->d:Lcom/netease/mpay/oversea/ui/g;

    return-object p0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-static {v0}, Lcom/netease/mpay/oversea/d/g;->a(Lcom/netease/mpay/oversea/d/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->e()Lcom/netease/mpay/oversea/j/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/a;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/j/b/a;->b(Ljava/lang/String;)Lcom/netease/mpay/oversea/j/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b/b;->a()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/netease/mpay/oversea/l/c/a;->m:Lcom/netease/mpay/oversea/j/a/f;

    return-void
.end method

.method static synthetic h(Lcom/netease/mpay/oversea/l/c/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic i(Lcom/netease/mpay/oversea/l/c/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic j(Lcom/netease/mpay/oversea/l/c/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic k(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/a;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic l(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/ui/g;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/a;->d:Lcom/netease/mpay/oversea/ui/g;

    return-object p0
.end method

.method static synthetic m(Lcom/netease/mpay/oversea/l/c/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic n(Lcom/netease/mpay/oversea/l/c/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic o(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/a;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic p(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/ui/g;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/a;->d:Lcom/netease/mpay/oversea/ui/g;

    return-object p0
.end method

.method static synthetic q(Lcom/netease/mpay/oversea/l/c/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic r(Lcom/netease/mpay/oversea/l/c/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic s(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/a;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic t(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/ui/g;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/a;->d:Lcom/netease/mpay/oversea/ui/g;

    return-object p0
.end method

.method static synthetic u(Lcom/netease/mpay/oversea/l/c/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic v(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/j/a/f;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/a;->m:Lcom/netease/mpay/oversea/j/a/f;

    return-object p0
.end method

.method static synthetic w(Lcom/netease/mpay/oversea/l/c/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic x(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/a;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic y(Lcom/netease/mpay/oversea/l/c/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic z(Lcom/netease/mpay/oversea/l/c/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p1

    iget-object p3, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__bind:I

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, p2, v1}, Lcom/netease/mpay/oversea/i/b;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/a;->n:Landroid/view/View;

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/a;->n:Landroid/view/View;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p2

    sget p3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__title_bar_title:I

    invoke-virtual {p2, p3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/netease/mpay/oversea/l/c/a;->n:Landroid/view/View;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p3

    sget v0, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__title_bar_back:I

    invoke-virtual {p3, v0}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance p3, Lcom/netease/mpay/oversea/l/c/a$6;

    invoke-direct {p3, p0}, Lcom/netease/mpay/oversea/l/c/a$6;-><init>(Lcom/netease/mpay/oversea/l/c/a;)V

    invoke-virtual {p3}, Lcom/netease/mpay/oversea/l/c/a$6;->a()Lcom/netease/mpay/oversea/widget/c;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/netease/mpay/oversea/l/c/a;->n:Landroid/view/View;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__bind_line:I

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/netease/mpay/oversea/l/c/a;->o:Landroid/view/View;

    iget-object p3, p0, Lcom/netease/mpay/oversea/l/c/a;->f:Lcom/netease/mpay/oversea/ui/b/b;

    invoke-virtual {p3}, Lcom/netease/mpay/oversea/ui/b/b;->b()Lcom/netease/mpay/oversea/ui/b/d;

    move-result-object p3

    iget-object p3, p3, Lcom/netease/mpay/oversea/ui/b/d;->b:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 v0, 0x8

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    sget p3, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__bind_account:I

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/a;->n:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/l/c/a;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/a;->n:Landroid/view/View;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p2

    sget p3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__bind_tips:I

    invoke-virtual {p2, p3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/g/e;->r()Lcom/netease/mpay/oversea/c/a/c$b;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p2, Lcom/netease/mpay/oversea/c/a/c$b;->a:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p2, p2, Lcom/netease/mpay/oversea/c/a/c$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/l/c/a;->g()V

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/a;->m:Lcom/netease/mpay/oversea/j/a/f;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/a;->d:Lcom/netease/mpay/oversea/ui/g;

    new-instance p2, Lcom/netease/mpay/oversea/ui/g$b;

    sget-object p3, Lcom/netease/mpay/oversea/l/c/a;->a:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {p2, p3}, Lcom/netease/mpay/oversea/ui/g$b;-><init>(Lcom/netease/mpay/oversea/d/g;)V

    iget-object p3, p0, Lcom/netease/mpay/oversea/l/c/a;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {p3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    :goto_2
    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/a;->n:Landroid/view/View;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/a;->m:Lcom/netease/mpay/oversea/j/a/f;

    iget-object p1, p1, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/netease/mpay/oversea/l/c/a;->m:Lcom/netease/mpay/oversea/j/a/f;

    iget-object p2, p2, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/l/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/b/a;->a(IILandroid/content/Intent;)V

    const/16 p2, 0x1b

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/a;->d:Lcom/netease/mpay/oversea/ui/g;

    invoke-virtual {p1, p3}, Lcom/netease/mpay/oversea/ui/g;->a(Landroid/content/Intent;)Lcom/netease/mpay/oversea/ui/g$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/netease/mpay/oversea/ui/g$h;->c:Lcom/netease/mpay/oversea/ui/g$h;

    iget-object p3, p1, Lcom/netease/mpay/oversea/ui/g$a;->a:Lcom/netease/mpay/oversea/ui/g$h;

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/netease/mpay/oversea/l/c/a;->d:Lcom/netease/mpay/oversea/ui/g;

    new-instance p3, Lcom/netease/mpay/oversea/ui/g$f;

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->a:Lcom/netease/mpay/oversea/d/g;

    check-cast p1, Lcom/netease/mpay/oversea/ui/g$d;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$d;->d:Lcom/netease/mpay/oversea/b/c;

    invoke-direct {p3, v0, p1}, Lcom/netease/mpay/oversea/ui/g$f;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/a;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/netease/mpay/oversea/ui/g$h;->a:Lcom/netease/mpay/oversea/ui/g$h;

    iget-object p3, p1, Lcom/netease/mpay/oversea/ui/g$a;->a:Lcom/netease/mpay/oversea/ui/g$h;

    if-ne p2, p3, :cond_2

    instance-of p2, p1, Lcom/netease/mpay/oversea/ui/g$d;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    check-cast p1, Lcom/netease/mpay/oversea/ui/g$d;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$d;->d:Lcom/netease/mpay/oversea/b/c;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/c;Lcom/netease/mpay/oversea/widget/a$c;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/netease/mpay/oversea/ui/g$h;->b:Lcom/netease/mpay/oversea/ui/g$h;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$a;->a:Lcom/netease/mpay/oversea/ui/g$h;

    if-ne p2, p1, :cond_3

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/netease/mpay/oversea/g/e;->a(Z)V

    new-instance p1, Lcom/netease/mpay/oversea/j/b;

    iget-object p2, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/a;->m:Lcom/netease/mpay/oversea/j/a/f;

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/a;->m:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/netease/mpay/oversea/l/c/a;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__content:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v6, p0

    new-instance v16, Lcom/netease/mpay/oversea/d/c/a;

    iget-object v8, v6, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, Lcom/netease/mpay/oversea/l/c/a;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v10, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    iget-object v0, v6, Lcom/netease/mpay/oversea/l/c/a;->m:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v13, v0, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    new-instance v15, Lcom/netease/mpay/oversea/l/c/a$1;

    iget-object v2, v6, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, Lcom/netease/mpay/oversea/l/c/a;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v4, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/l/c/a$1;-><init>(Lcom/netease/mpay/oversea/l/c/a;Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;)V

    const/4 v14, 0x0

    move-object/from16 v7, v16

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-direct/range {v7 .. v15}, Lcom/netease/mpay/oversea/d/c/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/j/a/g;ZLcom/netease/mpay/oversea/d/c/f;)V

    invoke-virtual/range {v16 .. v16}, Lcom/netease/mpay/oversea/d/c/a;->c()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/mpay/oversea/ui/b/a;->a(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHiddenChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/a;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-static {p1}, Lcom/netease/mpay/oversea/d/g;->a(Lcom/netease/mpay/oversea/d/g;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/netease/mpay/oversea/j/b;

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a;->c:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/a;->m:Lcom/netease/mpay/oversea/j/a/f;

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/a;->m:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/a;->m:Lcom/netease/mpay/oversea/j/a/f;

    iget-object p1, p1, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a;->m:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/netease/mpay/oversea/l/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
