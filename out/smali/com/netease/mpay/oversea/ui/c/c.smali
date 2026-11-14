.class public Lcom/netease/mpay/oversea/ui/c/c;
.super Landroid/support/v4/app/DialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/ui/c/c$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "c"

.field private static final e:Lcom/netease/mpay/oversea/d/g;


# instance fields
.field protected a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

.field b:Lcom/netease/mpay/oversea/ui/a/e;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/ui/a/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/netease/mpay/oversea/ui/d$a;

.field private g:Lcom/netease/mpay/oversea/ui/g;

.field private h:Lcom/netease/mpay/oversea/i/b;

.field private i:Landroid/content/Context;

.field private j:Lcom/netease/mpay/oversea/j/a/f;

.field private k:Lcom/netease/mpay/oversea/j/b/a;

.field private l:Z

.field private m:Lcom/netease/mpay/oversea/ui/a/e$d;

.field private n:Landroid/app/Activity;

.field private o:I

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->p:Lcom/netease/mpay/oversea/d/g;

    sput-object v0, Lcom/netease/mpay/oversea/ui/c/c;->e:Lcom/netease/mpay/oversea/d/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/ui/c/c;->l:Z

    sget-object v0, Lcom/netease/mpay/oversea/ui/a/e$d;->a:Lcom/netease/mpay/oversea/ui/a/e$d;

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/c/c;->m:Lcom/netease/mpay/oversea/ui/a/e$d;

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/a/g;->a()I

    move-result v0

    iput v0, p0, Lcom/netease/mpay/oversea/ui/c/c;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/c/c;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/c/c;I)I
    .locals 0

    iput p1, p0, Lcom/netease/mpay/oversea/ui/c/c;->o:I

    return p1
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/c/c;Lcom/netease/mpay/oversea/ui/a/e$d;)Lcom/netease/mpay/oversea/ui/a/e$d;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c;->m:Lcom/netease/mpay/oversea/ui/a/e$d;

    return-object p1
.end method

.method private a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/d$a;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/c/c;
    .locals 0

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/c/c;->f:Lcom/netease/mpay/oversea/ui/d$a;

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c;->n:Landroid/app/Activity;

    new-instance p2, Lcom/netease/mpay/oversea/ui/g;

    invoke-direct {p2, p1}, Lcom/netease/mpay/oversea/ui/g;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/c/c;->g:Lcom/netease/mpay/oversea/ui/g;

    iput-object p3, p0, Lcom/netease/mpay/oversea/ui/c/c;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/c/c;Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/d$a;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/c/c;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/c/c;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/d$a;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/c/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/c/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c;->p:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/ui/c/c;->dismiss()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/c;->f:Lcom/netease/mpay/oversea/ui/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/c;->f:Lcom/netease/mpay/oversea/ui/d$a;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/ui/d$a;->a()V

    :cond_0
    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/j/b/b;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/netease/mpay/oversea/j/b/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/mpay/oversea/ui/c/c;->l:Z

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/netease/mpay/oversea/j/b/b;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/netease/mpay/oversea/j/b/b;->f:Ljava/lang/String;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/netease/mpay/oversea/j/b/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/c/c;->i:Landroid/content/Context;

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget v1, p1, Lcom/netease/mpay/oversea/j/b/b;->c:I

    invoke-static {v1}, Lcom/netease/mpay/oversea/j/a/g;->a(I)Lcom/netease/mpay/oversea/j/a/g;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/c;->i:Landroid/content/Context;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__quick_login_delete_warning:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/c;->i:Landroid/content/Context;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/netease/mpay/oversea/ui/c/c$6;

    invoke-direct {v7, p0, p1}, Lcom/netease/mpay/oversea/ui/c/c$6;-><init>(Lcom/netease/mpay/oversea/ui/c/c;Lcom/netease/mpay/oversea/j/b/b;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c;->i:Landroid/content/Context;

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_cancel:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/netease/mpay/oversea/ui/c/c$7;

    invoke-direct {v9, p0}, Lcom/netease/mpay/oversea/ui/c/c$7;-><init>(Lcom/netease/mpay/oversea/ui/c/c;)V

    invoke-static/range {v2 .. v9}, Lcom/netease/mpay/oversea/widget/o;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/c/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/c/c;->a()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/c/c;Lcom/netease/mpay/oversea/j/b/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ui/c/c;->a(Lcom/netease/mpay/oversea/j/b/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/c/c;->i:Landroid/content/Context;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->e()Lcom/netease/mpay/oversea/j/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/j/b/a;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mpay/oversea/ui/a/e$a;

    iget-object v2, v1, Lcom/netease/mpay/oversea/ui/a/e$a;->b:Lcom/netease/mpay/oversea/j/b/b;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/a/e$a;->b:Lcom/netease/mpay/oversea/j/b/b;

    iget-object v1, v1, Lcom/netease/mpay/oversea/j/b/b;->l:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c;->b:Lcom/netease/mpay/oversea/ui/a/e;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c;->b:Lcom/netease/mpay/oversea/ui/a/e;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/a/e;->notifyDataSetChanged()V

    :cond_2
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/c/c;->a()V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/ui/c/c;)Lcom/netease/mpay/oversea/ui/d$a;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/c/c;->f:Lcom/netease/mpay/oversea/ui/d$a;

    return-object p0
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/ui/c/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ui/c/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/ui/c/c;)Lcom/netease/mpay/oversea/ui/a/e$d;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/c/c;->m:Lcom/netease/mpay/oversea/ui/a/e$d;

    return-object p0
.end method

.method static synthetic d(Lcom/netease/mpay/oversea/ui/c/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/c/c;->i:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/netease/mpay/oversea/ui/c/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/c/c;->p:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/e;->g()Lcom/netease/mpay/oversea/c/a/c$f;

    move-result-object v1

    iget-boolean v1, v1, Lcom/netease/mpay/oversea/c/a/c$f;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/netease/mpay/oversea/ui/c/c;->l:Z

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/c/c;->h:Lcom/netease/mpay/oversea/i/b;

    sget v3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__quick_login_list:I

    invoke-virtual {v1, v3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/c/c;->h:Lcom/netease/mpay/oversea/i/b;

    sget v4, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__title_region:I

    invoke-virtual {v3, v4}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, p0, Lcom/netease/mpay/oversea/ui/c/c;->l:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/ui/c/c;->a(Landroid/content/Context;)Z

    move-result v0

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/c/c;->h:Lcom/netease/mpay/oversea/i/b;

    sget v4, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__back:I

    invoke-virtual {v3, v4}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/netease/mpay/oversea/ui/c/c$1;

    invoke-direct {v4, p0}, Lcom/netease/mpay/oversea/ui/c/c$1;-><init>(Lcom/netease/mpay/oversea/ui/c/c;)V

    invoke-virtual {v4}, Lcom/netease/mpay/oversea/ui/c/c$1;->a()Lcom/netease/mpay/oversea/widget/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/netease/mpay/oversea/ui/c/c;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/c/c;->k:Lcom/netease/mpay/oversea/j/b/a;

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/j/b/a;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/mpay/oversea/ui/c/c;->k:Lcom/netease/mpay/oversea/j/b/a;

    invoke-virtual {v6, v4}, Lcom/netease/mpay/oversea/j/b/a;->b(Ljava/lang/String;)Lcom/netease/mpay/oversea/j/b/b;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/netease/mpay/oversea/j/b/b;->b()Z

    move-result v6

    if-nez v6, :cond_3

    iget-boolean v6, v4, Lcom/netease/mpay/oversea/j/b/b;->k:Z

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lcom/netease/mpay/oversea/ui/c/c;->j:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/netease/mpay/oversea/ui/c/c;->j:Lcom/netease/mpay/oversea/j/a/f;

    invoke-virtual {v6}, Lcom/netease/mpay/oversea/j/a/f;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v4, Lcom/netease/mpay/oversea/j/b/b;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/netease/mpay/oversea/ui/c/c;->j:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v7, v7, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    new-instance v6, Lcom/netease/mpay/oversea/ui/a/e$a;

    invoke-direct {v6}, Lcom/netease/mpay/oversea/ui/a/e$a;-><init>()V

    iget-object v7, p0, Lcom/netease/mpay/oversea/ui/c/c;->j:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/netease/mpay/oversea/ui/c/c;->j:Lcom/netease/mpay/oversea/j/a/f;

    invoke-virtual {v7}, Lcom/netease/mpay/oversea/j/a/f;->b()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/netease/mpay/oversea/ui/c/c;->j:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v7, v7, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object v8, v4, Lcom/netease/mpay/oversea/j/b/b;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    iput-boolean v7, v6, Lcom/netease/mpay/oversea/ui/a/e$a;->d:Z

    iget-boolean v7, p0, Lcom/netease/mpay/oversea/ui/c/c;->l:Z

    iput-boolean v7, v6, Lcom/netease/mpay/oversea/ui/a/e$a;->a:Z

    iget v7, v4, Lcom/netease/mpay/oversea/j/b/b;->c:I

    invoke-static {v7}, Lcom/netease/mpay/oversea/j/a/g;->a(I)Lcom/netease/mpay/oversea/j/a/g;

    move-result-object v7

    iput-object v7, v6, Lcom/netease/mpay/oversea/ui/a/e$a;->e:Lcom/netease/mpay/oversea/j/a/g;

    iput-object v4, v6, Lcom/netease/mpay/oversea/ui/a/e$a;->b:Lcom/netease/mpay/oversea/j/b/b;

    iget-object v4, p0, Lcom/netease/mpay/oversea/ui/c/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v3, Lcom/netease/mpay/oversea/ui/a/c;

    iget-object v4, p0, Lcom/netease/mpay/oversea/ui/c/c;->i:Landroid/content/Context;

    sget v6, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__login_popup_line:I

    invoke-direct {v3, v4, v6}, Lcom/netease/mpay/oversea/ui/a/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    iget-boolean v3, p0, Lcom/netease/mpay/oversea/ui/c/c;->l:Z

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    :cond_8
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/c;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v3

    sget v4, Lcom/netease/mpay/oversea/R$dimen;->netease_mpay_oversea__margin_85:I

    invoke-virtual {v3, v4}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v3, Lcom/netease/mpay/oversea/ui/a/d;

    invoke-direct {v3, v2, v0, v5}, Lcom/netease/mpay/oversea/ui/a/d;-><init>(III)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :cond_9
    new-instance v0, Lcom/netease/mpay/oversea/ui/a/e;

    iget-object v7, p0, Lcom/netease/mpay/oversea/ui/c/c;->i:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/netease/mpay/oversea/ui/c/c;->l:Z

    if-eqz v3, :cond_a

    sget v3, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__channel_quick_login_item_simple:I

    :goto_3
    move v8, v3

    goto :goto_4

    :cond_a
    sget v3, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__channel_quick_login_item:I

    goto :goto_3

    :goto_4
    const/4 v10, 0x1

    iget-object v11, p0, Lcom/netease/mpay/oversea/ui/c/c;->c:Ljava/util/ArrayList;

    new-instance v12, Lcom/netease/mpay/oversea/ui/c/c$2;

    invoke-direct {v12, p0}, Lcom/netease/mpay/oversea/ui/c/c$2;-><init>(Lcom/netease/mpay/oversea/ui/c/c;)V

    move-object v6, v0

    move v9, v2

    invoke-direct/range {v6 .. v12}, Lcom/netease/mpay/oversea/ui/a/e;-><init>(Landroid/content/Context;IIZLjava/util/ArrayList;Lcom/netease/mpay/oversea/ui/a/e$b;)V

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/c/c;->b:Lcom/netease/mpay/oversea/ui/a/e;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/c;->b:Lcom/netease/mpay/oversea/ui/a/e;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/c/c;->i:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/c;->h:Lcom/netease/mpay/oversea/i/b;

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__quick_login_edit_icon:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/c/c;->h:Lcom/netease/mpay/oversea/i/b;

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__quick_login_edit_text:I

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/c/c;->h:Lcom/netease/mpay/oversea/i/b;

    sget v3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__quick_login_edit:I

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/netease/mpay/oversea/ui/c/c$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/netease/mpay/oversea/ui/c/c$3;-><init>(Lcom/netease/mpay/oversea/ui/c/c;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/ui/c/c$3;->a()Lcom/netease/mpay/oversea/widget/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/DialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x1b

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c;->g:Lcom/netease/mpay/oversea/ui/g;

    invoke-virtual {p1, p3}, Lcom/netease/mpay/oversea/ui/g;->a(Landroid/content/Intent;)Lcom/netease/mpay/oversea/ui/g$a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/netease/mpay/oversea/ui/g$h;->a:Lcom/netease/mpay/oversea/ui/g$h;

    iget-object v0, p1, Lcom/netease/mpay/oversea/ui/g$a;->a:Lcom/netease/mpay/oversea/ui/g$h;

    if-ne p2, v0, :cond_0

    instance-of p2, p1, Lcom/netease/mpay/oversea/ui/g$d;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/netease/mpay/oversea/ui/g$d;

    iget-object p2, p1, Lcom/netease/mpay/oversea/ui/g$d;->d:Lcom/netease/mpay/oversea/b/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Login Failed:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/netease/mpay/oversea/b/c;->a:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/netease/mpay/oversea/ui/c/c;->n:Landroid/app/Activity;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$d;->d:Lcom/netease/mpay/oversea/b/c;

    new-instance v0, Lcom/netease/mpay/oversea/ui/c/c$4;

    invoke-direct {v0, p0, p2}, Lcom/netease/mpay/oversea/ui/c/c$4;-><init>(Lcom/netease/mpay/oversea/ui/c/c;Lcom/netease/mpay/oversea/b/c;)V

    invoke-static {p3, p1, v0}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/c;Lcom/netease/mpay/oversea/widget/a$c;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_6

    sget-object p2, Lcom/netease/mpay/oversea/ui/g$h;->b:Lcom/netease/mpay/oversea/ui/g$h;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$a;->a:Lcom/netease/mpay/oversea/ui/g$h;

    if-ne p2, p1, :cond_6

    goto/16 :goto_1

    :cond_1
    const/16 p2, 0x1e

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c;->g:Lcom/netease/mpay/oversea/ui/g;

    invoke-virtual {p1, p3}, Lcom/netease/mpay/oversea/ui/g;->a(Landroid/content/Intent;)Lcom/netease/mpay/oversea/ui/g$a;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lcom/netease/mpay/oversea/ui/g$h;->a:Lcom/netease/mpay/oversea/ui/g$h;

    iget-object v0, p1, Lcom/netease/mpay/oversea/ui/g$a;->a:Lcom/netease/mpay/oversea/ui/g$h;

    if-ne p2, v0, :cond_2

    instance-of p2, p1, Lcom/netease/mpay/oversea/ui/g$d;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/netease/mpay/oversea/ui/g$d;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$d;->d:Lcom/netease/mpay/oversea/b/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Login Failed:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Lcom/netease/mpay/oversea/b/c;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/c/c;->n:Landroid/app/Activity;

    new-instance p3, Lcom/netease/mpay/oversea/ui/c/c$5;

    invoke-direct {p3, p0, p1}, Lcom/netease/mpay/oversea/ui/c/c$5;-><init>(Lcom/netease/mpay/oversea/ui/c/c;Lcom/netease/mpay/oversea/b/c;)V

    invoke-static {p2, p1, p3}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/c;Lcom/netease/mpay/oversea/widget/a$c;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    goto/16 :goto_2

    :cond_2
    if-eqz p1, :cond_5

    sget-object p2, Lcom/netease/mpay/oversea/ui/g$h;->c:Lcom/netease/mpay/oversea/ui/g$h;

    iget-object v0, p1, Lcom/netease/mpay/oversea/ui/g$a;->a:Lcom/netease/mpay/oversea/ui/g$h;

    if-ne p2, v0, :cond_5

    iget p2, p0, Lcom/netease/mpay/oversea/ui/c/c;->o:I

    invoke-static {p2}, Lcom/netease/mpay/oversea/j/a/g;->a(I)Lcom/netease/mpay/oversea/j/a/g;

    move-result-object p2

    sget-object p3, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    const/4 v0, 0x0

    if-eq p2, p3, :cond_3

    iget-object p3, p1, Lcom/netease/mpay/oversea/ui/g$a;->b:Lcom/netease/mpay/oversea/d/g;

    sget-object v1, Lcom/netease/mpay/oversea/d/g;->p:Lcom/netease/mpay/oversea/d/g;

    if-ne p3, v1, :cond_3

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object p3

    iget v1, p0, Lcom/netease/mpay/oversea/ui/c/c;->o:I

    invoke-virtual {p3, v1}, Lcom/netease/mpay/oversea/g/c;->a(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/netease/mpay/oversea/g/e;->a(Lcom/netease/mpay/oversea/j/a/g;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/c/c;->n:Landroid/app/Activity;

    new-instance p3, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v1, Lcom/netease/mpay/oversea/d/g;->q:Lcom/netease/mpay/oversea/d/g;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$a;->c:Ljava/lang/String;

    invoke-direct {p3, v1, p1, v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-static {p2, p3}, Lcom/netease/mpay/oversea/a;->c(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    goto :goto_2

    :cond_3
    sget-object p3, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    if-eq p2, p3, :cond_4

    iget-object p2, p1, Lcom/netease/mpay/oversea/ui/g$a;->b:Lcom/netease/mpay/oversea/d/g;

    sget-object p3, Lcom/netease/mpay/oversea/d/g;->q:Lcom/netease/mpay/oversea/d/g;

    if-ne p2, p3, :cond_4

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Lcom/netease/mpay/oversea/ui/g$f;

    iget v1, p3, Lcom/netease/mpay/oversea/ui/g$f;->e:I

    invoke-virtual {p2, v1}, Lcom/netease/mpay/oversea/g/c;->a(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object p2

    iget v1, p3, Lcom/netease/mpay/oversea/ui/g$f;->e:I

    invoke-static {v1}, Lcom/netease/mpay/oversea/j/a/g;->a(I)Lcom/netease/mpay/oversea/j/a/g;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/netease/mpay/oversea/g/e;->a(Lcom/netease/mpay/oversea/j/a/g;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/c/c;->n:Landroid/app/Activity;

    iget p3, p3, Lcom/netease/mpay/oversea/ui/g$f;->e:I

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->q:Lcom/netease/mpay/oversea/d/g;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$a;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-static {p2, p3, v1}, Lcom/netease/mpay/oversea/a;->a(Landroid/app/Activity;ILcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    goto :goto_2

    :cond_4
    :try_start_0
    move-object p2, p1

    check-cast p2, Lcom/netease/mpay/oversea/ui/g$d;

    iget-object p2, p2, Lcom/netease/mpay/oversea/ui/g$d;->d:Lcom/netease/mpay/oversea/b/c;

    sget-object p3, Lcom/netease/mpay/oversea/b/a;->c:Lcom/netease/mpay/oversea/b/a;

    iput-object p3, p2, Lcom/netease/mpay/oversea/b/c;->c:Lcom/netease/mpay/oversea/b/a;

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/c/c;->n:Landroid/app/Activity;

    check-cast p1, Lcom/netease/mpay/oversea/ui/g$d;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$d;->d:Lcom/netease/mpay/oversea/b/c;

    invoke-static {p2, p1, v0}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/c;Lcom/netease/mpay/oversea/widget/a$c;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    sget-object p2, Lcom/netease/mpay/oversea/ui/g$h;->b:Lcom/netease/mpay/oversea/ui/g$h;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$a;->a:Lcom/netease/mpay/oversea/ui/g$h;

    if-ne p2, p1, :cond_6

    :goto_1
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c;->g:Lcom/netease/mpay/oversea/ui/g;

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/c/c;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/netease/mpay/oversea/ui/g;->a(Landroid/content/Intent;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    :catch_0
    :cond_6
    :goto_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c;->i:Landroid/content/Context;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c;->f:Lcom/netease/mpay/oversea/ui/d$a;

    invoke-interface {p1}, Lcom/netease/mpay/oversea/ui/d$a;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netease/mpay/oversea/ui/c/c;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c;->h:Lcom/netease/mpay/oversea/i/b;

    new-instance p1, Lcom/netease/mpay/oversea/j/b;

    iget-object p3, p0, Lcom/netease/mpay/oversea/ui/c/c;->i:Landroid/content/Context;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c;->j:Lcom/netease/mpay/oversea/j/a/f;

    new-instance p1, Lcom/netease/mpay/oversea/j/b;

    iget-object p3, p0, Lcom/netease/mpay/oversea/ui/c/c;->i:Landroid/content/Context;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/b;->e()Lcom/netease/mpay/oversea/j/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/c/c;->k:Lcom/netease/mpay/oversea/j/b/a;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p1

    iget-object p3, p0, Lcom/netease/mpay/oversea/ui/c/c;->i:Landroid/content/Context;

    sget v0, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__channel_quick_login:I

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, p2, v1}, Lcom/netease/mpay/oversea/i/b;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ui/c/c;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/ui/c/c;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p3, 0x3dcccccd    # 0.1f

    invoke-virtual {p2, p3}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    const/16 v0, 0x11

    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, -0x1

    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p2, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {p2}, Lcom/netease/mpay/oversea/widget/n;->a(Landroid/view/Window;)V

    :cond_1
    return-object p1
.end method

.method public onStart()V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/ui/c/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mpay/oversea/widget/n;->c(Landroid/view/Window;)V

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mpay/oversea/widget/n;->a(Landroid/view/Window;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/n;->d(Landroid/view/Window;)V

    :cond_1
    return-void
.end method
