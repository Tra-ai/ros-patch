.class Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/linecorp/trident/android/binding/CallBackListener2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$1;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/linecorp/trident/android/binding/CallBackListener2<",
        "Ljava/lang/Boolean;",
        "Lcom/linecorp/trident/android/binding/Error;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$1;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$1;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$1$1;->a:Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Lcom/linecorp/trident/android/binding/Error;)V
    .locals 1

    invoke-static {}, Lcom/linecorp/trident/android/binding/AuthManager;->getInstance()Lcom/linecorp/trident/android/binding/AuthManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/trident/android/binding/AuthManager;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/linecorp/trident/android/binding/AuthManager;->getInstance()Lcom/linecorp/trident/android/binding/AuthManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/trident/android/binding/AuthManager;->getUserKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$1$1;->a:Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$1;->a:Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;

    invoke-static {v0, p2, p1}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;->a(Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$1$1;->a:Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$1;

    iget-object p1, p1, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$1;->a:Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;

    const/16 p2, 0x65

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;->a(Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic onCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/linecorp/trident/android/binding/Error;

    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$1$1;->a(Ljava/lang/Boolean;Lcom/linecorp/trident/android/binding/Error;)V

    return-void
.end method
