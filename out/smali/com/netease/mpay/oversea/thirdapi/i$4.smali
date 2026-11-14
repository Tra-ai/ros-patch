.class Lcom/netease/mpay/oversea/thirdapi/i$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/AccessToken$AccessTokenRefreshCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/i;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/CheckApiAuthCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/mpay/oversea/CheckApiAuthCallback;

.field final synthetic c:Lcom/netease/mpay/oversea/thirdapi/i;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/i;Ljava/lang/String;Lcom/netease/mpay/oversea/CheckApiAuthCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/i$4;->c:Lcom/netease/mpay/oversea/thirdapi/i;

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/i$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mpay/oversea/thirdapi/i$4;->b:Lcom/netease/mpay/oversea/CheckApiAuthCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnTokenRefreshFailed(Lcom/facebook/FacebookException;)V
    .locals 2

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/h;->b()V

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/i$4;->b:Lcom/netease/mpay/oversea/CheckApiAuthCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/i$4;->b:Lcom/netease/mpay/oversea/CheckApiAuthCallback;

    if-eqz p1, :cond_1

    const/16 v1, 0x12c

    goto :goto_1

    :cond_1
    const/16 v1, 0x12d

    :goto_1
    invoke-interface {v0, v1, p1}, Lcom/netease/mpay/oversea/CheckApiAuthCallback;->isAuthValid(IZ)V

    :cond_2
    return-void
.end method

.method public OnTokenRefreshed(Lcom/facebook/AccessToken;)V
    .locals 2

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/h;->b()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/i$4;->c:Lcom/netease/mpay/oversea/thirdapi/i;

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/i$4;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/netease/mpay/oversea/thirdapi/i;->a(Lcom/netease/mpay/oversea/thirdapi/i;Lcom/facebook/AccessToken;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/i$4;->b:Lcom/netease/mpay/oversea/CheckApiAuthCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/i$4;->b:Lcom/netease/mpay/oversea/CheckApiAuthCallback;

    if-eqz p1, :cond_1

    const/16 v1, 0x12c

    goto :goto_1

    :cond_1
    const/16 v1, 0x12d

    :goto_1
    invoke-interface {v0, v1, p1}, Lcom/netease/mpay/oversea/CheckApiAuthCallback;->isAuthValid(IZ)V

    :cond_2
    return-void
.end method
