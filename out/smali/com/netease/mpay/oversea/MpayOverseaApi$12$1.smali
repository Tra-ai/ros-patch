.class Lcom/netease/mpay/oversea/MpayOverseaApi$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/ui/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/MpayOverseaApi$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/MpayOverseaApi$12;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/MpayOverseaApi$12;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$12$1;->a:Lcom/netease/mpay/oversea/MpayOverseaApi$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object p1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$12$1;->a:Lcom/netease/mpay/oversea/MpayOverseaApi$12;

    iget-object p1, p1, Lcom/netease/mpay/oversea/MpayOverseaApi$12;->b:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-static {p1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->a(Lcom/netease/mpay/oversea/MpayOverseaApi;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$12$1;->a:Lcom/netease/mpay/oversea/MpayOverseaApi$12;

    iget-object v0, v0, Lcom/netease/mpay/oversea/MpayOverseaApi$12;->b:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-static {v0}, Lcom/netease/mpay/oversea/MpayOverseaApi;->b(Lcom/netease/mpay/oversea/MpayOverseaApi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/ui/e;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$12$1;->a:Lcom/netease/mpay/oversea/MpayOverseaApi$12;

    iget-object v0, v0, Lcom/netease/mpay/oversea/MpayOverseaApi$12;->a:Lcom/netease/mpay/oversea/CheckAutoLoginCallback;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/CheckAutoLoginCallback;->shouldAutoLogin(Z)V

    return-void
.end method
