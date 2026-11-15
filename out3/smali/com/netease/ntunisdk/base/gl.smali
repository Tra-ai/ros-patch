.class public Lcom/netease/ntunisdk/base/gl;
.super Ljava/lang/Object;
.source "WebViewProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/base/gw;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String; = "UniSDK WebViewProxy"

.field private static volatile c:Lcom/netease/ntunisdk/base/gl;

.field private static d:Z

.field private static e:Lcom/netease/ntunisdk/base/OnWebViewListener;


# instance fields
.field a:Landroid/os/Handler;

.field private f:Landroid/content/Context;

.field private g:Landroid/webkit/WebView;

.field private h:Landroid/app/Dialog;

.field private i:Landroid/app/ProgressDialog;

.field private j:Landroid/widget/Button;

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/netease/ntunisdk/base/gl;->f:Landroid/content/Context;

    .line 56
    iput-object v0, p0, Lcom/netease/ntunisdk/base/gl;->g:Landroid/webkit/WebView;

    .line 57
    iput-object v0, p0, Lcom/netease/ntunisdk/base/gl;->h:Landroid/app/Dialog;

    .line 58
    iput-object v0, p0, Lcom/netease/ntunisdk/base/gl;->i:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    .line 61
    iput v1, p0, Lcom/netease/ntunisdk/base/gl;->l:I

    .line 63
    iput-object v0, p0, Lcom/netease/ntunisdk/base/gl;->j:Landroid/widget/Button;

    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lcom/netease/ntunisdk/base/gl;->k:I

    .line 67
    new-instance v0, Lcom/netease/ntunisdk/base/gm;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/gm;-><init>(Lcom/netease/ntunisdk/base/gl;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/gl;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)I
    .locals 0

    .line 46
    invoke-static {p0}, Lcom/netease/ntunisdk/base/gl;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/gl;)Landroid/webkit/WebView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/netease/ntunisdk/base/gl;->g:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static a()Lcom/netease/ntunisdk/base/gl;
    .locals 2

    .line 103
    sget-object v0, Lcom/netease/ntunisdk/base/gl;->c:Lcom/netease/ntunisdk/base/gl;

    if-nez v0, :cond_1

    .line 104
    const-class v0, Lcom/netease/ntunisdk/base/gl;

    monitor-enter v0

    .line 105
    :try_start_0
    sget-object v1, Lcom/netease/ntunisdk/base/gl;->c:Lcom/netease/ntunisdk/base/gl;

    if-nez v1, :cond_0

    .line 106
    new-instance v1, Lcom/netease/ntunisdk/base/gl;

    invoke-direct {v1}, Lcom/netease/ntunisdk/base/gl;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/base/gl;->c:Lcom/netease/ntunisdk/base/gl;

    .line 108
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 110
    :cond_1
    :goto_0
    sget-object v0, Lcom/netease/ntunisdk/base/gl;->c:Lcom/netease/ntunisdk/base/gl;

    return-object v0
.end method

.method public static a(Lcom/netease/ntunisdk/base/OnWebViewListener;)V
    .locals 0

    .line 114
    sput-object p0, Lcom/netease/ntunisdk/base/gl;->e:Lcom/netease/ntunisdk/base/OnWebViewListener;

    return-void
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/gl;Landroid/content/Context;)V
    .locals 11

    .line 46
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/gl;->g:Landroid/webkit/WebView;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "WEBVIEW_BKCOLOR"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntunisdk/base/gl;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/gl;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " Unisdk/1.1 NetType/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/netease/ntunisdk/base/gl;->f:Landroid/content/Context;

    invoke-static {v6}, Lcom/netease/ntunisdk/base/utils/NetConnectivity;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    sget-object v4, Lcom/netease/ntunisdk/base/gl;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "User Agent:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/base/gl;->i:Landroid/app/ProgressDialog;

    const-string v4, "isSupportBackKey:"

    const-string v5, "WEBVIEW_SUPPORT_BACK_KEY"

    const-string v6, "0"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "unisdk_webview_progressdialog"

    const-string v9, "layout"

    invoke-virtual {v0, v8, v9, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v7, Landroid/app/ProgressDialog;

    invoke-direct {v7, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/app/ProgressDialog;->show()V

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v8

    invoke-interface {v8, v5, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/netease/ntunisdk/base/gl;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    :cond_1
    invoke-virtual {v7}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v8, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v0}, Landroid/app/ProgressDialog;->setContentView(I)V

    iput-object v7, p0, Lcom/netease/ntunisdk/base/gl;->i:Landroid/app/ProgressDialog;

    :cond_2
    iget-object v0, p0, Lcom/netease/ntunisdk/base/gl;->g:Landroid/webkit/WebView;

    new-instance v7, Lcom/netease/ntunisdk/base/gn;

    invoke-direct {v7, p0}, Lcom/netease/ntunisdk/base/gn;-><init>(Lcom/netease/ntunisdk/base/gl;)V

    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/base/gl;->g:Landroid/webkit/WebView;

    new-instance v7, Lcom/netease/ntunisdk/base/gq;

    invoke-direct {v7, p0}, Lcom/netease/ntunisdk/base/gq;-><init>(Lcom/netease/ntunisdk/base/gl;)V

    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/base/gl;->g:Landroid/webkit/WebView;

    new-instance v7, Lcom/netease/ntunisdk/base/gw;

    invoke-direct {v7, p0}, Lcom/netease/ntunisdk/base/gw;-><init>(Lcom/netease/ntunisdk/base/gl;)V

    const-string v8, "$CallbackInterface"

    invoke-virtual {v0, v7, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/widget/RelativeLayout;

    invoke-direct {v7, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, Lcom/netease/ntunisdk/base/gl;->g:Landroid/webkit/WebView;

    invoke-virtual {v7, v8, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v8, "WEBVIEW_CLBTN"

    invoke-interface {v0, v8, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lcom/netease/ntunisdk/base/gl;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "isShowClostBtn="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/gl;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcom/netease/ntunisdk/base/gl;->j:Landroid/widget/Button;

    new-instance v8, Lcom/netease/ntunisdk/base/gr;

    invoke-direct {v8, p0}, Lcom/netease/ntunisdk/base/gr;-><init>(Lcom/netease/ntunisdk/base/gl;)V

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42080000    # 34.0f

    mul-float v0, v0, v9

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v0, v9

    float-to-int v0, v0

    invoke-direct {v8, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/netease/ntunisdk/base/gl;->j:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "unisdk_webview_close"

    const-string v10, "drawable"

    invoke-virtual {v0, v9, v10, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v8, p0, Lcom/netease/ntunisdk/base/gl;->j:Landroid/widget/Button;

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/netease/ntunisdk/base/gl;->j:Landroid/widget/Button;

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "unisdk_webview_dialog"

    const-string v10, "style"

    invoke-virtual {v0, v9, v10, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v8, Landroid/app/Dialog;

    invoke-direct {v8, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v8, p0, Lcom/netease/ntunisdk/base/gl;->h:Landroid/app/Dialog;

    iget-object p1, p0, Lcom/netease/ntunisdk/base/gl;->h:Landroid/app/Dialog;

    invoke-virtual {p1, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-interface {p1, v5, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/netease/ntunisdk/base/gl;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/base/gl;->h:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/netease/ntunisdk/base/gl;->h:Landroid/app/Dialog;

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_4
    iget-object p1, p0, Lcom/netease/ntunisdk/base/gl;->h:Landroid/app/Dialog;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-direct {p0}, Lcom/netease/ntunisdk/base/gl;->g()V

    iget-object p1, p0, Lcom/netease/ntunisdk/base/gl;->h:Landroid/app/Dialog;

    new-instance v0, Lcom/netease/ntunisdk/base/gs;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/gs;-><init>(Lcom/netease/ntunisdk/base/gl;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static synthetic a(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 46
    sput-boolean p0, Lcom/netease/ntunisdk/base/gl;->d:Z

    return p0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 573
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "GET"

    .line 575
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 576
    sget v0, Lcom/netease/ntunisdk/base/utils/NetUtil;->CONNECTION_TIMEOUT:I

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 577
    sget v0, Lcom/netease/ntunisdk/base/utils/NetUtil;->SO_TIMEOUT:I

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 578
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 579
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    .line 584
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    .line 580
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_0

    .line 584
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    const/4 v0, -0x1

    :cond_1
    :goto_1
    return v0

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw v0
.end method

.method static synthetic b(Lcom/netease/ntunisdk/base/gl;)Landroid/widget/Button;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/netease/ntunisdk/base/gl;->j:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic c(Lcom/netease/ntunisdk/base/gl;)Landroid/app/ProgressDialog;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/netease/ntunisdk/base/gl;->i:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic d(Lcom/netease/ntunisdk/base/gl;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/netease/ntunisdk/base/gl;->k:I

    return p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/netease/ntunisdk/base/gl;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/ntunisdk/base/gl;)Landroid/content/Context;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/netease/ntunisdk/base/gl;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e()Z
    .locals 1

    .line 46
    sget-boolean v0, Lcom/netease/ntunisdk/base/gl;->d:Z

    return v0
.end method

.method static synthetic f(Lcom/netease/ntunisdk/base/gl;)Landroid/app/Dialog;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/netease/ntunisdk/base/gl;->h:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic f()Lcom/netease/ntunisdk/base/OnWebViewListener;
    .locals 1

    .line 46
    sget-object v0, Lcom/netease/ntunisdk/base/gl;->e:Lcom/netease/ntunisdk/base/OnWebViewListener;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/ntunisdk/base/gl;)Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/netease/ntunisdk/base/gl;->g:Landroid/webkit/WebView;

    return-object v0
.end method

.method private g()V
    .locals 7

    .line 355
    sget-object v0, Lcom/netease/ntunisdk/base/gl;->b:Ljava/lang/String;

    const-string v1, "adjustSize..."

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/netease/ntunisdk/base/gl;->f:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 359
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 360
    sget-object v2, Lcom/netease/ntunisdk/base/gl;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "adjustSize tOrientation="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", tOrientation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget v2, p0, Lcom/netease/ntunisdk/base/gl;->l:I

    if-ne v0, v2, :cond_0

    .line 363
    sget-object v0, Lcom/netease/ntunisdk/base/gl;->b:Ljava/lang/String;

    const-string v1, "orientation is always the same, stop adjustSize"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 367
    :cond_0
    iput v0, p0, Lcom/netease/ntunisdk/base/gl;->l:I

    .line 369
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-le v0, v2, :cond_1

    .line 373
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 374
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 375
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 376
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    .line 378
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 380
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 382
    :goto_0
    sget-object v2, Lcom/netease/ntunisdk/base/gl;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "width:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "0"

    const-string v4, "WEBVIEW_FULLFIT"

    invoke-interface {v2, v4, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 385
    sget-object v4, Lcom/netease/ntunisdk/base/gl;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isFullFit:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 388
    iget-object v5, p0, Lcom/netease/ntunisdk/base/gl;->h:Landroid/app/Dialog;

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 390
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 392
    iget-object v2, p0, Lcom/netease/ntunisdk/base/gl;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 393
    sget-object v2, Lcom/netease/ntunisdk/base/gl;->b:Ljava/lang/String;

    const-string v3, "UniSdkUtils.isTablet true"

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v2, p0, Lcom/netease/ntunisdk/base/gl;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    int-to-double v1, v1

    const-wide v5, 0x3fe199999999999aL    # 0.55

    .line 396
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v5

    double-to-int v1, v1

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 397
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    .line 399
    :cond_2
    iget-object v2, p0, Lcom/netease/ntunisdk/base/gl;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    int-to-double v1, v1

    const-wide v5, 0x3fe6666666666666L    # 0.7

    .line 400
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v5

    double-to-int v1, v1

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-double v0, v0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 401
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    .line 405
    :cond_3
    sget-object v2, Lcom/netease/ntunisdk/base/gl;->b:Ljava/lang/String;

    const-string v3, "UniSdkUtils.isTablet false"

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-double v1, v1

    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 406
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v5

    double-to-int v1, v1

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-double v0, v0

    .line 407
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    double-to-int v0, v0

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    .line 411
    :cond_4
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 412
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 415
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/gl;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 417
    iget-object v0, p0, Lcom/netease/ntunisdk/base/gl;->g:Landroid/webkit/WebView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->requestFocus(I)Z

    move-result v0

    .line 418
    sget-object v1, Lcom/netease/ntunisdk/base/gl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "m_webView.requestFocus():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/netease/ntunisdk/base/gl;->i:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 421
    iget-object v0, p0, Lcom/netease/ntunisdk/base/gl;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_6
    return-void
.end method

.method static synthetic h(Lcom/netease/ntunisdk/base/gl;)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/netease/ntunisdk/base/gl;->h:Landroid/app/Dialog;

    return-object v0
.end method

.method private h()Z
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/netease/ntunisdk/base/gl;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntunisdk/base/gl;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic i(Lcom/netease/ntunisdk/base/gl;)I
    .locals 1

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/netease/ntunisdk/base/gl;->l:I

    return v0
.end method

.method static synthetic j(Lcom/netease/ntunisdk/base/gl;)Z
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/gl;->h()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 432
    iput-object p1, p0, Lcom/netease/ntunisdk/base/gl;->f:Landroid/content/Context;

    .line 434
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/ntunisdk/base/gt;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/base/gt;-><init>(Lcom/netease/ntunisdk/base/gl;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 446
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/res/Configuration;)V
    .locals 2

    monitor-enter p0

    .line 459
    :try_start_0
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/gl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    sget-object v0, Lcom/netease/ntunisdk/base/gl;->b:Ljava/lang/String;

    const-string v1, "onConfigChange..."

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 463
    sget-object p1, Lcom/netease/ntunisdk/base/gl;->b:Ljava/lang/String;

    const-string v0, "Configuration.ORIENTATION_LANDSCAPE..."

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object p1, p0, Lcom/netease/ntunisdk/base/gl;->h:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 465
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/gl;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 467
    :cond_0
    :try_start_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 468
    sget-object p1, Lcom/netease/ntunisdk/base/gl;->b:Ljava/lang/String;

    const-string v0, "Configuration.ORIENTATION_PORTRAIT..."

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 450
    :try_start_0
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/gl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    sget-object v0, Lcom/netease/ntunisdk/base/gl;->b:Ljava/lang/String;

    const-string v1, "onResume..."

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/netease/ntunisdk/base/gl;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/gl;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 474
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 475
    iget v1, p0, Lcom/netease/ntunisdk/base/gl;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/netease/ntunisdk/base/gl;->k:I

    .line 476
    new-instance v1, Lcom/netease/ntunisdk/base/gu;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/base/gu;-><init>(Lcom/netease/ntunisdk/base/gl;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 518
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/gl;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/netease/ntunisdk/base/gl;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 520
    new-instance v1, Lcom/netease/ntunisdk/base/gv;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/gv;-><init>(Lcom/netease/ntunisdk/base/gl;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
