.class public Lcom/netease/mpay/oversea/d/a/b/d;
.super Lcom/netease/mpay/oversea/b/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/d/a/b/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/netease/mpay/oversea/j/a/g;",
            "Lcom/netease/mpay/oversea/d/a/b/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/j/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/mpay/oversea/b/a/b;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/d/a/b/d;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/d/a/b/d;->b:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/mpay/oversea/d/a/b/d;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/mpay/oversea/d/a/b/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/d$a;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/d/a/b/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/netease/mpay/oversea/d/a/b/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lcom/netease/mpay/oversea/d/a/b/d;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/j/a/g;)Z
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/d/a/b/d;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/d/a/b/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/netease/mpay/oversea/j/a/g;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/netease/mpay/oversea/d/a/b/d;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/d/a/b/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/d/a/b/d$a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/netease/mpay/oversea/d/a/b/d$a;->a:Ljava/lang/String;

    :cond_1
    return-object v1
.end method
