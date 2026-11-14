.class Lcom/netease/mpay/oversea/MpayOverseaApi$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/g/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/MpayOverseaApi;->shouldAutoLogin(Lcom/netease/mpay/oversea/CheckAutoLoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/CheckAutoLoginCallback;

.field final synthetic b:Lcom/netease/mpay/oversea/MpayOverseaApi;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/CheckAutoLoginCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$1;->b:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iput-object p2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$1;->a:Lcom/netease/mpay/oversea/CheckAutoLoginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/h;->b()V

    iget-object p1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$1;->a:Lcom/netease/mpay/oversea/CheckAutoLoginCallback;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/netease/mpay/oversea/CheckAutoLoginCallback;->shouldAutoLogin(Z)V

    return-void
.end method
