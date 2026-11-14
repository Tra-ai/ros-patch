.class public Lcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;
.super Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/ui/HandlerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransmissionDataWrapper"
.end annotation


# instance fields
.field a:Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;


# direct methods
.method public constructor <init>(Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;)V
    .locals 2

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->c:Lcom/netease/mpay/oversea/d/g;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;

    return-void
.end method


# virtual methods
.method a()Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;

    instance-of v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;

    check-cast v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;

    instance-of v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;

    check-cast v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v0

    if-eqz v0, :cond_5

    if-ne v1, p1, :cond_1

    const/16 p1, 0x3ed

    :cond_1
    const/16 v1, 0x66

    invoke-interface {v0, p1, p2, v1}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onFailure(ILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;

    instance-of p2, p2, Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;

    check-cast p1, Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;->a()Lcom/netease/mpay/oversea/FeedbackCallback;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/netease/mpay/oversea/FeedbackCallback;->onFailure()V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;

    instance-of p2, p2, Lcom/netease/mpay/oversea/ui/TransmissionData$PaymentWebData;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;

    check-cast p2, Lcom/netease/mpay/oversea/ui/TransmissionData$PaymentWebData;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$PaymentWebData;->a()Lcom/netease/mpay/oversea/PaymentCallback;

    move-result-object p2

    if-ne v1, p1, :cond_4

    const/16 p1, 0x7d3

    :cond_4
    invoke-interface {p2, p1}, Lcom/netease/mpay/oversea/PaymentCallback;->onPaymentFinish(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method b()Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;

    instance-of v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;

    check-cast v0, Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;

    return-object v0

    :cond_1
    return-object v1
.end method
