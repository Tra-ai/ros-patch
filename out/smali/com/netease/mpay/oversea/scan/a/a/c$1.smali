.class Lcom/netease/mpay/oversea/scan/a/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/scan/widgets/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/scan/a/a/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/scan/a/a/c;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/scan/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/scan/a/a/c$1;->a:Lcom/netease/mpay/oversea/scan/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c$1;->a:Lcom/netease/mpay/oversea/scan/a/a/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/scan/a/a/c;->a(Lcom/netease/mpay/oversea/scan/a/a/c;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c$1;->a:Lcom/netease/mpay/oversea/scan/a/a/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/scan/a/a/c;->b(Lcom/netease/mpay/oversea/scan/a/a/c;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c$1;->a:Lcom/netease/mpay/oversea/scan/a/a/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/scan/a/a/c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/a/a/c$1;->a:Lcom/netease/mpay/oversea/scan/a/a/c;

    iget-object v1, v1, Lcom/netease/mpay/oversea/scan/a/a/c;->a:Landroid/app/Activity;

    sget v2, Lcom/netease/mpay/oversea/scan/R$string;->netease_mpay_oversea__codescanner_permission_deny:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c$1;->a:Lcom/netease/mpay/oversea/scan/a/a/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/scan/a/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c$1;->a:Lcom/netease/mpay/oversea/scan/a/a/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/scan/a/a/c;->c(Lcom/netease/mpay/oversea/scan/a/a/c;)Lcom/netease/mpay/oversea/scan/ScannerCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/mpay/oversea/scan/ScannerCallback;->onScannerCancel()V

    goto :goto_0
.end method
