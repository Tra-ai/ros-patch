.class Lcom/netease/mpay/oversea/ui/a/e$c$2;
.super Lcom/netease/mpay/oversea/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/a/e$c;->a(Landroid/content/Context;IILcom/netease/mpay/oversea/ui/a/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/a/e$a;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/mpay/oversea/ui/a/e$c;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/a/e$c;Lcom/netease/mpay/oversea/ui/a/e$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/a/e$c$2;->c:Lcom/netease/mpay/oversea/ui/a/e$c;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/a/e$c$2;->a:Lcom/netease/mpay/oversea/ui/a/e$a;

    iput p3, p0, Lcom/netease/mpay/oversea/ui/a/e$c$2;->b:I

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a/e$c$2;->a:Lcom/netease/mpay/oversea/ui/a/e$a;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/a/e$a;->c:Lcom/netease/mpay/oversea/ui/a/e$d;

    sget-object v0, Lcom/netease/mpay/oversea/ui/a/e$d;->c:Lcom/netease/mpay/oversea/ui/a/e$d;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a/e$c$2;->c:Lcom/netease/mpay/oversea/ui/a/e$c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/a/e$c;->b(Lcom/netease/mpay/oversea/ui/a/e$c;)Lcom/netease/mpay/oversea/ui/a/e$b;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a/e$c$2;->c:Lcom/netease/mpay/oversea/ui/a/e$c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/a/e$c;->b(Lcom/netease/mpay/oversea/ui/a/e$c;)Lcom/netease/mpay/oversea/ui/a/e$b;

    move-result-object p1

    iget v0, p0, Lcom/netease/mpay/oversea/ui/a/e$c$2;->b:I

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a/e$c$2;->a:Lcom/netease/mpay/oversea/ui/a/e$a;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/a/e$a;->b:Lcom/netease/mpay/oversea/j/b/b;

    invoke-interface {p1, v0, v1}, Lcom/netease/mpay/oversea/ui/a/e$b;->b(ILcom/netease/mpay/oversea/j/b/b;)V

    return-void
.end method
