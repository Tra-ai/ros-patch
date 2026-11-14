.class Lcom/netease/mpay/oversea/ui/p$2;
.super Lcom/netease/mpay/oversea/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/p;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/p;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/p;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/p$2;->a:Lcom/netease/mpay/oversea/ui/p;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/p$2;->a:Lcom/netease/mpay/oversea/ui/p;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/p;->g:Lcom/netease/mpay/oversea/ui/g;

    new-instance v0, Lcom/netease/mpay/oversea/ui/g$c;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/e;->b()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/ui/g$c;-><init>(Z)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/p$2;->a:Lcom/netease/mpay/oversea/ui/p;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/p;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    return-void
.end method
