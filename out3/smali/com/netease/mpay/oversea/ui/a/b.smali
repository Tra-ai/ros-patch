.class public Lcom/netease/mpay/oversea/ui/a/b;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private final a:[I

.field private b:Landroid/content/Context;

.field private c:Lcom/netease/mpay/oversea/ui/d$a;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/ui/b<",
            "Lcom/netease/mpay/oversea/ui/b$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/util/ArrayList;Lcom/netease/mpay/oversea/ui/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/ui/b<",
            "Lcom/netease/mpay/oversea/ui/b$d;",
            ">;>;",
            "Lcom/netease/mpay/oversea/ui/d$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__channel_login_item:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__channel_login_item_small:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/a/b;->a:[I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/a/b;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a/b;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/a/b;->b:Landroid/content/Context;

    :cond_0
    iput-object p3, p0, Lcom/netease/mpay/oversea/ui/a/b;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/netease/mpay/oversea/ui/a/b;->c:Lcom/netease/mpay/oversea/ui/d$a;

    iput-boolean p2, p0, Lcom/netease/mpay/oversea/ui/a/b;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/a/b;)Lcom/netease/mpay/oversea/ui/d$a;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/a/b;->c:Lcom/netease/mpay/oversea/ui/d$a;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/ui/b;

    const/4 v0, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/a/b;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v1, p1, Lcom/netease/mpay/oversea/ui/b;->a:Lcom/netease/mpay/oversea/j/a/g;

    sget-object v2, Lcom/netease/mpay/oversea/j/a/g;->p:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/netease/mpay/oversea/ui/a/b;->e:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/e;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a/b;->a:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a/b;->a:[I

    aget v1, v1, v0

    :goto_0
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_2
    sget p3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__channel_background:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/netease/mpay/oversea/ui/b;->a:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v1, p1, Lcom/netease/mpay/oversea/ui/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/netease/mpay/oversea/ui/b$d;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/b$d;->a:Lcom/netease/mpay/oversea/ui/b$b;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/b$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/netease/mpay/oversea/widget/n;->a(Lcom/netease/mpay/oversea/j/a/g;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    sget p3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__channel_text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/i/b;->e()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    iget-object v0, p1, Lcom/netease/mpay/oversea/ui/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/netease/mpay/oversea/ui/b$d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/b$d;->a:Lcom/netease/mpay/oversea/ui/b$b;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/b$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/netease/mpay/oversea/ui/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/netease/mpay/oversea/ui/b$d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/b$d;->a:Lcom/netease/mpay/oversea/ui/b$b;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/b$b;->c()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/netease/mpay/oversea/ui/b;->a:Lcom/netease/mpay/oversea/j/a/g;

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->p:Lcom/netease/mpay/oversea/j/a/g;

    if-eq v0, v1, :cond_4

    iget-object v0, p1, Lcom/netease/mpay/oversea/ui/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/netease/mpay/oversea/ui/b$d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/b$d;->a:Lcom/netease/mpay/oversea/ui/b$b;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/b$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/netease/mpay/oversea/widget/l;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_4
    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/b;->a:Lcom/netease/mpay/oversea/j/a/g;

    new-instance p3, Lcom/netease/mpay/oversea/ui/a/b$1;

    invoke-direct {p3, p0, p1}, Lcom/netease/mpay/oversea/ui/a/b$1;-><init>(Lcom/netease/mpay/oversea/ui/a/b;Lcom/netease/mpay/oversea/j/a/g;)V

    invoke-virtual {p3}, Lcom/netease/mpay/oversea/ui/a/b$1;->a()Lcom/netease/mpay/oversea/widget/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
