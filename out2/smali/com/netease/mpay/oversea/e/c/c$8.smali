.class Lcom/netease/mpay/oversea/e/c/c$8;
.super Lcom/netease/mpay/oversea/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/e/c/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/netease/mpay/oversea/e/c/c;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/e/c/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c/c$8;->b:Lcom/netease/mpay/oversea/e/c/c;

    iput-object p2, p0, Lcom/netease/mpay/oversea/e/c/c$8;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c$8;->b:Lcom/netease/mpay/oversea/e/c/c;

    iget-object p1, p1, Lcom/netease/mpay/oversea/e/c/c;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/c$8;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
