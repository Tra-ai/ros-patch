.class Lcom/netease/mpay/oversea/scan/a/a/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lcom/netease/mpay/oversea/scan/a/a/c$3;->a:Lcom/netease/mpay/oversea/scan/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c$3;->a:Lcom/netease/mpay/oversea/scan/a/a/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/scan/a/a/c;->e(Lcom/netease/mpay/oversea/scan/a/a/c;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c$3;->a:Lcom/netease/mpay/oversea/scan/a/a/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/scan/a/a/c;->d(Lcom/netease/mpay/oversea/scan/a/a/c;)Lcom/netease/mpay/oversea/scan/widgets/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/a/c$3;->a:Lcom/netease/mpay/oversea/scan/a/a/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/scan/a/a/c;->d(Lcom/netease/mpay/oversea/scan/a/a/c;)Lcom/netease/mpay/oversea/scan/widgets/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/mpay/oversea/scan/widgets/b$a;->a(Z)V

    :cond_0
    return-void
.end method
