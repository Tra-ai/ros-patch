.class public Lcom/netease/mpay/oversea/ui/a/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/ui/a/a$a;,
        Lcom/netease/mpay/oversea/ui/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/netease/mpay/oversea/ui/a/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/ui/b<",
            "Lcom/netease/mpay/oversea/ui/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field protected b:Lcom/netease/mpay/oversea/ui/a/a$b;

.field private c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;Lcom/netease/mpay/oversea/ui/a/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/ui/b<",
            "Lcom/netease/mpay/oversea/ui/b$a;",
            ">;>;",
            "Lcom/netease/mpay/oversea/ui/a/a$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/a/a;->c:Landroid/content/Context;

    iput p2, p0, Lcom/netease/mpay/oversea/ui/a/a;->d:I

    iput-object p3, p0, Lcom/netease/mpay/oversea/ui/a/a;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/netease/mpay/oversea/ui/a/a;->b:Lcom/netease/mpay/oversea/ui/a/a$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/netease/mpay/oversea/ui/a/a$a;
    .locals 3

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a/a;->c:Landroid/content/Context;

    iget v1, p0, Lcom/netease/mpay/oversea/ui/a/a;->d:I

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/netease/mpay/oversea/i/b;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/netease/mpay/oversea/ui/a/a$a;

    invoke-direct {p2, p1}, Lcom/netease/mpay/oversea/ui/a/a$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/netease/mpay/oversea/ui/a/a$a;I)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/mpay/oversea/ui/b;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a/a;->b:Lcom/netease/mpay/oversea/ui/a/a$b;

    invoke-virtual {p1, p2, v0}, Lcom/netease/mpay/oversea/ui/a/a$a;->a(Lcom/netease/mpay/oversea/ui/b;Lcom/netease/mpay/oversea/ui/a/a$b;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/netease/mpay/oversea/ui/a/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/ui/a/a;->a(Lcom/netease/mpay/oversea/ui/a/a$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/ui/a/a;->a(Landroid/view/ViewGroup;I)Lcom/netease/mpay/oversea/ui/a/a$a;

    move-result-object p1

    return-object p1
.end method
