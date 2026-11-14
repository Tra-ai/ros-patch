.class Lcom/netease/mpay/oversea/e/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/e/b/d;->a(Lcom/netease/mpay/oversea/e/a/f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/e/a/f;

.field final synthetic b:Lcom/netease/mpay/oversea/e/b/d;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/e/b/d;Lcom/netease/mpay/oversea/e/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/b/d$1;->b:Lcom/netease/mpay/oversea/e/b/d;

    iput-object p2, p0, Lcom/netease/mpay/oversea/e/b/d$1;->a:Lcom/netease/mpay/oversea/e/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/b/d$1;->b:Lcom/netease/mpay/oversea/e/b/d;

    iget-object p1, p1, Lcom/netease/mpay/oversea/e/b/d;->b:Lcom/netease/mpay/oversea/ui/g;

    new-instance p2, Lcom/netease/mpay/oversea/ui/g$b;

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/b/d$1;->b:Lcom/netease/mpay/oversea/e/b/d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/e/b/d;->c:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    new-instance v1, Lcom/netease/mpay/oversea/b/c;

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/b/d$1;->a:Lcom/netease/mpay/oversea/e/a/f;

    iget v2, v2, Lcom/netease/mpay/oversea/e/a/f;->a:I

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/b/c;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/b/d$1;->a:Lcom/netease/mpay/oversea/e/a/f;

    iget v2, v2, Lcom/netease/mpay/oversea/e/a/f;->a:I

    invoke-direct {p2, v0, v1, v2}, Lcom/netease/mpay/oversea/ui/g$b;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;I)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/b/d$1;->b:Lcom/netease/mpay/oversea/e/b/d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/e/b/d;->c:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    return-void
.end method
