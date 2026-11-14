.class public abstract Lcom/netease/mpay/oversea/k/a/d;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/netease/mpay/oversea/k/a/d;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/k/a/d;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/k/a/d;->a()V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/mpay/oversea/k/a/d;->b:Ljava/util/HashMap;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/netease/mpay/oversea/k/a/d;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/k/a/d;->c:Ljava/lang/String;

    return-object v0
.end method
