.class Lcom/netease/mpay/oversea/ui/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/widget/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/e;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/MpayLoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/MpayLoginCallback;

.field final synthetic b:Lcom/netease/mpay/oversea/b/c;

.field final synthetic c:Lcom/netease/mpay/oversea/j/a/f;

.field final synthetic d:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/MpayLoginCallback;Lcom/netease/mpay/oversea/b/c;Lcom/netease/mpay/oversea/j/a/f;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/e$1;->a:Lcom/netease/mpay/oversea/MpayLoginCallback;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/e$1;->b:Lcom/netease/mpay/oversea/b/c;

    iput-object p3, p0, Lcom/netease/mpay/oversea/ui/e$1;->c:Lcom/netease/mpay/oversea/j/a/f;

    iput-object p4, p0, Lcom/netease/mpay/oversea/ui/e$1;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/g/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/e$1;->a:Lcom/netease/mpay/oversea/MpayLoginCallback;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/e$1;->b:Lcom/netease/mpay/oversea/b/c;

    iget-object v1, v1, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/e$1;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget v2, v2, Lcom/netease/mpay/oversea/j/a/f;->n:I

    const/16 v3, 0x3ee

    invoke-interface {v0, v3, v1, v2}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onFailure(ILjava/lang/String;I)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/e$1;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/e$1;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
