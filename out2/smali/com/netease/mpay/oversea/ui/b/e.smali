.class public Lcom/netease/mpay/oversea/ui/b/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field c:Z

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netease/mpay/oversea/ui/b/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/mpay/oversea/ui/b/e;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/ui/b/e;->c:Z

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/b/e;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/netease/mpay/oversea/ui/b/e;->a(Lcom/netease/mpay/oversea/ui/b/c;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/ui/b/e;->g:Z

    iget-object p1, p2, Lcom/netease/mpay/oversea/ui/b/c;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/b/e;->d:Ljava/lang/String;

    iget-object p1, p2, Lcom/netease/mpay/oversea/ui/b/c;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/b/e;->e:Ljava/lang/String;

    iget-object p1, p2, Lcom/netease/mpay/oversea/ui/b/c;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/b/e;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/ui/b/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/netease/mpay/oversea/ui/b/c;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/b/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/netease/mpay/oversea/ui/b/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/i/b;->j()Z

    move-result v2

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v3

    const-string v4, "drawable"

    invoke-virtual {v3, v1, v4}, Lcom/netease/mpay/oversea/i/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    iput v1, p0, Lcom/netease/mpay/oversea/ui/b/e;->b:I

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/ui/b/e;->c:Z

    return v3

    :cond_2
    iget-boolean p1, p1, Lcom/netease/mpay/oversea/ui/b/c;->j:Z

    if-eqz p1, :cond_3

    iput-boolean v3, p0, Lcom/netease/mpay/oversea/ui/b/e;->c:Z

    return v3

    :cond_3
    if-eqz v2, :cond_4

    return v0

    :cond_4
    iput-boolean v3, p0, Lcom/netease/mpay/oversea/ui/b/e;->c:Z

    return v3

    :cond_5
    :goto_1
    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 7

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/ui/b/e;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/b/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/b/e;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mpay/oversea/ui/b/e;->f:Ljava/lang/String;

    move v5, p3

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/netease/mpay/oversea/widget/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p2

    if-eqz p2, :cond_1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p3, v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p2

    sget p3, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__usercenter_tab_dynamic:I

    invoke-virtual {p2, p3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p2

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/netease/mpay/oversea/ui/b/e;->b:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method
