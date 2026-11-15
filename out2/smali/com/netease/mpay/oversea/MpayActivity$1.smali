.class Lcom/netease/mpay/oversea/MpayActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/i/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/MpayActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/netease/mpay/oversea/MpayActivity;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/MpayActivity;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/MpayActivity$1;->c:Lcom/netease/mpay/oversea/MpayActivity;

    iput-object p2, p0, Lcom/netease/mpay/oversea/MpayActivity$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/netease/mpay/oversea/MpayActivity$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivity$1;->c:Lcom/netease/mpay/oversea/MpayActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/MpayActivity;->a(Lcom/netease/mpay/oversea/MpayActivity;Z)Z

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivity$1;->c:Lcom/netease/mpay/oversea/MpayActivity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayActivity$1;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayActivity$1;->b:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/netease/mpay/oversea/MpayActivity;->a(Lcom/netease/mpay/oversea/MpayActivity;Landroid/os/Bundle;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
