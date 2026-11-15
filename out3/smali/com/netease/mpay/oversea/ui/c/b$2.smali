.class Lcom/netease/mpay/oversea/ui/c/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/ui/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/c/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/c/b;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/c/b$2;->a:Lcom/netease/mpay/oversea/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/j/a/g;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/b$2;->a:Lcom/netease/mpay/oversea/ui/c/b;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/c/b;->a(Lcom/netease/mpay/oversea/ui/c/b;)Lcom/netease/mpay/oversea/ui/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/b$2;->a:Lcom/netease/mpay/oversea/ui/c/b;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/c/b;->a(Lcom/netease/mpay/oversea/ui/c/b;)Lcom/netease/mpay/oversea/ui/d$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/ui/d$a;->a(Lcom/netease/mpay/oversea/j/a/g;)V

    :cond_0
    return-void
.end method
