.class Lcom/netease/mpay/oversea/ui/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/ui/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/s;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/s;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/s;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/s$1;->a:Lcom/netease/mpay/oversea/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/s$1;->a:Lcom/netease/mpay/oversea/ui/s;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/s;->a(Lcom/netease/mpay/oversea/ui/s;)Lcom/netease/mpay/oversea/ui/t;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/s$1;->a:Lcom/netease/mpay/oversea/ui/s;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/s;->a(Lcom/netease/mpay/oversea/ui/s;)Lcom/netease/mpay/oversea/ui/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/t;->b()V

    :cond_0
    return-void
.end method
