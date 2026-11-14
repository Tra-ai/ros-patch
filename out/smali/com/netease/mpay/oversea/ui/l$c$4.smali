.class Lcom/netease/mpay/oversea/ui/l$c$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/l$c;->a(ZZLcom/netease/mpay/oversea/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/netease/mpay/oversea/ui/l$c;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/l$c;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/l$c$4;->c:Lcom/netease/mpay/oversea/ui/l$c;

    iput-boolean p2, p0, Lcom/netease/mpay/oversea/ui/l$c$4;->a:Z

    iput-boolean p3, p0, Lcom/netease/mpay/oversea/ui/l$c$4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-boolean p1, p0, Lcom/netease/mpay/oversea/ui/l$c$4;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$c$4;->c:Lcom/netease/mpay/oversea/ui/l$c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/l$c;->b(Lcom/netease/mpay/oversea/ui/l$c;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/g/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean p2, p0, Lcom/netease/mpay/oversea/ui/l$c$4;->b:Z

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$c$4;->c:Lcom/netease/mpay/oversea/ui/l$c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/l$c;->a(Lcom/netease/mpay/oversea/ui/l$c;)V

    :goto_0
    return-void
.end method
