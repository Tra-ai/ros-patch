.class Lcom/netease/mpay/oversea/thirdapi/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/p;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mpay/oversea/b/h<",
        "Lcom/netease/mpay/oversea/d/a/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/thirdapi/p;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/p;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/p$1;->a:Lcom/netease/mpay/oversea/thirdapi/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/b/c;)V
    .locals 0

    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/p$1;->a:Lcom/netease/mpay/oversea/thirdapi/p;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/thirdapi/p;->c(Lcom/netease/mpay/oversea/thirdapi/p;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/d/a/b/a;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/netease/mpay/oversea/d/a/b/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/netease/mpay/oversea/d/a/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/p$1;->a:Lcom/netease/mpay/oversea/thirdapi/p;

    iget-object v1, p1, Lcom/netease/mpay/oversea/d/a/b/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/thirdapi/p;->a(Lcom/netease/mpay/oversea/thirdapi/p;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/p$1;->a:Lcom/netease/mpay/oversea/thirdapi/p;

    iget-object p1, p1, Lcom/netease/mpay/oversea/d/a/b/a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/thirdapi/p;->b(Lcom/netease/mpay/oversea/thirdapi/p;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/p$1;->a:Lcom/netease/mpay/oversea/thirdapi/p;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/thirdapi/p;->c(Lcom/netease/mpay/oversea/thirdapi/p;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/netease/mpay/oversea/d/a/b/a;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/p$1;->a(Lcom/netease/mpay/oversea/d/a/b/a;)V

    return-void
.end method
