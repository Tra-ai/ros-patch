.class public Lcom/netease/mpay/oversea/ui/a/f$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/ui/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/a/f$b;->c:Landroid/view/View;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__channel_background:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/a/f$b;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__channel_text:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/a/f$b;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method a(Lcom/netease/mpay/oversea/ui/b;Lcom/netease/mpay/oversea/ui/a/f$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/ui/b<",
            "Lcom/netease/mpay/oversea/ui/b$d;",
            ">;",
            "Lcom/netease/mpay/oversea/ui/a/f$a;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lcom/netease/mpay/oversea/ui/b;->a:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v1, p1, Lcom/netease/mpay/oversea/ui/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/netease/mpay/oversea/ui/b$d;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/b$d;->a:Lcom/netease/mpay/oversea/ui/b$b;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/b$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/a/f$b;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/netease/mpay/oversea/widget/n;->a(Lcom/netease/mpay/oversea/j/a/g;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a/f$b;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/netease/mpay/oversea/ui/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/netease/mpay/oversea/ui/b$d;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/b$d;->a:Lcom/netease/mpay/oversea/ui/b$b;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/b$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/netease/mpay/oversea/ui/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/netease/mpay/oversea/ui/b$d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/b$d;->a:Lcom/netease/mpay/oversea/ui/b$b;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/b$b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a/f$b;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/l;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a/f$b;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/netease/mpay/oversea/ui/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/netease/mpay/oversea/ui/b$d;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/b$d;->a:Lcom/netease/mpay/oversea/ui/b$b;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/b$b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a/f$b;->c:Landroid/view/View;

    new-instance v1, Lcom/netease/mpay/oversea/ui/a/f$b$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/netease/mpay/oversea/ui/a/f$b$1;-><init>(Lcom/netease/mpay/oversea/ui/a/f$b;Lcom/netease/mpay/oversea/ui/a/f$a;Lcom/netease/mpay/oversea/ui/b;)V

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/a/f$b$1;->a()Lcom/netease/mpay/oversea/widget/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
