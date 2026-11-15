.class Lcom/netease/mpay/oversea/thirdapi/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/ui/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/l;->a(Landroid/app/Activity;ZLcom/netease/mpay/oversea/thirdapi/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/thirdapi/e;

.field final synthetic b:Lcom/netease/mpay/oversea/thirdapi/l;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/l;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/l$1;->b:Lcom/netease/mpay/oversea/thirdapi/l;

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/l$1;->a:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/l$1;->a:Lcom/netease/mpay/oversea/thirdapi/e;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/netease/mpay/oversea/thirdapi/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
