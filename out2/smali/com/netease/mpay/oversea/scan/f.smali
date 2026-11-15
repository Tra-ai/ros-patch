.class public Lcom/netease/mpay/oversea/scan/f;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/scan/a;->g:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->EN:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    sput-object v0, Lcom/netease/mpay/oversea/scan/a;->g:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    :cond_0
    sget-object v0, Lcom/netease/mpay/oversea/scan/a;->g:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;->getLanguageRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/netease/mpay/oversea/scan/a;->g:Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;

    invoke-static {v0}, Lcom/netease/mpay/oversea/tools/Utils;->changeLocale(Lcom/netease/mpay/oversea/MpayConfig$GameLanguage;)Ljava/util/Locale;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-gt v3, v4, :cond_1

    iput-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-instance v0, Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v0, v3, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method
