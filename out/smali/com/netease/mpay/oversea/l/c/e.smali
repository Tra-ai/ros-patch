.class public Lcom/netease/mpay/oversea/l/c/e;
.super Lcom/netease/mpay/oversea/ui/b/a;


# static fields
.field private static final a:Lcom/netease/mpay/oversea/d/g;


# instance fields
.field private A:Lcom/netease/mpay/oversea/j/a/f;

.field private B:Z

.field private C:Landroid/support/v7/widget/RecyclerView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/support/v7/widget/RecyclerView;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Lcom/netease/mpay/oversea/ui/a/e;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/ui/a/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/ui/a/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/netease/mpay/oversea/j/b/a;

.field private v:Z

.field private w:Lcom/netease/mpay/oversea/ui/a/e$d;

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->f:Lcom/netease/mpay/oversea/d/g;

    sput-object v0, Lcom/netease/mpay/oversea/l/c/e;->a:Lcom/netease/mpay/oversea/d/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/b/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->o:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/mpay/oversea/l/c/e;->p:I

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/a/g;->a()I

    move-result v0

    iput v0, p0, Lcom/netease/mpay/oversea/l/c/e;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/l/c/e;->v:Z

    sget-object v0, Lcom/netease/mpay/oversea/ui/a/e$d;->a:Lcom/netease/mpay/oversea/ui/a/e$d;

    iput-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->w:Lcom/netease/mpay/oversea/ui/a/e$d;

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/l/c/e;I)I
    .locals 0

    iput p1, p0, Lcom/netease/mpay/oversea/l/c/e;->q:I

    return p1
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/l/c/e;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/l/c/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/e;->o:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/app/Activity;Lcom/netease/mpay/oversea/j/a/g;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V
    .locals 0

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/j/a/g;->a()I

    move-result p2

    invoke-static {p1, p2, p3}, Lcom/netease/mpay/oversea/a;->a(Landroid/app/Activity;ILcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/j/b/b;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p1, Lcom/netease/mpay/oversea/j/b/b;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/netease/mpay/oversea/j/b/b;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/netease/mpay/oversea/l/c/e;->v:Z

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v3, v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    iget p1, p1, Lcom/netease/mpay/oversea/j/b/b;->c:I

    invoke-static {p1}, Lcom/netease/mpay/oversea/j/a/g;->a(I)Lcom/netease/mpay/oversea/j/a/g;

    move-result-object v2

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__quick_login_delete_warning:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/netease/mpay/oversea/l/c/e$9;

    invoke-direct {v6, p0}, Lcom/netease/mpay/oversea/l/c/e$9;-><init>(Lcom/netease/mpay/oversea/l/c/e;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_cancel:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/netease/mpay/oversea/l/c/e$10;

    invoke-direct {v8, p0}, Lcom/netease/mpay/oversea/l/c/e$10;-><init>(Lcom/netease/mpay/oversea/l/c/e;)V

    invoke-static/range {v1 .. v8}, Lcom/netease/mpay/oversea/widget/o;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/l/c/e;Landroid/app/Activity;Lcom/netease/mpay/oversea/j/a/g;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/l/c/e;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/j/a/g;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/l/c/e;Lcom/netease/mpay/oversea/j/b/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/l/c/e;->a(Lcom/netease/mpay/oversea/j/b/b;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/l/c/e;Lcom/netease/mpay/oversea/ui/b/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/l/c/e;->b(Lcom/netease/mpay/oversea/ui/b/d;)V

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/ui/g$d;)V
    .locals 3

    :try_start_0
    iget-object v0, p1, Lcom/netease/mpay/oversea/ui/g$d;->d:Lcom/netease/mpay/oversea/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Login Failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/netease/mpay/oversea/b/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$d;->d:Lcom/netease/mpay/oversea/b/c;

    new-instance v2, Lcom/netease/mpay/oversea/l/c/e$8;

    invoke-direct {v2, p0, v0}, Lcom/netease/mpay/oversea/l/c/e$8;-><init>(Lcom/netease/mpay/oversea/l/c/e;Lcom/netease/mpay/oversea/b/c;)V

    invoke-static {v1, p1, v2}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/c;Lcom/netease/mpay/oversea/widget/a$c;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 5

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__select_login_channels_tips:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->D:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__select_login_channels_tips_01:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->E:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__login_channel_list:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/e;->C:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/e;->C:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/e;->d:Lcom/netease/mpay/oversea/ui/g;

    new-instance v1, Lcom/netease/mpay/oversea/ui/g$c;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/ui/g$c;-><init>()V

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/e;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/netease/mpay/oversea/l/c/e;->n()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/R$bool;->netease_mpay_oversea__orientation_landscape:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/mpay/oversea/l/c/e;->B:Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/e;->d:Lcom/netease/mpay/oversea/ui/g;

    new-instance v0, Lcom/netease/mpay/oversea/ui/g$c;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/ui/g$c;-><init>()V

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/e;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/l/c/e;->B:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/e;->C:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    invoke-direct {v2, v3, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v2

    sget v3, Lcom/netease/mpay/oversea/R$dimen;->netease_mpay_oversea__spacing_10:I

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v3

    sget v4, Lcom/netease/mpay/oversea/R$dimen;->netease_mpay_oversea__spacing_5:I

    invoke-virtual {v3, v4}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/netease/mpay/oversea/l/c/e;->C:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lcom/netease/mpay/oversea/ui/a/d;

    invoke-direct {v4, v0, v1, v2}, Lcom/netease/mpay/oversea/ui/a/d;-><init>(III)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->C:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/netease/mpay/oversea/ui/a/f;

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    sget v3, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__login_channel_item:I

    new-instance v4, Lcom/netease/mpay/oversea/l/c/e$4;

    invoke-direct {v4, p0}, Lcom/netease/mpay/oversea/l/c/e$4;-><init>(Lcom/netease/mpay/oversea/l/c/e;)V

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/netease/mpay/oversea/ui/a/f;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Lcom/netease/mpay/oversea/ui/a/f$a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/l/c/e;I)I
    .locals 0

    iput p1, p0, Lcom/netease/mpay/oversea/l/c/e;->p:I

    return p1
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/l/c/e;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 10

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/e;->g()Lcom/netease/mpay/oversea/c/a/c$f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/c/a/c$f;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/l/c/e;->v:Z

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__quick_login_edit:I

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->i:Landroid/view/View;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__switch_quick_login_tips:I

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__quick_login_title:I

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->k:Landroid/view/View;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__switch_more:I

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->l:Landroid/view/View;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__switch_more_empty:I

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->m:Landroid/view/View;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__quick_login_list:I

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/e;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/e;->i:Landroid/view/View;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__quick_login_edit_icon:I

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/e;->F:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/e;->i:Landroid/view/View;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__quick_login_edit_text:I

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/e;->G:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/e;->G:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__quick_login_editor:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/netease/mpay/oversea/l/c/e;->h()V

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/e;->k:Landroid/view/View;

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/l/c/e;->v:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/netease/mpay/oversea/l/c/e;->v:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/netease/mpay/oversea/l/c/e;->B:Z

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    :cond_1
    new-instance p1, Lcom/netease/mpay/oversea/ui/a/e;

    iget-object v4, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/l/c/e;->v:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__switch_quick_login_item_simple:I

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_2
    sget v0, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__switch_quick_login_item:I

    goto :goto_1

    :goto_2
    const/4 v7, 0x0

    iget-object v8, p0, Lcom/netease/mpay/oversea/l/c/e;->s:Ljava/util/ArrayList;

    new-instance v9, Lcom/netease/mpay/oversea/l/c/e$5;

    invoke-direct {v9, p0}, Lcom/netease/mpay/oversea/l/c/e$5;-><init>(Lcom/netease/mpay/oversea/l/c/e;)V

    move-object v3, p1

    move v6, v1

    invoke-direct/range {v3 .. v9}, Lcom/netease/mpay/oversea/ui/a/e;-><init>(Landroid/content/Context;IIZLjava/util/ArrayList;Lcom/netease/mpay/oversea/ui/a/e$b;)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/e;->r:Lcom/netease/mpay/oversea/ui/a/e;

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/e;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->r:Lcom/netease/mpay/oversea/ui/a/e;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    invoke-direct {p1, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/e;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/netease/mpay/oversea/ui/a/c;

    iget-object v3, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    sget v4, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__usercenter_switch_line:I

    invoke-direct {v0, v3, v4}, Lcom/netease/mpay/oversea/ui/a/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    iget-boolean p1, p0, Lcom/netease/mpay/oversea/l/c/e;->B:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v3, Lcom/netease/mpay/oversea/R$dimen;->netease_mpay_oversea__margin_75:I

    invoke-virtual {v0, v3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/netease/mpay/oversea/ui/a/d;

    invoke-direct {v3, v1, p1, v2}, Lcom/netease/mpay/oversea/ui/a/d;-><init>(III)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :cond_3
    invoke-direct {p0}, Lcom/netease/mpay/oversea/l/c/e;->j()V

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/e;->i:Landroid/view/View;

    new-instance v0, Lcom/netease/mpay/oversea/l/c/e$6;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/l/c/e$6;-><init>(Lcom/netease/mpay/oversea/l/c/e;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/l/c/e$6;->a()Lcom/netease/mpay/oversea/widget/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Lcom/netease/mpay/oversea/ui/b/d;)V
    .locals 8

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->A:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/e;->A:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v1, v1, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/widget/h;->a(Landroid/app/Activity;)V

    new-instance v2, Lcom/netease/mpay/oversea/ui/i;

    invoke-direct {v2}, Lcom/netease/mpay/oversea/ui/i;-><init>()V

    iget-object v3, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v5, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    iget-object v6, p0, Lcom/netease/mpay/oversea/l/c/e;->A:Lcom/netease/mpay/oversea/j/a/f;

    new-instance v7, Lcom/netease/mpay/oversea/l/c/e$3;

    invoke-direct {v7, p0, p1}, Lcom/netease/mpay/oversea/l/c/e$3;-><init>(Lcom/netease/mpay/oversea/l/c/e;Lcom/netease/mpay/oversea/ui/b/d;)V

    invoke-virtual/range {v2 .. v7}, Lcom/netease/mpay/oversea/ui/i;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/j/a/f;Lcom/netease/mpay/oversea/ui/i$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->f:Lcom/netease/mpay/oversea/ui/b/b;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/ui/b/b;->b(Lcom/netease/mpay/oversea/ui/b/d;)Z

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/l/c/e;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d()Lcom/netease/mpay/oversea/d/g;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/l/c/e;->a:Lcom/netease/mpay/oversea/d/g;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/mpay/oversea/l/c/e;)Lcom/netease/mpay/oversea/ui/b/b;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/e;->f:Lcom/netease/mpay/oversea/ui/b/b;

    return-object p0
.end method

.method static synthetic e(Lcom/netease/mpay/oversea/l/c/e;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    return-object p0
.end method

.method private declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->w:Lcom/netease/mpay/oversea/ui/a/e$d;

    sget-object v1, Lcom/netease/mpay/oversea/ui/a/e$d;->c:Lcom/netease/mpay/oversea/ui/a/e$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/netease/mpay/oversea/ui/a/e$d;->c:Lcom/netease/mpay/oversea/ui/a/e$d;

    iput-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->w:Lcom/netease/mpay/oversea/ui/a/e$d;

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mpay/oversea/ui/a/e$a;

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/e;->w:Lcom/netease/mpay/oversea/ui/a/e$d;

    iput-object v2, v1, Lcom/netease/mpay/oversea/ui/a/e$a;->c:Lcom/netease/mpay/oversea/ui/a/e$d;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/netease/mpay/oversea/l/c/e;->k()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->r:Lcom/netease/mpay/oversea/ui/a/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->r:Lcom/netease/mpay/oversea/ui/a/e;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/a/e;->notifyDataSetChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/netease/mpay/oversea/l/c/e;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    return-object p0
.end method

.method private declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->w:Lcom/netease/mpay/oversea/ui/a/e$d;

    sget-object v1, Lcom/netease/mpay/oversea/ui/a/e$d;->a:Lcom/netease/mpay/oversea/ui/a/e$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/netease/mpay/oversea/ui/a/e$d;->a:Lcom/netease/mpay/oversea/ui/a/e$d;

    iput-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->w:Lcom/netease/mpay/oversea/ui/a/e$d;

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mpay/oversea/ui/a/e$a;

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/e;->w:Lcom/netease/mpay/oversea/ui/a/e$d;

    iput-object v2, v1, Lcom/netease/mpay/oversea/ui/a/e$a;->c:Lcom/netease/mpay/oversea/ui/a/e$d;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/netease/mpay/oversea/l/c/e;->x:I

    if-le v0, v1, :cond_2

    iget v1, p0, Lcom/netease/mpay/oversea/l/c/e;->x:I

    iput v1, p0, Lcom/netease/mpay/oversea/l/c/e;->y:I

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/e;->t:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/e;->s:Ljava/util/ArrayList;

    iget v3, p0, Lcom/netease/mpay/oversea/l/c/e;->x:I

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    iput v0, p0, Lcom/netease/mpay/oversea/l/c/e;->y:I

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/l/c/e;->j()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->r:Lcom/netease/mpay/oversea/ui/a/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->r:Lcom/netease/mpay/oversea/ui/a/e;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/a/e;->notifyDataSetChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic g(Lcom/netease/mpay/oversea/l/c/e;)Lcom/netease/mpay/oversea/ui/a/e$d;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/e;->w:Lcom/netease/mpay/oversea/ui/a/e$d;

    return-object p0
.end method

.method private declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->w:Lcom/netease/mpay/oversea/ui/a/e$d;

    sget-object v1, Lcom/netease/mpay/oversea/ui/a/e$d;->b:Lcom/netease/mpay/oversea/ui/a/e$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/netease/mpay/oversea/ui/a/e$d;->b:Lcom/netease/mpay/oversea/ui/a/e$d;

    iput-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->w:Lcom/netease/mpay/oversea/ui/a/e$d;

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/netease/mpay/oversea/l/c/e;->i()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->r:Lcom/netease/mpay/oversea/ui/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->r:Lcom/netease/mpay/oversea/ui/a/e;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/a/e;->notifyDataSetChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->s:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->t:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/mpay/oversea/l/c/e;->y:I

    iget-boolean v1, p0, Lcom/netease/mpay/oversea/l/c/e;->B:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/netease/mpay/oversea/l/c/e;->v:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    :goto_2
    iput v1, p0, Lcom/netease/mpay/oversea/l/c/e;->x:I

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/e;->u:Lcom/netease/mpay/oversea/j/b/a;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/b/a;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mpay/oversea/l/c/e;->u:Lcom/netease/mpay/oversea/j/b/a;

    invoke-virtual {v4, v2}, Lcom/netease/mpay/oversea/j/b/a;->b(Ljava/lang/String;)Lcom/netease/mpay/oversea/j/b/b;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/j/b/b;->b()Z

    move-result v4

    if-nez v4, :cond_4

    iget-boolean v4, v2, Lcom/netease/mpay/oversea/j/b/b;->k:Z

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/netease/mpay/oversea/l/c/e;->A:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/netease/mpay/oversea/l/c/e;->A:Lcom/netease/mpay/oversea/j/a/f;

    invoke-virtual {v4}, Lcom/netease/mpay/oversea/j/a/f;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Lcom/netease/mpay/oversea/j/b/b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/mpay/oversea/l/c/e;->A:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v5, v5, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance v4, Lcom/netease/mpay/oversea/ui/a/e$a;

    invoke-direct {v4}, Lcom/netease/mpay/oversea/ui/a/e$a;-><init>()V

    iget-object v5, p0, Lcom/netease/mpay/oversea/l/c/e;->A:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/netease/mpay/oversea/l/c/e;->A:Lcom/netease/mpay/oversea/j/a/f;

    invoke-virtual {v5}, Lcom/netease/mpay/oversea/j/a/f;->b()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/netease/mpay/oversea/l/c/e;->A:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v5, v5, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object v6, v2, Lcom/netease/mpay/oversea/j/b/b;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, v4, Lcom/netease/mpay/oversea/ui/a/e$a;->d:Z

    iget-boolean v3, p0, Lcom/netease/mpay/oversea/l/c/e;->v:Z

    iput-boolean v3, v4, Lcom/netease/mpay/oversea/ui/a/e$a;->a:Z

    iget v3, v2, Lcom/netease/mpay/oversea/j/b/b;->c:I

    invoke-static {v3}, Lcom/netease/mpay/oversea/j/a/g;->a(I)Lcom/netease/mpay/oversea/j/a/g;

    move-result-object v3

    iput-object v3, v4, Lcom/netease/mpay/oversea/ui/a/e$a;->e:Lcom/netease/mpay/oversea/j/a/g;

    iput-object v2, v4, Lcom/netease/mpay/oversea/ui/a/e$a;->b:Lcom/netease/mpay/oversea/j/b/b;

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/e;->w:Lcom/netease/mpay/oversea/ui/a/e$d;

    iput-object v2, v4, Lcom/netease/mpay/oversea/ui/a/e$a;->c:Lcom/netease/mpay/oversea/ui/a/e$d;

    iget v2, p0, Lcom/netease/mpay/oversea/l/c/e;->y:I

    iget v3, p0, Lcom/netease/mpay/oversea/l/c/e;->x:I

    if-lt v2, v3, :cond_8

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/e;->w:Lcom/netease/mpay/oversea/ui/a/e$d;

    sget-object v3, Lcom/netease/mpay/oversea/ui/a/e$d;->a:Lcom/netease/mpay/oversea/ui/a/e$d;

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/netease/mpay/oversea/l/c/e;->x:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/netease/mpay/oversea/l/c/e;->y:I

    goto/16 :goto_3

    :cond_9
    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/e;->u:Lcom/netease/mpay/oversea/j/b/a;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/b/a;->b()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/e;->g()Lcom/netease/mpay/oversea/c/a/c$f;

    move-result-object v1

    iget-boolean v1, v1, Lcom/netease/mpay/oversea/c/a/c$f;->a:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/l/c/e;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic h(Lcom/netease/mpay/oversea/l/c/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/l/c/e;->f()V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->w:Lcom/netease/mpay/oversea/ui/a/e$d;

    sget-object v1, Lcom/netease/mpay/oversea/ui/a/e$d;->b:Lcom/netease/mpay/oversea/ui/a/e$d;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic i(Lcom/netease/mpay/oversea/l/c/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/l/c/e;->e()V

    return-void
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->m:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->w:Lcom/netease/mpay/oversea/ui/a/e$d;

    sget-object v2, Lcom/netease/mpay/oversea/ui/a/e$d;->a:Lcom/netease/mpay/oversea/ui/a/e$d;

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/e;->r()Lcom/netease/mpay/oversea/c/a/c$b;

    move-result-object v0

    iget-boolean v2, p0, Lcom/netease/mpay/oversea/l/c/e;->z:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/netease/mpay/oversea/l/c/e;->m()V

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/netease/mpay/oversea/c/a/c$b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/e;->E:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/netease/mpay/oversea/c/a/c$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/e;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/e;->t:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/e;->l:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/e;->l:Landroid/view/View;

    new-instance v4, Lcom/netease/mpay/oversea/l/c/e$7;

    invoke-direct {v4, p0}, Lcom/netease/mpay/oversea/l/c/e$7;-><init>(Lcom/netease/mpay/oversea/l/c/e;)V

    invoke-virtual {v4}, Lcom/netease/mpay/oversea/l/c/e$7;->a()Lcom/netease/mpay/oversea/widget/c;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/e;->l:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/netease/mpay/oversea/c/a/c$b;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/e;->D:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/netease/mpay/oversea/c/a/c$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/e;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/e;->E:Landroid/widget/TextView;

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/e;->D:Landroid/widget/TextView;

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/netease/mpay/oversea/c/a/c$b;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/e;->j:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/netease/mpay/oversea/c/a/c$b;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->G:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    sget v3, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__quick_login_editor:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->C:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method static synthetic j(Lcom/netease/mpay/oversea/l/c/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/l/c/e;->g()V

    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->w:Lcom/netease/mpay/oversea/ui/a/e$d;

    sget-object v2, Lcom/netease/mpay/oversea/ui/a/e$d;->c:Lcom/netease/mpay/oversea/ui/a/e$d;

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->l:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->C:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__quick_login_complete:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic k(Lcom/netease/mpay/oversea/l/c/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/l/c/e;->o()V

    return-void
.end method

.method private l()V
    .locals 2

    invoke-direct {p0}, Lcom/netease/mpay/oversea/l/c/e;->h()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->u:Lcom/netease/mpay/oversea/j/b/a;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/e;->g()Lcom/netease/mpay/oversea/c/a/c$f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/c/a/c$f;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/l/c/e;->z:Z

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/l/c/e;->z:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/netease/mpay/oversea/ui/a/e$d;->a:Lcom/netease/mpay/oversea/ui/a/e$d;

    iput-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->w:Lcom/netease/mpay/oversea/ui/a/e$d;

    :cond_2
    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->w:Lcom/netease/mpay/oversea/ui/a/e$d;

    sget-object v1, Lcom/netease/mpay/oversea/ui/a/e$d;->b:Lcom/netease/mpay/oversea/ui/a/e$d;

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/netease/mpay/oversea/l/c/e;->i()V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/netease/mpay/oversea/l/c/e;->j()V

    :goto_2
    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->r:Lcom/netease/mpay/oversea/ui/a/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->r:Lcom/netease/mpay/oversea/ui/a/e;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/a/e;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method private n()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/ui/b<",
            "Lcom/netease/mpay/oversea/ui/b$d;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mpay/oversea/c/a/c$d;

    iget-object v3, v2, Lcom/netease/mpay/oversea/c/a/c$d;->a:Lcom/netease/mpay/oversea/j/a/g;

    iget-boolean v2, v2, Lcom/netease/mpay/oversea/c/a/c$d;->b:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/netease/mpay/oversea/j/a/g;->d:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    invoke-static {v2}, Lcom/netease/mpay/oversea/d/e;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    sget-object v2, Lcom/netease/mpay/oversea/j/a/g;->n:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    invoke-static {v2}, Lcom/netease/mpay/oversea/d/e;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    sget-object v2, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v2, v3, :cond_3

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/g/c;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/netease/mpay/oversea/j/a/g;->i:Lcom/netease/mpay/oversea/j/a/g;

    const/4 v4, 0x0

    if-ne v3, v2, :cond_5

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/g/e;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    new-instance v5, Lcom/netease/mpay/oversea/ui/b$d;

    iget-object v6, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    sget-object v7, Lcom/netease/mpay/oversea/j/a/g;->i:Lcom/netease/mpay/oversea/j/a/g;

    invoke-static {v6, v7, v4}, Lcom/netease/mpay/oversea/ui/b;->b(Landroid/content/Context;Lcom/netease/mpay/oversea/j/a/g;Z)Lcom/netease/mpay/oversea/ui/b$b;

    move-result-object v4

    invoke-direct {v5, v4, v2}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(Lcom/netease/mpay/oversea/ui/b$b;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    sget-object v2, Lcom/netease/mpay/oversea/j/a/g;->f:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v3, v2, :cond_7

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/g/e;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    new-instance v5, Lcom/netease/mpay/oversea/ui/b$d;

    iget-object v6, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    sget-object v7, Lcom/netease/mpay/oversea/j/a/g;->f:Lcom/netease/mpay/oversea/j/a/g;

    invoke-static {v6, v7, v4}, Lcom/netease/mpay/oversea/ui/b;->b(Landroid/content/Context;Lcom/netease/mpay/oversea/j/a/g;Z)Lcom/netease/mpay/oversea/ui/b$b;

    move-result-object v4

    invoke-direct {v5, v4, v2}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(Lcom/netease/mpay/oversea/ui/b$b;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/netease/mpay/oversea/j/a/g;->b:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v3, v2, :cond_a

    new-instance v2, Lcom/netease/mpay/oversea/j/b;

    iget-object v5, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/j/b;->b()Lcom/netease/mpay/oversea/j/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/j/d/b;->a()Lcom/netease/mpay/oversea/j/a/c;

    move-result-object v2

    iget-object v5, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v2, ""

    :goto_1
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/mpay/oversea/g/e;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v2, v7}, Lcom/netease/mpay/oversea/d/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance v5, Lcom/netease/mpay/oversea/ui/b$d;

    iget-object v6, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    sget-object v7, Lcom/netease/mpay/oversea/j/a/g;->b:Lcom/netease/mpay/oversea/j/a/g;

    invoke-static {v6, v7, v4}, Lcom/netease/mpay/oversea/ui/b;->b(Landroid/content/Context;Lcom/netease/mpay/oversea/j/a/g;Z)Lcom/netease/mpay/oversea/ui/b$b;

    move-result-object v4

    invoke-direct {v5, v4, v2}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(Lcom/netease/mpay/oversea/ui/b$b;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    new-instance v5, Lcom/netease/mpay/oversea/ui/b$d;

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    invoke-static {v2, v3, v4}, Lcom/netease/mpay/oversea/ui/b;->b(Landroid/content/Context;Lcom/netease/mpay/oversea/j/a/g;Z)Lcom/netease/mpay/oversea/ui/b$b;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(Lcom/netease/mpay/oversea/ui/b$b;)V

    :goto_2
    new-instance v2, Lcom/netease/mpay/oversea/ui/b;

    invoke-direct {v2, v3, v5}, Lcom/netease/mpay/oversea/ui/b;-><init>(Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    return-object v0
.end method

.method private o()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteQuickLoginInfo, key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/e;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->e()Lcom/netease/mpay/oversea/j/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/e;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/j/b/a;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->s:Ljava/util/ArrayList;

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

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/e;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/e;->t:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mpay/oversea/ui/a/e$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, Lcom/netease/mpay/oversea/l/c/e;->l()V

    return-void
.end method

.method private p()V
    .locals 1

    const-string v0, "updateQuickLoginView: enter"

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/netease/mpay/oversea/l/c/e;->l()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lcom/netease/mpay/oversea/j/b;

    iget-object p3, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/e;->A:Lcom/netease/mpay/oversea/j/a/f;

    new-instance p1, Lcom/netease/mpay/oversea/j/b;

    iget-object p3, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/b;->e()Lcom/netease/mpay/oversea/j/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/e;->u:Lcom/netease/mpay/oversea/j/b/a;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p1

    iget-object p3, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__switch:I

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, p2, v1}, Lcom/netease/mpay/oversea/i/b;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/mpay/oversea/l/c/e;->f:Lcom/netease/mpay/oversea/ui/b/b;

    const-string p3, "restore_account"

    invoke-virtual {p2, p3}, Lcom/netease/mpay/oversea/ui/b/b;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/ui/b/d;

    move-result-object p2

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p3

    sget v0, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__title_bar_restore_account:I

    invoke-virtual {p3, v0}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->h:Lcom/netease/mpay/oversea/ui/b/d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/b/d;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/netease/mpay/oversea/ui/b/d;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/netease/mpay/oversea/l/c/e$1;

    invoke-direct {v0, p0, p2}, Lcom/netease/mpay/oversea/l/c/e$1;-><init>(Lcom/netease/mpay/oversea/l/c/e;Lcom/netease/mpay/oversea/ui/b/d;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/l/c/e$1;->a()Lcom/netease/mpay/oversea/widget/c;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p2

    sget p3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__switch_account_content:I

    invoke-virtual {p2, p3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p2

    sget p3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__title_bar_title:I

    invoke-virtual {p2, p3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/netease/mpay/oversea/l/c/e;->f:Lcom/netease/mpay/oversea/ui/b/b;

    invoke-virtual {p3}, Lcom/netease/mpay/oversea/ui/b/b;->b()Lcom/netease/mpay/oversea/ui/b/d;

    move-result-object p3

    iget-object p3, p3, Lcom/netease/mpay/oversea/ui/b/d;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/l/c/e;->a(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/l/c/e;->b(Landroid/view/View;)V

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/b/a;->a(IILandroid/content/Intent;)V

    const/16 p2, 0x66

    const/4 v0, 0x0

    const/16 v1, 0x1b

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/e;->d:Lcom/netease/mpay/oversea/ui/g;

    invoke-virtual {p1, p3}, Lcom/netease/mpay/oversea/ui/g;->a(Landroid/content/Intent;)Lcom/netease/mpay/oversea/ui/g$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/netease/mpay/oversea/ui/g$h;->c:Lcom/netease/mpay/oversea/ui/g$h;

    iget-object v2, p1, Lcom/netease/mpay/oversea/ui/g$a;->a:Lcom/netease/mpay/oversea/ui/g$h;

    if-ne v1, v2, :cond_1

    iget-object p2, p0, Lcom/netease/mpay/oversea/l/c/e;->d:Lcom/netease/mpay/oversea/ui/g;

    new-instance p3, Lcom/netease/mpay/oversea/ui/g$f;

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->a:Lcom/netease/mpay/oversea/d/g;

    check-cast p1, Lcom/netease/mpay/oversea/ui/g$d;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$d;->d:Lcom/netease/mpay/oversea/b/c;

    invoke-direct {p3, v0, p1}, Lcom/netease/mpay/oversea/ui/g$f;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/e;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lcom/netease/mpay/oversea/ui/g$h;->a:Lcom/netease/mpay/oversea/ui/g$h;

    iget-object v2, p1, Lcom/netease/mpay/oversea/ui/g$a;->a:Lcom/netease/mpay/oversea/ui/g$h;

    if-ne v1, v2, :cond_2

    check-cast p1, Lcom/netease/mpay/oversea/ui/g$d;

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/l/c/e;->a(Lcom/netease/mpay/oversea/ui/g$d;)V

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/l/c/e;->b()V

    goto/16 :goto_1

    :cond_2
    sget-object v1, Lcom/netease/mpay/oversea/ui/g$h;->b:Lcom/netease/mpay/oversea/ui/g$h;

    iget-object v2, p1, Lcom/netease/mpay/oversea/ui/g$a;->a:Lcom/netease/mpay/oversea/ui/g$h;

    if-ne v1, v2, :cond_f

    instance-of v1, p1, Lcom/netease/mpay/oversea/ui/g$e;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/netease/mpay/oversea/ui/g$e;

    iget v1, v1, Lcom/netease/mpay/oversea/ui/g$e;->k:I

    if-eq v1, p2, :cond_3

    iget-object p2, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/netease/mpay/oversea/e/b;->a(I)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$a;->b:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v1, p1, v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-static {p2, p3, v1}, Lcom/netease/mpay/oversea/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/e;->d:Lcom/netease/mpay/oversea/ui/g;

    iget-object p2, p0, Lcom/netease/mpay/oversea/l/c/e;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/netease/mpay/oversea/ui/g;->a(Landroid/content/Intent;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto/16 :goto_1

    :cond_4
    const/16 v1, 0x1e

    if-ne v1, p1, :cond_9

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/e;->d:Lcom/netease/mpay/oversea/ui/g;

    invoke-virtual {p1, p3}, Lcom/netease/mpay/oversea/ui/g;->a(Landroid/content/Intent;)Lcom/netease/mpay/oversea/ui/g$a;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v1, Lcom/netease/mpay/oversea/ui/g$h;->a:Lcom/netease/mpay/oversea/ui/g$h;

    iget-object v2, p1, Lcom/netease/mpay/oversea/ui/g$a;->a:Lcom/netease/mpay/oversea/ui/g$h;

    if-ne v1, v2, :cond_5

    instance-of p2, p1, Lcom/netease/mpay/oversea/ui/g$d;

    if-eqz p2, :cond_f

    check-cast p1, Lcom/netease/mpay/oversea/ui/g$d;

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/l/c/e;->a(Lcom/netease/mpay/oversea/ui/g$d;)V

    goto/16 :goto_1

    :cond_5
    if-eqz p1, :cond_8

    sget-object v1, Lcom/netease/mpay/oversea/ui/g$h;->c:Lcom/netease/mpay/oversea/ui/g$h;

    iget-object v2, p1, Lcom/netease/mpay/oversea/ui/g$a;->a:Lcom/netease/mpay/oversea/ui/g$h;

    if-ne v1, v2, :cond_8

    iget p2, p0, Lcom/netease/mpay/oversea/l/c/e;->q:I

    invoke-static {p2}, Lcom/netease/mpay/oversea/j/a/g;->a(I)Lcom/netease/mpay/oversea/j/a/g;

    move-result-object p2

    sget-object p3, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    if-eq p2, p3, :cond_6

    iget-object p3, p1, Lcom/netease/mpay/oversea/ui/g$a;->b:Lcom/netease/mpay/oversea/d/g;

    sget-object v1, Lcom/netease/mpay/oversea/d/g;->p:Lcom/netease/mpay/oversea/d/g;

    if-ne p3, v1, :cond_6

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object p3

    iget v1, p0, Lcom/netease/mpay/oversea/l/c/e;->q:I

    invoke-virtual {p3, v1}, Lcom/netease/mpay/oversea/g/c;->a(I)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/netease/mpay/oversea/g/e;->a(Lcom/netease/mpay/oversea/j/a/g;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p2, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    new-instance p3, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v1, Lcom/netease/mpay/oversea/d/g;->q:Lcom/netease/mpay/oversea/d/g;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$a;->c:Ljava/lang/String;

    invoke-direct {p3, v1, p1, v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-static {p2, p3}, Lcom/netease/mpay/oversea/a;->c(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    goto/16 :goto_1

    :cond_6
    sget-object p3, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    if-eq p2, p3, :cond_7

    iget-object p2, p1, Lcom/netease/mpay/oversea/ui/g$a;->b:Lcom/netease/mpay/oversea/d/g;

    sget-object p3, Lcom/netease/mpay/oversea/d/g;->q:Lcom/netease/mpay/oversea/d/g;

    if-ne p2, p3, :cond_7

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Lcom/netease/mpay/oversea/ui/g$f;

    iget v1, p3, Lcom/netease/mpay/oversea/ui/g$f;->e:I

    invoke-virtual {p2, v1}, Lcom/netease/mpay/oversea/g/c;->a(I)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object p2

    iget v1, p3, Lcom/netease/mpay/oversea/ui/g$f;->e:I

    invoke-static {v1}, Lcom/netease/mpay/oversea/j/a/g;->a(I)Lcom/netease/mpay/oversea/j/a/g;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/netease/mpay/oversea/g/e;->a(Lcom/netease/mpay/oversea/j/a/g;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    iget p3, p3, Lcom/netease/mpay/oversea/ui/g$f;->e:I

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->q:Lcom/netease/mpay/oversea/d/g;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$a;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-static {p2, p3, v1}, Lcom/netease/mpay/oversea/a;->a(Landroid/app/Activity;ILcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    goto/16 :goto_1

    :cond_7
    :try_start_0
    move-object p2, p1

    check-cast p2, Lcom/netease/mpay/oversea/ui/g$d;

    iget-object p2, p2, Lcom/netease/mpay/oversea/ui/g$d;->d:Lcom/netease/mpay/oversea/b/c;

    sget-object p3, Lcom/netease/mpay/oversea/b/a;->c:Lcom/netease/mpay/oversea/b/a;

    iput-object p3, p2, Lcom/netease/mpay/oversea/b/c;->c:Lcom/netease/mpay/oversea/b/a;

    iget-object p2, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    check-cast p1, Lcom/netease/mpay/oversea/ui/g$d;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$d;->d:Lcom/netease/mpay/oversea/b/c;

    invoke-static {p2, p1, v0}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/c;Lcom/netease/mpay/oversea/widget/a$c;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_8
    if-eqz p1, :cond_f

    sget-object v1, Lcom/netease/mpay/oversea/ui/g$h;->b:Lcom/netease/mpay/oversea/ui/g$h;

    iget-object v2, p1, Lcom/netease/mpay/oversea/ui/g$a;->a:Lcom/netease/mpay/oversea/ui/g$h;

    if-ne v1, v2, :cond_f

    instance-of v1, p1, Lcom/netease/mpay/oversea/ui/g$e;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/netease/mpay/oversea/ui/g$e;

    iget v1, v1, Lcom/netease/mpay/oversea/ui/g$e;->k:I

    if-eq v1, p2, :cond_3

    iget-object p2, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/netease/mpay/oversea/e/b;->a(I)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$a;->b:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v1, p1, v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-static {p2, p3, v1}, Lcom/netease/mpay/oversea/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void

    :cond_9
    const/16 v1, 0x21

    if-ne v1, p1, :cond_f

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/e;->d:Lcom/netease/mpay/oversea/ui/g;

    invoke-virtual {p1, p3}, Lcom/netease/mpay/oversea/ui/g;->a(Landroid/content/Intent;)Lcom/netease/mpay/oversea/ui/g$a;

    move-result-object p1

    instance-of v1, p1, Lcom/netease/mpay/oversea/ui/g$e;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Lcom/netease/mpay/oversea/ui/g$e;

    iget v1, v1, Lcom/netease/mpay/oversea/ui/g$e;->k:I

    if-eq v1, p2, :cond_a

    iget-object p2, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/netease/mpay/oversea/e/b;->a(I)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$a;->b:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v1, p1, v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-static {p2, p3, v1}, Lcom/netease/mpay/oversea/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/e;->d:Lcom/netease/mpay/oversea/ui/g;

    iget-object p2, p0, Lcom/netease/mpay/oversea/l/c/e;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/netease/mpay/oversea/ui/g;->a(Landroid/content/Intent;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto :goto_0

    :cond_b
    instance-of p2, p1, Lcom/netease/mpay/oversea/ui/g$d;

    if-eqz p2, :cond_d

    check-cast p1, Lcom/netease/mpay/oversea/ui/g$d;

    iget-object p2, p1, Lcom/netease/mpay/oversea/ui/g$d;->d:Lcom/netease/mpay/oversea/b/c;

    iget p2, p2, Lcom/netease/mpay/oversea/b/c;->a:I

    const/16 v1, 0x65

    if-ne p2, v1, :cond_c

    new-instance p1, Lcom/netease/mpay/oversea/j/b;

    iget-object p2, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/d/d;->f()V

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/e;->d:Lcom/netease/mpay/oversea/ui/g;

    iget-object p2, p0, Lcom/netease/mpay/oversea/l/c/e;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/netease/mpay/oversea/ui/g;->a(Landroid/content/Intent;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    return-void

    :cond_c
    iget-object p2, p1, Lcom/netease/mpay/oversea/ui/g$d;->d:Lcom/netease/mpay/oversea/b/c;

    sget-object p3, Lcom/netease/mpay/oversea/b/a;->c:Lcom/netease/mpay/oversea/b/a;

    iput-object p3, p2, Lcom/netease/mpay/oversea/b/c;->c:Lcom/netease/mpay/oversea/b/a;

    iget-object p2, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$d;->d:Lcom/netease/mpay/oversea/b/c;

    invoke-static {p2, p1, v0}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/c;Lcom/netease/mpay/oversea/widget/a$c;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    :cond_d
    :goto_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/e;->A:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/e;->A:Lcom/netease/mpay/oversea/j/a/f;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/a/f;->b()Z

    move-result p1

    if-nez p1, :cond_e

    new-instance p1, Lcom/netease/mpay/oversea/j/b;

    iget-object p2, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/e;->A:Lcom/netease/mpay/oversea/j/a/f;

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/e;->A:Lcom/netease/mpay/oversea/j/a/f;

    iget-boolean p1, p1, Lcom/netease/mpay/oversea/j/a/f;->k:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/e;->d:Lcom/netease/mpay/oversea/ui/g;

    new-instance p2, Lcom/netease/mpay/oversea/ui/g$f;

    iget-object p3, p0, Lcom/netease/mpay/oversea/l/c/e;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object p3, p3, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    new-instance v0, Lcom/netease/mpay/oversea/b/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/b/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3, v0}, Lcom/netease/mpay/oversea/ui/g$f;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V

    iget-object p3, p0, Lcom/netease/mpay/oversea/l/c/e;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {p3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    return-void

    :cond_e
    invoke-direct {p0}, Lcom/netease/mpay/oversea/l/c/e;->p()V

    :catch_0
    :cond_f
    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->A:Lcom/netease/mpay/oversea/j/a/f;

    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/e;->c:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->e()Lcom/netease/mpay/oversea/j/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/l/c/e;->u:Lcom/netease/mpay/oversea/j/b/a;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/l/c/e;->f()V

    return-void
.end method
