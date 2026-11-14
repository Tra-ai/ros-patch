.class public Lcom/netease/mpay/oversea/l/a/b;
.super Lcom/netease/mpay/oversea/b/a/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/j/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/j/a/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/netease/mpay/oversea/b/a/b;-><init>()V

    iput-object p3, p0, Lcom/netease/mpay/oversea/l/a/b;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/a/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/mpay/oversea/l/a/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/j/a/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/a/b;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/a/b;->c:Ljava/lang/String;

    return-object v0
.end method
