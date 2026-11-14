.class Lcom/netease/mpay/oversea/e/c/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/e/c/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mpay/oversea/b/h<",
        "Lcom/netease/mpay/oversea/e/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/e/c/b;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/e/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c/b$5;->a:Lcom/netease/mpay/oversea/e/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/b/c;)V
    .locals 3

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/h;->b()V

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/b$5;->a:Lcom/netease/mpay/oversea/e/c/b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/e/c/b;->m(Lcom/netease/mpay/oversea/e/c/b;)Lcom/netease/mpay/oversea/ui/g;

    move-result-object p1

    new-instance v0, Lcom/netease/mpay/oversea/ui/g$b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c/b$5;->a:Lcom/netease/mpay/oversea/e/c/b;

    invoke-static {v1}, Lcom/netease/mpay/oversea/e/c/b;->k(Lcom/netease/mpay/oversea/e/c/b;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/netease/mpay/oversea/ui/g$b;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;I)V

    iget-object p2, p0, Lcom/netease/mpay/oversea/e/c/b$5;->a:Lcom/netease/mpay/oversea/e/c/b;

    invoke-static {p2}, Lcom/netease/mpay/oversea/e/c/b;->l(Lcom/netease/mpay/oversea/e/c/b;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/e/a/c;)V
    .locals 1

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    iget-object p1, p1, Lcom/netease/mpay/oversea/e/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/g/e;->a(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/h;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/netease/mpay/oversea/e/a/c;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/e/c/b$5;->a(Lcom/netease/mpay/oversea/e/a/c;)V

    return-void
.end method
