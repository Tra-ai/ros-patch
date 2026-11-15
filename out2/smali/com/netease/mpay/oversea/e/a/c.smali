.class public Lcom/netease/mpay/oversea/e/a/c;
.super Lcom/netease/mpay/oversea/b/a/b;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/e/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/netease/mpay/oversea/b/a/b;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/a/c;->a:Ljava/util/ArrayList;

    return-void
.end method
