.class public Lcom/netease/mpay/oversea/widget/MessageBar;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/widget/MessageBar$Message;
    }
.end annotation


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/netease/mpay/oversea/widget/MessageBar;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/netease/mpay/oversea/widget/MessageBar$Message;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/netease/mpay/oversea/widget/MessageBar$Message;

.field private f:Z

.field private g:Landroid/os/Handler;

.field private h:Landroid/view/animation/AlphaAnimation;

.field private i:Landroid/view/animation/AlphaAnimation;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/netease/mpay/oversea/widget/MessageBar;->a:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/widget/MessageBar;->d:Ljava/util/LinkedList;

    new-instance v0, Lcom/netease/mpay/oversea/widget/MessageBar$1;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/widget/MessageBar$1;-><init>(Lcom/netease/mpay/oversea/widget/MessageBar;)V

    iput-object v0, p0, Lcom/netease/mpay/oversea/widget/MessageBar;->j:Ljava/lang/Runnable;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :try_start_0
    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__toast:I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/netease/mpay/oversea/i/b;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/R$dimen;->netease_mpay_oversea__widget_alerter_window_min_width:I

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/i/b;->d(I)I

    move-result v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/widget/MessageBar;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/widget/MessageBar;)Landroid/view/animation/AlphaAnimation;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/widget/MessageBar;->i:Landroid/view/animation/AlphaAnimation;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/app/Activity;)Lcom/netease/mpay/oversea/widget/MessageBar;
    .locals 4

    const-class v0, Lcom/netease/mpay/oversea/widget/MessageBar;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/netease/mpay/oversea/widget/MessageBar;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mpay/oversea/widget/MessageBar;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/netease/mpay/oversea/widget/MessageBar;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/netease/mpay/oversea/widget/MessageBar;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v1, Lcom/netease/mpay/oversea/widget/MessageBar;

    invoke-direct {v1, p0}, Lcom/netease/mpay/oversea/widget/MessageBar;-><init>(Landroid/app/Activity;)V

    sget-object v2, Lcom/netease/mpay/oversea/widget/MessageBar;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/MessageBar;->b:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__toast_root:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/widget/MessageBar;->b:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/MessageBar;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__toast_text:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/netease/mpay/oversea/widget/MessageBar;->c:Landroid/widget/TextView;

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/widget/MessageBar;->h:Landroid/view/animation/AlphaAnimation;

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/widget/MessageBar;->i:Landroid/view/animation/AlphaAnimation;

    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/MessageBar;->i:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x258

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/MessageBar;->i:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Lcom/netease/mpay/oversea/widget/MessageBar$2;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/widget/MessageBar$2;-><init>(Lcom/netease/mpay/oversea/widget/MessageBar;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/widget/MessageBar;->g:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/widget/MessageBar$Message;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/mpay/oversea/widget/MessageBar;->a(Lcom/netease/mpay/oversea/widget/MessageBar$Message;Z)V

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/widget/MessageBar$Message;Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/widget/MessageBar;->f:Z

    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/MessageBar;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/widget/MessageBar;->e:Lcom/netease/mpay/oversea/widget/MessageBar$Message;

    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/MessageBar;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/netease/mpay/oversea/widget/MessageBar$Message;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/netease/mpay/oversea/widget/MessageBar$Message;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/MessageBar;->c:Landroid/widget/TextView;

    const/16 v1, 0x13

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/MessageBar;->c:Landroid/widget/TextView;

    const/16 v1, 0x11

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/netease/mpay/oversea/widget/MessageBar;->h:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    goto :goto_3

    :cond_1
    iget-object p2, p0, Lcom/netease/mpay/oversea/widget/MessageBar;->h:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x258

    goto :goto_2

    :goto_3
    iget-object p2, p0, Lcom/netease/mpay/oversea/widget/MessageBar;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/MessageBar;->h:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p2, p0, Lcom/netease/mpay/oversea/widget/MessageBar;->g:Landroid/os/Handler;

    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/MessageBar;->j:Ljava/lang/Runnable;

    iget p1, p1, Lcom/netease/mpay/oversea/widget/MessageBar$Message;->e:I

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/widget/MessageBar;Lcom/netease/mpay/oversea/widget/MessageBar$Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/widget/MessageBar;->a(Lcom/netease/mpay/oversea/widget/MessageBar$Message;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/widget/MessageBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/widget/MessageBar;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/widget/MessageBar;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/widget/MessageBar;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/widget/MessageBar;Lcom/netease/mpay/oversea/widget/MessageBar$Message;)Lcom/netease/mpay/oversea/widget/MessageBar$Message;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/widget/MessageBar;->e:Lcom/netease/mpay/oversea/widget/MessageBar$Message;

    return-object p1
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/widget/MessageBar;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/widget/MessageBar;->d:Ljava/util/LinkedList;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netease/mpay/oversea/widget/MessageBar;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/mpay/oversea/widget/MessageBar;->a(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/netease/mpay/oversea/widget/MessageBar;->a(Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/os/Parcelable;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/os/Parcelable;)V
    .locals 8

    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/MessageBar;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/MessageBar;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/netease/mpay/oversea/widget/MessageBar;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/netease/mpay/oversea/widget/MessageBar$Message;

    const/16 v4, 0x7d0

    move-object v2, v0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/netease/mpay/oversea/widget/MessageBar$Message;-><init>(Ljava/lang/CharSequence;ILjava/lang/String;ILandroid/os/Parcelable;)V

    iget-boolean p1, p0, Lcom/netease/mpay/oversea/widget/MessageBar;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/MessageBar;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/widget/MessageBar;->a(Lcom/netease/mpay/oversea/widget/MessageBar$Message;)V

    :goto_0
    return-void
.end method
