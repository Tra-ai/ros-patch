.class public Lcom/netease/ntunisdk/NtTwitchAuthActivity;
.super Landroid/app/Activity;
.source "NtTwitchAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/NtTwitchAuthActivity$MyJavaScriptInterface;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NtTwitchAuthActivity"


# instance fields
.field private mAuthCode:Ljava/lang/String;

.field private mBar:Landroid/widget/ProgressBar;

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRedirectTime:I

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->mHeaders:Ljava/util/Map;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->mRedirectTime:I

    .line 251
    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/NtTwitchAuthActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/NtTwitchAuthActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->showBar(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/NtTwitchAuthActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/NtTwitchAuthActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->processUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/netease/ntunisdk/NtTwitchAuthActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/netease/ntunisdk/NtTwitchAuthActivity;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->mAuthCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/netease/ntunisdk/NtTwitchAuthActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/NtTwitchAuthActivity;

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->reqStreamKey()V

    return-void
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/NtTwitchAuthActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/netease/ntunisdk/NtTwitchAuthActivity;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->mBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/NtTwitchAuthActivity;)Landroid/webkit/WebView;
    .locals 1
    .param p0, "x0"    # Lcom/netease/ntunisdk/NtTwitchAuthActivity;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/netease/ntunisdk/NtTwitchAuthActivity;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/netease/ntunisdk/NtTwitchAuthActivity;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->mHeaders:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$600(Lcom/netease/ntunisdk/NtTwitchAuthActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/NtTwitchAuthActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->returnResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/netease/ntunisdk/NtTwitchAuthActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/netease/ntunisdk/NtTwitchAuthActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->extractStreamKeyFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/netease/ntunisdk/NtTwitchAuthActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/NtTwitchAuthActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->doWhenStreamKeyGot(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/netease/ntunisdk/NtTwitchAuthActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/netease/ntunisdk/NtTwitchAuthActivity;

    .prologue
    .line 30
    iget v0, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->mRedirectTime:I

    return v0
.end method

.method static synthetic access$902(Lcom/netease/ntunisdk/NtTwitchAuthActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/NtTwitchAuthActivity;
    .param p1, "x1"    # I

    .prologue
    .line 30
    iput p1, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->mRedirectTime:I

    return p1
.end method

.method static synthetic access$904(Lcom/netease/ntunisdk/NtTwitchAuthActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/netease/ntunisdk/NtTwitchAuthActivity;

    .prologue
    .line 30
    iget v0, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->mRedirectTime:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->mRedirectTime:I

    return v0
.end method

.method private doWhenStreamKeyGot(Ljava/lang/String;)V
    .locals 3
    .param p1, "streamKey"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    const-string v0, "NtTwitchAuthActivity"

    const-string v1, "saveKey suc"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->mAuthCode:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->returnResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :goto_0
    return-void

    .line 303
    :cond_0
    const-string v0, "NtTwitchAuthActivity"

    const-string v1, "saveKey fail"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-direct {p0, v2, v2}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->returnResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private extractStreamKeyFromString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "sub"    # Ljava/lang/String;

    .prologue
    .line 287
    const/4 v2, 0x0

    .line 289
    .local v2, "streamKey":Ljava/lang/String;
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 290
    .local v1, "jsonObject":Lorg/json/JSONObject;
    const-string v3, "stream_key"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 294
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    :goto_0
    return-object v2

    .line 291
    :catch_0
    move-exception v0

    .line 292
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private getResId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private loadStreamKey()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/netease/ntunisdk/NtTwitchAuthActivity$3;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/NtTwitchAuthActivity$3;-><init>(Lcom/netease/ntunisdk/NtTwitchAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 162
    iget-object v0, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/netease/ntunisdk/NtTwitchAuthActivity$MyJavaScriptInterface;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netease/ntunisdk/NtTwitchAuthActivity$MyJavaScriptInterface;-><init>(Lcom/netease/ntunisdk/NtTwitchAuthActivity;Lcom/netease/ntunisdk/NtTwitchAuthActivity$1;)V

    const-string v2, "HtmlViewer"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    const-string v0, "NtTwitchAuthActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "headers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->mHeaders:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->mWebView:Landroid/webkit/WebView;

    const-string v1, "https://api.twitch.tv/kraken/channel"

    iget-object v2, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->mHeaders:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    return-void
.end method

.method private processUrl(Ljava/lang/String;)V
    .locals 12
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 95
    const-string v8, "NtTwitchAuthActivity"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "processUrl: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 97
    const-string v8, "NtTwitchAuthActivity"

    const-string v9, "invalid url"

    invoke-static {v8, v9}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {p0, v8, v9}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->returnResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 102
    .local v7, "uri":Landroid/net/Uri;
    const/4 v0, 0x0

    .local v0, "authCode":Ljava/lang/String;
    const/4 v5, 0x0

    .line 103
    .local v5, "scope":Ljava/lang/String;
    invoke-virtual {v7}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    .line 104
    .local v4, "ps":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 105
    const-string v8, "#"

    invoke-virtual {p1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 106
    .local v6, "start":I
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 108
    .end local v6    # "start":I
    :cond_1
    const-string v8, "&"

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 109
    .local v3, "parts":[Ljava/lang/String;
    array-length v9, v3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_5

    aget-object v2, v3, v8

    .line 110
    .local v2, "part":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "="

    invoke-virtual {v2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "="

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 111
    const-string v10, "="

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 112
    .local v1, "kv":[Ljava/lang/String;
    if-eqz v1, :cond_2

    const/4 v10, 0x2

    array-length v11, v1

    if-eq v10, v11, :cond_3

    .line 109
    .end local v1    # "kv":[Ljava/lang/String;
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 115
    .restart local v1    # "kv":[Ljava/lang/String;
    :cond_3
    const-string v10, "access_token"

    const/4 v11, 0x0

    aget-object v11, v1, v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 116
    const/4 v10, 0x1

    aget-object v0, v1, v10

    goto :goto_2

    .line 117
    :cond_4
    const-string v10, "scope"

    const/4 v11, 0x0

    aget-object v11, v1, v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 118
    const/4 v10, 0x1

    aget-object v5, v1, v10

    goto :goto_2

    .line 122
    .end local v1    # "kv":[Ljava/lang/String;
    .end local v2    # "part":Ljava/lang/String;
    :cond_5
    iput-object v0, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->mAuthCode:Ljava/lang/String;

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "channel_read"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 124
    const-string v8, "NtTwitchAuthActivity"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "get authCode suc: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v8, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->mHeaders:Ljava/util/Map;

    const-string v9, "Authorization"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "OAuth "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-direct {p0}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->reqStreamKey()V

    goto/16 :goto_0

    .line 130
    :cond_6
    const-string v8, "NtTwitchAuthActivity"

    const-string v9, "get authCode fail"

    invoke-static {v8, v9}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {p0, v8, v9}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->returnResult(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private reqStreamKey()V
    .locals 2

    .prologue
    .line 168
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/ntunisdk/NtTwitchAuthActivity$4;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/NtTwitchAuthActivity$4;-><init>(Lcom/netease/ntunisdk/NtTwitchAuthActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 248
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 249
    return-void
.end method

.method private returnResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "authCode"    # Ljava/lang/String;
    .param p2, "streamKey"    # Ljava/lang/String;

    .prologue
    .line 310
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "streamKey"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    invoke-virtual {p0}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "authCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->setResult(ILandroid/content/Intent;)V

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->finish()V

    .line 316
    return-void
.end method

.method private showBar(Z)V
    .locals 1
    .param p1, "show"    # Z

    .prologue
    .line 136
    new-instance v0, Lcom/netease/ntunisdk/NtTwitchAuthActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/NtTwitchAuthActivity$2;-><init>(Lcom/netease/ntunisdk/NtTwitchAuthActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 146
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const-string v5, "layout"

    const-string v6, "activity_nt_twitch_auth"

    invoke-direct {p0, v5, v6}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->setContentView(I)V

    .line 50
    const-string v5, "id"

    const-string v6, "nt_twitch_auth_webview_container"

    invoke-direct {p0, v5, v6}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 52
    .local v2, "layout":Landroid/widget/FrameLayout;
    const-string v5, "id"

    const-string v6, "nt_twitch_auth_progress"

    invoke-direct {p0, v5, v6}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iput-object v5, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->mBar:Landroid/widget/ProgressBar;

    .line 53
    new-instance v5, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->mWebView:Landroid/webkit/WebView;

    .line 54
    iget-object v5, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    .line 55
    .local v4, "webSettings":Landroid/webkit/WebSettings;
    invoke-virtual {v4, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 56
    invoke-virtual {v4, v7}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 57
    invoke-virtual {v4, v7}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 59
    invoke-virtual {p0}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "appid"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .local v0, "appId":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 61
    invoke-direct {p0, v8, v8}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->returnResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v5, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->mHeaders:Ljava/util/Map;

    const-string v6, "Accept"

    const-string v7, "application/vnd.twitchtv.v5+json"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v5, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->mHeaders:Ljava/util/Map;

    const-string v6, "Client-ID"

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v5

    const-string v6, "JF_GAMEID"

    invoke-interface {v5, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .local v1, "jfGameId":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://id.twitch.tv/oauth2/authorize?client_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&redirect_uri=twitch-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "://localhost&response_type=token%20id_token&scope=openid%20channel_read"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 73
    .local v3, "url":Ljava/lang/String;
    iget-object v5, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->mWebView:Landroid/webkit/WebView;

    iget-object v6, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->mHeaders:Ljava/util/Map;

    invoke-virtual {v5, v3, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    iget-object v5, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v6, Lcom/netease/ntunisdk/NtTwitchAuthActivity$1;

    invoke-direct {v6, p0}, Lcom/netease/ntunisdk/NtTwitchAuthActivity$1;-><init>(Lcom/netease/ntunisdk/NtTwitchAuthActivity;)V

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 90
    iget-object v5, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 91
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method
