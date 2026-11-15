.class public abstract Lcom/netease/mpay/oversea/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lcom/netease/mpay/oversea/b;

.field private d:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/netease/mpay/oversea/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/b$a;->c:Lcom/netease/mpay/oversea/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/netease/mpay/oversea/b$a;->a:I

    iput p1, p0, Lcom/netease/mpay/oversea/b$a;->b:I

    new-instance p1, Lcom/netease/mpay/oversea/b$a$1;

    invoke-direct {p1, p0}, Lcom/netease/mpay/oversea/b$a$1;-><init>(Lcom/netease/mpay/oversea/b$a;)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/b$a;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/b$a;)I
    .locals 2

    iget v0, p0, Lcom/netease/mpay/oversea/b$a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/netease/mpay/oversea/b$a;->b:I

    return v0
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/b$a;)I
    .locals 2

    iget v0, p0, Lcom/netease/mpay/oversea/b$a;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/netease/mpay/oversea/b$a;->a:I

    return v0
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/b$a;)I
    .locals 0

    iget p0, p0, Lcom/netease/mpay/oversea/b$a;->a:I

    return p0
.end method

.method static synthetic d(Lcom/netease/mpay/oversea/b$a;)I
    .locals 2

    iget v0, p0, Lcom/netease/mpay/oversea/b$a;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/netease/mpay/oversea/b$a;->a:I

    return v0
.end method

.method static synthetic e(Lcom/netease/mpay/oversea/b$a;)I
    .locals 2

    iget v0, p0, Lcom/netease/mpay/oversea/b$a;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/netease/mpay/oversea/b$a;->b:I

    return v0
.end method

.method static synthetic f(Lcom/netease/mpay/oversea/b$a;)I
    .locals 0

    iget p0, p0, Lcom/netease/mpay/oversea/b$a;->b:I

    return p0
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract a(Landroid/app/Activity;)V
.end method

.method a(Landroid/app/Application;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/b$a;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method abstract b()V
.end method

.method b(Landroid/app/Application;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/b$a;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
