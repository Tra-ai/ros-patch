.class Lcom/netease/mpay/oversea/ui/a/b$1;
.super Lcom/netease/mpay/oversea/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/a/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/j/a/g;

.field final synthetic b:Lcom/netease/mpay/oversea/ui/a/b;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/a/b;Lcom/netease/mpay/oversea/j/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/a/b$1;->b:Lcom/netease/mpay/oversea/ui/a/b;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/a/b$1;->a:Lcom/netease/mpay/oversea/j/a/g;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a/b$1;->b:Lcom/netease/mpay/oversea/ui/a/b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/a/b;->a(Lcom/netease/mpay/oversea/ui/a/b;)Lcom/netease/mpay/oversea/ui/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a/b$1;->b:Lcom/netease/mpay/oversea/ui/a/b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/a/b;->a(Lcom/netease/mpay/oversea/ui/a/b;)Lcom/netease/mpay/oversea/ui/d$a;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a/b$1;->a:Lcom/netease/mpay/oversea/j/a/g;

    invoke-interface {p1, v0}, Lcom/netease/mpay/oversea/ui/d$a;->a(Lcom/netease/mpay/oversea/j/a/g;)V

    :cond_0
    return-void
.end method
