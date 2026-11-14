.class Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmm/android/sdk/olgid/DmmGetOlgIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity$2;->a:Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/dmm/android/sdk/olgid/DmmOlgIdResult;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/dmm/android/sdk/olgid/DmmOlgIdResult;->getErrorKind()Lcom/dmm/android/sdk/olgid/DmmOlgIdResult$ErrorKind;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity$2;->a:Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;

    invoke-static {v1}, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;->b(Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    sget-object p1, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity$3;->b:[I

    invoke-virtual {v0}, Lcom/dmm/android/sdk/olgid/DmmOlgIdResult$ErrorKind;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity$2;->a:Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;

    invoke-static {p1}, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;->c(Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    sget-object v1, Lcom/dmm/android/sdk/olgid/DmmOlgIdResult$ErrorKind;->CheckUserError:Lcom/dmm/android/sdk/olgid/DmmOlgIdResult$ErrorKind;

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_2

    const/16 v0, 0x7d0

    invoke-interface {p1}, Lcom/dmm/android/sdk/olgid/DmmOlgIdResult;->getErrorCode()I

    move-result p1

    if-ne v0, p1, :cond_2

    invoke-static {}, Lcom/dmm/android/sdk/olgid/DmmOlgId;->getInstance()Lcom/dmm/android/sdk/olgid/DmmOlgId;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity$2;->a:Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;

    invoke-virtual {p1, v0}, Lcom/dmm/android/sdk/olgid/DmmOlgId;->registerProfile(Landroid/app/Activity;)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCancel(Lcom/dmm/android/sdk/olgid/DmmOlgId;)V
    .locals 1

    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity$2;->a:Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;->a(Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lcom/dmm/android/sdk/olgid/DmmOlgId;Lcom/dmm/android/sdk/olgid/DmmGetOlgIdProgress;Lcom/dmm/android/sdk/olgid/DmmOlgIdResult;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity$2;->a(Lcom/dmm/android/sdk/olgid/DmmOlgIdResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "C"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/dmm/android/sdk/olgid/DmmOlgIdResult;->getErrorKind()Lcom/dmm/android/sdk/olgid/DmmOlgIdResult$ErrorKind;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/dmm/android/sdk/olgid/DmmOlgIdResult$ErrorKind;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p3}, Lcom/dmm/android/sdk/olgid/DmmOlgIdResult;->getErrorCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity$2;->a:Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;->a(Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/dmm/android/sdk/olgid/DmmOlgId;Lcom/dmm/android/sdk/olgid/DmmOlgIdResult;)V
    .locals 0

    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity$2;->a:Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;->a(Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;Lcom/dmm/android/sdk/olgid/DmmOlgIdResult;)V

    return-void
.end method
