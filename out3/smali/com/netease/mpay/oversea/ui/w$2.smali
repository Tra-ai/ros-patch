.class Lcom/netease/mpay/oversea/ui/w$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/w;->a(Lcom/netease/mpay/oversea/d/a/b/c;ZLcom/netease/mpay/oversea/j/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/d/a/b/c;

.field final synthetic b:Lcom/netease/mpay/oversea/ui/w;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/w;Lcom/netease/mpay/oversea/d/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/w$2;->b:Lcom/netease/mpay/oversea/ui/w;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/w$2;->a:Lcom/netease/mpay/oversea/d/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance p1, Lcom/netease/mpay/oversea/j/b;

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/w$2;->b:Lcom/netease/mpay/oversea/ui/w;

    iget-object p2, p2, Lcom/netease/mpay/oversea/ui/w;->j:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/b;->b()Lcom/netease/mpay/oversea/j/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/d/b;->a()Lcom/netease/mpay/oversea/j/a/c;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/w$2;->b:Lcom/netease/mpay/oversea/ui/w;

    iget-object p2, p2, Lcom/netease/mpay/oversea/ui/w;->k:Lcom/netease/mpay/oversea/ui/g;

    new-instance v0, Lcom/netease/mpay/oversea/ui/g$e;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/w$2;->b:Lcom/netease/mpay/oversea/ui/w;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/w;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/w$2;->a:Lcom/netease/mpay/oversea/d/a/b/c;

    invoke-direct {v0, v1, p1, v2}, Lcom/netease/mpay/oversea/ui/g$e;-><init>(Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/w$2;->b:Lcom/netease/mpay/oversea/ui/w;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/w;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    return-void
.end method
