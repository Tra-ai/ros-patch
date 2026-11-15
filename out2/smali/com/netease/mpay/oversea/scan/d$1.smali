.class Lcom/netease/mpay/oversea/scan/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/task/ServerApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/scan/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lcom/netease/mpay/oversea/scan/ScannerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mpay/oversea/task/ServerApiCallback",
        "<",
        "Lcom/netease/mpay/oversea/scan/a/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/netease/mpay/oversea/scan/ScannerCallback;

.field final synthetic d:Lcom/netease/mpay/oversea/scan/d;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/scan/d;Ljava/lang/Runnable;Landroid/app/Activity;Lcom/netease/mpay/oversea/scan/ScannerCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/scan/d$1;->d:Lcom/netease/mpay/oversea/scan/d;

    iput-object p2, p0, Lcom/netease/mpay/oversea/scan/d$1;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/netease/mpay/oversea/scan/d$1;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/netease/mpay/oversea/scan/d$1;->c:Lcom/netease/mpay/oversea/scan/ScannerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/scan/a/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/d$1;->d:Lcom/netease/mpay/oversea/scan/d;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/scan/d;->a(Lcom/netease/mpay/oversea/scan/d;Lcom/netease/mpay/oversea/scan/a/b/a;)Lcom/netease/mpay/oversea/scan/a/b/a;

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/d$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onFailure(ILcom/netease/mpay/oversea/task/modules/ApiError;)V
    .locals 4

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/d$1;->d:Lcom/netease/mpay/oversea/scan/d;

    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/d$1;->b:Landroid/app/Activity;

    iget-object v2, p2, Lcom/netease/mpay/oversea/task/modules/ApiError;->reason:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/mpay/oversea/scan/d$1;->c:Lcom/netease/mpay/oversea/scan/ScannerCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/netease/mpay/oversea/scan/d;->a(Lcom/netease/mpay/oversea/scan/d;Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/scan/ScannerCallback;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/netease/mpay/oversea/scan/a/b/a;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/scan/d$1;->a(Lcom/netease/mpay/oversea/scan/a/b/a;)V

    return-void
.end method
