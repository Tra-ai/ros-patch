.class Lcom/netease/mpay/oversea/thirdapi/o$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/o;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/CheckApiAuthCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/thirdapi/o;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/o;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/o$3;->a:Lcom/netease/mpay/oversea/thirdapi/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const-string v0, "line game"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    sget-object p1, Lcom/netease/mpay/oversea/thirdapi/o;->b:Lcom/netease/mpay/oversea/thirdapi/o$a;

    const/16 v0, 0x65

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/netease/mpay/oversea/thirdapi/o$a;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/linecorp/trident/android/binding/AuthManager;->getInstance()Lcom/linecorp/trident/android/binding/AuthManager;

    move-result-object p1

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/o$3$1;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/thirdapi/o$3$1;-><init>(Lcom/netease/mpay/oversea/thirdapi/o$3;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/trident/android/binding/AuthManager;->verifyToken(Lcom/linecorp/trident/android/binding/CallBackListener2;)V

    return-void
.end method
