.class Lcom/netease/mpay/oversea/thirdapi/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/thirdapi/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/q;->a(Landroid/app/Activity;ZLcom/netease/mpay/oversea/thirdapi/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/thirdapi/e;

.field final synthetic b:Lcom/netease/mpay/oversea/thirdapi/q;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/q;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/q$1;->b:Lcom/netease/mpay/oversea/thirdapi/q;

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/q$1;->a:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/q$1;->b:Lcom/netease/mpay/oversea/thirdapi/q;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/q$1;->a:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-static {p1, v0, v1}, Lcom/netease/mpay/oversea/thirdapi/q;->a(Lcom/netease/mpay/oversea/thirdapi/q;Ljava/lang/String;Lcom/netease/mpay/oversea/thirdapi/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/q$1;->b:Lcom/netease/mpay/oversea/thirdapi/q;

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/q$1;->a:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-static {v0, p1, v1}, Lcom/netease/mpay/oversea/thirdapi/q;->b(Lcom/netease/mpay/oversea/thirdapi/q;Ljava/lang/String;Lcom/netease/mpay/oversea/thirdapi/e;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/q$1;->b:Lcom/netease/mpay/oversea/thirdapi/q;

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/q$1;->a:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-static {v0, p1, v1}, Lcom/netease/mpay/oversea/thirdapi/q;->a(Lcom/netease/mpay/oversea/thirdapi/q;Ljava/lang/String;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method
