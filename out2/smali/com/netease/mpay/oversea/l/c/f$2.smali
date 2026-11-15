.class Lcom/netease/mpay/oversea/l/c/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/ui/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/l/c/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/l/c/f;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/l/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/f$2;->a:Lcom/netease/mpay/oversea/l/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/f$2;->a:Lcom/netease/mpay/oversea/l/c/f;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/f;->j(Lcom/netease/mpay/oversea/l/c/f;)Lcom/netease/mpay/oversea/ui/w;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/f$2;->a:Lcom/netease/mpay/oversea/l/c/f;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/f;->j(Lcom/netease/mpay/oversea/l/c/f;)Lcom/netease/mpay/oversea/ui/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/w;->k()V

    :cond_0
    return-void
.end method
