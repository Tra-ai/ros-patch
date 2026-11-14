.class public abstract Lcom/netease/mpay/oversea/widget/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Z

.field private b:Lcom/netease/mpay/oversea/widget/n$b;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/widget/c;->a:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/mpay/oversea/widget/c;->c:I

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/widget/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/widget/c;->b(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/netease/mpay/oversea/widget/c;->c:I

    if-lez v0, :cond_0

    invoke-static {}, Lcom/netease/mpay/oversea/widget/k;->a()Lcom/netease/mpay/oversea/widget/k;

    move-result-object v0

    iget v1, p0, Lcom/netease/mpay/oversea/widget/c;->c:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/widget/k;->a(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/widget/c;->a(Landroid/view/View;)V

    const-string p1, "CustomClickListener innerCustomClick() is called!"

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/mpay/oversea/widget/c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/widget/c;->a:Z

    new-instance v0, Lcom/netease/mpay/oversea/widget/c$1;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/widget/c$1;-><init>(Lcom/netease/mpay/oversea/widget/c;)V

    iput-object v0, p0, Lcom/netease/mpay/oversea/widget/c;->b:Lcom/netease/mpay/oversea/widget/n$b;

    return-object p0
.end method

.method protected abstract a(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/widget/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/c;->b:Lcom/netease/mpay/oversea/widget/n$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/c;->b:Lcom/netease/mpay/oversea/widget/n$b;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/widget/n$b;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/widget/c;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method
