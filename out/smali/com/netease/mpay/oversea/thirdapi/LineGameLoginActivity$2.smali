.class Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$2;->a:Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    const-string v0, "line game"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x65

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$2;->a:Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;->a(Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/linecorp/trident/android/binding/AuthManager;->getInstance()Lcom/linecorp/trident/android/binding/AuthManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/trident/android/binding/AuthManager;->isAuthorized()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/linecorp/trident/android/binding/AuthManager;->getInstance()Lcom/linecorp/trident/android/binding/AuthManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/trident/android/binding/AuthManager;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/linecorp/trident/android/binding/AuthManager;->getInstance()Lcom/linecorp/trident/android/binding/AuthManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/trident/android/binding/AuthManager;->getUserKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "line game"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Line Game:onSuccess, uid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",token = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$2;->a:Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;

    invoke-static {v0, v1, p1}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;->a(Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/linecorp/trident/android/binding/AuthManager;->getInstance()Lcom/linecorp/trident/android/binding/AuthManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/trident/android/binding/AuthManager;->isAuthorizing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$2;->a:Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;->a(Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/linecorp/trident/android/binding/AuthManager;->getInstance()Lcom/linecorp/trident/android/binding/AuthManager;

    move-result-object p1

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$2$1;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$2$1;-><init>(Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$2;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/trident/android/binding/AuthManager;->refresh(Lcom/linecorp/trident/android/binding/CallBackListener2;)V

    return-void
.end method
