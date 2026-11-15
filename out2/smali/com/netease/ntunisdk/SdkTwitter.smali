.class public Lcom/netease/ntunisdk/SdkTwitter;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "SdkTwitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/SdkTwitter$TwitterShareResultReceiver;,
        Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;,
        Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;,
        Lcom/netease/ntunisdk/SdkTwitter$GetFileUriTask;,
        Lcom/netease/ntunisdk/SdkTwitter$NullSessionCallback;
    }
.end annotation


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "twitter"

.field private static final HINT_DOWNLOAD_NET_IMG:Ljava/lang/String; = "Downloading network image\u2026"

.field private static final HINT_READ_IMG:Ljava/lang/String; = "Reading image\u2026"

.field private static final SDK_VER:Ljava/lang/String; = "3.0.0"

.field private static final TAG:Ljava/lang/String; = "SdkTwitter"


# instance fields
.field private volatile authClient:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

.field private cachedTwtSession:Lcom/twitter/sdk/android/core/TwitterSession;

.field private loginCallback:Lcom/twitter/sdk/android/core/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/Callback",
            "<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;"
        }
    .end annotation
.end field

.field private receiver:Lcom/netease/ntunisdk/SdkTwitter$TwitterShareResultReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    .line 77
    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/SdkTwitter;)Lcom/twitter/sdk/android/core/TwitterSession;
    .locals 1
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkTwitter;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter;->cachedTwtSession:Lcom/twitter/sdk/android/core/TwitterSession;

    return-object v0
.end method

.method static synthetic access$002(Lcom/netease/ntunisdk/SdkTwitter;Lcom/twitter/sdk/android/core/TwitterSession;)Lcom/twitter/sdk/android/core/TwitterSession;
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkTwitter;
    .param p1, "x1"    # Lcom/twitter/sdk/android/core/TwitterSession;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkTwitter;->cachedTwtSession:Lcom/twitter/sdk/android/core/TwitterSession;

    return-object p1
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/SdkTwitter;)Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;
    .locals 1
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkTwitter;

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkTwitter;->getTwitterAuthClient()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Lcom/netease/ntunisdk/SdkTwitter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkTwitter;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter;->myCtx:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/netease/ntunisdk/SdkTwitter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkTwitter;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter;->myCtx:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/netease/ntunisdk/SdkTwitter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkTwitter;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter;->myCtx:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Lcom/netease/ntunisdk/SdkTwitter;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkTwitter;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Landroid/net/Uri;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/ntunisdk/SdkTwitter;->composeTweet(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/netease/ntunisdk/SdkTwitter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkTwitter;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter;->myCtx:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$700(Lcom/netease/ntunisdk/SdkTwitter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkTwitter;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter;->myCtx:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$800(Lcom/netease/ntunisdk/SdkTwitter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkTwitter;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter;->myCtx:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$900(Lcom/netease/ntunisdk/SdkTwitter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkTwitter;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter;->myCtx:Landroid/content/Context;

    return-object v0
.end method

.method private checkActivity(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 238
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    :cond_0
    const-string v0, "Twitter"

    const-string v1, "TwitterLoginButton requires an activity. Override getActivity to provide the activity for this button."

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/CommonUtils;->logOrThrowIllegalStateException(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_1
    return-void
.end method

.method private checkCallback(Lcom/twitter/sdk/android/core/Callback;)V
    .locals 2
    .param p1, "callback"    # Lcom/twitter/sdk/android/core/Callback;

    .prologue
    .line 231
    if-nez p1, :cond_0

    .line 232
    const-string v0, "Twitter"

    const-string v1, "Callback must not be null, did you call setCallback?"

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/CommonUtils;->logOrThrowIllegalStateException(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_0
    return-void
.end method

.method private clearPicassoCache(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 277
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter;->myCtx:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/squareup/picasso/TwitterComposerImageClearer;->clearCache(Landroid/content/Context;Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method private composeTweet(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "imageUri"    # Landroid/net/Uri;
    .param p3, "link"    # Ljava/lang/String;

    .prologue
    .line 333
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/sdk/android/core/TwitterCore;->getSessionManager()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object v4

    .line 334
    invoke-interface {v4}, Lcom/twitter/sdk/android/core/SessionManager;->getActiveSession()Lcom/twitter/sdk/android/core/Session;

    move-result-object v3

    check-cast v3, Lcom/twitter/sdk/android/core/TwitterSession;

    .line 335
    .local v3, "session":Lcom/twitter/sdk/android/core/TwitterSession;
    if-nez v3, :cond_0

    .line 336
    const-string v4, "SdkTwitter"

    const-string v5, "null twitter session"

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v4, p0, Lcom/netease/ntunisdk/SdkTwitter;->myCtx:Landroid/content/Context;

    invoke-direct {p0, v4}, Lcom/netease/ntunisdk/SdkTwitter;->checkActivity(Landroid/content/Context;)V

    .line 338
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkTwitter;->getTwitterAuthClient()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    move-result-object v5

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkTwitter;->myCtx:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    new-instance v6, Lcom/netease/ntunisdk/SdkTwitter$NullSessionCallback;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/netease/ntunisdk/SdkTwitter$NullSessionCallback;-><init>(Lcom/netease/ntunisdk/SdkTwitter;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->authorize(Landroid/app/Activity;Lcom/twitter/sdk/android/core/Callback;)V

    .line 364
    :goto_0
    return-void

    .line 341
    :cond_0
    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkTwitter;->myCtx:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;-><init>(Landroid/content/Context;)V

    .line 342
    .local v0, "builder":Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 345
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 349
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;->text(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;

    .line 354
    :cond_3
    if-eqz p2, :cond_4

    .line 355
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/netease/ntunisdk/SdkTwitter;->clearPicassoCache(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v0, p2}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;->image(Landroid/net/Uri;)Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;

    .line 360
    :cond_4
    invoke-virtual {v0, v3}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;->session(Lcom/twitter/sdk/android/core/TwitterSession;)Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;

    move-result-object v4

    .line 361
    invoke-virtual {v4}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;->createIntent()Landroid/content/Intent;

    move-result-object v1

    .line 362
    .local v1, "intent":Landroid/content/Intent;
    iget-object v4, p0, Lcom/netease/ntunisdk/SdkTwitter;->myCtx:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private composeTweet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "image"    # Ljava/lang/String;
    .param p3, "link"    # Ljava/lang/String;

    .prologue
    .line 367
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 368
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 370
    .local v0, "imageFile":Ljava/io/File;
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, p1, v1, p3}, Lcom/netease/ntunisdk/SdkTwitter;->composeTweet(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 375
    .end local v0    # "imageFile":Ljava/io/File;
    :goto_0
    return-void

    .line 373
    :cond_0
    const/4 v1, 0x0

    check-cast v1, Landroid/net/Uri;

    invoke-direct {p0, p1, v1, p3}, Lcom/netease/ntunisdk/SdkTwitter;->composeTweet(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getTwitterAuthClient()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter;->authClient:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    if-nez v0, :cond_1

    .line 387
    const-class v1, Lcom/netease/ntunisdk/SdkTwitter;

    monitor-enter v1

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter;->authClient:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    if-nez v0, :cond_0

    .line 389
    new-instance v0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter;->authClient:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    .line 391
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter;->authClient:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    return-object v0

    .line 391
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private hasInstallApp(Ljava/lang/String;)Z
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 257
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkTwitter;->myCtx:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 259
    .local v1, "pm":Landroid/content/pm/PackageManager;
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    const/4 v2, 0x1

    .line 262
    :goto_0
    return v2

    .line 261
    :catch_0
    move-exception v0

    .line 262
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method private performInit()I
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 154
    const-string v6, "APP_KEY"

    invoke-virtual {p0, v6}, Lcom/netease/ntunisdk/SdkTwitter;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    .local v2, "twitterKey":Ljava/lang/String;
    const-string v6, "APP_SECRET"

    invoke-virtual {p0, v6}, Lcom/netease/ntunisdk/SdkTwitter;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    .local v3, "twitterSecret":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 157
    :cond_0
    const-string v6, "SdkTwitter"

    const-string v7, "empty twitter-key or empty twitter-secret"

    invoke-static {v6, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iput-boolean v4, p0, Lcom/netease/ntunisdk/SdkTwitter;->hasInit:Z

    move v4, v5

    .line 227
    :goto_0
    return v4

    .line 161
    :cond_1
    const-string v6, "FEATURE_HAS_SHARE"

    invoke-virtual {p0, v6, v5}, Lcom/netease/ntunisdk/SdkTwitter;->setFeature(Ljava/lang/String;Z)V

    .line 162
    const-string v6, "FEATURE_HAS_LOGOUT"

    invoke-virtual {p0, v6, v5}, Lcom/netease/ntunisdk/SdkTwitter;->setFeature(Ljava/lang/String;Z)V

    .line 164
    new-instance v6, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;

    iget-object v7, p0, Lcom/netease/ntunisdk/SdkTwitter;->myCtx:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/twitter/sdk/android/core/DefaultLogger;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lcom/twitter/sdk/android/core/DefaultLogger;-><init>(I)V

    .line 165
    invoke-virtual {v6, v7}, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;->logger(Lcom/twitter/sdk/android/core/Logger;)Lcom/twitter/sdk/android/core/TwitterConfig$Builder;

    move-result-object v6

    new-instance v7, Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-direct {v7, v2, v3}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v6, v7}, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;->twitterAuthConfig(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Lcom/twitter/sdk/android/core/TwitterConfig$Builder;

    move-result-object v6

    .line 167
    invoke-virtual {v6, v5}, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;->debug(Z)Lcom/twitter/sdk/android/core/TwitterConfig$Builder;

    move-result-object v5

    .line 168
    invoke-virtual {v5}, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;->build()Lcom/twitter/sdk/android/core/TwitterConfig;

    move-result-object v0

    .line 169
    .local v0, "config":Lcom/twitter/sdk/android/core/TwitterConfig;
    invoke-static {v0}, Lcom/twitter/sdk/android/core/Twitter;->initialize(Lcom/twitter/sdk/android/core/TwitterConfig;)V

    .line 171
    new-instance v5, Lcom/netease/ntunisdk/SdkTwitter$TwitterShareResultReceiver;

    invoke-direct {v5, p0}, Lcom/netease/ntunisdk/SdkTwitter$TwitterShareResultReceiver;-><init>(Lcom/netease/ntunisdk/SdkTwitter;)V

    iput-object v5, p0, Lcom/netease/ntunisdk/SdkTwitter;->receiver:Lcom/netease/ntunisdk/SdkTwitter$TwitterShareResultReceiver;

    .line 172
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 173
    .local v1, "filter":Landroid/content/IntentFilter;
    const-string v5, "com.twitter.sdk.android.tweetcomposer.UPLOAD_SUCCESS"

    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 174
    const-string v5, "com.twitter.sdk.android.tweetcomposer.UPLOAD_FAILURE"

    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 175
    iget-object v5, p0, Lcom/netease/ntunisdk/SdkTwitter;->myCtx:Landroid/content/Context;

    iget-object v6, p0, Lcom/netease/ntunisdk/SdkTwitter;->receiver:Lcom/netease/ntunisdk/SdkTwitter$TwitterShareResultReceiver;

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 177
    new-instance v5, Lcom/netease/ntunisdk/SdkTwitter$1;

    invoke-direct {v5, p0}, Lcom/netease/ntunisdk/SdkTwitter$1;-><init>(Lcom/netease/ntunisdk/SdkTwitter;)V

    iput-object v5, p0, Lcom/netease/ntunisdk/SdkTwitter;->loginCallback:Lcom/twitter/sdk/android/core/Callback;

    goto :goto_0
.end method

.method private performLogin()V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter;->loginCallback:Lcom/twitter/sdk/android/core/Callback;

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkTwitter;->checkCallback(Lcom/twitter/sdk/android/core/Callback;)V

    .line 246
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter;->myCtx:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkTwitter;->checkActivity(Landroid/content/Context;)V

    .line 247
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkTwitter;->getTwitterAuthClient()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkTwitter;->loginCallback:Lcom/twitter/sdk/android/core/Callback;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->authorize(Landroid/app/Activity;Lcom/twitter/sdk/android/core/Callback;)V

    .line 248
    return-void
.end method

.method private performPay(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 1
    .param p1, "pOrderInfo"    # Lcom/netease/ntunisdk/base/OrderInfo;

    .prologue
    .line 251
    const-string v0, "no pay function"

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 252
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 253
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkTwitter;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    .line 254
    return-void
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 0
    .param p1, "orderInfo"    # Lcom/netease/ntunisdk/base/OrderInfo;

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkTwitter;->performPay(Lcom/netease/ntunisdk/base/OrderInfo;)V

    .line 117
    return-void
.end method

.method public exit()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkTwitter;->myCtx:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkTwitter;->receiver:Lcom/netease/ntunisdk/SdkTwitter$TwitterShareResultReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 145
    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    const-string v0, "twitter"

    return-object v0
.end method

.method public getLoginSession()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkTwitter;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "SESSION"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkTwitter;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "not_login"

    goto :goto_0
.end method

.method public getLoginUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkTwitter;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const-string v0, ""

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "UIN"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkTwitter;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    const-string v0, "3.0.0"

    return-object v0
.end method

.method protected getUniSDKVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkTwitter;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(2)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasPlatform(Ljava/lang/String;)Z
    .locals 5
    .param p1, "platform"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 268
    const-string v2, "SdkTwitter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasPlatform: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 273
    :cond_0
    :goto_0
    return v1

    .line 272
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 273
    .local v0, "pf":Ljava/lang/String;
    const-string v2, "twitter"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "com.twitter.android"

    invoke-direct {p0, v2}, Lcom/netease/ntunisdk/SdkTwitter;->hasInstallApp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .locals 3
    .param p1, "onFinishInitListener"    # Lcom/netease/ntunisdk/base/OnFinishInitListener;

    .prologue
    .line 81
    const-string v1, "SdkTwitter"

    const-string v2, "twitter init"

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkTwitter;->performInit()I

    move-result v0

    .line 85
    .local v0, "code":I
    if-eqz p1, :cond_0

    .line 86
    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    .line 88
    :cond_0
    return-void
.end method

.method public login()V
    .locals 2

    .prologue
    .line 92
    const-string v0, "SdkTwitter"

    const-string v1, "performLogin"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkTwitter;->performLogin()V

    .line 94
    return-void
.end method

.method public logout()V
    .locals 2

    .prologue
    .line 121
    const-string v0, "SdkTwitter"

    const-string v1, "logout"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getSessionManager()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/SessionManager;->clearActiveSession()V

    .line 123
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkTwitter;->resetCommonProp()V

    .line 124
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkTwitter;->logoutDone(I)V

    .line 125
    return-void
.end method

.method public openManager()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public sdkOnActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 149
    const-string v0, "SdkTwitter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdkOnActivityResult, req="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkTwitter;->getTwitterAuthClient()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->onActivityResult(IILandroid/content/Intent;)V

    .line 151
    return-void
.end method

.method public share(Lcom/netease/ntunisdk/base/ShareInfo;)V
    .locals 8
    .param p1, "shareInfo"    # Lcom/netease/ntunisdk/base/ShareInfo;

    .prologue
    const/4 v7, 0x0

    .line 282
    if-nez p1, :cond_0

    .line 283
    const-string v4, "SdkTwitter"

    const-string v5, "null ShareInfo instance!"

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0, v7}, Lcom/netease/ntunisdk/SdkTwitter;->shareFinished(Z)V

    .line 301
    :goto_0
    return-void

    .line 287
    :cond_0
    const-string v4, "SdkTwitter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "share: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v0

    .line 290
    .local v0, "image":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getLink()Ljava/lang/String;

    move-result-object v1

    .line 291
    .local v1, "link":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getText()Ljava/lang/String;

    move-result-object v3

    .line 292
    .local v3, "text":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 293
    .local v2, "shareBmp":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_2

    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "ftp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 294
    :cond_1
    new-instance v4, Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;

    invoke-direct {v4, p1, p0}, Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;-><init>(Lcom/netease/ntunisdk/base/ShareInfo;Lcom/netease/ntunisdk/SdkTwitter;)V

    new-array v5, v7, [Ljava/lang/Void;

    invoke-virtual {v4, v5}, Lcom/netease/ntunisdk/SdkTwitter$DownloadImageAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 296
    :cond_2
    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    .line 297
    new-instance v4, Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;

    invoke-direct {v4, p1, p0}, Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;-><init>(Lcom/netease/ntunisdk/base/ShareInfo;Lcom/netease/ntunisdk/SdkTwitter;)V

    new-array v5, v7, [Ljava/lang/Void;

    invoke-virtual {v4, v5}, Lcom/netease/ntunisdk/SdkTwitter$SaveBmpAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 300
    :cond_3
    invoke-direct {p0, v3, v0, v1}, Lcom/netease/ntunisdk/SdkTwitter;->composeTweet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public upLoadUserInfo()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method
