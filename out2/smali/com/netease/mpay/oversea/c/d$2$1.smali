.class Lcom/netease/mpay/oversea/c/d$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/ui/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/c/d$2;->a(Lcom/netease/mpay/oversea/c/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/c/d$2;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/c/d$2;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/c/d$2$1;->a:Lcom/netease/mpay/oversea/c/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/netease/mpay/oversea/g/d;->g:Z

    iget-object p1, p0, Lcom/netease/mpay/oversea/c/d$2$1;->a:Lcom/netease/mpay/oversea/c/d$2;

    iget-object p1, p1, Lcom/netease/mpay/oversea/c/d$2;->d:Lcom/netease/mpay/oversea/c/d;

    iget-object v0, p0, Lcom/netease/mpay/oversea/c/d$2$1;->a:Lcom/netease/mpay/oversea/c/d$2;

    iget-object v0, v0, Lcom/netease/mpay/oversea/c/d$2;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/c/d$2$1;->a:Lcom/netease/mpay/oversea/c/d$2;

    iget-object v1, v1, Lcom/netease/mpay/oversea/c/d$2;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/netease/mpay/oversea/c/d$2$1;->a:Lcom/netease/mpay/oversea/c/d$2;

    iget-object v2, v2, Lcom/netease/mpay/oversea/c/d$2;->c:Lcom/netease/mpay/oversea/g/c$a;

    invoke-static {p1, v0, v1, v2}, Lcom/netease/mpay/oversea/c/d;->b(Lcom/netease/mpay/oversea/c/d;Landroid/app/Activity;Ljava/lang/Runnable;Lcom/netease/mpay/oversea/g/c$a;)V

    return-void
.end method
