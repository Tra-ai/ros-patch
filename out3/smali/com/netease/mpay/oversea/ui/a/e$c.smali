.class public Lcom/netease/mpay/oversea/ui/a/e$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/ui/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ToggleButton;

.field private f:Lcom/netease/mpay/oversea/ui/a/e$b;

.field private g:Landroid/widget/LinearLayout;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZLcom/netease/mpay/oversea/ui/a/e$b;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/ui/a/e$c;->i:Z

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__content:I

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/netease/mpay/oversea/ui/a/e$c;->g:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__icon:I

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/netease/mpay/oversea/ui/a/e$c;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__account:I

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netease/mpay/oversea/ui/a/e$c;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__server:I

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netease/mpay/oversea/ui/a/e$c;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__role:I

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netease/mpay/oversea/ui/a/e$c;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__control:I

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ToggleButton;

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/a/e$c;->e:Landroid/widget/ToggleButton;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a/e$c;->e:Landroid/widget/ToggleButton;

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iput-object p3, p0, Lcom/netease/mpay/oversea/ui/a/e$c;->f:Lcom/netease/mpay/oversea/ui/a/e$b;

    iput-boolean p2, p0, Lcom/netease/mpay/oversea/ui/a/e$c;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/a/e$c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/netease/mpay/oversea/ui/a/e$c;->i:Z

    return p0
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/ui/a/e$c;)Lcom/netease/mpay/oversea/ui/a/e$b;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/a/e$c;->f:Lcom/netease/mpay/oversea/ui/a/e$b;

    return-object p0
.end method


# virtual methods
.method a(Landroid/content/Context;IILcom/netease/mpay/oversea/ui/a/e$a;)V
    .locals 2

    iget-object p2, p4, Lcom/netease/mpay/oversea/ui/a/e$a;->e:Lcom/netease/mpay/oversea/j/a/g;

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/ui/a/e$c;->h:Z

    invoke-static {p1, p2, v0}, Lcom/netease/mpay/oversea/ui/b;->a(Landroid/content/Context;Lcom/netease/mpay/oversea/j/a/g;Z)Lcom/netease/mpay/oversea/ui/b$b;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/a/e$c;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/b$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p4, Lcom/netease/mpay/oversea/ui/a/e$a;->b:Lcom/netease/mpay/oversea/j/b/b;

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/a/e$c;->b:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/netease/mpay/oversea/j/b/b;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/a/e$c;->c:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/netease/mpay/oversea/j/b/b;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/a/e$c;->d:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/netease/mpay/oversea/j/b/b;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p4, Lcom/netease/mpay/oversea/ui/a/e$a;->c:Lcom/netease/mpay/oversea/ui/a/e$d;

    sget-object p2, Lcom/netease/mpay/oversea/ui/a/e$d;->c:Lcom/netease/mpay/oversea/ui/a/e$d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/ui/a/e$c;->i:Z

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a/e$c;->e:Landroid/widget/ToggleButton;

    iget-boolean p2, p0, Lcom/netease/mpay/oversea/ui/a/e$c;->i:Z

    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a/e$c;->e:Landroid/widget/ToggleButton;

    new-instance p2, Lcom/netease/mpay/oversea/ui/a/e$c$1;

    invoke-direct {p2, p0}, Lcom/netease/mpay/oversea/ui/a/e$c$1;-><init>(Lcom/netease/mpay/oversea/ui/a/e$c;)V

    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p4, Lcom/netease/mpay/oversea/ui/a/e$a;->c:Lcom/netease/mpay/oversea/ui/a/e$d;

    sget-object p2, Lcom/netease/mpay/oversea/ui/a/e$d;->c:Lcom/netease/mpay/oversea/ui/a/e$d;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a/e$c;->e:Landroid/widget/ToggleButton;

    invoke-virtual {p1, v1}, Landroid/widget/ToggleButton;->setClickable(Z)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a/e$c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a/e$c;->e:Landroid/widget/ToggleButton;

    new-instance p2, Lcom/netease/mpay/oversea/ui/a/e$c$2;

    invoke-direct {p2, p0, p4, p3}, Lcom/netease/mpay/oversea/ui/a/e$c$2;-><init>(Lcom/netease/mpay/oversea/ui/a/e$c;Lcom/netease/mpay/oversea/ui/a/e$a;I)V

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/a/e$c$2;->a()Lcom/netease/mpay/oversea/widget/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a/e$c;->e:Landroid/widget/ToggleButton;

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setClickable(Z)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a/e$c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a/e$c;->g:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/netease/mpay/oversea/ui/a/e$c$3;

    invoke-direct {p2, p0, p4, p3}, Lcom/netease/mpay/oversea/ui/a/e$c$3;-><init>(Lcom/netease/mpay/oversea/ui/a/e$c;Lcom/netease/mpay/oversea/ui/a/e$a;I)V

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/a/e$c$3;->a()Lcom/netease/mpay/oversea/widget/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method
