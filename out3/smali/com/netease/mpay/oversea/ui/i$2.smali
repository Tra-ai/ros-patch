.class Lcom/netease/mpay/oversea/ui/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/widget/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/i;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/widget/f$a;

.field final synthetic b:Lcom/netease/mpay/oversea/ui/i;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/i;Lcom/netease/mpay/oversea/widget/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/i$2;->b:Lcom/netease/mpay/oversea/ui/i;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/i$2;->a:Lcom/netease/mpay/oversea/widget/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/i$2;->b:Lcom/netease/mpay/oversea/ui/i;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/i;->e(Lcom/netease/mpay/oversea/ui/i;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/i$2;->b:Lcom/netease/mpay/oversea/ui/i;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/i$2;->a:Lcom/netease/mpay/oversea/widget/f$a;

    invoke-static {v0, p1, v1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i;Ljava/lang/String;Lcom/netease/mpay/oversea/widget/f$b;)V

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->g:Lcom/netease/mpay/oversea/d/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/i$2;->b:Lcom/netease/mpay/oversea/ui/i;

    invoke-static {v1}, Lcom/netease/mpay/oversea/ui/i;->b(Lcom/netease/mpay/oversea/ui/i;)Lcom/netease/mpay/oversea/d/g;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/i$2;->b:Lcom/netease/mpay/oversea/ui/i;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/i;->c(Lcom/netease/mpay/oversea/ui/i;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/e;->w()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/i$2;->b:Lcom/netease/mpay/oversea/ui/i;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/i;->b(Lcom/netease/mpay/oversea/ui/i;)Lcom/netease/mpay/oversea/d/g;

    move-result-object v0

    sget-object v1, Lcom/netease/mpay/oversea/d/g;->n:Lcom/netease/mpay/oversea/d/g;

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/i$2;->b:Lcom/netease/mpay/oversea/ui/i;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/i;->d(Lcom/netease/mpay/oversea/ui/i;)V

    :goto_0
    return-void
.end method
