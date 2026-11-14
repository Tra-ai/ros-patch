.class Lcom/netease/mpay/oversea/ui/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/j;->b(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/b/c;

.field final synthetic b:Lcom/netease/mpay/oversea/d/g;

.field final synthetic c:Lcom/netease/mpay/oversea/ui/j;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/j;Lcom/netease/mpay/oversea/b/c;Lcom/netease/mpay/oversea/d/g;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/j$3;->c:Lcom/netease/mpay/oversea/ui/j;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/j$3;->a:Lcom/netease/mpay/oversea/b/c;

    iput-object p3, p0, Lcom/netease/mpay/oversea/ui/j$3;->b:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/j$3;->a:Lcom/netease/mpay/oversea/b/c;

    sget-object p2, Lcom/netease/mpay/oversea/b/a;->a:Lcom/netease/mpay/oversea/b/a;

    iput-object p2, p1, Lcom/netease/mpay/oversea/b/c;->c:Lcom/netease/mpay/oversea/b/a;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/j$3;->c:Lcom/netease/mpay/oversea/ui/j;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/j;->k:Lcom/netease/mpay/oversea/ui/g;

    new-instance p2, Lcom/netease/mpay/oversea/ui/g$b;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/j$3;->b:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {p2, v0}, Lcom/netease/mpay/oversea/ui/g$b;-><init>(Lcom/netease/mpay/oversea/d/g;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/j$3;->c:Lcom/netease/mpay/oversea/ui/j;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/j;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    return-void
.end method
