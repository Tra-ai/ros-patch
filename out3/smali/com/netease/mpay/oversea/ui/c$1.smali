.class Lcom/netease/mpay/oversea/ui/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/thirdapi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/c;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/c;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/c$1;->a:Lcom/netease/mpay/oversea/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/thirdapi/g;)V
    .locals 1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c$1;->a:Lcom/netease/mpay/oversea/ui/c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/c;->a(Lcom/netease/mpay/oversea/ui/c;)Lcom/netease/mpay/oversea/SyncApiAuthCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c$1;->a:Lcom/netease/mpay/oversea/ui/c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/c;->a(Lcom/netease/mpay/oversea/ui/c;)Lcom/netease/mpay/oversea/SyncApiAuthCallback;

    move-result-object p1

    const/16 v0, 0xcc

    invoke-interface {p1, v0}, Lcom/netease/mpay/oversea/SyncApiAuthCallback;->onFailure(I)V

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c$1;->a:Lcom/netease/mpay/oversea/ui/c;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/c;->g:Lcom/netease/mpay/oversea/ui/g;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/g;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c$1;->a:Lcom/netease/mpay/oversea/ui/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/c;->a(Lcom/netease/mpay/oversea/ui/c;)Lcom/netease/mpay/oversea/SyncApiAuthCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c$1;->a:Lcom/netease/mpay/oversea/ui/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/c;->a(Lcom/netease/mpay/oversea/ui/c;)Lcom/netease/mpay/oversea/SyncApiAuthCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/netease/mpay/oversea/SyncApiAuthCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c$1;->a:Lcom/netease/mpay/oversea/ui/c;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/c;->g:Lcom/netease/mpay/oversea/ui/g;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/g;->a()V

    return-void
.end method
