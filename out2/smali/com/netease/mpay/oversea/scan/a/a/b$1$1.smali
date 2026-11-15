.class Lcom/netease/mpay/oversea/scan/a/a/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/task/ServerApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/scan/a/a/b$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mpay/oversea/task/ServerApiCallback",
        "<",
        "Lcom/netease/mpay/oversea/task/modules/response/StringResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/scan/a/a/b$1;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/scan/a/a/b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/scan/a/a/b$1$1;->a:Lcom/netease/mpay/oversea/scan/a/a/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/task/modules/response/StringResponse;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "data"

    iget-object v2, p0, Lcom/netease/mpay/oversea/scan/a/a/b$1$1;->a:Lcom/netease/mpay/oversea/scan/a/a/b$1;

    iget-object v2, v2, Lcom/netease/mpay/oversea/scan/a/a/b$1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/a/a/b$1$1;->a:Lcom/netease/mpay/oversea/scan/a/a/b$1;

    iget-object v1, v1, Lcom/netease/mpay/oversea/scan/a/a/b$1;->f:Lcom/netease/mpay/oversea/scan/a/a/b;

    iget-object v1, v1, Lcom/netease/mpay/oversea/scan/a/a/b;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/b$1$1;->a:Lcom/netease/mpay/oversea/scan/a/a/b$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/scan/a/a/b$1;->f:Lcom/netease/mpay/oversea/scan/a/a/b;

    iget-object v0, v0, Lcom/netease/mpay/oversea/scan/a/a/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onFailure(ILcom/netease/mpay/oversea/task/modules/ApiError;)V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/b$1$1;->a:Lcom/netease/mpay/oversea/scan/a/a/b$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/scan/a/a/b$1;->f:Lcom/netease/mpay/oversea/scan/a/a/b;

    invoke-static {v0}, Lcom/netease/mpay/oversea/scan/a/a/b;->b(Lcom/netease/mpay/oversea/scan/a/a/b;)Lcom/netease/mpay/oversea/scan/widgets/a;

    move-result-object v0

    iget-object v1, p2, Lcom/netease/mpay/oversea/task/modules/ApiError;->reason:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/scan/a/a/b$1$1;->a:Lcom/netease/mpay/oversea/scan/a/a/b$1;

    iget-object v2, v2, Lcom/netease/mpay/oversea/scan/a/a/b$1;->f:Lcom/netease/mpay/oversea/scan/a/a/b;

    invoke-static {v2}, Lcom/netease/mpay/oversea/scan/a/a/b;->a(Lcom/netease/mpay/oversea/scan/a/a/b;)Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/netease/mpay/oversea/scan/R$string;->netease_mpay_oversea__codescanner_ok:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/netease/mpay/oversea/scan/widgets/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/netease/mpay/oversea/task/modules/response/StringResponse;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/scan/a/a/b$1$1;->a(Lcom/netease/mpay/oversea/task/modules/response/StringResponse;)V

    return-void
.end method
