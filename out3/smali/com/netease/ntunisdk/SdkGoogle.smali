.class public Lcom/netease/ntunisdk/SdkGoogle;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "SdkGoogle.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/SdkGoogle$WorkerHandler;,
        Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;,
        Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallbackInterface;
    }
.end annotation


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "google"

.field private static final RC_ACHIEVEMENT:I = 0x232d

.field private static final RC_ACHIEVEMENT_DISPLAY:I = 0x232f

.field private static final RC_ACHIEVEMENT_UPDATE:I = 0x232e

.field private static final RC_LEADERBOARD:I = 0x232a

.field private static final RC_LEADERBOARD_DISPLAY:I = 0x232c

.field private static final RC_LEADERBOARD_UPDATE:I = 0x232b

.field private static final RC_SIGN_IN:I = 0x2329

.field private static final SDK_VERSION:Ljava/lang/String; = "15.0.1"

.field private static final TAG:Ljava/lang/String; = "SdkGoogle"


# instance fields
.field private mCachedId:Ljava/lang/String;

.field private mCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mForceReconnect:Z

.field private mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private mHasLoginReq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mInIntent:Z

.field private mIntentTaskMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/LinkedList<",
            "Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRc:I

.field private mShouldRetry:Z

.field private mWorker:Landroid/os/Handler;

.field private preExeTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 71
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/netease/ntunisdk/SdkGoogle;->mRc:I

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkGoogle;->mShouldRetry:Z

    .line 46
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkGoogle;->mForceReconnect:Z

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lcom/netease/ntunisdk/SdkGoogle;->preExeTime:J

    .line 58
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkGoogle;->mInIntent:Z

    .line 60
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle;->mIntentTaskMap:Landroid/util/SparseArray;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle;->mHasLoginReq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogle;->mCallbackList:Ljava/util/List;

    const-string p1, "SdkGoogle"

    const-string v0, "SdkGoogle constructed"

    .line 72
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "SdkGoogle"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 75
    new-instance v0, Lcom/netease/ntunisdk/SdkGoogle$WorkerHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/netease/ntunisdk/SdkGoogle$WorkerHandler;-><init>(Landroid/os/Looper;Lcom/netease/ntunisdk/SdkGoogle;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle;->mWorker:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/SdkGoogle;Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkGoogle;->handleSignInResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V

    return-void
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/SdkGoogle;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogle;->doIntentLogin()V

    return-void
.end method

.method static synthetic access$1000(Lcom/netease/ntunisdk/SdkGoogle;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/netease/ntunisdk/SdkGoogle;->mInIntent:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/netease/ntunisdk/SdkGoogle;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/netease/ntunisdk/SdkGoogle;->mRc:I

    return p0
.end method

.method static synthetic access$1200(Lcom/netease/ntunisdk/SdkGoogle;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkGoogle;->doIntentLogin(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/netease/ntunisdk/SdkGoogle;Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkGoogle;->checkStatus(Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/SdkGoogle;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkGoogle;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object p0
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/SdkGoogle;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkGoogle;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/netease/ntunisdk/SdkGoogle;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/netease/ntunisdk/SdkGoogle;->mShouldRetry:Z

    return p0
.end method

.method static synthetic access$502(Lcom/netease/ntunisdk/SdkGoogle;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkGoogle;->mForceReconnect:Z

    return p1
.end method

.method static synthetic access$600(Lcom/netease/ntunisdk/SdkGoogle;Ljava/lang/String;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkGoogle;->displayLeaderboard(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/netease/ntunisdk/SdkGoogle;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkGoogle;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800(Lcom/netease/ntunisdk/SdkGoogle;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkGoogle;->displayAchievement(Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/netease/ntunisdk/SdkGoogle;)Landroid/util/SparseArray;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkGoogle;->mIntentTaskMap:Landroid/util/SparseArray;

    return-object p0
.end method

.method private varargs checkAccount([Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;)V
    .locals 2

    .line 618
    :try_start_0
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogle;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->silentSignIn(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/OptionalPendingResult;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/SdkGoogle$6;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/SdkGoogle$6;-><init>(Lcom/netease/ntunisdk/SdkGoogle;[Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/OptionalPendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 652
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private checkStatus(Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;I)V
    .locals 2

    const-string v0, "SdkGoogle"

    const-string v1, "checkStatus"

    .line 657
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iput p2, p0, Lcom/netease/ntunisdk/SdkGoogle;->mRc:I

    .line 659
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkGoogle;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez p2, :cond_0

    const-string p1, "SdkGoogle"

    const-string p2, "null mGoogleApiClient"

    .line 660
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 663
    :cond_0
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkGoogle;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    sget-object v0, Lcom/google/android/gms/games/Games;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/netease/ntunisdk/SdkGoogle;->mForceReconnect:Z

    if-nez p2, :cond_1

    const-string p2, "SdkGoogle"

    const-string v1, "hasConnected Games.API in checkStatus"

    .line 664
    invoke-static {p2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    invoke-virtual {p1}, Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;->onDone()V

    goto :goto_1

    .line 668
    :cond_1
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkGoogle;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/netease/ntunisdk/SdkGoogle;->mForceReconnect:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "SdkGoogle"

    const-string v1, "to checkAccount in checkStatus"

    .line 680
    invoke-static {p2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 681
    new-array p2, p2, [Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;

    aput-object p1, p2, v0

    invoke-direct {p0, p2}, Lcom/netease/ntunisdk/SdkGoogle;->checkAccount([Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p2, "SdkGoogle"

    const-string v1, "to connect in checkStatus"

    .line 669
    invoke-static {p2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkGoogle;->mCallbackList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkGoogle;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnecting()Z

    move-result p1

    if-nez p1, :cond_5

    .line 672
    iget-boolean p1, p0, Lcom/netease/ntunisdk/SdkGoogle;->mForceReconnect:Z

    if-eqz p1, :cond_4

    .line 673
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkGoogle;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 677
    :cond_4
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkGoogle;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect(I)V

    .line 684
    :cond_5
    :goto_1
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkGoogle;->mForceReconnect:Z

    return-void
.end method

.method private displayAchievement(Z)V
    .locals 2

    const-string v0, "SdkGoogle"

    const-string v1, "displayAchievement"

    .line 564
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkGoogle;->mShouldRetry:Z

    .line 568
    new-instance p1, Lcom/netease/ntunisdk/SdkGoogle$5;

    invoke-direct {p1, p0}, Lcom/netease/ntunisdk/SdkGoogle$5;-><init>(Lcom/netease/ntunisdk/SdkGoogle;)V

    const/16 v0, 0x232f

    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/SdkGoogle;->checkStatus(Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;I)V

    return-void
.end method

.method private displayLeaderboard(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "SdkGoogle"

    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displayLeaderboard, leaderboardId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogle;->mCachedId:Ljava/lang/String;

    .line 489
    iput-boolean p2, p0, Lcom/netease/ntunisdk/SdkGoogle;->mShouldRetry:Z

    .line 491
    new-instance p2, Lcom/netease/ntunisdk/SdkGoogle$3;

    invoke-direct {p2, p0, p1}, Lcom/netease/ntunisdk/SdkGoogle$3;-><init>(Lcom/netease/ntunisdk/SdkGoogle;Ljava/lang/String;)V

    const/16 p1, 0x232c

    invoke-direct {p0, p2, p1}, Lcom/netease/ntunisdk/SdkGoogle;->checkStatus(Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;I)V

    return-void
.end method

.method private doGameSilentLogin(Z)V
    .locals 3

    const-string v0, "SdkGoogle"

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doGameSilentLogin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle;->mHasLoginReq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    .line 291
    sget-object p1, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->silentSignIn(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/OptionalPendingResult;

    move-result-object p1

    new-instance v0, Lcom/netease/ntunisdk/SdkGoogle$1;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/SdkGoogle$1;-><init>(Lcom/netease/ntunisdk/SdkGoogle;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/OptionalPendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogle;->resetCommonProp()V

    const/16 p1, 0xa

    .line 317
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkGoogle;->loginDone(I)V

    :goto_0
    return-void
.end method

.method private doGameTask()V
    .locals 2

    .line 705
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle;->mCallbackList:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkGoogle;->checkAccount([Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;)V

    .line 706
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle;->mCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private doIntentLogin()V
    .locals 1

    const/16 v0, 0x2329

    .line 322
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkGoogle;->doIntentLogin(I)V

    return-void
.end method

.method private doIntentLogin(I)V
    .locals 2

    const/4 v0, 0x1

    .line 326
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkGoogle;->mInIntent:Z

    .line 327
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogle;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogle;->myCtx:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private executeAndClearTaskList(II)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle;->mIntentTaskMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 199
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;

    .line 201
    invoke-virtual {p2}, Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;->onDone()V

    goto :goto_0

    .line 203
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_4

    const/16 p2, 0x232b

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/16 p2, 0x232e

    if-eq p1, p2, :cond_2

    goto :goto_1

    .line 210
    :cond_2
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkGoogle;->updateAchievementFinished(Z)V

    goto :goto_1

    .line 207
    :cond_3
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkGoogle;->updateRankFinished(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle;->myCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkGoogle;->myCtx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 80
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle;->myCtx:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private handleSignInResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V
    .locals 3

    const-string v0, "SdkGoogle"

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SdkGoogle"

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->isSuccess()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SdkGoogle"

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SdkGoogle"

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SignInAccount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 338
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 341
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v1, "UIN"

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v1, "SESSION"

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getServerAuthCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v1, "USER_ID"

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v1, "USR_NAME"

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v1, "UEMAIL"

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 347
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkGoogle;->setLoginStat(I)V

    const/4 p1, 0x0

    .line 348
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkGoogle;->loginDone(I)V

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogle;->resetCommonProp()V

    const/16 p1, 0xa

    .line 352
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkGoogle;->loginDone(I)V

    :goto_0
    return-void
.end method

.method private updateAchievement(Ljava/lang/String;IZ)V
    .locals 3

    const-string v0, "SdkGoogle"

    const-string v1, "updateAchievement"

    .line 521
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SdkGoogle"

    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "achievenmentId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SdkGoogle"

    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "step="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iput-boolean p3, p0, Lcom/netease/ntunisdk/SdkGoogle;->mShouldRetry:Z

    .line 528
    new-instance p3, Lcom/netease/ntunisdk/SdkGoogle$4;

    invoke-direct {p3, p0, p2, p1}, Lcom/netease/ntunisdk/SdkGoogle$4;-><init>(Lcom/netease/ntunisdk/SdkGoogle;ILjava/lang/String;)V

    .line 547
    iput-object p1, p3, Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;->cachedId:Ljava/lang/String;

    .line 548
    iput p2, p3, Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;->cachedStep:I

    const/16 p1, 0x232e

    .line 549
    iput p1, p3, Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;->cachedCode:I

    .line 550
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkGoogle;->mWorker:Landroid/os/Handler;

    invoke-static {p2, p1, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private updateRank(Ljava/lang/String;DZ)V
    .locals 3

    const-string v0, "SdkGoogle"

    const-string v1, "updateRank"

    .line 448
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SdkGoogle"

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SdkGoogle"

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "score="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iput-boolean p4, p0, Lcom/netease/ntunisdk/SdkGoogle;->mShouldRetry:Z

    .line 455
    new-instance p4, Lcom/netease/ntunisdk/SdkGoogle$2;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/netease/ntunisdk/SdkGoogle$2;-><init>(Lcom/netease/ntunisdk/SdkGoogle;Ljava/lang/String;D)V

    .line 470
    iput-object p1, p4, Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;->cachedId:Ljava/lang/String;

    .line 471
    iput-wide p2, p4, Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;->mCachedScore:D

    const/16 p1, 0x232b

    .line 472
    iput p1, p4, Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;->cachedCode:I

    .line 473
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkGoogle;->mWorker:Landroid/os/Handler;

    invoke-static {p2, p1, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 2

    const-string v0, "SdkGoogle"

    const-string v1, "checkOrder"

    .line 376
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle;->sdkInstMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 387
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogle;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    .line 388
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "SdkGoogle"

    const-string v1, "sdkInstMap\u4e3a\u7a7a\u6216size()\u5c0f\u4e8e1"

    .line 378
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 379
    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    const-string v0, "sdkInstMap\u4e3a\u7a7a\u6216size()\u5c0f\u4e8e1"

    .line 380
    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkGoogle;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void
.end method

.method public displayAchievement()V
    .locals 2

    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/ntunisdk/SdkGoogle;->preExeTime:J

    const/4 v0, 0x1

    .line 560
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkGoogle;->displayAchievement(Z)V

    return-void
.end method

.method public displayLeaderboard(Ljava/lang/String;)V
    .locals 2

    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/ntunisdk/SdkGoogle;->preExeTime:J

    const/4 v0, 0x1

    .line 482
    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/SdkGoogle;->displayLeaderboard(Ljava/lang/String;Z)V

    return-void
.end method

.method public displayQuests([I)V
    .locals 3

    const-string v0, "SdkGoogle"

    const-string v1, "displayQuests"

    .line 610
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SdkGoogle"

    .line 611
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "questSelectors="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SdkGoogle"

    const-string v0, "displayQuests not support any more"

    .line 612
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 613
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkGoogle;->onQuestCompleted(Ljava/lang/String;)V

    return-void
.end method

.method public exit()V
    .locals 0

    .line 436
    invoke-super {p0}, Lcom/netease/ntunisdk/base/SdkBase;->exit()V

    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    const-string v0, "google"

    return-object v0
.end method

.method public getLoginSession()Ljava/lang/String;
    .locals 1

    .line 358
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogle;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SESSION"

    .line 359
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkGoogle;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "not_login"

    return-object v0
.end method

.method public getLoginUid()Ljava/lang/String;
    .locals 1

    .line 367
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogle;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UIN"

    .line 368
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkGoogle;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "15.0.1"

    return-object v0
.end method

.method public getUniSDKVersion()Ljava/lang/String;
    .locals 1

    .line 431
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogle;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .locals 8

    const-string v0, "SdkGoogle"

    const-string v1, "init"

    .line 218
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FEATURE_HAS_LOGOUT"

    const/4 v1, 0x1

    .line 219
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkGoogle;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "FEATURE_HAS_GOOGLEGAMESERVICE"

    .line 220
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkGoogle;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "FEATURE_HAS_RANK"

    .line 221
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkGoogle;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "FEATURE_HAS_ACHIEVEMENT"

    .line 222
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkGoogle;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "google_web_app_client_id"

    .line 224
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkGoogle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SdkGoogle"

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "google_web_app_client_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogle;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 229
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_GAMES_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v3, v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 230
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestProfile()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v3

    .line 231
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/games/Games;->SCOPE_GAMES:Lcom/google/android/gms/common/api/Scope;

    new-array v5, v1, [Lcom/google/android/gms/common/api/Scope;

    new-instance v6, Lcom/google/android/gms/common/api/Scope;

    const-string v7, "profile"

    invoke-direct {v6, v7}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 232
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v3

    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v2, :cond_0

    .line 234
    invoke-virtual {v3, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v2

    .line 235
    invoke-virtual {v2, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestServerAuthCode(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 237
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    .line 239
    new-instance v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkGoogle;->myCtx:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 240
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 241
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 242
    sget-object v3, Lcom/google/android/gms/games/Games;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 244
    sget-object v3, Lcom/google/android/gms/auth/api/Auth;->GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 246
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const-string v0, "google_sc_app_id"

    .line 248
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkGoogle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SdkGoogle"

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "google_sc_app_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 252
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v4, v2

    :goto_0
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "SdkGoogle"

    const-string v2, "google_app_id must be a long integer, please do modify Unipack settings"

    .line 256
    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle;->myCtx:Landroid/content/Context;

    const-string v2, "ERROR: google_app_id must be a long integer"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 260
    :cond_1
    invoke-interface {p1, v7}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    return-void
.end method

.method public login()V
    .locals 2

    const-string v0, "SdkGoogle"

    const-string v1, "login"

    .line 265
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle;->mHasLoginReq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 268
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_2

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 275
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkGoogle;->doGameSilentLogin(Z)V

    goto :goto_0

    .line 279
    :cond_0
    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/SdkGoogle;->doGameSilentLogin(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    .line 283
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkGoogle;->loginDone(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public logout()V
    .locals 2

    const-string v0, "SdkGoogle"

    const-string v1, "logout"

    .line 394
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v0}, Lcom/google/android/gms/games/Games;->signOut(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    .line 397
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogle;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->signOut(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    .line 399
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogle;->resetCommonProp()V

    const/4 v0, 0x0

    .line 400
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkGoogle;->logoutDone(I)V

    :cond_0
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "SdkGoogle"

    const-string v1, "onConnected"

    .line 87
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SdkGoogle"

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectionHint="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkGoogle;->mHasLoginReq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 91
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkGoogle;->doGameSilentLogin(Z)V

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogle;->doGameTask()V

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "SdkGoogle"

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionFailed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle;->mHasLoginReq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 116
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkGoogle;->doGameSilentLogin(Z)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkGoogle;->mShouldRetry:Z

    if-eqz v0, :cond_1

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lcom/netease/ntunisdk/SdkGoogle;->mRc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 121
    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 3

    const-string v0, "SdkGoogle"

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionSuspended, i="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkGoogle;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/ntunisdk/SdkGoogle;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "SdkGoogle"

    const-string v0, "onConnectionSuspended"

    .line 101
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public openManager()V
    .locals 0

    return-void
.end method

.method public sdkOnActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const-string v0, "SdkGoogle"

    const-string v1, "sdkOnActivityResult"

    .line 144
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SdkGoogle"

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SdkGoogle"

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkGoogle;->mInIntent:Z

    const-wide/16 v1, 0x4b0

    const/16 v3, 0x2711

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_0

    .line 185
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkGoogle;->displayAchievement(Z)V

    goto :goto_0

    :pswitch_1
    if-ne v3, p2, :cond_0

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v5, p0, Lcom/netease/ntunisdk/SdkGoogle;->preExeTime:J

    sub-long v7, p1, v5

    cmp-long p1, v1, v7

    if-lez p1, :cond_0

    .line 178
    iput-boolean v4, p0, Lcom/netease/ntunisdk/SdkGoogle;->mForceReconnect:Z

    .line 179
    invoke-direct {p0, v4}, Lcom/netease/ntunisdk/SdkGoogle;->displayAchievement(Z)V

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_0

    .line 166
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkGoogle;->mCachedId:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/SdkGoogle;->displayLeaderboard(Ljava/lang/String;Z)V

    goto :goto_0

    .line 172
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkGoogle;->executeAndClearTaskList(II)V

    goto :goto_0

    :pswitch_4
    if-ne v3, p2, :cond_0

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v5, p0, Lcom/netease/ntunisdk/SdkGoogle;->preExeTime:J

    sub-long v7, p1, v5

    cmp-long p1, v1, v7

    if-lez p1, :cond_0

    .line 159
    iput-boolean v4, p0, Lcom/netease/ntunisdk/SdkGoogle;->mForceReconnect:Z

    .line 160
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkGoogle;->mCachedId:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/netease/ntunisdk/SdkGoogle;->displayLeaderboard(Ljava/lang/String;Z)V

    goto :goto_0

    .line 152
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    invoke-interface {p1, p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkGoogle;->handleSignInResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2329
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public share(Lcom/netease/ntunisdk/base/ShareInfo;)V
    .locals 0

    return-void
.end method

.method public upLoadUserInfo()V
    .locals 0

    return-void
.end method

.method public updateAchievement(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 517
    invoke-direct {p0, p1, p2, v0}, Lcom/netease/ntunisdk/SdkGoogle;->updateAchievement(Ljava/lang/String;IZ)V

    return-void
.end method

.method public updateEvent(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "SdkGoogle"

    const-string v1, "updateEvent"

    .line 597
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SdkGoogle"

    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eventId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SdkGoogle"

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "incrementAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SdkGoogle"

    const-string p2, "updateEvent not support any more"

    .line 600
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateRank(Ljava/lang/String;D)V
    .locals 1

    const/4 v0, 0x1

    .line 444
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netease/ntunisdk/SdkGoogle;->updateRank(Ljava/lang/String;DZ)V

    return-void
.end method
