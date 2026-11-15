.class Lcom/netease/mpay/oversea/c/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/c/a/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/netease/mpay/oversea/c/a/c$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/c/a/c;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/c/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/c/a/c$1;->a:Lcom/netease/mpay/oversea/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/c/a/c$d;Lcom/netease/mpay/oversea/c/a/c$d;)I
    .locals 0

    iget p1, p1, Lcom/netease/mpay/oversea/c/a/c$d;->h:I

    iget p2, p2, Lcom/netease/mpay/oversea/c/a/c$d;->h:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/netease/mpay/oversea/c/a/c$d;

    check-cast p2, Lcom/netease/mpay/oversea/c/a/c$d;

    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/c/a/c$1;->a(Lcom/netease/mpay/oversea/c/a/c$d;Lcom/netease/mpay/oversea/c/a/c$d;)I

    move-result p1

    return p1
.end method
