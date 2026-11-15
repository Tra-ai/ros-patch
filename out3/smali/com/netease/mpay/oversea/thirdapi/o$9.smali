.class Lcom/netease/mpay/oversea/thirdapi/o$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/o;->a(Landroid/app/Activity;ZLcom/netease/mpay/oversea/thirdapi/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/thirdapi/e;

.field final synthetic b:Lcom/netease/mpay/oversea/thirdapi/o;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/o;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/o$9;->b:Lcom/netease/mpay/oversea/thirdapi/o;

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/o$9;->a:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/o$9;->b:Lcom/netease/mpay/oversea/thirdapi/o;

    new-instance v1, Lcom/netease/mpay/oversea/thirdapi/g;

    sget-object v2, Lcom/netease/mpay/oversea/thirdapi/g$a;->a:Lcom/netease/mpay/oversea/thirdapi/g$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>(Lcom/netease/mpay/oversea/thirdapi/g$a;Ljava/lang/Integer;)V

    invoke-virtual {v1, p2}, Lcom/netease/mpay/oversea/thirdapi/g;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/thirdapi/g;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/o$9;->a:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-static {v0, p1, p2}, Lcom/netease/mpay/oversea/thirdapi/o;->a(Lcom/netease/mpay/oversea/thirdapi/o;Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/o$9;->b:Lcom/netease/mpay/oversea/thirdapi/o;

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/o$9;->a:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-static {v0, p1, p2, v1}, Lcom/netease/mpay/oversea/thirdapi/o;->a(Lcom/netease/mpay/oversea/thirdapi/o;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method
