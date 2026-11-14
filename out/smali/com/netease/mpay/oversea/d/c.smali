.class public Lcom/netease/mpay/oversea/d/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/netease/mpay/oversea/j/a/g;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/netease/mpay/oversea/d/g;

.field public final f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/b/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netease/mpay/oversea/d/g;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/j/a/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/netease/mpay/oversea/d/g;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/b/b/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/d/c;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/netease/mpay/oversea/d/c;->a:Lcom/netease/mpay/oversea/j/a/g;

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/d/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object p2, p0, Lcom/netease/mpay/oversea/d/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mpay/oversea/d/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/mpay/oversea/d/c;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/netease/mpay/oversea/d/c;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/d/c;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/d/c;->h:Z

    iput-boolean p5, p0, Lcom/netease/mpay/oversea/d/c;->f:Z

    iput-object p6, p0, Lcom/netease/mpay/oversea/d/c;->e:Lcom/netease/mpay/oversea/d/g;

    return-void
.end method

.method public static a(Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netease/mpay/oversea/d/g;Ljava/util/ArrayList;)Lcom/netease/mpay/oversea/d/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/j/a/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/netease/mpay/oversea/d/g;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/b/b/e;",
            ">;)",
            "Lcom/netease/mpay/oversea/d/c;"
        }
    .end annotation

    new-instance v8, Lcom/netease/mpay/oversea/d/c;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/netease/mpay/oversea/d/c;-><init>(Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netease/mpay/oversea/d/g;Ljava/util/ArrayList;)V

    return-object v8
.end method
