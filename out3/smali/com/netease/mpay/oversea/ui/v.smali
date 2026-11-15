.class public Lcom/netease/mpay/oversea/ui/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/ui/v$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:Landroid/widget/FrameLayout$LayoutParams;

.field private e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private f:Z

.field private g:Lcom/netease/mpay/oversea/ui/v$a;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/v$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/ui/v;->f:Z

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ui/v;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "enter"

    invoke-static {v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/netease/mpay/oversea/ui/v;->f:Z

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/v;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/v;->a:Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/v;->g:Lcom/netease/mpay/oversea/ui/v$a;

    new-instance p2, Lcom/netease/mpay/oversea/ui/v$1;

    invoke-direct {p2, p0, p1}, Lcom/netease/mpay/oversea/ui/v$1;-><init>(Lcom/netease/mpay/oversea/ui/v;Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/v;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/v;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/v;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/v;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/v;->d:Landroid/widget/FrameLayout$LayoutParams;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/v;->d:Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, p0, Lcom/netease/mpay/oversea/ui/v;->b:I

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/v;->e()I

    move-result p1

    iput p1, p0, Lcom/netease/mpay/oversea/ui/v;->c:I

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/v$a;)Lcom/netease/mpay/oversea/ui/v;
    .locals 1

    new-instance v0, Lcom/netease/mpay/oversea/ui/v;

    invoke-direct {v0, p0, p1}, Lcom/netease/mpay/oversea/ui/v;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/v$a;)V

    return-object v0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/v;->b()V

    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, 0x400

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()V
    .locals 4

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/v;->e()I

    move-result v0

    iget v1, p0, Lcom/netease/mpay/oversea/ui/v;->c:I

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/v;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/netease/mpay/oversea/ui/v;->c:I

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    div-int/lit8 v3, v1, 0x4

    if-le v2, v3, :cond_0

    :goto_0
    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/v;->d:Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_0
    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/v;->d:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/netease/mpay/oversea/ui/v;->b:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "screenHeight:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nheightDifference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nview Height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/v;->d:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/v;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/v;->d:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p0, Lcom/netease/mpay/oversea/ui/v;->c:I

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/v;->g:Lcom/netease/mpay/oversea/ui/v$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/v;->g:Lcom/netease/mpay/oversea/ui/v$a;

    iget v1, p0, Lcom/netease/mpay/oversea/ui/v;->c:I

    iget v2, p0, Lcom/netease/mpay/oversea/ui/v;->b:I

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0, v1}, Lcom/netease/mpay/oversea/ui/v$a;->a(Z)V

    :cond_3
    return-void
.end method

.method private c()V
    .locals 2

    iget v0, p0, Lcom/netease/mpay/oversea/ui/v;->c:I

    iget v1, p0, Lcom/netease/mpay/oversea/ui/v;->b:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/v;->d:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/netease/mpay/oversea/ui/v;->b:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/ui/v;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/v;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/v;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/v;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/v;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/v;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/v;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/v;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/v;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/v;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/v;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/v;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_2
    return-void
.end method

.method private e()I
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/v;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "onDestroy"

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/v;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/v;->d()V

    return-void
.end method
