.class public Lcom/netease/mpay/oversea/i/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/i/b$a;,
        Lcom/netease/mpay/oversea/i/b$b;,
        Lcom/netease/mpay/oversea/i/b$c;,
        Lcom/netease/mpay/oversea/i/b$d;
    }
.end annotation


# static fields
.field private static a:Lcom/netease/mpay/oversea/i/b;


# instance fields
.field private b:Lcom/netease/mpay/oversea/i/a;

.field private c:Lcom/netease/mpay/oversea/i/a;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/i/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/netease/mpay/oversea/i/b$d;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/i/b;->g:Z

    sget-object v1, Lcom/netease/mpay/oversea/i/b$d;->a:Lcom/netease/mpay/oversea/i/b$d;

    iput-object v1, p0, Lcom/netease/mpay/oversea/i/b;->h:Lcom/netease/mpay/oversea/i/b$d;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/netease/mpay/oversea/i/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/netease/mpay/oversea/i/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/i/b;->f:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/i/b;Lcom/netease/mpay/oversea/i/a;)Lcom/netease/mpay/oversea/i/a;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/i/b;->c:Lcom/netease/mpay/oversea/i/a;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/i/b;Lcom/netease/mpay/oversea/i/b$d;)Lcom/netease/mpay/oversea/i/b$d;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/i/b;->h:Lcom/netease/mpay/oversea/i/b$d;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/netease/mpay/oversea/i/b;
    .locals 2

    const-class v0, Lcom/netease/mpay/oversea/i/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/netease/mpay/oversea/i/b;->a:Lcom/netease/mpay/oversea/i/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/netease/mpay/oversea/i/b;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/i/b;-><init>()V

    sput-object v1, Lcom/netease/mpay/oversea/i/b;->a:Lcom/netease/mpay/oversea/i/b;

    :cond_0
    sget-object v1, Lcom/netease/mpay/oversea/i/b;->a:Lcom/netease/mpay/oversea/i/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->b:Lcom/netease/mpay/oversea/i/a;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/i/b;->a(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/i/b;->b:Lcom/netease/mpay/oversea/i/a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/netease/mpay/oversea/i/b;->b:Lcom/netease/mpay/oversea/i/a;

    iget-object p1, p1, Lcom/netease/mpay/oversea/i/a;->c:Landroid/content/res/Resources;

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/i/b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/i/b;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/i/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/i/b;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/i/b;Lcom/netease/mpay/oversea/i/a;)Lcom/netease/mpay/oversea/i/a;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/i/b;->b:Lcom/netease/mpay/oversea/i/a;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/i/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/i/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/i/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/i/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/i/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->c:Lcom/netease/mpay/oversea/i/a;

    :goto_0
    iget-object v0, v0, Lcom/netease/mpay/oversea/i/a;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->b:Lcom/netease/mpay/oversea/i/a;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "dimen"

    invoke-virtual {p0, p1, v0}, Lcom/netease/mpay/oversea/i/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/i/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->c:Lcom/netease/mpay/oversea/i/a;

    :goto_0
    iget-object v0, v0, Lcom/netease/mpay/oversea/i/a;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->b:Lcom/netease/mpay/oversea/i/a;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/i/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->c:Lcom/netease/mpay/oversea/i/a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/i/a;->c:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/netease/mpay/oversea/i/b;->c:Lcom/netease/mpay/oversea/i/a;

    :goto_0
    iget-object v1, v1, Lcom/netease/mpay/oversea/i/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->b:Lcom/netease/mpay/oversea/i/a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/i/a;->c:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/netease/mpay/oversea/i/b;->b:Lcom/netease/mpay/oversea/i/a;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/i/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/i/b;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const-string v1, "netease_mpay_oversea__"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p1

    invoke-virtual {v0, p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/netease/mpay/oversea/i/b;->c:Lcom/netease/mpay/oversea/i/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/mpay/oversea/i/b;->c:Lcom/netease/mpay/oversea/i/a;

    iget-object v1, v1, Lcom/netease/mpay/oversea/i/a;->f:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/netease/mpay/oversea/i/b;->a(Landroid/view/View;Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {v0, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Landroid/app/Activity;Lcom/netease/mpay/oversea/i/b$c;)V
    .locals 5

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-boolean p2, p0, Lcom/netease/mpay/oversea/i/b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/i/b;->a(Landroid/content/Context;)V

    sget-object p2, Lcom/netease/mpay/oversea/i/b$d;->b:Lcom/netease/mpay/oversea/i/b$d;

    iput-object p2, p0, Lcom/netease/mpay/oversea/i/b;->h:Lcom/netease/mpay/oversea/i/b$d;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/netease/mpay/oversea/i/b;->g:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/c;->p()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v1, Lcom/netease/mpay/oversea/i/b$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/netease/mpay/oversea/i/b$1;-><init>(Lcom/netease/mpay/oversea/i/b;Landroid/os/Looper;)V

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/mpay/oversea/g/d;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/mpay/oversea/i/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lcom/netease/mpay/oversea/i/b;->c:Lcom/netease/mpay/oversea/i/a;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/netease/mpay/oversea/i/b;->c:Lcom/netease/mpay/oversea/i/a;

    invoke-virtual {v4}, Lcom/netease/mpay/oversea/i/a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/netease/mpay/oversea/i/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_6

    instance-of p2, p1, Lcom/netease/mpay/oversea/MpayActivity;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/netease/mpay/oversea/i/b;->c:Lcom/netease/mpay/oversea/i/a;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/i/b;->c:Lcom/netease/mpay/oversea/i/a;

    iget-object v2, v2, Lcom/netease/mpay/oversea/i/a;->d:Landroid/content/res/AssetManager;

    invoke-static {v1, v2}, Lcom/netease/mpay/oversea/i/f;->a(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p2, Lcom/netease/mpay/oversea/i/a;->c:Landroid/content/res/Resources;

    iget-object p2, p0, Lcom/netease/mpay/oversea/i/b;->c:Lcom/netease/mpay/oversea/i/a;

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/i/f;->a(Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p2, Lcom/netease/mpay/oversea/i/a;->f:Landroid/graphics/Typeface;

    :cond_4
    sget-object p1, Lcom/netease/mpay/oversea/i/b$d;->c:Lcom/netease/mpay/oversea/i/b$d;

    iput-object p1, p0, Lcom/netease/mpay/oversea/i/b;->h:Lcom/netease/mpay/oversea/i/b$d;

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/i/b;->g:Z

    iget-object p1, p0, Lcom/netease/mpay/oversea/i/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/mpay/oversea/i/b$c;

    invoke-interface {p2}, Lcom/netease/mpay/oversea/i/b$c;->a()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/netease/mpay/oversea/i/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_6
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/netease/mpay/oversea/i/b$a;

    new-instance v3, Lcom/netease/mpay/oversea/i/b$2;

    invoke-direct {v3, p0, v1}, Lcom/netease/mpay/oversea/i/b$2;-><init>(Lcom/netease/mpay/oversea/i/b;Landroid/os/Handler;)V

    invoke-direct {v0, p1, v2, v3}, Lcom/netease/mpay/oversea/i/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netease/mpay/oversea/i/b$b;)V

    const-string p1, "skin-loading\u2014thread"

    invoke-direct {p2, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :cond_7
    :goto_4
    :try_start_2
    sget-object p1, Lcom/netease/mpay/oversea/i/b$d;->a:Lcom/netease/mpay/oversea/i/b$d;

    iput-object p1, p0, Lcom/netease/mpay/oversea/i/b;->h:Lcom/netease/mpay/oversea/i/b$d;

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/i/b;->g:Z

    iget-object p1, p0, Lcom/netease/mpay/oversea/i/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/mpay/oversea/i/b$c;

    invoke-interface {p2}, Lcom/netease/mpay/oversea/i/b$c;->a()V

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/netease/mpay/oversea/i/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->b:Lcom/netease/mpay/oversea/i/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/mpay/oversea/i/a;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/i/a;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/i/b;->b:Lcom/netease/mpay/oversea/i/a;

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->b:Lcom/netease/mpay/oversea/i/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/mpay/oversea/i/a;->c:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->b:Lcom/netease/mpay/oversea/i/a;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/mpay/oversea/i/a;->d:Landroid/content/res/AssetManager;

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->b:Lcom/netease/mpay/oversea/i/a;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/mpay/oversea/i/a;->e:Landroid/content/res/Resources$Theme;

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->b:Lcom/netease/mpay/oversea/i/a;

    const-string v1, ""

    iput-object v1, v0, Lcom/netease/mpay/oversea/i/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->b:Lcom/netease/mpay/oversea/i/a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/i/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->b:Lcom/netease/mpay/oversea/i/a;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object p1, v0, Lcom/netease/mpay/oversea/i/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/i/b;->b:Lcom/netease/mpay/oversea/i/a;

    const-string v0, ""

    iput-object v0, p1, Lcom/netease/mpay/oversea/i/a;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Typeface;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/netease/mpay/oversea/i/b;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public b(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/i/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->c:Lcom/netease/mpay/oversea/i/a;

    :goto_0
    iget-object v0, v0, Lcom/netease/mpay/oversea/i/a;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->b:Lcom/netease/mpay/oversea/i/a;

    goto :goto_0
.end method

.method public b()Lcom/netease/mpay/oversea/i/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->b:Lcom/netease/mpay/oversea/i/a;

    return-object v0
.end method

.method public c(I)I
    .locals 3

    shr-int/lit8 v0, p1, 0x18

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/i/b;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x7f

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/netease/mpay/oversea/i/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const-string v1, "netease_mpay_oversea__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return p1

    :cond_1
    iget-object v1, p0, Lcom/netease/mpay/oversea/i/b;->b:Lcom/netease/mpay/oversea/i/a;

    iget-object v1, v1, Lcom/netease/mpay/oversea/i/a;->c:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/netease/mpay/oversea/i/b;->c:Lcom/netease/mpay/oversea/i/a;

    iget-object v1, v1, Lcom/netease/mpay/oversea/i/a;->c:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/netease/mpay/oversea/i/b;->c:Lcom/netease/mpay/oversea/i/a;

    iget-object v2, v2, Lcom/netease/mpay/oversea/i/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, p1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :cond_2
    return p1
.end method

.method public c()Lcom/netease/mpay/oversea/i/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->c:Lcom/netease/mpay/oversea/i/a;

    return-object v0
.end method

.method public d(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/i/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->c:Lcom/netease/mpay/oversea/i/a;

    :goto_0
    iget-object v0, v0, Lcom/netease/mpay/oversea/i/a;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->b:Lcom/netease/mpay/oversea/i/a;

    goto :goto_0
.end method

.method public d()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->b:Lcom/netease/mpay/oversea/i/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->b:Lcom/netease/mpay/oversea/i/a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/i/a;->c:Landroid/content/res/Resources;

    return-object v0
.end method

.method public e()Landroid/graphics/Typeface;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/i/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->c:Lcom/netease/mpay/oversea/i/a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/i/a;->f:Landroid/graphics/Typeface;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Landroid/content/res/AssetManager;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/i/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->c:Lcom/netease/mpay/oversea/i/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->c:Lcom/netease/mpay/oversea/i/a;

    :goto_0
    iget-object v0, v0, Lcom/netease/mpay/oversea/i/a;->d:Landroid/content/res/AssetManager;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->b:Lcom/netease/mpay/oversea/i/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->b:Lcom/netease/mpay/oversea/i/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/i/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->c:Lcom/netease/mpay/oversea/i/a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/i/a;->c:Landroid/content/res/Resources;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->c:Lcom/netease/mpay/oversea/i/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->c:Lcom/netease/mpay/oversea/i/a;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/i/a;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mpay/oversea/i/b;->c:Lcom/netease/mpay/oversea/i/a;

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v1, p0, Lcom/netease/mpay/oversea/i/b;->g:Z

    sget-object v0, Lcom/netease/mpay/oversea/i/b$d;->a:Lcom/netease/mpay/oversea/i/b$d;

    iput-object v0, p0, Lcom/netease/mpay/oversea/i/b;->h:Lcom/netease/mpay/oversea/i/b$d;

    invoke-static {}, Lcom/netease/mpay/oversea/widget/k;->a()Lcom/netease/mpay/oversea/widget/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/k;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->c:Lcom/netease/mpay/oversea/i/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b;->h:Lcom/netease/mpay/oversea/i/b$d;

    sget-object v2, Lcom/netease/mpay/oversea/i/b$d;->c:Lcom/netease/mpay/oversea/i/b$d;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
