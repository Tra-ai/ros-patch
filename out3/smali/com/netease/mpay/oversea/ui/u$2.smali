.class Lcom/netease/mpay/oversea/ui/u$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/ui/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/u;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/u;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/u;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/u$2;->a:Lcom/netease/mpay/oversea/ui/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/u$2;->a:Lcom/netease/mpay/oversea/ui/u;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/u;->d:Lcom/netease/mpay/oversea/ui/l;

    check-cast p1, Lcom/netease/mpay/oversea/ui/w;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/w;->k()V

    :cond_0
    return-void
.end method
