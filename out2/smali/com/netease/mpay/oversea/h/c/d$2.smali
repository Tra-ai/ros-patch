.class Lcom/netease/mpay/oversea/h/c/d$2;
.super Lcom/netease/mpay/oversea/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/h/c/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/h/c/d;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/h/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/h/c/d$2;->a:Lcom/netease/mpay/oversea/h/c/d;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/netease/mpay/oversea/h/c/d$2;->a:Lcom/netease/mpay/oversea/h/c/d;

    invoke-static {p1}, Lcom/netease/mpay/oversea/h/c/d;->h(Lcom/netease/mpay/oversea/h/c/d;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
