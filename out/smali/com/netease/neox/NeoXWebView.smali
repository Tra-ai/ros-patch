.class public Lcom/netease/neox/NeoXWebView;
.super Ljava/lang/Object;
.source "NeoXWebView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/neox/NeoXWebView$NeoXWebViewClient;
    }
.end annotation


# instance fields
.field private m_activity:Landroid/app/Activity;

.field private m_clearHistory:Z

.field private m_dialog:Landroid/app/AlertDialog;

.field private m_layout:Landroid/widget/LinearLayout;

.field private m_title:Landroid/widget/TextView;

.field private m_webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/netease/neox/NeoXWebView;->m_dialog:Landroid/app/AlertDialog;

    .line 28
    iput-object v0, p0, Lcom/netease/neox/NeoXWebView;->m_activity:Landroid/app/Activity;

    .line 29
    iput-object v0, p0, Lcom/netease/neox/NeoXWebView;->m_layout:Landroid/widget/LinearLayout;

    .line 30
    iput-object v0, p0, Lcom/netease/neox/NeoXWebView;->m_webView:Landroid/webkit/WebView;

    .line 31
    iput-object v0, p0, Lcom/netease/neox/NeoXWebView;->m_title:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/netease/neox/NeoXWebView;->m_clearHistory:Z

    .line 35
    iput-object p1, p0, Lcom/netease/neox/NeoXWebView;->m_activity:Landroid/app/Activity;

    .line 37
    invoke-direct {p0, p1}, Lcom/netease/neox/NeoXWebView;->createLayout(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/neox/NeoXWebView;->m_layout:Landroid/widget/LinearLayout;

    .line 38
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/neox/NeoXWebView;->m_dialog:Landroid/app/AlertDialog;

    .line 39
    iget-object v0, p0, Lcom/netease/neox/NeoXWebView;->m_dialog:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/netease/neox/NeoXWebView;->m_layout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    .line 40
    iget-object p1, p0, Lcom/netease/neox/NeoXWebView;->m_dialog:Landroid/app/AlertDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/neox/NeoXWebView;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/netease/neox/NeoXWebView;->m_clearHistory:Z

    return p0
.end method

.method static synthetic access$002(Lcom/netease/neox/NeoXWebView;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/netease/neox/NeoXWebView;->m_clearHistory:Z

    return p1
.end method

.method static synthetic access$100(Lcom/netease/neox/NeoXWebView;)Landroid/webkit/WebView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/netease/neox/NeoXWebView;->m_webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method private createLayout(Landroid/app/Activity;)Landroid/widget/LinearLayout;
    .locals 7

    .line 97
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 99
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 102
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0a0021

    .line 105
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 106
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v4, Lcom/netease/neox/NeoXWebView$1;

    invoke-direct {v4, p0}, Lcom/netease/neox/NeoXWebView$1;-><init>(Lcom/netease/neox/NeoXWebView;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/netease/neox/NeoXWebView;->m_title:Landroid/widget/TextView;

    .line 114
    iget-object v4, p0, Lcom/netease/neox/NeoXWebView;->m_title:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object v4, p0, Lcom/netease/neox/NeoXWebView;->m_title:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    iget-object v3, p0, Lcom/netease/neox/NeoXWebView;->m_title:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    invoke-direct {p0, p1}, Lcom/netease/neox/NeoXWebView;->createWebView(Landroid/app/Activity;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/neox/NeoXWebView;->m_webView:Landroid/webkit/WebView;

    .line 121
    iget-object p1, p0, Lcom/netease/neox/NeoXWebView;->m_webView:Landroid/webkit/WebView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    iget-object p1, p0, Lcom/netease/neox/NeoXWebView;->m_webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private createWebView(Landroid/app/Activity;)Landroid/webkit/WebView;
    .locals 6

    .line 130
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 132
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 133
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 134
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 135
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 139
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    .line 140
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 145
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "removeJavascriptInterface"

    new-array v4, p1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 146
    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "searchBoxJavaBridge_"

    aput-object v3, p1, v2

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "NeoXWebView"

    const-string v1, "This API level do not support `removeJavascriptInterface`"

    .line 148
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :goto_0
    new-instance p1, Lcom/netease/neox/NeoXWebView$NeoXWebViewClient;

    invoke-direct {p1, p0}, Lcom/netease/neox/NeoXWebView$NeoXWebViewClient;-><init>(Lcom/netease/neox/NeoXWebView;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 152
    new-instance p1, Landroid/webkit/WebChromeClient;

    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 156
    new-instance p1, Lcom/netease/neox/NeoXWebView$2;

    invoke-direct {p1, p0}, Lcom/netease/neox/NeoXWebView$2;-><init>(Lcom/netease/neox/NeoXWebView;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/netease/neox/NeoXWebView;->m_dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 63
    iget-object v0, p0, Lcom/netease/neox/NeoXWebView;->m_webView:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/netease/neox/NeoXWebView;->m_webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/netease/neox/NeoXWebView;->m_webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 77
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    .line 78
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 79
    iget-object p1, p0, Lcom/netease/neox/NeoXWebView;->m_webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/netease/neox/NeoXWebView;->m_webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/netease/neox/NeoXWebView;->hide()V

    :cond_1
    :goto_0
    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/neox/NeoXWebView;->m_dialog:Landroid/app/AlertDialog;

    invoke-static {v0}, Lcom/netease/neox/RosAuth;->onWebViewShown(Landroid/app/Dialog;)V

    .line 93
    iget-object p1, p0, Lcom/netease/neox/NeoXWebView;->m_webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/netease/neox/NeoXWebView;->m_title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/netease/neox/NeoXWebView;->m_dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 48
    iget-object v0, p0, Lcom/netease/neox/NeoXWebView;->m_dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 50
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 51
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 52
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x700

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v2, 0x3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/WindowInsetsController;->hide(I)V

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    :cond_0
    const/high16 v1, 0x20000

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/netease/neox/NeoXWebView;->m_clearHistory:Z

    return-void
.end method
