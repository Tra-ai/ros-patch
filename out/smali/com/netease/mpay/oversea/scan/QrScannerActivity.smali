.class public Lcom/netease/mpay/oversea/scan/QrScannerActivity;
.super Landroid/app/Activity;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/netease/mpay/oversea/scan/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/mpay/oversea/scan/QrScannerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/mpay/oversea/scan/QrScannerActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;)I
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static a(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 2

    const-string v0, "activity_orientation"

    invoke-static {p0}, Lcom/netease/mpay/oversea/scan/QrScannerActivity;->a(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "need_rebuild"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private b(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "need_rebuild"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static launchConfirmActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "launch_type"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v0, Lcom/netease/mpay/oversea/scan/QrScannerActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p0, p1, v1}, Lcom/netease/mpay/oversea/scan/QrScannerActivity;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public static launchScannerActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "launch_type"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v0, Lcom/netease/mpay/oversea/scan/QrScannerActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p0, p1, v1}, Lcom/netease/mpay/oversea/scan/QrScannerActivity;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/netease/mpay/oversea/scan/a/a/a;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "launch_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/netease/mpay/oversea/scan/a/a/a;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/scan/a/a/a;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/netease/mpay/oversea/scan/a/a/c;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/scan/a/a/c;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/netease/mpay/oversea/scan/a/a/b;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/scan/a/a/b;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/QrScannerActivity;->b:Lcom/netease/mpay/oversea/scan/a/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/mpay/oversea/scan/a/a/a;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/QrScannerActivity;->b:Lcom/netease/mpay/oversea/scan/a/a/a;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/scan/a/a/a;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/netease/mpay/oversea/scan/a;->g:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    invoke-static {p0, v0}, Lcom/netease/mpay/oversea/tools/Utils;->changeLanguage(Landroid/app/Activity;Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/QrScannerActivity;->b:Lcom/netease/mpay/oversea/scan/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/scan/a/a/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v2, 0x400

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/scan/QrScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/scan/QrScannerActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/netease/mpay/oversea/scan/QrScannerActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/scan/QrScannerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    const-string v1, "activity_orientation"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/netease/mpay/oversea/scan/QrScannerActivity;->setRequestedOrientation(I)V

    sget-object v1, Lcom/netease/mpay/oversea/scan/a;->g:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    invoke-static {p0, v1}, Lcom/netease/mpay/oversea/tools/Utils;->changeLanguage(Landroid/app/Activity;Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;)V

    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/scan/QrScannerActivity;->a(Landroid/content/Intent;)Lcom/netease/mpay/oversea/scan/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/scan/QrScannerActivity;->b:Lcom/netease/mpay/oversea/scan/a/a/a;

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/scan/QrScannerActivity;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/scan/QrScannerActivity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/QrScannerActivity;->b:Lcom/netease/mpay/oversea/scan/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/scan/a/a/a;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/QrScannerActivity;->b:Lcom/netease/mpay/oversea/scan/a/a/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/QrScannerActivity;->b:Lcom/netease/mpay/oversea/scan/a/a/a;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/scan/a/a/a;->onDestroy()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/QrScannerActivity;->b:Lcom/netease/mpay/oversea/scan/a/a/a;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/scan/a/a/a;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/QrScannerActivity;->b:Lcom/netease/mpay/oversea/scan/a/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/mpay/oversea/scan/a/a/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onRestart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/QrScannerActivity;->b:Lcom/netease/mpay/oversea/scan/a/a/a;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/scan/a/a/a;->onRestart()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/QrScannerActivity;->b:Lcom/netease/mpay/oversea/scan/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/scan/a/a/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/QrScannerActivity;->b:Lcom/netease/mpay/oversea/scan/a/a/a;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/scan/a/a/a;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/scan/QrScannerActivity;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/QrScannerActivity;->b:Lcom/netease/mpay/oversea/scan/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/scan/a/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/QrScannerActivity;->b:Lcom/netease/mpay/oversea/scan/a/a/a;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/scan/a/a/a;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/QrScannerActivity;->b:Lcom/netease/mpay/oversea/scan/a/a/a;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/scan/a/a/a;->onStop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/QrScannerActivity;->b:Lcom/netease/mpay/oversea/scan/a/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/scan/a/a/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
