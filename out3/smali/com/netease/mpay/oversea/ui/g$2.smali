.class Lcom/netease/mpay/oversea/ui/g$2;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/mpay/oversea/ui/g$e;

.field final synthetic c:Lcom/netease/mpay/oversea/MpayLoginCallback;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/netease/mpay/oversea/ui/g;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/g;ZLcom/netease/mpay/oversea/ui/g$e;Lcom/netease/mpay/oversea/MpayLoginCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/g$2;->e:Lcom/netease/mpay/oversea/ui/g;

    iput-boolean p2, p0, Lcom/netease/mpay/oversea/ui/g$2;->a:Z

    iput-object p3, p0, Lcom/netease/mpay/oversea/ui/g$2;->b:Lcom/netease/mpay/oversea/ui/g$e;

    iput-object p4, p0, Lcom/netease/mpay/oversea/ui/g$2;->c:Lcom/netease/mpay/oversea/MpayLoginCallback;

    iput-object p5, p0, Lcom/netease/mpay/oversea/ui/g$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-boolean p1, p0, Lcom/netease/mpay/oversea/ui/g$2;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/g$2;->b:Lcom/netease/mpay/oversea/ui/g$e;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$e;->b:Lcom/netease/mpay/oversea/d/g;

    invoke-static {p1}, Lcom/netease/mpay/oversea/d/g;->a(Lcom/netease/mpay/oversea/d/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/g$2;->c:Lcom/netease/mpay/oversea/MpayLoginCallback;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/g$2;->c:Lcom/netease/mpay/oversea/MpayLoginCallback;

    const/16 p2, 0x3e8

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/g$2;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/g$2;->b:Lcom/netease/mpay/oversea/ui/g$e;

    iget v1, v1, Lcom/netease/mpay/oversea/ui/g$e;->k:I

    invoke-interface {p1, p2, v0, v1}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onFailure(ILjava/lang/String;I)V

    :cond_1
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/g$2;->e:Lcom/netease/mpay/oversea/ui/g;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/g;->a()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/g$2;->e:Lcom/netease/mpay/oversea/ui/g;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/g$2;->e:Lcom/netease/mpay/oversea/ui/g;

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/g$2;->b:Lcom/netease/mpay/oversea/ui/g$e;

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g;Lcom/netease/mpay/oversea/ui/g$e;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/g$2;->e:Lcom/netease/mpay/oversea/ui/g;

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/g$2;->b:Lcom/netease/mpay/oversea/ui/g$e;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/g$2;->c:Lcom/netease/mpay/oversea/MpayLoginCallback;

    invoke-static {p1, p2, v0}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g;Lcom/netease/mpay/oversea/ui/g$e;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    :goto_0
    return-void
.end method
