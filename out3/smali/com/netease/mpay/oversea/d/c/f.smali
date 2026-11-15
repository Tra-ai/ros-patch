.class public abstract Lcom/netease/mpay/oversea/d/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/b/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/netease/mpay/oversea/b/h<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/netease/mpay/oversea/d/g;

.field protected c:Landroid/app/Activity;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/d/c/f;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/netease/mpay/oversea/d/c/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mpay/oversea/d/c/f;->b:Lcom/netease/mpay/oversea/d/g;

    return-void
.end method

.method private a()V
    .locals 14

    new-instance v6, Lcom/netease/mpay/oversea/d/c/e;

    iget-object v1, p0, Lcom/netease/mpay/oversea/d/c/f;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/c/f;->a:Ljava/lang/String;

    sget-object v7, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v12, p0, Lcom/netease/mpay/oversea/d/c/f;->b:Lcom/netease/mpay/oversea/d/g;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/netease/mpay/oversea/d/c;->a(Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netease/mpay/oversea/d/g;Ljava/util/ArrayList;)Lcom/netease/mpay/oversea/d/c;

    move-result-object v3

    new-instance v5, Lcom/netease/mpay/oversea/d/c/f$2;

    invoke-direct {v5, p0}, Lcom/netease/mpay/oversea/d/c/f$2;-><init>(Lcom/netease/mpay/oversea/d/c/f;)V

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/d/c/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/c;ZLcom/netease/mpay/oversea/ui/d/a;)V

    invoke-virtual {v6}, Lcom/netease/mpay/oversea/d/c/e;->c()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/d/c/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/d/c/f;->a()V

    return-void
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/d/c/f;)Lcom/netease/mpay/oversea/d/g;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/d/c/f;->b:Lcom/netease/mpay/oversea/d/g;

    return-object p0
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/b/c;)V
    .locals 1

    invoke-static {p1}, Lcom/netease/mpay/oversea/d/d;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/d/c/f;->c:Landroid/app/Activity;

    new-instance v0, Lcom/netease/mpay/oversea/d/c/f$1;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/d/c/f$1;-><init>(Lcom/netease/mpay/oversea/d/c/f;)V

    invoke-static {p1, p2, v0}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/c;Lcom/netease/mpay/oversea/widget/a$c;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/netease/mpay/oversea/d/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/netease/mpay/oversea/d/c/f;->a(Lcom/netease/mpay/oversea/b/c;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/netease/mpay/oversea/d/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/netease/mpay/oversea/d/c/f;->b(Lcom/netease/mpay/oversea/b/c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/d/c/f;->b(ILcom/netease/mpay/oversea/b/c;)V

    :goto_0
    return-void
.end method

.method public abstract a(Lcom/netease/mpay/oversea/b/c;)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;)V
.end method

.method public abstract b(ILcom/netease/mpay/oversea/b/c;)V
.end method

.method public abstract b(Lcom/netease/mpay/oversea/b/c;)V
.end method
