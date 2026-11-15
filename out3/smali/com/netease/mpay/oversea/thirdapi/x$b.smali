.class public Lcom/netease/mpay/oversea/thirdapi/x$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/thirdapi/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/thirdapi/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/thirdapi/x$b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/netease/mpay/oversea/thirdapi/x$c;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/mpay/oversea/thirdapi/x$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/x$b;-><init>()V

    return-void
.end method

.method public static a()Lcom/netease/mpay/oversea/thirdapi/x$b;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/thirdapi/x$b$a;->a:Lcom/netease/mpay/oversea/thirdapi/x$b;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/x$b;->b:Lcom/netease/mpay/oversea/thirdapi/x$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/x$b;->b:Lcom/netease/mpay/oversea/thirdapi/x$c;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/thirdapi/x$c;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/x$b;->b:Lcom/netease/mpay/oversea/thirdapi/x$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/x$b;->b:Lcom/netease/mpay/oversea/thirdapi/x$c;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/thirdapi/x$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/thirdapi/x$c;)Z
    .locals 1

    const-string v0, "wechat:login"

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/netease/mpay/oversea/thirdapi/x$b;->b:Lcom/netease/mpay/oversea/thirdapi/x$c;

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/x$b;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    new-instance p2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {p2}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    const-string v0, "snsapi_userinfo"

    iput-object v0, p2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/x$a;

    invoke-direct {v0, p1}, Lcom/netease/mpay/oversea/thirdapi/x$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/thirdapi/x$a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    invoke-interface {p3, p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/x$b;->a:Ljava/lang/String;

    return-object v0
.end method
