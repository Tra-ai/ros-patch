.class Lcom/netease/mpay/oversea/e/c/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/e/c/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/e/c/d;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/e/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c/d$2;->a:Lcom/netease/mpay/oversea/e/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/d$2;->a:Lcom/netease/mpay/oversea/e/c/d;

    invoke-static {p1}, Lcom/netease/mpay/oversea/e/c/d;->j(Lcom/netease/mpay/oversea/e/c/d;)Lcom/netease/mpay/oversea/ui/g;

    move-result-object p1

    new-instance p2, Lcom/netease/mpay/oversea/ui/g$b;

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/d$2;->a:Lcom/netease/mpay/oversea/e/c/d;

    invoke-static {v0}, Lcom/netease/mpay/oversea/e/c/d;->h(Lcom/netease/mpay/oversea/e/c/d;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    new-instance v1, Lcom/netease/mpay/oversea/b/c;

    const-string v2, ""

    const/16 v3, 0x271a

    invoke-direct {v1, v3, v2}, Lcom/netease/mpay/oversea/b/c;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p2, v0, v1, v2}, Lcom/netease/mpay/oversea/ui/g$b;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;I)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/d$2;->a:Lcom/netease/mpay/oversea/e/c/d;

    invoke-static {v0}, Lcom/netease/mpay/oversea/e/c/d;->i(Lcom/netease/mpay/oversea/e/c/d;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    return-void
.end method
