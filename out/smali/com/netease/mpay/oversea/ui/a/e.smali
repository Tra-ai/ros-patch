.class public Lcom/netease/mpay/oversea/ui/a/e;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/ui/a/e$a;,
        Lcom/netease/mpay/oversea/ui/a/e$c;,
        Lcom/netease/mpay/oversea/ui/a/e$b;,
        Lcom/netease/mpay/oversea/ui/a/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/netease/mpay/oversea/ui/a/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/ui/a/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/netease/mpay/oversea/ui/a/e$b;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZLjava/util/ArrayList;Lcom/netease/mpay/oversea/ui/a/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIZ",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/ui/a/e$a;",
            ">;",
            "Lcom/netease/mpay/oversea/ui/a/e$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/ui/a/e;->f:Z

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/a/e;->a:Landroid/content/Context;

    iput-object p5, p0, Lcom/netease/mpay/oversea/ui/a/e;->b:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/netease/mpay/oversea/ui/a/e;->c:Lcom/netease/mpay/oversea/ui/a/e$b;

    iput p2, p0, Lcom/netease/mpay/oversea/ui/a/e;->d:I

    iput p3, p0, Lcom/netease/mpay/oversea/ui/a/e;->e:I

    iput-boolean p4, p0, Lcom/netease/mpay/oversea/ui/a/e;->f:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/netease/mpay/oversea/ui/a/e$c;
    .locals 3

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a/e;->a:Landroid/content/Context;

    iget v1, p0, Lcom/netease/mpay/oversea/ui/a/e;->d:I

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/netease/mpay/oversea/i/b;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/netease/mpay/oversea/ui/a/e$c;

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/ui/a/e;->f:Z

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a/e;->c:Lcom/netease/mpay/oversea/ui/a/e$b;

    invoke-direct {p2, p1, v0, v1}, Lcom/netease/mpay/oversea/ui/a/e$c;-><init>(Landroid/view/View;ZLcom/netease/mpay/oversea/ui/a/e$b;)V

    return-object p2
.end method

.method public a(Lcom/netease/mpay/oversea/ui/a/e$c;I)V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a/e;->a:Landroid/content/Context;

    iget v1, p0, Lcom/netease/mpay/oversea/ui/a/e;->e:I

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mpay/oversea/ui/a/e$a;

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/netease/mpay/oversea/ui/a/e$c;->a(Landroid/content/Context;IILcom/netease/mpay/oversea/ui/a/e$a;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a/e;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/netease/mpay/oversea/ui/a/e$c;

    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/ui/a/e;->a(Lcom/netease/mpay/oversea/ui/a/e$c;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/ui/a/e;->a(Landroid/view/ViewGroup;I)Lcom/netease/mpay/oversea/ui/a/e$c;

    move-result-object p1

    return-object p1
.end method
