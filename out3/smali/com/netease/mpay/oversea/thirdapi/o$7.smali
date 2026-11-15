.class Lcom/netease/mpay/oversea/thirdapi/o$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/SyncApiAuthCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/SyncApiAuthCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/netease/mpay/oversea/thirdapi/o;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/o;Lcom/netease/mpay/oversea/SyncApiAuthCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/o$7;->e:Lcom/netease/mpay/oversea/thirdapi/o;

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/o$7;->a:Lcom/netease/mpay/oversea/SyncApiAuthCallback;

    iput-object p3, p0, Lcom/netease/mpay/oversea/thirdapi/o$7;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/mpay/oversea/thirdapi/o$7;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/mpay/oversea/thirdapi/o$7;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/o$7;->a:Lcom/netease/mpay/oversea/SyncApiAuthCallback;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/o$7;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/o$7;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/o$7;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/o$7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/o$7;->a:Lcom/netease/mpay/oversea/SyncApiAuthCallback;

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/o$7;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/thirdapi/o$7;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/netease/mpay/oversea/SyncApiAuthCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/linecorp/trident/android/binding/AuthManager;->getInstance()Lcom/linecorp/trident/android/binding/AuthManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/trident/android/binding/AuthManager;->signOut()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/o$7;->a:Lcom/netease/mpay/oversea/SyncApiAuthCallback;

    const/16 v1, 0xcb

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/linecorp/trident/android/binding/AuthManager;->getInstance()Lcom/linecorp/trident/android/binding/AuthManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/trident/android/binding/AuthManager;->signOut()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/o$7;->a:Lcom/netease/mpay/oversea/SyncApiAuthCallback;

    const/16 v1, 0xcc

    :goto_1
    invoke-interface {v0, v1}, Lcom/netease/mpay/oversea/SyncApiAuthCallback;->onFailure(I)V

    :cond_3
    :goto_2
    return-void
.end method
