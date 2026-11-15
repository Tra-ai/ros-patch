.class Lcom/netease/mpay/oversea/l/c/f$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/widget/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/l/c/f$1;->a(ILcom/netease/mpay/oversea/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/l/c/f$1;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/l/c/f$1;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/f$1$1;->a:Lcom/netease/mpay/oversea/l/c/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/f$1$1;->a:Lcom/netease/mpay/oversea/l/c/f$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/l/c/f$1;->a:Lcom/netease/mpay/oversea/l/c/f;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/f;->i(Lcom/netease/mpay/oversea/l/c/f;)Lcom/netease/mpay/oversea/ui/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/f$1$1;->a:Lcom/netease/mpay/oversea/l/c/f$1;

    iget-object v1, v1, Lcom/netease/mpay/oversea/l/c/f$1;->a:Lcom/netease/mpay/oversea/l/c/f;

    invoke-static {v1}, Lcom/netease/mpay/oversea/l/c/f;->h(Lcom/netease/mpay/oversea/l/c/f;)Lcom/netease/mpay/oversea/ui/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/b/b;->e()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/f$1$1;->a:Lcom/netease/mpay/oversea/l/c/f$1;

    iget-object v2, v2, Lcom/netease/mpay/oversea/l/c/f$1;->a:Lcom/netease/mpay/oversea/l/c/f;

    invoke-static {v2}, Lcom/netease/mpay/oversea/l/c/f;->g(Lcom/netease/mpay/oversea/l/c/f;)Lcom/netease/mpay/oversea/ui/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/ui/b/b;->b()Lcom/netease/mpay/oversea/ui/b/d;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/b/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mpay/oversea/ui/b/d;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/ui/b/b;->b(Lcom/netease/mpay/oversea/ui/b/d;)Z

    return-void
.end method
