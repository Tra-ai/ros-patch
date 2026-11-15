.class Lcom/netease/mpay/oversea/ui/b/d$1;
.super Lcom/netease/mpay/oversea/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/b/d;-><init>(ILcom/netease/mpay/oversea/ui/b/c;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/b/d;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/b/d$1;->a:Lcom/netease/mpay/oversea/ui/b/d;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/b/d$1;->a:Lcom/netease/mpay/oversea/ui/b/d;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/b/d;->m:Lcom/netease/mpay/oversea/ui/b/d$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/b/d$1;->a:Lcom/netease/mpay/oversea/ui/b/d;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/b/d;->m:Lcom/netease/mpay/oversea/ui/b/d$a;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/b/d$1;->a:Lcom/netease/mpay/oversea/ui/b/d;

    invoke-interface {p1, v0}, Lcom/netease/mpay/oversea/ui/b/d$a;->a(Lcom/netease/mpay/oversea/ui/b/d;)V

    :cond_0
    return-void
.end method
