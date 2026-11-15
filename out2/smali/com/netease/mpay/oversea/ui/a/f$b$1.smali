.class Lcom/netease/mpay/oversea/ui/a/f$b$1;
.super Lcom/netease/mpay/oversea/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/a/f$b;->a(Lcom/netease/mpay/oversea/ui/b;Lcom/netease/mpay/oversea/ui/a/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/a/f$a;

.field final synthetic b:Lcom/netease/mpay/oversea/ui/b;

.field final synthetic c:Lcom/netease/mpay/oversea/ui/a/f$b;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/a/f$b;Lcom/netease/mpay/oversea/ui/a/f$a;Lcom/netease/mpay/oversea/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/a/f$b$1;->c:Lcom/netease/mpay/oversea/ui/a/f$b;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/a/f$b$1;->a:Lcom/netease/mpay/oversea/ui/a/f$a;

    iput-object p3, p0, Lcom/netease/mpay/oversea/ui/a/f$b$1;->b:Lcom/netease/mpay/oversea/ui/b;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a/f$b$1;->a:Lcom/netease/mpay/oversea/ui/a/f$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a/f$b$1;->a:Lcom/netease/mpay/oversea/ui/a/f$a;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a/f$b$1;->b:Lcom/netease/mpay/oversea/ui/b;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/b;->a:Lcom/netease/mpay/oversea/j/a/g;

    invoke-interface {p1, v0}, Lcom/netease/mpay/oversea/ui/a/f$a;->a(Lcom/netease/mpay/oversea/j/a/g;)V

    :cond_0
    return-void
.end method
