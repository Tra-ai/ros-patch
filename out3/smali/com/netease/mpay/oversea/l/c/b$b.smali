.class Lcom/netease/mpay/oversea/l/c/b$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/l/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$b;->d:Landroid/view/View;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__icon:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/mpay/oversea/l/c/b$b;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__title:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mpay/oversea/l/c/b$b;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__red_point:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$b;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/netease/mpay/oversea/ui/b/d;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/b$b;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/netease/mpay/oversea/ui/b/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$dimen;->netease_mpay_oversea__icon_22:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v0, p2, Lcom/netease/mpay/oversea/ui/b/d;->d:Lcom/netease/mpay/oversea/ui/b/e;

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/b$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1, p1}, Lcom/netease/mpay/oversea/ui/b/e;->a(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$b;->c:Landroid/view/View;

    iget-boolean v0, p2, Lcom/netease/mpay/oversea/ui/b/d;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$b;->b:Landroid/widget/TextView;

    iget-boolean v0, p2, Lcom/netease/mpay/oversea/ui/b/d;->g:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$b;->a:Landroid/widget/ImageView;

    iget-boolean v0, p2, Lcom/netease/mpay/oversea/ui/b/d;->g:Z

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$b;->d:Landroid/view/View;

    iget-boolean v0, p2, Lcom/netease/mpay/oversea/ui/b/d;->g:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$b;->d:Landroid/view/View;

    iget-object v0, p2, Lcom/netease/mpay/oversea/ui/b/d;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcom/netease/mpay/oversea/ui/b/d;->k:Lcom/netease/mpay/oversea/ui/b/d$c;

    iget-object p2, p0, Lcom/netease/mpay/oversea/l/c/b$b;->itemView:Landroid/view/View;

    invoke-interface {p1, p2}, Lcom/netease/mpay/oversea/ui/b/d$c;->a(Landroid/view/View;)V

    return-void
.end method
