.class Lcom/netease/mpay/oversea/b/i$a;
.super Lcom/netease/mpay/oversea/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/b/d<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/netease/mpay/oversea/b/e$a<",
        "TData;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/netease/mpay/oversea/b/i;


# direct methods
.method private constructor <init>(Lcom/netease/mpay/oversea/b/i;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/b/i$a;->c:Lcom/netease/mpay/oversea/b/i;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/b/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/mpay/oversea/b/i;Lcom/netease/mpay/oversea/b/i$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/b/i$a;-><init>(Lcom/netease/mpay/oversea/b/i;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/netease/mpay/oversea/b/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Lcom/netease/mpay/oversea/b/e$a<",
            "TData;>;"
        }
    .end annotation

    iget-object p1, p0, Lcom/netease/mpay/oversea/b/i$a;->c:Lcom/netease/mpay/oversea/b/i;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/b/i;->h()Lcom/netease/mpay/oversea/b/e$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/b/i$a;->a([Ljava/lang/Void;)Lcom/netease/mpay/oversea/b/e$a;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 1

    invoke-super {p0}, Lcom/netease/mpay/oversea/b/d;->a()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/b/i$a;->c:Lcom/netease/mpay/oversea/b/i;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b/i;->d()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/b/i$a;->c:Lcom/netease/mpay/oversea/b/i;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b/i;->b()V

    return-void
.end method

.method protected a(Lcom/netease/mpay/oversea/b/e$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/b/e$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/netease/mpay/oversea/b/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/b/i$a;->c:Lcom/netease/mpay/oversea/b/i;

    iget-object v0, v0, Lcom/netease/mpay/oversea/b/i;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/b/i$a;->c:Lcom/netease/mpay/oversea/b/i;

    iget-object v0, v0, Lcom/netease/mpay/oversea/b/i;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/b/i$a;->c:Lcom/netease/mpay/oversea/b/i;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b/i;->g()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/b/i$a;->c:Lcom/netease/mpay/oversea/b/i;

    iget-object v1, p0, Lcom/netease/mpay/oversea/b/i$a;->c:Lcom/netease/mpay/oversea/b/i;

    iget-object v1, v1, Lcom/netease/mpay/oversea/b/i;->h:Lcom/netease/mpay/oversea/b/h;

    invoke-virtual {v0, p1, v1}, Lcom/netease/mpay/oversea/b/i;->a(Lcom/netease/mpay/oversea/b/e$a;Lcom/netease/mpay/oversea/b/h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/netease/mpay/oversea/b/e$a;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/b/i$a;->a(Lcom/netease/mpay/oversea/b/e$a;)V

    return-void
.end method
