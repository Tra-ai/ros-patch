.class Lcom/netease/mpay/oversea/ui/p$a$1;
.super Lcom/netease/mpay/oversea/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/p$a;->a(Lcom/netease/mpay/oversea/ui/p$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/b/d;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/mpay/oversea/ui/p$a;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/p$a;Lcom/netease/mpay/oversea/ui/b/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/p$a$1;->c:Lcom/netease/mpay/oversea/ui/p$a;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/p$a$1;->a:Lcom/netease/mpay/oversea/ui/b/d;

    iput p3, p0, Lcom/netease/mpay/oversea/ui/p$a$1;->b:I

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/p$a$1;->a:Lcom/netease/mpay/oversea/ui/b/d;

    iget v0, p0, Lcom/netease/mpay/oversea/ui/p$a$1;->b:I

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/ui/b/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/p$a$1;->a:Lcom/netease/mpay/oversea/ui/b/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/netease/mpay/oversea/ui/b/d;->i:Z

    iget p1, p0, Lcom/netease/mpay/oversea/ui/p$a$1;->b:I

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p$a$1;->c:Lcom/netease/mpay/oversea/ui/p$a;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/p$a;->a(Lcom/netease/mpay/oversea/ui/p$a;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/p$a$1;->c:Lcom/netease/mpay/oversea/ui/p$a;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/p$a;->b(Lcom/netease/mpay/oversea/ui/p$a;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p$a$1;->c:Lcom/netease/mpay/oversea/ui/p$a;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/p$a;->a(Lcom/netease/mpay/oversea/ui/p$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/ui/b/d;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/netease/mpay/oversea/ui/b/d;->i:Z

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p$a$1;->c:Lcom/netease/mpay/oversea/ui/p$a;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/p$a;->a(Lcom/netease/mpay/oversea/ui/p$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/ui/b/d;->b(I)V

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/p$a$1;->c:Lcom/netease/mpay/oversea/ui/p$a;

    iget v0, p0, Lcom/netease/mpay/oversea/ui/p$a$1;->b:I

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/ui/p$a;->a(Lcom/netease/mpay/oversea/ui/p$a;I)I

    :cond_1
    return-void
.end method
