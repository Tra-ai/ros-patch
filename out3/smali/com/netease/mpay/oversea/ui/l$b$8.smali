.class Lcom/netease/mpay/oversea/ui/l$b$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/l$b;->c(Lcom/netease/mpay/oversea/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/l$b;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/l$b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/l$b$8;->a:Lcom/netease/mpay/oversea/ui/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$b$8;->a:Lcom/netease/mpay/oversea/ui/l$b;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    invoke-interface {p1}, Lcom/netease/mpay/oversea/thirdapi/b;->a()V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$b$8;->a:Lcom/netease/mpay/oversea/ui/l$b;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    new-instance p2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->c:Lcom/netease/mpay/oversea/d/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l$b$8;->a:Lcom/netease/mpay/oversea/ui/l$b;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/ui/j;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$b$8;->a:Lcom/netease/mpay/oversea/ui/l$b;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/l;->k:Lcom/netease/mpay/oversea/ui/g;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/g;->a()V

    return-void
.end method
