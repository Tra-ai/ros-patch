.class Lcom/netease/mpay/oversea/thirdapi/o$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/linecorp/trident/android/binding/CallBackListener2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/o$2;->a(Z)V
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
.field final synthetic a:Lcom/netease/mpay/oversea/thirdapi/o$2;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/o$2;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/o$2$1;->a:Lcom/netease/mpay/oversea/thirdapi/o$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Lcom/linecorp/trident/android/binding/Error;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/linecorp/trident/android/binding/AuthManager;->getInstance()Lcom/linecorp/trident/android/binding/AuthManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/trident/android/binding/AuthManager;->getAccessToken()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/linecorp/trident/android/binding/AuthManager;->getInstance()Lcom/linecorp/trident/android/binding/AuthManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/trident/android/binding/AuthManager;->getUserKey()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Line Game:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", uid:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",token = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/netease/mpay/oversea/thirdapi/o;->b:Lcom/netease/mpay/oversea/thirdapi/o$a;

    invoke-virtual {p1, v0, p2}, Lcom/netease/mpay/oversea/thirdapi/o$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Line Game:onFailure:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/linecorp/trident/android/binding/Error;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, "unknown"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object p1, Lcom/netease/mpay/oversea/thirdapi/o;->b:Lcom/netease/mpay/oversea/thirdapi/o$a;

    const-string p2, ""

    invoke-virtual {p1, v1, p2}, Lcom/netease/mpay/oversea/thirdapi/o$a;->a(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public synthetic onCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/linecorp/trident/android/binding/Error;

    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/thirdapi/o$2$1;->a(Ljava/lang/Boolean;Lcom/linecorp/trident/android/binding/Error;)V

    return-void
.end method
