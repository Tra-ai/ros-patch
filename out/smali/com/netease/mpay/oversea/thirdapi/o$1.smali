.class Lcom/netease/mpay/oversea/thirdapi/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/o;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/CheckApiAuthCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/CheckApiAuthCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/mpay/oversea/thirdapi/o;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/o;Lcom/netease/mpay/oversea/CheckApiAuthCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/o$1;->c:Lcom/netease/mpay/oversea/thirdapi/o;

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/o$1;->a:Lcom/netease/mpay/oversea/CheckApiAuthCallback;

    iput-object p3, p0, Lcom/netease/mpay/oversea/thirdapi/o$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/o$1;->c:Lcom/netease/mpay/oversea/thirdapi/o;

    iget-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/o$1;->a:Lcom/netease/mpay/oversea/CheckApiAuthCallback;

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/thirdapi/o;->a(Lcom/netease/mpay/oversea/thirdapi/o;Lcom/netease/mpay/oversea/CheckApiAuthCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/o$1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/o$1;->a:Lcom/netease/mpay/oversea/CheckApiAuthCallback;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/o$1;->a:Lcom/netease/mpay/oversea/CheckApiAuthCallback;

    const/16 p2, 0x12c

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/netease/mpay/oversea/CheckApiAuthCallback;->isAuthValid(IZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/o$1;->c:Lcom/netease/mpay/oversea/thirdapi/o;

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/o$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/thirdapi/o$1;->a:Lcom/netease/mpay/oversea/CheckApiAuthCallback;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/netease/mpay/oversea/thirdapi/o;->a(Lcom/netease/mpay/oversea/thirdapi/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/CheckApiAuthCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
