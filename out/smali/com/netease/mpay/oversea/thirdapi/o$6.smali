.class Lcom/netease/mpay/oversea/thirdapi/o$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/o;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/SyncApiAuthCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/SyncApiAuthCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/mpay/oversea/thirdapi/o;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/o;Lcom/netease/mpay/oversea/SyncApiAuthCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/o$6;->c:Lcom/netease/mpay/oversea/thirdapi/o;

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/o$6;->a:Lcom/netease/mpay/oversea/SyncApiAuthCallback;

    iput-object p3, p0, Lcom/netease/mpay/oversea/thirdapi/o$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/o$6;->c:Lcom/netease/mpay/oversea/thirdapi/o;

    iget-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/o$6;->a:Lcom/netease/mpay/oversea/SyncApiAuthCallback;

    const/16 v0, 0xcc

    invoke-static {p1, v0, p2}, Lcom/netease/mpay/oversea/thirdapi/o;->a(Lcom/netease/mpay/oversea/thirdapi/o;ILcom/netease/mpay/oversea/SyncApiAuthCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/o$6;->c:Lcom/netease/mpay/oversea/thirdapi/o;

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/o$6;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/thirdapi/o$6;->a:Lcom/netease/mpay/oversea/SyncApiAuthCallback;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/netease/mpay/oversea/thirdapi/o;->a(Lcom/netease/mpay/oversea/thirdapi/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/SyncApiAuthCallback;)V

    return-void
.end method
