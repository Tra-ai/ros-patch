.class Lcom/netease/mpay/oversea/thirdapi/n$1;
.super Lcom/netease/mpay/oversea/ui/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/n;->a(Landroid/app/Activity;ZLcom/netease/mpay/oversea/thirdapi/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/thirdapi/e;

.field final synthetic b:Lcom/netease/mpay/oversea/thirdapi/n;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/n;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/n$1;->b:Lcom/netease/mpay/oversea/thirdapi/n;

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/n$1;->a:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/16 p2, 0x5b

    if-ne p1, p2, :cond_2

    invoke-static {p3}, Lcom/linecorp/linesdk/auth/LineLoginApi;->getLoginResultFromIntent(Landroid/content/Intent;)Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->getResponseCode()Lcom/linecorp/linesdk/LineApiResponseCode;

    move-result-object p2

    sget-object p3, Lcom/linecorp/linesdk/LineApiResponseCode;->SUCCESS:Lcom/linecorp/linesdk/LineApiResponseCode;

    if-ne p2, p3, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->getLineCredential()Lcom/linecorp/linesdk/LineCredential;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/linesdk/LineCredential;->getAccessToken()Lcom/linecorp/linesdk/LineAccessToken;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/linesdk/LineAccessToken;->getTokenString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->getLineProfile()Lcom/linecorp/linesdk/LineProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->getLineProfile()Lcom/linecorp/linesdk/LineProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/linesdk/LineProfile;->getUserId()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/n$1;->b:Lcom/netease/mpay/oversea/thirdapi/n;

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/n$1;->a:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-static {p1, p3, p2, v0}, Lcom/netease/mpay/oversea/thirdapi/n;->a(Lcom/netease/mpay/oversea/thirdapi/n;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/thirdapi/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/n$1;->b:Lcom/netease/mpay/oversea/thirdapi/n;

    iget-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/n$1;->a:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/thirdapi/n;->a(Lcom/netease/mpay/oversea/thirdapi/n;Lcom/netease/mpay/oversea/thirdapi/e;)V

    :cond_2
    :goto_0
    return-void
.end method
