.class Lcom/netease/mpay/oversea/l/c/f$a;
.super Lcom/netease/mpay/oversea/ui/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/l/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field b:Lcom/netease/mpay/oversea/d/g;

.field final synthetic c:Lcom/netease/mpay/oversea/l/c/f;


# direct methods
.method public constructor <init>(Lcom/netease/mpay/oversea/l/c/f;Landroid/app/Activity;Lcom/netease/mpay/oversea/d/g;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/f$a;->c:Lcom/netease/mpay/oversea/l/c/f;

    invoke-direct {p0, p2}, Lcom/netease/mpay/oversea/ui/g;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/netease/mpay/oversea/l/c/f$a;->b:Lcom/netease/mpay/oversea/d/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .locals 2

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->a:Lcom/netease/mpay/oversea/d/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/f$a;->b:Lcom/netease/mpay/oversea/d/g;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/f$a;->c:Lcom/netease/mpay/oversea/l/c/f;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/f;->m(Lcom/netease/mpay/oversea/l/c/f;)Lcom/netease/mpay/oversea/ui/b/b;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/mpay/oversea/l/c/f$a;->c:Lcom/netease/mpay/oversea/l/c/f;

    invoke-static {p2}, Lcom/netease/mpay/oversea/l/c/f;->l(Lcom/netease/mpay/oversea/l/c/f;)Lcom/netease/mpay/oversea/ui/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/b/b;->e()Ljava/util/HashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/f$a;->c:Lcom/netease/mpay/oversea/l/c/f;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/f;->k(Lcom/netease/mpay/oversea/l/c/f;)Lcom/netease/mpay/oversea/ui/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/b/b;->b()Lcom/netease/mpay/oversea/ui/b/d;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/b/d;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/mpay/oversea/ui/b/d;

    invoke-virtual {p1, p2}, Lcom/netease/mpay/oversea/ui/b/b;->b(Lcom/netease/mpay/oversea/ui/b/d;)Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    :goto_0
    return-void
.end method
