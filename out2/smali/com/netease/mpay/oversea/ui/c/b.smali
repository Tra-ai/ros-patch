.class public Lcom/netease/mpay/oversea/ui/c/b;
.super Landroid/support/v4/app/DialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/ui/c/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private b:Lcom/netease/mpay/oversea/ui/d$a;

.field private c:Lcom/netease/mpay/oversea/i/b;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/c/b;Lcom/netease/mpay/oversea/ui/d$a;)Lcom/netease/mpay/oversea/ui/c/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ui/c/b;->a(Lcom/netease/mpay/oversea/ui/d$a;)Lcom/netease/mpay/oversea/ui/c/b;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/netease/mpay/oversea/ui/d$a;)Lcom/netease/mpay/oversea/ui/c/b;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/c/b;->b:Lcom/netease/mpay/oversea/ui/d$a;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/c/b;)Lcom/netease/mpay/oversea/ui/d$a;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/c/b;->b:Lcom/netease/mpay/oversea/ui/d$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/c/b;->c:Lcom/netease/mpay/oversea/i/b;

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__channel_login_choose_text:I

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_channel_choose_type:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__title_bar_restore_account:I

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/g/e;->y()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/netease/mpay/oversea/ui/c/b$1;

    invoke-direct {v2, p0}, Lcom/netease/mpay/oversea/ui/c/b$1;-><init>(Lcom/netease/mpay/oversea/ui/c/b;)V

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/ui/c/b$1;->a()Lcom/netease/mpay/oversea/widget/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/c/b;->c:Lcom/netease/mpay/oversea/i/b;

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__channel_login_more_items:I

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/g/e;->p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/ui/c/b;->a(Landroid/content/Context;)Z

    move-result v4

    iget-object v5, p0, Lcom/netease/mpay/oversea/ui/c/b;->d:Landroid/content/Context;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7, v4}, Lcom/netease/mpay/oversea/ui/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v5, p0, Lcom/netease/mpay/oversea/ui/c/b;->d:Landroid/content/Context;

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v4, :cond_5

    const/4 v8, 0x3

    goto :goto_1

    :cond_5
    const/4 v8, 0x2

    :goto_1
    invoke-direct {v3, v5, v8}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/c/b;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v5

    sget v8, Lcom/netease/mpay/oversea/R$dimen;->netease_mpay_oversea__spacing_10:I

    invoke-virtual {v5, v8}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, p0, Lcom/netease/mpay/oversea/ui/c/b;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v8

    sget v9, Lcom/netease/mpay/oversea/R$dimen;->netease_mpay_oversea__spacing_5:I

    invoke-virtual {v8, v9}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v8, Lcom/netease/mpay/oversea/ui/a/d;

    if-eqz v4, :cond_6

    const/4 v6, 0x3

    :cond_6
    invoke-direct {v8, v6, v3, v5}, Lcom/netease/mpay/oversea/ui/a/d;-><init>(III)V

    invoke-virtual {v1, v8}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    new-instance v3, Lcom/netease/mpay/oversea/ui/a/f;

    sget v4, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__channel_login_item:I

    new-instance v5, Lcom/netease/mpay/oversea/ui/c/b$2;

    invoke-direct {v5, p0}, Lcom/netease/mpay/oversea/ui/c/b$2;-><init>(Lcom/netease/mpay/oversea/ui/c/b;)V

    invoke-direct {v3, v0, v4, v2, v5}, Lcom/netease/mpay/oversea/ui/a/f;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Lcom/netease/mpay/oversea/ui/a/f$a;)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/b;->b:Lcom/netease/mpay/oversea/ui/d$a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/b;->b:Lcom/netease/mpay/oversea/ui/d$a;

    new-instance v1, Lcom/netease/mpay/oversea/ui/g$b;

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->n:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v1, v2}, Lcom/netease/mpay/oversea/ui/g$b;-><init>(Lcom/netease/mpay/oversea/d/g;)V

    invoke-interface {v0, v1}, Lcom/netease/mpay/oversea/ui/d$a;->a(Lcom/netease/mpay/oversea/ui/g$a;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/b;->c:Lcom/netease/mpay/oversea/i/b;

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__back:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/netease/mpay/oversea/ui/c/b$3;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/ui/c/b$3;-><init>(Lcom/netease/mpay/oversea/ui/c/b;)V

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

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/c/b;->d:Landroid/content/Context;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c/b;->b:Lcom/netease/mpay/oversea/ui/d$a;

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

    invoke-virtual {p0, p1, v0}, Lcom/netease/mpay/oversea/ui/c/b;->setStyle(II)V

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

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/c/b;->c:Lcom/netease/mpay/oversea/i/b;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p1

    iget-object p3, p0, Lcom/netease/mpay/oversea/ui/c/b;->d:Landroid/content/Context;

    sget v0, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__channel_login_more:I

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, p2, v1}, Lcom/netease/mpay/oversea/i/b;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ui/c/b;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/ui/c/b;->getDialog()Landroid/app/Dialog;

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

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/ui/c/b;->getDialog()Landroid/app/Dialog;

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
