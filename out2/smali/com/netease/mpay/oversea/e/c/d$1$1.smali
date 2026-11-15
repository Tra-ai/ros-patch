.class Lcom/netease/mpay/oversea/e/c/d$1$1;
.super Lcom/netease/mpay/oversea/e/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/e/c/d$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/e/c/d$1;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/e/c/d$1;Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/g;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c/d$1$1;->a:Lcom/netease/mpay/oversea/e/c/d$1;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/mpay/oversea/e/b/d;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/g;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "lvu_waiting_result"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/d$1$1;->a:Lcom/netease/mpay/oversea/e/c/d$1;

    iget-object p1, p1, Lcom/netease/mpay/oversea/e/c/d$1;->a:Lcom/netease/mpay/oversea/e/c/d;

    invoke-static {p1}, Lcom/netease/mpay/oversea/e/c/d;->e(Lcom/netease/mpay/oversea/e/c/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/d$1$1;->a:Lcom/netease/mpay/oversea/e/c/d$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/e/c/d$1;->a:Lcom/netease/mpay/oversea/e/c/d;

    invoke-static {v0}, Lcom/netease/mpay/oversea/e/c/d;->g(Lcom/netease/mpay/oversea/e/c/d;)Lcom/netease/mpay/oversea/ui/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c/d$1$1;->a:Lcom/netease/mpay/oversea/e/c/d$1;

    iget-object v1, v1, Lcom/netease/mpay/oversea/e/c/d$1;->a:Lcom/netease/mpay/oversea/e/c/d;

    invoke-static {v1}, Lcom/netease/mpay/oversea/e/c/d;->f(Lcom/netease/mpay/oversea/e/c/d;)Lcom/netease/mpay/oversea/ui/b/c;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/b/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/c/d$1$1;->c:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-static {p1, v1, v2}, Lcom/netease/mpay/oversea/e/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/b/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/ui/b/b;->b(Lcom/netease/mpay/oversea/ui/b/d;)Z

    :goto_0
    return-void
.end method
