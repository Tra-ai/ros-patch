.class Lcom/netease/mpay/oversea/h/c/f$1;
.super Lcom/netease/mpay/oversea/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/h/c/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/h/c/f;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/h/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/h/c/f$1;->a:Lcom/netease/mpay/oversea/h/c/f;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/netease/mpay/oversea/h/c/f$1;->a:Lcom/netease/mpay/oversea/h/c/f;

    invoke-static {p1}, Lcom/netease/mpay/oversea/h/c/f;->a(Lcom/netease/mpay/oversea/h/c/f;)Lcom/netease/mpay/oversea/ui/b/b;

    move-result-object p1

    const-string v0, "security_email"

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/ui/b/b;->b(Ljava/lang/String;)Z

    return-void
.end method
