.class Lcom/netease/mpay/oversea/MpayActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/g/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/MpayActivity;->a(Landroid/os/Bundle;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;

.field final synthetic b:Lcom/netease/mpay/oversea/MpayActivity;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/MpayActivity;Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/MpayActivity$2;->b:Lcom/netease/mpay/oversea/MpayActivity;

    iput-object p2, p0, Lcom/netease/mpay/oversea/MpayActivity$2;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayActivity$2;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;-><init>(Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;)V

    invoke-virtual {v0, p1, p2}, Lcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;->a(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/MpayActivity$2;->b:Lcom/netease/mpay/oversea/MpayActivity;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/MpayActivity;->finish()V

    return-void
.end method
