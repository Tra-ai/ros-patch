.class public Lcom/netease/mpay/oversea/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/netease/mpay/oversea/b/a;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v3, Lcom/netease/mpay/oversea/b/a;->c:Lcom/netease/mpay/oversea/b/a;

    const/16 v1, 0x2711

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/b/c;-><init>(ILjava/lang/String;Lcom/netease/mpay/oversea/b/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/mpay/oversea/b/a;->a:Lcom/netease/mpay/oversea/b/a;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/netease/mpay/oversea/b/a;->c:Lcom/netease/mpay/oversea/b/a;

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/netease/mpay/oversea/b/c;-><init>(ILjava/lang/String;Lcom/netease/mpay/oversea/b/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/netease/mpay/oversea/b/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/netease/mpay/oversea/b/a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/b/c;->e:Ljava/util/ArrayList;

    iput p1, p0, Lcom/netease/mpay/oversea/b/c;->a:I

    iput-object p2, p0, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mpay/oversea/b/c;->c:Lcom/netease/mpay/oversea/b/a;

    iput-object p4, p0, Lcom/netease/mpay/oversea/b/c;->d:Ljava/lang/String;

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/b/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/mpay/oversea/b/a;->a:Lcom/netease/mpay/oversea/b/a;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/netease/mpay/oversea/b/a;->c:Lcom/netease/mpay/oversea/b/a;

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x2711

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/netease/mpay/oversea/b/c;-><init>(ILjava/lang/String;Lcom/netease/mpay/oversea/b/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/netease/mpay/oversea/b/c;->a:I

    return v0
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcom/netease/mpay/oversea/b/c;->a:I

    const/16 v1, 0x2714

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
