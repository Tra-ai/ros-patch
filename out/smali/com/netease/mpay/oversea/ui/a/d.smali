.class public Lcom/netease/mpay/oversea/ui/a/d;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p2, p0, Lcom/netease/mpay/oversea/ui/a/d;->a:I

    iput p3, p0, Lcom/netease/mpay/oversea/ui/a/d;->b:I

    iput p1, p0, Lcom/netease/mpay/oversea/ui/a/d;->c:I

    iget p1, p0, Lcom/netease/mpay/oversea/ui/a/d;->c:I

    const/4 p3, 0x1

    if-le p1, p3, :cond_0

    iget p1, p0, Lcom/netease/mpay/oversea/ui/a/d;->c:I

    sub-int/2addr p1, p3

    mul-int p2, p2, p1

    iget p1, p0, Lcom/netease/mpay/oversea/ui/a/d;->c:I

    div-int/2addr p2, p1

    iput p2, p0, Lcom/netease/mpay/oversea/ui/a/d;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/netease/mpay/oversea/ui/a/d;->d:I

    :goto_0
    return-void
.end method

.method private a(III)Z
    .locals 1

    rem-int v0, p1, p2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    sub-int/2addr p1, p2

    if-lt p3, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p4

    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    if-lez p4, :cond_1

    iget v0, p0, Lcom/netease/mpay/oversea/ui/a/d;->c:I

    if-lez v0, :cond_1

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lcom/netease/mpay/oversea/ui/a/d;->c:I

    rem-int p3, p2, p3

    iget v0, p0, Lcom/netease/mpay/oversea/ui/a/d;->a:I

    iget v1, p0, Lcom/netease/mpay/oversea/ui/a/d;->d:I

    sub-int/2addr v0, v1

    mul-int p3, p3, v0

    iget v0, p0, Lcom/netease/mpay/oversea/ui/a/d;->d:I

    sub-int/2addr v0, p3

    iget v1, p0, Lcom/netease/mpay/oversea/ui/a/d;->c:I

    invoke-direct {p0, p4, v1, p2}, Lcom/netease/mpay/oversea/ui/a/d;->a(III)Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/netease/mpay/oversea/ui/a/d;->b:I

    :goto_0
    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "rect:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
