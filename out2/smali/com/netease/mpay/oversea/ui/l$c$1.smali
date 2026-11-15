.class Lcom/netease/mpay/oversea/ui/l$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/widget/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/l$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/l$c;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/l$c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/l$c$1;->a:Lcom/netease/mpay/oversea/ui/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->d:Lcom/netease/mpay/oversea/d/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l$c$1;->a:Lcom/netease/mpay/oversea/ui/l$c;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/g/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c$1;->a:Lcom/netease/mpay/oversea/ui/l$c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/l$c;->a(Lcom/netease/mpay/oversea/ui/l$c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c$1;->a:Lcom/netease/mpay/oversea/ui/l$c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->o:Lcom/netease/mpay/oversea/d/g;

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/l$c$1;->a:Lcom/netease/mpay/oversea/ui/l$c;

    iget-object v3, v3, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v3, v3, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/a;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c$1;->a:Lcom/netease/mpay/oversea/ui/l$c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->k:Lcom/netease/mpay/oversea/ui/g;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/g;->a()V

    :goto_0
    return-void
.end method
