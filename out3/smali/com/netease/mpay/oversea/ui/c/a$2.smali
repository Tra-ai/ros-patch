.class Lcom/netease/mpay/oversea/ui/c/a$2;
.super Lcom/netease/mpay/oversea/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/c/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/c/a;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/c/a$2;->a:Lcom/netease/mpay/oversea/ui/c/a;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c/a$2;->a:Lcom/netease/mpay/oversea/ui/c/a;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/c/a;->a(Lcom/netease/mpay/oversea/ui/c/a;)Lcom/netease/mpay/oversea/ui/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c/a$2;->a:Lcom/netease/mpay/oversea/ui/c/a;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/c/a;->a(Lcom/netease/mpay/oversea/ui/c/a;)Lcom/netease/mpay/oversea/ui/d$a;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/a$2;->a:Lcom/netease/mpay/oversea/ui/c/a;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/c/a;->c(Lcom/netease/mpay/oversea/ui/c/a;)Lcom/netease/mpay/oversea/j/a/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netease/mpay/oversea/ui/d$a;->a(Lcom/netease/mpay/oversea/j/a/g;)V

    :cond_0
    return-void
.end method
