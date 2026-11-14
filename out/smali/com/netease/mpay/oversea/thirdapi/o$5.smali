.class Lcom/netease/mpay/oversea/thirdapi/o$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/CheckApiAuthCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/netease/mpay/oversea/CheckApiAuthCallback;

.field final synthetic e:Lcom/netease/mpay/oversea/thirdapi/o;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/CheckApiAuthCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/o$5;->e:Lcom/netease/mpay/oversea/thirdapi/o;

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/o$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mpay/oversea/thirdapi/o$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/mpay/oversea/thirdapi/o$5;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/mpay/oversea/thirdapi/o$5;->d:Lcom/netease/mpay/oversea/CheckApiAuthCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/linecorp/trident/android/binding/AuthManager;->getInstance()Lcom/linecorp/trident/android/binding/AuthManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/trident/android/binding/AuthManager;->isAuthorized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/o$5;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/o$5;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/o$5;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/o$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/o$5;->d:Lcom/netease/mpay/oversea/CheckApiAuthCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/o$5;->d:Lcom/netease/mpay/oversea/CheckApiAuthCallback;

    const/16 v1, 0x12c

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/netease/mpay/oversea/CheckApiAuthCallback;->isAuthValid(IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/o$5;->d:Lcom/netease/mpay/oversea/CheckApiAuthCallback;

    const/16 v1, 0x12f

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/netease/mpay/oversea/CheckApiAuthCallback;->isAuthValid(IZ)V

    invoke-static {}, Lcom/linecorp/trident/android/binding/AuthManager;->getInstance()Lcom/linecorp/trident/android/binding/AuthManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/trident/android/binding/AuthManager;->signOut()V

    :cond_1
    return-void
.end method
