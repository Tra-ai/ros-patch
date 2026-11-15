.class Lcom/netease/mpay/oversea/e/c/b$1;
.super Lcom/netease/mpay/oversea/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/e/c/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/e/c/b;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/e/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c/b$1;->a:Lcom/netease/mpay/oversea/e/c/b;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/b$1;->a:Lcom/netease/mpay/oversea/e/c/b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/e/c/b;->c(Lcom/netease/mpay/oversea/e/c/b;)Lcom/netease/mpay/oversea/ui/g;

    move-result-object p1

    new-instance v0, Lcom/netease/mpay/oversea/ui/g$b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c/b$1;->a:Lcom/netease/mpay/oversea/e/c/b;

    invoke-static {v1}, Lcom/netease/mpay/oversea/e/c/b;->a(Lcom/netease/mpay/oversea/e/c/b;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    new-instance v2, Lcom/netease/mpay/oversea/b/c;

    const-string v3, ""

    const/16 v4, 0x271a

    invoke-direct {v2, v4, v3}, Lcom/netease/mpay/oversea/b/c;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/g$b;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;I)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c/b$1;->a:Lcom/netease/mpay/oversea/e/c/b;

    invoke-static {v1}, Lcom/netease/mpay/oversea/e/c/b;->b(Lcom/netease/mpay/oversea/e/c/b;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    return-void
.end method
