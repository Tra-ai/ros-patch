.class Lcom/netease/mpay/oversea/ui/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/ui/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/p;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/p;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/p;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/p$1;->a:Lcom/netease/mpay/oversea/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/h;->b()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p$1;->a:Lcom/netease/mpay/oversea/ui/p;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/p;->g:Lcom/netease/mpay/oversea/ui/g;

    new-instance v1, Lcom/netease/mpay/oversea/ui/g$b;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/p$1;->a:Lcom/netease/mpay/oversea/ui/p;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/p;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    new-instance v3, Lcom/netease/mpay/oversea/b/c;

    const-string v4, ""

    const/16 v5, 0x3ec

    invoke-direct {v3, v5, v4}, Lcom/netease/mpay/oversea/b/c;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/ui/g$b;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/p$1;->a:Lcom/netease/mpay/oversea/ui/p;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/p;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/b/c;)V
    .locals 2

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/h;->b()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p$1;->a:Lcom/netease/mpay/oversea/ui/p;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/p;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p$1;->a:Lcom/netease/mpay/oversea/ui/p;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/p;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p$1;->a:Lcom/netease/mpay/oversea/ui/p;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/p;->f:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/ui/p$1$1;

    invoke-direct {v1, p0}, Lcom/netease/mpay/oversea/ui/p$1$1;-><init>(Lcom/netease/mpay/oversea/ui/p$1;)V

    invoke-static {v0, p1, v1}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/c;Lcom/netease/mpay/oversea/widget/a$c;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/h;->b()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p$1;->a:Lcom/netease/mpay/oversea/ui/p;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/p;->c()V

    return-void
.end method
