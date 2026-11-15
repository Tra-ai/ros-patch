.class Lcom/netease/mpay/oversea/ui/p$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/ui/b/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/p;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/b/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/mpay/oversea/ui/p;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/p;Lcom/netease/mpay/oversea/ui/b/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/p$4;->c:Lcom/netease/mpay/oversea/ui/p;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/p$4;->a:Lcom/netease/mpay/oversea/ui/b/d;

    iput-object p3, p0, Lcom/netease/mpay/oversea/ui/p$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p$4;->c:Lcom/netease/mpay/oversea/ui/p;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/p;->a(Lcom/netease/mpay/oversea/ui/p;)Lcom/netease/mpay/oversea/ui/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/p$4;->a:Lcom/netease/mpay/oversea/ui/b/d;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/ui/b/b;->b(Lcom/netease/mpay/oversea/ui/b/d;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p$4;->c:Lcom/netease/mpay/oversea/ui/p;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/p;->b(Lcom/netease/mpay/oversea/ui/p;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/ui/p$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/ui/p$b;->a(Z)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/p$4;->c:Lcom/netease/mpay/oversea/ui/p;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/p$4;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/netease/mpay/oversea/ui/p;->a(Lcom/netease/mpay/oversea/ui/p;Ljava/lang/String;)Ljava/lang/String;

    return v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p$4;->c:Lcom/netease/mpay/oversea/ui/p;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/p;->b(Lcom/netease/mpay/oversea/ui/p;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/ui/p$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/ui/p$b;->a(Z)V

    return-void
.end method
