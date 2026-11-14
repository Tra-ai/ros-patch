.class Lcom/netease/mpay/oversea/thirdapi/h$1;
.super Lcom/netease/mpay/oversea/ui/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/h;->a(Landroid/app/Activity;ZLcom/netease/mpay/oversea/thirdapi/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/thirdapi/e;

.field final synthetic b:Lcom/netease/mpay/oversea/thirdapi/h;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/h;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/h$1;->b:Lcom/netease/mpay/oversea/thirdapi/h;

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/h$1;->a:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/h$1;->b:Lcom/netease/mpay/oversea/thirdapi/h;

    invoke-static {p3}, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;->getErrorMsg(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/netease/mpay/oversea/thirdapi/h$1;->a:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-static {p1, p2, p3}, Lcom/netease/mpay/oversea/thirdapi/h;->b(Lcom/netease/mpay/oversea/thirdapi/h;Ljava/lang/String;Lcom/netease/mpay/oversea/thirdapi/e;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/h$1;->b:Lcom/netease/mpay/oversea/thirdapi/h;

    invoke-static {p3}, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;->getLoginToken(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/netease/mpay/oversea/thirdapi/h$1;->a:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-static {p1, p2, p3}, Lcom/netease/mpay/oversea/thirdapi/h;->a(Lcom/netease/mpay/oversea/thirdapi/h;Ljava/lang/String;Lcom/netease/mpay/oversea/thirdapi/e;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
