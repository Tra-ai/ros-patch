.class Lcom/netease/mpay/oversea/e/c/e$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/e/c/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/e/c/e;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/e/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c/e$1;->a:Lcom/netease/mpay/oversea/e/c/e;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/netease/mpay/oversea/e/c/e$1;->a:Lcom/netease/mpay/oversea/e/c/e;

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/e$1;->a:Lcom/netease/mpay/oversea/e/c/e;

    invoke-static {v0}, Lcom/netease/mpay/oversea/e/c/e;->a(Lcom/netease/mpay/oversea/e/c/e;)I

    move-result v0

    invoke-static {}, Lcom/netease/mpay/oversea/e/c/e;->a()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/netease/mpay/oversea/e/c/e;->a(Lcom/netease/mpay/oversea/e/c/e;I)I

    iget-object p2, p0, Lcom/netease/mpay/oversea/e/c/e$1;->a:Lcom/netease/mpay/oversea/e/c/e;

    invoke-static {p2}, Lcom/netease/mpay/oversea/e/c/e;->a(Lcom/netease/mpay/oversea/e/c/e;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onScrollStateChanged,currentPosition:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/netease/mpay/oversea/e/c/e$1;->a:Lcom/netease/mpay/oversea/e/c/e;

    invoke-static {p2}, Lcom/netease/mpay/oversea/e/c/e;->a(Lcom/netease/mpay/oversea/e/c/e;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",selectedPosition:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/netease/mpay/oversea/e/c/e$1;->a:Lcom/netease/mpay/oversea/e/c/e;

    invoke-static {p2}, Lcom/netease/mpay/oversea/e/c/e;->b(Lcom/netease/mpay/oversea/e/c/e;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "position:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",currentPosition:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/netease/mpay/oversea/e/c/e$1;->a:Lcom/netease/mpay/oversea/e/c/e;

    invoke-static {p3}, Lcom/netease/mpay/oversea/e/c/e;->a(Lcom/netease/mpay/oversea/e/c/e;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netease/mpay/oversea/e/c/e$1;->a:Lcom/netease/mpay/oversea/e/c/e;

    invoke-static {p2}, Lcom/netease/mpay/oversea/e/c/e;->a(Lcom/netease/mpay/oversea/e/c/e;)I

    move-result p2

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lcom/netease/mpay/oversea/e/c/e$1;->a:Lcom/netease/mpay/oversea/e/c/e;

    invoke-static {p2, p1}, Lcom/netease/mpay/oversea/e/c/e;->b(Lcom/netease/mpay/oversea/e/c/e;I)I

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/e$1;->a:Lcom/netease/mpay/oversea/e/c/e;

    iget-object p2, p0, Lcom/netease/mpay/oversea/e/c/e$1;->a:Lcom/netease/mpay/oversea/e/c/e;

    invoke-static {p2}, Lcom/netease/mpay/oversea/e/c/e;->a(Lcom/netease/mpay/oversea/e/c/e;)I

    move-result p2

    invoke-static {}, Lcom/netease/mpay/oversea/e/c/e;->a()I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/e/c/e;->a(Lcom/netease/mpay/oversea/e/c/e;I)I

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/e$1;->a:Lcom/netease/mpay/oversea/e/c/e;

    invoke-static {p1}, Lcom/netease/mpay/oversea/e/c/e;->d(Lcom/netease/mpay/oversea/e/c/e;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/mpay/oversea/e/c/e$1;->a:Lcom/netease/mpay/oversea/e/c/e;

    invoke-static {p2}, Lcom/netease/mpay/oversea/e/c/e;->c(Lcom/netease/mpay/oversea/e/c/e;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lcom/netease/mpay/oversea/e/c/e$1;->a:Lcom/netease/mpay/oversea/e/c/e;

    invoke-static {p3}, Lcom/netease/mpay/oversea/e/c/e;->b(Lcom/netease/mpay/oversea/e/c/e;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/mpay/oversea/e/a;

    iget-object p2, p2, Lcom/netease/mpay/oversea/e/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
