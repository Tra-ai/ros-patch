.class Lcom/netease/mpay/oversea/ui/t$1;
.super Lcom/netease/mpay/oversea/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/t;->a(ILandroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/t;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/t;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/t$1;->a:Lcom/netease/mpay/oversea/ui/t;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t$1;->a:Lcom/netease/mpay/oversea/ui/t;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/t;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t$1;->a:Lcom/netease/mpay/oversea/ui/t;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/t;->a(Lcom/netease/mpay/oversea/ui/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t$1;->a:Lcom/netease/mpay/oversea/ui/t;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/ui/t;->a(Lcom/netease/mpay/oversea/ui/t;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t$1;->a:Lcom/netease/mpay/oversea/ui/t;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/t;->a()V

    :cond_1
    return-void
.end method
