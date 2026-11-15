.class public Lcom/netease/mpay/oversea/MpayOverseaApplication;
.super Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static initLineGame(Landroid/app/Application;)V
    .locals 1

    invoke-static {}, Lcom/netease/mpay/oversea/b;->a()Lcom/netease/mpay/oversea/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/mpay/oversea/b;->a(Landroid/app/Application;)V

    return-void
.end method

.method public static onCreate(Landroid/content/Context;)V
    .locals 10

    invoke-static {p0}, Lcom/netease/mpay/oversea/d/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/netease/mpay/oversea/d/e;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/netease/mpay/oversea/d/e;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/netease/mpay/oversea/d/e;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/netease/mpay/oversea/d/e;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/netease/mpay/oversea/d/e;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/dmm/android/sdk/olgid/DmmOlgId;->initializeSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/dmm/android/sdk/olgid/error/DmmOlgIdInitializeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {p0}, Lcom/netease/mpay/oversea/MpayOverseaApplication;->onCreate(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/netease/mpay/oversea/MpayOverseaApplication;->initLineGame(Landroid/app/Application;)V

    return-void
.end method
