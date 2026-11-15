.class Lcom/netease/mpay/oversea/ui/j$2;
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
.field final synthetic a:Lcom/netease/mpay/oversea/ui/j;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/j$2;->a:Lcom/netease/mpay/oversea/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/j$2;->a:Lcom/netease/mpay/oversea/ui/j;

    new-instance p2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->g:Lcom/netease/mpay/oversea/d/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/j$2;->a:Lcom/netease/mpay/oversea/ui/j;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/j;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    iput-object p2, p1, Lcom/netease/mpay/oversea/ui/j;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/j$2;->a:Lcom/netease/mpay/oversea/ui/j;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/j;->i()V

    return-void
.end method
