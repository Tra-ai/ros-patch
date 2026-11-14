.class Lcom/netease/mpay/oversea/ui/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/g;->a(ZLcom/netease/mpay/oversea/ui/g$e;Lcom/netease/mpay/oversea/MpayLoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/g$e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/mpay/oversea/MpayLoginCallback;

.field final synthetic d:Z

.field final synthetic e:Lcom/netease/mpay/oversea/ui/g;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/g;Lcom/netease/mpay/oversea/ui/g$e;Ljava/lang/String;Lcom/netease/mpay/oversea/MpayLoginCallback;Z)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/g$1;->e:Lcom/netease/mpay/oversea/ui/g;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/g$1;->a:Lcom/netease/mpay/oversea/ui/g$e;

    iput-object p3, p0, Lcom/netease/mpay/oversea/ui/g$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/mpay/oversea/ui/g$1;->c:Lcom/netease/mpay/oversea/MpayLoginCallback;

    iput-boolean p5, p0, Lcom/netease/mpay/oversea/ui/g$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/g$1;->e:Lcom/netease/mpay/oversea/ui/g;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g;->a:Landroid/app/Activity;

    new-instance p2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/g$1;->a:Lcom/netease/mpay/oversea/ui/g$e;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/g$e;->b:Lcom/netease/mpay/oversea/d/g;

    invoke-static {v0}, Lcom/netease/mpay/oversea/d/g;->a(Lcom/netease/mpay/oversea/d/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->r:Lcom/netease/mpay/oversea/d/g;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/g$1;->a:Lcom/netease/mpay/oversea/ui/g$e;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/g$e;->b:Lcom/netease/mpay/oversea/d/g;

    :goto_0
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/g$1;->a:Lcom/netease/mpay/oversea/ui/g$e;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/g$e;->b:Lcom/netease/mpay/oversea/d/g;

    invoke-static {v1}, Lcom/netease/mpay/oversea/d/g;->a(Lcom/netease/mpay/oversea/d/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/g$1;->a:Lcom/netease/mpay/oversea/ui/g$e;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/g$e;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/g$1;->b:Ljava/lang/String;

    :goto_1
    new-instance v2, Lcom/netease/mpay/oversea/ui/g$1$1;

    invoke-direct {v2, p0}, Lcom/netease/mpay/oversea/ui/g$1$1;-><init>(Lcom/netease/mpay/oversea/ui/g$1;)V

    invoke-direct {p2, v0, v1, v2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/a;->l(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void
.end method
