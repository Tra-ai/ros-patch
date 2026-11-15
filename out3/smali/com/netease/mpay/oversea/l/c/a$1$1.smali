.class Lcom/netease/mpay/oversea/l/c/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/widget/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/l/c/a$1;->b(ILcom/netease/mpay/oversea/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/l/c/a$1;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/l/c/a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/a$1$1;->a:Lcom/netease/mpay/oversea/l/c/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a$1$1;->a:Lcom/netease/mpay/oversea/l/c/a$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/l/c/a$1;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/a;->l(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/ui/g;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/g$c;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/g/e;->b()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/netease/mpay/oversea/ui/g$c;-><init>(Z)V

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/a$1$1;->a:Lcom/netease/mpay/oversea/l/c/a$1;

    iget-object v2, v2, Lcom/netease/mpay/oversea/l/c/a$1;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {v2}, Lcom/netease/mpay/oversea/l/c/a;->k(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    return-void
.end method
