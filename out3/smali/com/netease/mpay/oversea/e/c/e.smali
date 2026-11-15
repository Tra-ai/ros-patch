.class public Lcom/netease/mpay/oversea/e/c/e;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/e/c/e$c;,
        Lcom/netease/mpay/oversea/e/c/e$b;,
        Lcom/netease/mpay/oversea/e/c/e$a;
    }
.end annotation


# static fields
.field private static a:I = 0x2


# instance fields
.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:I

.field private g:I

.field private h:Lcom/netease/mpay/oversea/e/c/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;Lcom/netease/mpay/oversea/e/c/e$a;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/e/a;",
            ">;",
            "Lcom/netease/mpay/oversea/e/c/e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/netease/mpay/oversea/e/c/e;->a:I

    iput v0, p0, Lcom/netease/mpay/oversea/e/c/e;->g:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/e/c/e;->setCancelable(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/netease/mpay/oversea/R$bool;->netease_mpay_oversea__orientation_landscape:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    sput p1, Lcom/netease/mpay/oversea/e/c/e;->a:I

    iput-object p4, p0, Lcom/netease/mpay/oversea/e/c/e;->h:Lcom/netease/mpay/oversea/e/c/e$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c/e;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    const/4 p4, 0x0

    :goto_1
    sget v0, Lcom/netease/mpay/oversea/e/c/e;->a:I

    if-ge p4, v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/e;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/netease/mpay/oversea/e/a;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lcom/netease/mpay/oversea/e/c/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    sget p3, Lcom/netease/mpay/oversea/e/c/e;->a:I

    if-ge p1, p3, :cond_2

    iget-object p3, p0, Lcom/netease/mpay/oversea/e/c/e;->c:Ljava/util/ArrayList;

    new-instance p4, Lcom/netease/mpay/oversea/e/a;

    const-string v0, ""

    const-string v1, ""

    invoke-direct {p4, v0, v1}, Lcom/netease/mpay/oversea/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    iput p2, p0, Lcom/netease/mpay/oversea/e/c/e;->f:I

    iget p1, p0, Lcom/netease/mpay/oversea/e/c/e;->f:I

    sget p2, Lcom/netease/mpay/oversea/e/c/e;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/netease/mpay/oversea/e/c/e;->g:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "currentPosition:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/netease/mpay/oversea/e/c/e;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", selectedPosition:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/netease/mpay/oversea/e/c/e;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/netease/mpay/oversea/e/c/e;->a:I

    return v0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/e/c/e;)I
    .locals 0

    iget p0, p0, Lcom/netease/mpay/oversea/e/c/e;->f:I

    return p0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/e/c/e;I)I
    .locals 0

    iput p1, p0, Lcom/netease/mpay/oversea/e/c/e;->g:I

    return p1
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/e/c/e;)I
    .locals 0

    iget p0, p0, Lcom/netease/mpay/oversea/e/c/e;->g:I

    return p0
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/e/c/e;I)I
    .locals 0

    iput p1, p0, Lcom/netease/mpay/oversea/e/c/e;->f:I

    return p1
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/e/c/e;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/e;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/netease/mpay/oversea/e/c/e;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/e;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/netease/mpay/oversea/e/c/e;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/e;->b:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic f(Lcom/netease/mpay/oversea/e/c/e;)Lcom/netease/mpay/oversea/e/c/e$a;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/e;->h:Lcom/netease/mpay/oversea/e/c/e$a;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/e/c/e;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->requestFeature(I)Z

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/n;->a(Landroid/view/Window;)V

    const/16 v3, 0x50

    invoke-virtual {p1, v3}, Landroid/view/Window;->setGravity(I)V

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v3

    sget v4, Lcom/netease/mpay/oversea/R$dimen;->netease_mpay_oversea__lvu_region_panel_height:I

    invoke-virtual {v3, v4}, Lcom/netease/mpay/oversea/i/b;->d(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/e/c/e;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__lvu_region_picker:I

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v5, v2}, Lcom/netease/mpay/oversea/i/b;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v0, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v3}, Lcom/netease/mpay/oversea/e/c/e;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__lvu_region:I

    invoke-virtual {v0, v3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netease/mpay/oversea/e/c/e;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/e;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/e/c/e;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__lvu_region_confirm:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mpay/oversea/e/c/e;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__lvu_region_selected:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c/e;->e:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/e;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/e;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/netease/mpay/oversea/e/c/e;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/e/a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/e/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/e;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__lvu_confirm:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/e;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/netease/mpay/oversea/e/c/e$b;

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/e/c/e;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/c/e;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/e/c/e$b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/e;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/netease/mpay/oversea/e/c/e$1;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/e/c/e$1;-><init>(Lcom/netease/mpay/oversea/e/c/e;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/e;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/netease/mpay/oversea/e/c/e$2;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/e/c/e$2;-><init>(Lcom/netease/mpay/oversea/e/c/e;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/e;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/netease/mpay/oversea/e/c/e$3;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/e/c/e$3;-><init>(Lcom/netease/mpay/oversea/e/c/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/e;->b:Landroid/support/v7/widget/RecyclerView;

    iget v0, p0, Lcom/netease/mpay/oversea/e/c/e;->f:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public show()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/e/c/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/n;->c(Landroid/view/Window;)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/e/c/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/n;->a(Landroid/view/Window;)V

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/e/c/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/n;->d(Landroid/view/Window;)V

    return-void
.end method
