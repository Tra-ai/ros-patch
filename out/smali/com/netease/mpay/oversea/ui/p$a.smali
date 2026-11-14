.class Lcom/netease/mpay/oversea/ui/p$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/netease/mpay/oversea/ui/p$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/ui/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/ui/b/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/mpay/oversea/ui/p$a;->b:I

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/p$a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/p$a;)I
    .locals 0

    iget p0, p0, Lcom/netease/mpay/oversea/ui/p$a;->b:I

    return p0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/p$a;I)I
    .locals 0

    iput p1, p0, Lcom/netease/mpay/oversea/ui/p$a;->b:I

    return p1
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/ui/p$a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/p$a;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/netease/mpay/oversea/ui/p$b;
    .locals 3

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__uc_navigation_item:I

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/netease/mpay/oversea/i/b;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/netease/mpay/oversea/ui/p$b;

    invoke-direct {p2, p1}, Lcom/netease/mpay/oversea/ui/p$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/netease/mpay/oversea/ui/p$b;I)V
    .locals 6
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/p$b;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/p$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mpay/oversea/ui/b/d;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/i/b;->d()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/netease/mpay/oversea/R$dimen;->netease_mpay_oversea__icon_45:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/i/b;->d()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/mpay/oversea/R$dimen;->netease_mpay_oversea__icon_45:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, v1, Lcom/netease/mpay/oversea/ui/b/d;->d:Lcom/netease/mpay/oversea/ui/b/e;

    iget-object v5, p1, Lcom/netease/mpay/oversea/ui/p$b;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v3, v2}, Lcom/netease/mpay/oversea/ui/b/e;->a(Landroid/view/View;II)V

    iget-object v2, p1, Lcom/netease/mpay/oversea/ui/p$b;->a:Landroid/widget/TextView;

    new-instance v3, Lcom/netease/mpay/oversea/ui/p$a$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/netease/mpay/oversea/ui/p$a$1;-><init>(Lcom/netease/mpay/oversea/ui/p$a;Lcom/netease/mpay/oversea/ui/b/d;I)V

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/ui/p$a$1;->a()Lcom/netease/mpay/oversea/widget/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/netease/mpay/oversea/ui/p$b;->a:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/netease/mpay/oversea/ui/b/d;->d:Lcom/netease/mpay/oversea/ui/b/e;

    iget-boolean v2, v2, Lcom/netease/mpay/oversea/ui/b/e;->g:Z

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/p$b;->a:Landroid/widget/TextView;

    iget-boolean v0, v1, Lcom/netease/mpay/oversea/ui/b/d;->i:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setActivated(Z)V

    iget-boolean p1, v1, Lcom/netease/mpay/oversea/ui/b/d;->i:Z

    if-eqz p1, :cond_0

    iput p2, p0, Lcom/netease/mpay/oversea/ui/p$a;->b:I

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    check-cast p1, Lcom/netease/mpay/oversea/ui/p$b;

    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/ui/p$a;->a(Lcom/netease/mpay/oversea/ui/p$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/ui/p$a;->a(Landroid/view/ViewGroup;I)Lcom/netease/mpay/oversea/ui/p$b;

    move-result-object p1

    return-object p1
.end method
