.class Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/linecorp/trident/android/binding/CallBackListener2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$b;)V
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
.field final synthetic a:Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$b;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a;Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a$1;->c:Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a;

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a$1;->a:Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$b;

    iput-object p3, p0, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Lcom/linecorp/trident/android/binding/Error;)V
    .locals 1

    iget-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a$1;->c:Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a;->a(Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a;Z)Z

    iget-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a$1;->a:Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$b;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a$1;->b:Landroid/app/Activity;

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a$1$1;

    invoke-direct {v0, p0, p1}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a$1$1;-><init>(Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a$1;Ljava/lang/Boolean;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic onCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/linecorp/trident/android/binding/Error;

    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a$1;->a(Ljava/lang/Boolean;Lcom/linecorp/trident/android/binding/Error;)V

    return-void
.end method
