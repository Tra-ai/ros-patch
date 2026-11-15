.class public Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;
.super Lcom/linecorp/trident/android/binding/TridentActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a;,
        Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$b;,
        Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$c;
    }
.end annotation


# static fields
.field public static final LOGIN_FAILED:I = 0x65

.field public static final RESULT_ERROR_CODE:Ljava/lang/String; = "error_code"

.field public static final RESULT_ERROR_MSG:Ljava/lang/String; = "error_msg"

.field public static final RESULT_TOKEN:Ljava/lang/String; = "token"

.field public static final RESULT_UID:Ljava/lang/String; = "uid"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/trident/android/binding/TridentActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;->a:Z

    return-void
.end method

.method private a()V
    .locals 2

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a;-><init>()V

    new-instance v1, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$1;

    invoke-direct {v1, p0}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$1;-><init>(Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$b;)V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "error_msg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;->setResult(ILandroid/content/Intent;)V

    sget-object v0, Lcom/netease/mpay/oversea/thirdapi/o;->b:Lcom/netease/mpay/oversea/thirdapi/o$a;

    invoke-virtual {v0, p1, p2}, Lcom/netease/mpay/oversea/thirdapi/o$a;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;->finish()V

    return-void
.end method

.method private static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "activity_orientation"

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-class v0, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "token"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;->setResult(ILandroid/content/Intent;)V

    sget-object v0, Lcom/netease/mpay/oversea/thirdapi/o;->b:Lcom/netease/mpay/oversea/thirdapi/o$a;

    invoke-virtual {v0, p1, p2}, Lcom/netease/mpay/oversea/thirdapi/o$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;->a:Z

    return p0
.end method

.method private b()V
    .locals 2

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a;-><init>()V

    new-instance v1, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$2;

    invoke-direct {v1, p0}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$2;-><init>(Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$b;)V

    return-void
.end method

.method private c()V
    .locals 2

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a;-><init>()V

    new-instance v1, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$3;

    invoke-direct {v1, p0}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$3;-><init>(Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$a;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$b;)V

    return-void
.end method

.method public static checkCredential(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static login(Landroid/app/Activity;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "loginUseLocalCredentials"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "type"

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static refresh(Landroid/app/Activity;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "loginUseLocalCredentials"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "type"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/linecorp/trident/android/binding/TridentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v1, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__loading_layout:I

    invoke-virtual {p0, v1}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/netease/mpay/oversea/b/c/c;->a(Landroid/app/Activity;)V

    :try_start_0
    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/n;->a(Landroid/view/Window;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;->finish()V

    return-void

    :cond_1
    const-string v1, "loginUseLocalCredentials"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;->a:Z

    const-string v0, "type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;->a()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;->c()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity;->b()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
