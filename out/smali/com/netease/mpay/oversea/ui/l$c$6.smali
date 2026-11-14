.class Lcom/netease/mpay/oversea/ui/l$c$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/l$c$6;->a:Lcom/netease/mpay/oversea/ui/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object p1

    iget-boolean p1, p1, Lcom/netease/mpay/oversea/g/d;->f:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/netease/mpay/oversea/d/g;->d:Lcom/netease/mpay/oversea/d/g;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c$6;->a:Lcom/netease/mpay/oversea/ui/l$c;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/l$c;->b()Lcom/netease/mpay/oversea/d/g;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$c$6;->a:Lcom/netease/mpay/oversea/ui/l$c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/l$c;->b(Lcom/netease/mpay/oversea/ui/l$c;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/netease/mpay/oversea/d/g;->d:Lcom/netease/mpay/oversea/d/g;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c$6;->a:Lcom/netease/mpay/oversea/ui/l$c;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/l$c;->b()Lcom/netease/mpay/oversea/d/g;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/g/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$c$6;->a:Lcom/netease/mpay/oversea/ui/l$c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/l$c;->a(Lcom/netease/mpay/oversea/ui/l$c;)V

    :goto_1
    return-void
.end method
