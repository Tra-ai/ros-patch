.class public Lcom/netease/mpay/oversea/ui/a/a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/a/a$a;->d:Landroid/view/View;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__bind_icon:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/a/a$a;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__bind_title:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/a/a$a;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__bind_status:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/a/a$a;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/ui/b;Lcom/netease/mpay/oversea/ui/a/a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/ui/b<",
            "Lcom/netease/mpay/oversea/ui/b$a;",
            ">;",
            "Lcom/netease/mpay/oversea/ui/a/a$b;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lcom/netease/mpay/oversea/ui/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/netease/mpay/oversea/ui/b$a;

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/ui/b$a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a/a$a;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/netease/mpay/oversea/ui/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/netease/mpay/oversea/ui/b$a;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/b$a;->a:Lcom/netease/mpay/oversea/ui/b$b;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/b$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a/a$a;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/netease/mpay/oversea/ui/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/netease/mpay/oversea/ui/b$a;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/netease/mpay/oversea/ui/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/netease/mpay/oversea/ui/b$a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/b$a;->a:Lcom/netease/mpay/oversea/ui/b$b;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/b$b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a/a$a;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/l;->b(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p1, Lcom/netease/mpay/oversea/ui/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/netease/mpay/oversea/ui/b$a;

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/ui/b$a;->d:Z

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a/a$a;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/netease/mpay/oversea/ui/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/netease/mpay/oversea/ui/b$a;

    iget-boolean v2, v2, Lcom/netease/mpay/oversea/ui/b$a;->d:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v2

    sget v3, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__go_unbind:I

    :goto_0
    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v2

    sget v3, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__bound:I

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lcom/netease/mpay/oversea/ui/b;->a:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v1, p1, Lcom/netease/mpay/oversea/ui/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/netease/mpay/oversea/ui/b$a;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/b$a;->a:Lcom/netease/mpay/oversea/ui/b$b;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/b$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/a/a$a;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/netease/mpay/oversea/widget/n;->a(Lcom/netease/mpay/oversea/j/a/g;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a/a$a;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/netease/mpay/oversea/ui/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/netease/mpay/oversea/ui/b$a;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/b$a;->a:Lcom/netease/mpay/oversea/ui/b$b;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/b$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a/a$a;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/netease/mpay/oversea/ui/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/netease/mpay/oversea/ui/b$a;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/b$a;->a:Lcom/netease/mpay/oversea/ui/b$b;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/b$b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/netease/mpay/oversea/ui/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/netease/mpay/oversea/ui/b$a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/b$a;->a:Lcom/netease/mpay/oversea/ui/b$b;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/b$b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a/a$a;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/l;->b(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a/a$a;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__go_bind:I

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    :goto_2
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a/a$a;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a/a$a;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/netease/mpay/oversea/ui/b;->a:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a/a$a;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/a/a$a;->d:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/netease/mpay/oversea/widget/n;->a(Lcom/netease/mpay/oversea/j/a/g;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a/a$a;->d:Landroid/view/View;

    new-instance v1, Lcom/netease/mpay/oversea/ui/a/a$a$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/netease/mpay/oversea/ui/a/a$a$1;-><init>(Lcom/netease/mpay/oversea/ui/a/a$a;Lcom/netease/mpay/oversea/ui/a/a$b;Lcom/netease/mpay/oversea/ui/b;)V

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/a/a$a$1;->a()Lcom/netease/mpay/oversea/widget/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a/a$a;->d:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method
