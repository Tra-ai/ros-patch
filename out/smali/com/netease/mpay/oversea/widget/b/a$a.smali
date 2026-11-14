.class public Lcom/netease/mpay/oversea/widget/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/widget/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Z

.field c:Z

.field d:Z

.field e:I

.field f:I


# direct methods
.method public constructor <init>(Landroid/view/View;ZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->b:Z

    iput-boolean p4, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->c:Z

    iput p5, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->e:I

    iput-boolean p2, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->d:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->b:Z

    iput-boolean p4, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->c:Z

    iput p5, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->e:I

    iput-boolean p2, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->d:Z

    iput p6, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->f:I

    return-void
.end method

.method private a(III)V
    .locals 5

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->f:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget v3, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->f:I

    add-int/2addr v3, p1

    if-ge v2, v3, :cond_1

    iget v2, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->f:I

    add-int/2addr v2, p1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    move v0, p1

    move p1, p2

    :goto_0
    const/4 v2, 0x1

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    iget-boolean p2, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->c:Z

    if-nez p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-boolean p2, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->b:Z

    const/4 p3, 0x3

    const/4 v3, 0x2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->a:Landroid/view/View;

    iget v4, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->e:I

    if-eq v3, v4, :cond_4

    iget v3, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->e:I

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    goto :goto_2

    :cond_4
    :goto_1
    move v3, p1

    :goto_2
    iget-boolean v4, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->d:Z

    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    :goto_3
    iget v1, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->e:I

    if-eq p3, v1, :cond_7

    iget p3, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->e:I

    if-ne v2, p3, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    :cond_7
    :goto_4
    iget-object p3, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    invoke-virtual {p2, v3, v0, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_9

    :cond_8
    iget-object p2, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->e:I

    if-eq v3, v1, :cond_a

    iget v1, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->e:I

    if-ne v2, v1, :cond_9

    goto :goto_5

    :cond_9
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_6

    :cond_a
    :goto_5
    move v1, p1

    :goto_6
    iget-boolean v3, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->d:Z

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->c:Z

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_7
    iget v3, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->e:I

    if-eq p3, v3, :cond_d

    iget p3, p0, Lcom/netease/mpay/oversea/widget/b/a$a;->e:I

    if-ne v2, p3, :cond_c

    goto :goto_8

    :cond_c
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_d
    :goto_8
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, v1, v0, p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_9
    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/widget/b/a$a;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/widget/b/a$a;->a(III)V

    return-void
.end method
