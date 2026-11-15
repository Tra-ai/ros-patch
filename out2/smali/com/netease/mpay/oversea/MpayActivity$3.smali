.class Lcom/netease/mpay/oversea/MpayActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/MpayActivity;->a(Landroid/os/Bundle;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/netease/mpay/oversea/MpayActivity;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/MpayActivity;ILcom/netease/mpay/oversea/ui/TransmissionData$BaseData;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/MpayActivity$3;->d:Lcom/netease/mpay/oversea/MpayActivity;

    iput p2, p0, Lcom/netease/mpay/oversea/MpayActivity$3;->a:I

    iput-object p3, p0, Lcom/netease/mpay/oversea/MpayActivity$3;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;

    iput-object p4, p0, Lcom/netease/mpay/oversea/MpayActivity$3;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivity$3;->d:Lcom/netease/mpay/oversea/MpayActivity;

    iget-object v0, v0, Lcom/netease/mpay/oversea/MpayActivity;->a:Lcom/netease/mpay/oversea/ui/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivity$3;->d:Lcom/netease/mpay/oversea/MpayActivity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayActivity$3;->d:Lcom/netease/mpay/oversea/MpayActivity;

    iget v2, p0, Lcom/netease/mpay/oversea/MpayActivity$3;->a:I

    new-instance v3, Lcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;

    iget-object v4, p0, Lcom/netease/mpay/oversea/MpayActivity$3;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;

    invoke-direct {v3, v4}, Lcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;-><init>(Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;)V

    invoke-static {v1, v2, v3}, Lcom/netease/mpay/oversea/ui/HandlerFactory;->a(Landroid/app/Activity;ILcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;)Lcom/netease/mpay/oversea/ui/a;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/mpay/oversea/MpayActivity;->a:Lcom/netease/mpay/oversea/ui/a;

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivity$3;->d:Lcom/netease/mpay/oversea/MpayActivity;

    iget-object v0, v0, Lcom/netease/mpay/oversea/MpayActivity;->a:Lcom/netease/mpay/oversea/ui/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivity$3;->d:Lcom/netease/mpay/oversea/MpayActivity;

    iget-object v0, v0, Lcom/netease/mpay/oversea/MpayActivity;->a:Lcom/netease/mpay/oversea/ui/a;

    instance-of v0, v0, Lcom/netease/mpay/oversea/ui/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivity$3;->d:Lcom/netease/mpay/oversea/MpayActivity;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/MpayActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivity$3;->d:Lcom/netease/mpay/oversea/MpayActivity;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/MpayActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x3ee66666    # 0.45f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :goto_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivity$3;->d:Lcom/netease/mpay/oversea/MpayActivity;

    iget-object v0, v0, Lcom/netease/mpay/oversea/MpayActivity;->a:Lcom/netease/mpay/oversea/ui/a;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayActivity$3;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/ui/a;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivity$3;->d:Lcom/netease/mpay/oversea/MpayActivity;

    invoke-static {v0}, Lcom/netease/mpay/oversea/MpayActivity;->a(Lcom/netease/mpay/oversea/MpayActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivity$3;->d:Lcom/netease/mpay/oversea/MpayActivity;

    iget-object v0, v0, Lcom/netease/mpay/oversea/MpayActivity;->a:Lcom/netease/mpay/oversea/ui/a;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/a;->h()V

    :cond_2
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivity$3;->d:Lcom/netease/mpay/oversea/MpayActivity;

    invoke-static {v0}, Lcom/netease/mpay/oversea/MpayActivity;->b(Lcom/netease/mpay/oversea/MpayActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivity$3;->d:Lcom/netease/mpay/oversea/MpayActivity;

    iget-object v0, v0, Lcom/netease/mpay/oversea/MpayActivity;->a:Lcom/netease/mpay/oversea/ui/a;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayActivity$3;->d:Lcom/netease/mpay/oversea/MpayActivity;

    invoke-static {v1}, Lcom/netease/mpay/oversea/MpayActivity;->b(Lcom/netease/mpay/oversea/MpayActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/ui/a;->a(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivity$3;->d:Lcom/netease/mpay/oversea/MpayActivity;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/MpayActivity;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method
