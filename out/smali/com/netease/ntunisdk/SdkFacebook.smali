.class public Lcom/netease/ntunisdk/SdkFacebook;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "SdkFacebook.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/SdkFacebook$FbCallback;,
        Lcom/netease/ntunisdk/SdkFacebook$MgCallback;,
        Lcom/netease/ntunisdk/SdkFacebook$MyInfoCallback;,
        Lcom/netease/ntunisdk/SdkFacebook$SessionCallback;,
        Lcom/netease/ntunisdk/SdkFacebook$Permission;
    }
.end annotation


# static fields
.field private static final CHANNEL_AMAZON:Ljava/lang/String; = "amazon"

.field private static final REQUEST_CODE_LIKE:I

.field private static final REQUEST_CODE_SHARE_TO_FB_INTENT:I

.field private static final REQUEST_CODE_SHARE_TO_MESSENGER:I

.field private static final SDK_VERSION:Ljava/lang/String; = "4.38.1"

.field private static final TAG:Ljava/lang/String; = "UniSDK SdkFacebook"


# instance fields
.field private accessTokenTracker:Lcom/facebook/AccessTokenTracker;

.field private availFriList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private callbackManager:Lcom/facebook/CallbackManager;

.field private fbCallback:Lcom/netease/ntunisdk/SdkFacebook$FbCallback;

.field private friInGameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private friList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCachedInfo:Lcom/netease/ntunisdk/base/ShareInfo;

.field private mgCallback:Lcom/netease/ntunisdk/SdkFacebook$MgCallback;

.field private profileTracker:Lcom/facebook/ProfileTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UniSDK SdkFacebook"

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0xffff

    rem-int/2addr v0, v1

    sput v0, Lcom/netease/ntunisdk/SdkFacebook;->REQUEST_CODE_SHARE_TO_MESSENGER:I

    .line 59
    sget v0, Lcom/netease/ntunisdk/SdkFacebook;->REQUEST_CODE_SHARE_TO_MESSENGER:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/netease/ntunisdk/SdkFacebook;->REQUEST_CODE_LIKE:I

    .line 60
    sget v0, Lcom/netease/ntunisdk/SdkFacebook;->REQUEST_CODE_LIKE:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/netease/ntunisdk/SdkFacebook;->REQUEST_CODE_SHARE_TO_FB_INTENT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 82
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook;->mCachedInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    .line 528
    new-instance v0, Lcom/netease/ntunisdk/SdkFacebook$FbCallback;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/SdkFacebook$FbCallback;-><init>(Lcom/netease/ntunisdk/SdkFacebook;Lcom/netease/ntunisdk/SdkFacebook$1;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->fbCallback:Lcom/netease/ntunisdk/SdkFacebook$FbCallback;

    .line 529
    new-instance v0, Lcom/netease/ntunisdk/SdkFacebook$MgCallback;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/SdkFacebook$MgCallback;-><init>(Lcom/netease/ntunisdk/SdkFacebook;Lcom/netease/ntunisdk/SdkFacebook$1;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->mgCallback:Lcom/netease/ntunisdk/SdkFacebook$MgCallback;

    const-string p1, "UniSDK SdkFacebook"

    const-string v0, "SdkFacebook constructed"

    .line 83
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/SdkFacebook;Lcom/facebook/AccessToken;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->dealOnSuccess(Lcom/facebook/AccessToken;)V

    return-void
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/SdkFacebook;Lcom/netease/ntunisdk/base/ShareInfo;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->doShareActions(Lcom/netease/ntunisdk/base/ShareInfo;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/netease/ntunisdk/SdkFacebook;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkFacebook;->friInGameList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/netease/ntunisdk/SdkFacebook;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook;->friInGameList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/SdkFacebook;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/netease/ntunisdk/SdkFacebook;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/netease/ntunisdk/SdkFacebook;Ljava/lang/String;)Z
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->hasInstallFbApp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/netease/ntunisdk/SdkFacebook;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkFacebook;->availFriList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$702(Lcom/netease/ntunisdk/SdkFacebook;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook;->availFriList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$800(Lcom/netease/ntunisdk/SdkFacebook;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkFacebook;->friList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$802(Lcom/netease/ntunisdk/SdkFacebook;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook;->friList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$900(Lcom/netease/ntunisdk/SdkFacebook;Lcom/netease/ntunisdk/SdkFacebook$SessionCallback;Z[Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/ntunisdk/SdkFacebook;->checkSession(Lcom/netease/ntunisdk/SdkFacebook$SessionCallback;Z[Ljava/lang/String;)V

    return-void
.end method

.method private varargs checkSession(Lcom/netease/ntunisdk/SdkFacebook$SessionCallback;Z[Ljava/lang/String;)V
    .locals 4

    const-string v0, "UniSDK SdkFacebook"

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkSession, bRead="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    const-string v1, "UniSDK SdkFacebook"

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentAccessToken: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0, v0, p3}, Lcom/netease/ntunisdk/SdkFacebook;->permissionEnough(Lcom/facebook/AccessToken;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "UniSDK SdkFacebook"

    const-string p3, "no more auth"

    .line 132
    invoke-static {p2, p3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "FB_UID"

    const/4 p3, 0x0

    .line 133
    invoke-virtual {p0, p2, p3}, Lcom/netease/ntunisdk/SdkFacebook;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 134
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkFacebook;->dealOnSuccess(Lcom/facebook/AccessToken;)V

    .line 136
    :cond_0
    new-instance p2, Lcom/facebook/login/LoginResult;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getDeclinedPermissions()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p2, v0, p3, v1}, Lcom/facebook/login/LoginResult;-><init>(Lcom/facebook/AccessToken;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p1, p2}, Lcom/netease/ntunisdk/SdkFacebook$SessionCallback;->call(Lcom/facebook/login/LoginResult;)V

    return-void

    .line 140
    :cond_1
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkFacebook;->callbackManager:Lcom/facebook/CallbackManager;

    new-instance v2, Lcom/netease/ntunisdk/SdkFacebook$1;

    invoke-direct {v2, p0, p1}, Lcom/netease/ntunisdk/SdkFacebook$1;-><init>(Lcom/netease/ntunisdk/SdkFacebook;Lcom/netease/ntunisdk/SdkFacebook$SessionCallback;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 173
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 175
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p2

    iget-object p3, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p2, p3, p1}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    goto :goto_0

    .line 177
    :cond_2
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p2

    iget-object p3, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p2, p3, p1}, Lcom/facebook/login/LoginManager;->logInWithPublishPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    :goto_0
    return-void
.end method

.method private clearToken()V
    .locals 3

    .line 1081
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 1082
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "FACEBOOK_TOKEN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "FACEBOOK_STREAM_URL"

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "FACEBOOK_SECURE_STREAM_URL"

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1085
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkFacebook;->shareFinished(Z)V

    return-void
.end method

.method private dealOnSuccess(Lcom/facebook/AccessToken;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK SdkFacebook"

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fbid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FB_UID"

    .line 115
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/SdkFacebook;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CHANNEL_UID"

    .line 116
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/SdkFacebook;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "FB_UID"

    invoke-interface {v1, v2, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "CHANNEL_UID"

    invoke-interface {v1, v2, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "FB_SESSION"

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private doShareActions(Lcom/netease/ntunisdk/base/ShareInfo;)V
    .locals 4

    .line 540
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v0

    .line 542
    new-instance v1, Lcom/facebook/share/widget/ShareDialog;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    .line 543
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkFacebook;->callbackManager:Lcom/facebook/CallbackManager;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkFacebook;->fbCallback:Lcom/netease/ntunisdk/SdkFacebook$FbCallback;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/share/widget/ShareDialog;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    const-string v2, "TYPE_LINK"

    .line 545
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "UniSDK SdkFacebook"

    const-string v2, "share link callback"

    .line 546
    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    .line 549
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 550
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentTitle(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    move-result-object v0

    .line 551
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentDescription(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    move-result-object v0

    .line 552
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 553
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 555
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object p1

    .line 556
    invoke-virtual {v1, p1}, Lcom/facebook/share/widget/ShareDialog;->show(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string v2, "TYPE_IMAGE"

    .line 558
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "UniSDK SdkFacebook"

    const-string v2, "share image callback"

    .line 559
    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    new-instance v0, Lcom/facebook/share/model/SharePhoto$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    .line 561
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "UniSDK SdkFacebook"

    const-string v3, "found share bitmap"

    .line 562
    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhoto$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$Builder;

    goto :goto_1

    .line 564
    :cond_2
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "UniSDK SdkFacebook"

    const-string v3, "not found share bitmap, but found a image uri"

    .line 565
    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ftp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 584
    :cond_3
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->getUriForFile(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhoto$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$Builder;

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "UniSDK SdkFacebook"

    const-string v1, "download it firstly"

    .line 568
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    new-instance v0, Lcom/netease/ntunisdk/DownloadImageAsyncTask;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    new-instance v2, Lcom/netease/ntunisdk/SdkFacebook$6;

    invoke-direct {v2, p0}, Lcom/netease/ntunisdk/SdkFacebook$6;-><init>(Lcom/netease/ntunisdk/SdkFacebook;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/netease/ntunisdk/DownloadImageAsyncTask;-><init>(Landroid/content/Context;Lcom/netease/ntunisdk/base/ShareInfo;Lcom/netease/ntunisdk/DownloadImageAsyncTask$Callback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 581
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/DownloadImageAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_5
    const-string p1, "UniSDK SdkFacebook"

    const-string v2, "not found share bitmap or image uri"

    .line 587
    invoke-static {p1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    move-result-object p1

    .line 590
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;-><init>()V

    .line 591
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->addPhoto(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    move-result-object p1

    .line 592
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->build()Lcom/facebook/share/model/SharePhotoContent;

    move-result-object p1

    .line 593
    invoke-virtual {v1, p1}, Lcom/facebook/share/widget/ShareDialog;->show(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string v2, "TYPE_VIDEO"

    .line 595
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "UniSDK SdkFacebook"

    const-string v2, "share video callback"

    .line 596
    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    new-instance v0, Lcom/facebook/share/model/ShareVideo$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareVideo$Builder;-><init>()V

    .line 598
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/netease/ntunisdk/SdkFacebook;->getUriForFile(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/ShareVideo$Builder;->setLocalUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareVideo$Builder;

    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareVideo$Builder;->build()Lcom/facebook/share/model/ShareVideo;

    move-result-object v0

    .line 600
    new-instance v2, Lcom/facebook/share/model/ShareVideoContent$Builder;

    invoke-direct {v2}, Lcom/facebook/share/model/ShareVideoContent$Builder;-><init>()V

    .line 601
    invoke-virtual {v2, v0}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setVideo(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object v0

    .line 602
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setContentDescription(Ljava/lang/String;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object v0

    .line 603
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setContentTitle(Ljava/lang/String;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object p1

    .line 604
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->build()Lcom/facebook/share/model/ShareVideoContent;

    move-result-object p1

    .line 606
    invoke-virtual {v1, p1}, Lcom/facebook/share/widget/ShareDialog;->show(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private gameReq(Lcom/netease/ntunisdk/base/ShareInfo;)V
    .locals 4

    const-string v0, "UniSDK SdkFacebook"

    const-string v1, "gameReq"

    .line 1094
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    new-instance v0, Lcom/facebook/share/widget/GameRequestDialog;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/facebook/share/widget/GameRequestDialog;-><init>(Landroid/app/Activity;)V

    .line 1096
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkFacebook;->callbackManager:Lcom/facebook/CallbackManager;

    new-instance v2, Lcom/netease/ntunisdk/SdkFacebook$15;

    invoke-direct {v2, p0}, Lcom/netease/ntunisdk/SdkFacebook$15;-><init>(Lcom/netease/ntunisdk/SdkFacebook;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/share/widget/GameRequestDialog;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 1118
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 1119
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getText()Ljava/lang/String;

    move-result-object v2

    .line 1120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1121
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getDesc()Ljava/lang/String;

    move-result-object v2

    .line 1123
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "UniSDK SdkFacebook"

    const-string v3, "invalid text or invalid desc"

    .line 1124
    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 1127
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "UniSDK SdkFacebook"

    const-string v3, "invalid title(please do shareInfo.setTitle()), share finished as error"

    .line 1128
    invoke-static {p1, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1129
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->shareFinished(Z)V

    .line 1131
    :cond_3
    new-instance p1, Lcom/facebook/share/model/GameRequestContent$Builder;

    invoke-direct {p1}, Lcom/facebook/share/model/GameRequestContent$Builder;-><init>()V

    .line 1132
    invoke-virtual {p1, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setTitle(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object p1

    .line 1133
    invoke-virtual {p1, v2}, Lcom/facebook/share/model/GameRequestContent$Builder;->setMessage(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object p1

    .line 1134
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent$Builder;->build()Lcom/facebook/share/model/GameRequestContent;

    move-result-object p1

    .line 1135
    invoke-virtual {v0, p1}, Lcom/facebook/share/widget/GameRequestDialog;->show(Ljava/lang/Object;)V

    return-void
.end method

.method private getMyInfo(ZLcom/netease/ntunisdk/SdkFacebook$MyInfoCallback;)V
    .locals 1

    .line 228
    new-instance v0, Lcom/netease/ntunisdk/SdkFacebook$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/ntunisdk/SdkFacebook$4;-><init>(Lcom/netease/ntunisdk/SdkFacebook;ZLcom/netease/ntunisdk/SdkFacebook$MyInfoCallback;)V

    sget-object p1, Lcom/netease/ntunisdk/SdkFacebook$Permission;->BASIC:[Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, v0, p2, p1}, Lcom/netease/ntunisdk/SdkFacebook;->checkSession(Lcom/netease/ntunisdk/SdkFacebook$SessionCallback;Z[Ljava/lang/String;)V

    return-void
.end method

.method private getRtmp(Lcom/netease/ntunisdk/base/ShareInfo;)V
    .locals 3

    .line 1031
    new-instance v0, Lcom/netease/ntunisdk/SdkFacebook$14;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/SdkFacebook$14;-><init>(Lcom/netease/ntunisdk/SdkFacebook;Lcom/netease/ntunisdk/base/ShareInfo;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const-string v1, "publish_video"

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-direct {p0, v0, v2, p1}, Lcom/netease/ntunisdk/SdkFacebook;->checkSession(Lcom/netease/ntunisdk/SdkFacebook$SessionCallback;Z[Ljava/lang/String;)V

    return-void
.end method

.method private getUriForFile(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 685
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 686
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fb.fileprovider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private getUserLikes(Ljava/lang/String;)V
    .locals 4

    .line 1139
    new-instance v0, Lcom/netease/ntunisdk/SdkFacebook$16;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/SdkFacebook$16;-><init>(Lcom/netease/ntunisdk/SdkFacebook;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/String;

    const-string v2, "user_likes"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, p1, v1}, Lcom/netease/ntunisdk/SdkFacebook;->checkSession(Lcom/netease/ntunisdk/SdkFacebook$SessionCallback;Z[Ljava/lang/String;)V

    return-void
.end method

.method private hasInstallFbApp(Ljava/lang/String;)Z
    .locals 2

    .line 1196
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 1198
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method private static openInPlayStore(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 694
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 695
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 694
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 697
    :catch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 698
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 697
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private varargs permissionEnough(Lcom/facebook/AccessToken;[Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_4

    .line 98
    array-length v2, p2

    if-nez v2, :cond_1

    goto :goto_2

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    move-result-object p1

    const-string v2, "UniSDK SdkFacebook"

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "permissionEnough: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UniSDK SdkFacebook"

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "owning: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v5, p2, v3

    if-eqz v4, :cond_2

    .line 106
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    :goto_2
    return v1
.end method

.method private share2Facebook(Lcom/netease/ntunisdk/base/ShareInfo;)V
    .locals 3

    const-string v0, "UniSDK SdkFacebook"

    const-string v1, "share2Facebook"

    .line 387
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.katana"

    .line 389
    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/SdkFacebook;->hasInstallFbApp(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "TYPE_INVITE"

    .line 390
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "UniSDK SdkFacebook"

    const-string v1, "TYPE_INVITE is no longer supported in FACEBOOK, use TYPE_GAME_REQUEST instead. Any AppInvite will lead to GameRequest"

    .line 392
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->gameReq(Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto :goto_0

    :cond_0
    const-string v2, "TYPE_GAME_REQUEST"

    .line 396
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 397
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->gameReq(Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto :goto_0

    :cond_1
    const-string v2, "TYPE_GET_RTMP"

    .line 399
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 401
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->getRtmp(Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto :goto_0

    :cond_2
    const-string v2, "TYPE_CLEAR_TOKEN"

    .line 403
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 404
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkFacebook;->clearToken()V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 407
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->doShareActions(Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto :goto_0

    .line 410
    :cond_4
    new-instance v0, Lcom/netease/ntunisdk/SdkFacebook$5;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/SdkFacebook$5;-><init>(Lcom/netease/ntunisdk/SdkFacebook;Lcom/netease/ntunisdk/base/ShareInfo;)V

    const/4 p1, 0x1

    .line 416
    sget-object v1, Lcom/netease/ntunisdk/SdkFacebook$Permission;->BASIC:[Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Lcom/netease/ntunisdk/SdkFacebook;->checkSession(Lcom/netease/ntunisdk/SdkFacebook$SessionCallback;Z[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private share2FacebookMessenger(Lcom/netease/ntunisdk/base/ShareInfo;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "UniSDK SdkFacebook"

    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "share2FacebookMessenger shareInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TYPE_AUDIO"

    .line 617
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "audio/mpeg"

    .line 620
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->getUriForFile(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    const-string v0, "TYPE_VIDEO"

    .line 621
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.facebook.orca"

    .line 625
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkFacebook;->hasInstallFbApp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 627
    new-instance v1, Lcom/facebook/share/model/ShareVideo$Builder;

    invoke-direct {v1}, Lcom/facebook/share/model/ShareVideo$Builder;-><init>()V

    .line 628
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/share/model/ShareVideo$Builder;->setLocalUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareVideo$Builder;

    move-result-object v0

    .line 629
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareVideo$Builder;->build()Lcom/facebook/share/model/ShareVideo;

    move-result-object v0

    .line 630
    new-instance v1, Lcom/facebook/share/model/ShareVideoContent$Builder;

    invoke-direct {v1}, Lcom/facebook/share/model/ShareVideoContent$Builder;-><init>()V

    .line 631
    invoke-virtual {v1, v0}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setVideo(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object v0

    .line 632
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setContentDescription(Ljava/lang/String;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object v0

    .line 633
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setContentTitle(Ljava/lang/String;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object p1

    .line 634
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->build()Lcom/facebook/share/model/ShareVideoContent;

    move-result-object p1

    .line 635
    new-instance v0, Lcom/facebook/share/widget/MessageDialog;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/facebook/share/widget/MessageDialog;-><init>(Landroid/app/Activity;)V

    .line 636
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkFacebook;->callbackManager:Lcom/facebook/CallbackManager;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkFacebook;->mgCallback:Lcom/netease/ntunisdk/SdkFacebook$MgCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/share/widget/MessageDialog;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 637
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/facebook/share/widget/MessageDialog;->show(Landroid/app/Activity;Lcom/facebook/share/model/ShareContent;)V

    goto :goto_0

    :cond_1
    const-string p1, "UniSDK SdkFacebook"

    const-string v0, "messenger not installed"

    .line 639
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    const-string v0, "com.facebook.orca"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/SdkFacebook;->openInPlayStore(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    const-string v0, "TYPE_GIF"

    .line 645
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "image/gif"

    .line 648
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->getUriForFile(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v0, "TYPE_IMAGE"

    .line 649
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "image/jpeg"

    .line 652
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->getUriForFile(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 677
    :goto_1
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    const-string v2, "com.facebook.orca"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 679
    invoke-static {p1, v0}, Lcom/facebook/messenger/ShareToMessengerParams;->newBuilder(Landroid/net/Uri;Ljava/lang/String;)Lcom/facebook/messenger/ShareToMessengerParamsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/messenger/ShareToMessengerParamsBuilder;->build()Lcom/facebook/messenger/ShareToMessengerParams;

    move-result-object p1

    .line 681
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/netease/ntunisdk/SdkFacebook;->REQUEST_CODE_SHARE_TO_MESSENGER:I

    invoke-static {v0, v1, p1}, Lcom/facebook/messenger/MessengerUtils;->shareToMessenger(Landroid/app/Activity;ILcom/facebook/messenger/ShareToMessengerParams;)V

    return-void

    :cond_4
    const-string v0, "TYPE_LINK"

    .line 653
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "com.facebook.orca"

    .line 654
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkFacebook;->hasInstallFbApp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 655
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    .line 656
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 657
    new-instance v0, Lcom/facebook/share/widget/MessageDialog;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/facebook/share/widget/MessageDialog;-><init>(Landroid/app/Activity;)V

    .line 658
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkFacebook;->callbackManager:Lcom/facebook/CallbackManager;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkFacebook;->mgCallback:Lcom/netease/ntunisdk/SdkFacebook$MgCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/share/widget/MessageDialog;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 659
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/share/widget/MessageDialog;->show(Landroid/app/Activity;Lcom/facebook/share/model/ShareContent;)V

    goto :goto_2

    :cond_5
    const-string p1, "UniSDK SdkFacebook"

    const-string v0, "messenger not installed"

    .line 667
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    const-string v0, "com.facebook.orca"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/SdkFacebook;->openInPlayStore(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_6
    const-string p1, "UniSDK SdkFacebook"

    const-string v0, "no share type was set"

    .line 673
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 674
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->shareFinished(Z)V

    return-void
.end method

.method private share2FacebookThroughIntent(Lcom/netease/ntunisdk/base/ShareInfo;)V
    .locals 6

    const-string v0, "UniSDK SdkFacebook"

    const-string v1, "share2FacebookThroughIntent"

    .line 421
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v0

    .line 423
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    .line 424
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TITLE"

    .line 425
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.SUBJECT"

    .line 426
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 427
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "com.facebook.katana"

    .line 430
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAlias"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "TYPE_LINK"

    .line 433
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 434
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getLink()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.extra.TEXT"

    .line 435
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    .line 436
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v3, "TYPE_IMAGE"

    .line 438
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 439
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object p1

    .line 440
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "UniSDK SdkFacebook"

    const-string v0, "use ShareInfo.setImage(path) to set your image path to share"

    .line 441
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 444
    :cond_1
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->getUriForFile(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.extra.STREAM"

    .line 445
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "image/*"

    .line 446
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    invoke-virtual {v0, v2, p1, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_2
    const-string v3, "TYPE_VIDEO"

    .line 449
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 450
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    .line 451
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->getUriForFile(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.extra.STREAM"

    .line 452
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "video/*"

    .line 453
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    invoke-virtual {v0, v2, p1, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 459
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v3, Lcom/netease/ntunisdk/SdkFacebook;->REQUEST_CODE_SHARE_TO_FB_INTENT:I

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    :catch_0
    if-nez p1, :cond_4

    .line 465
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const-string v0, "Share to"

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Lcom/netease/ntunisdk/SdkFacebook;->REQUEST_CODE_SHARE_TO_FB_INTENT:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    return-void
.end method

.method private share2FbIntentCallback(I)V
    .locals 1

    .line 759
    sget v0, Lcom/netease/ntunisdk/SdkFacebook;->REQUEST_CODE_SHARE_TO_FB_INTENT:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    .line 760
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->shareFinished(Z)V

    :cond_0
    return-void
.end method

.method private share2FbLikeCallback(II)V
    .locals 1

    .line 747
    sget v0, Lcom/netease/ntunisdk/SdkFacebook;->REQUEST_CODE_LIKE:I

    if-ne v0, p1, :cond_1

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 748
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->shareFinished(Z)V

    :cond_1
    return-void
.end method

.method private share2FbLikeNew(Lcom/netease/ntunisdk/base/ShareInfo;)V
    .locals 8

    const-string v0, "UniSDK SdkFacebook"

    .line 704
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "share2FbLikeNew:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getToUser()Ljava/lang/String;

    move-result-object v0

    .line 706
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 707
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-wide/16 v1, 0x0

    .line 711
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 713
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    const-string v3, "UniSDK SdkFacebook"

    .line 714
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid facebook id : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v3, v1

    :goto_0
    const-string v5, "com.facebook.katana"

    .line 716
    invoke-direct {p0, v5}, Lcom/netease/ntunisdk/SdkFacebook;->hasInstallFbApp(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 719
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fb://page/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 720
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 722
    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v3, Lcom/netease/ntunisdk/SdkFacebook;->REQUEST_CODE_LIKE:I

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 725
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x0

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    if-nez v7, :cond_5

    .line 731
    :cond_3
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getLink()Ljava/lang/String;

    move-result-object p1

    .line 732
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "UniSDK SdkFacebook"

    const-string v0, "invalid link"

    .line 733
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 735
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 737
    :try_start_2
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    sget v1, Lcom/netease/ntunisdk/SdkFacebook;->REQUEST_CODE_LIKE:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 739
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 740
    invoke-virtual {p0, v6}, Lcom/netease/ntunisdk/SdkFacebook;->shareFinished(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method private share2FbMessengerCallback(I)V
    .locals 1

    .line 753
    sget v0, Lcom/netease/ntunisdk/SdkFacebook;->REQUEST_CODE_SHARE_TO_MESSENGER:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    .line 754
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->shareFinished(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 2

    const-string v0, "UniSDK SdkFacebook"

    const-string v1, "checkOrder"

    .line 304
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->sdkInstMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->sdkInstMap:Ljava/util/Map;

    const-string v1, "amazon"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "amazon"

    .line 315
    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderChannel(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->sdkInstMap:Ljava/util/Map;

    const-string v1, "amazon"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    goto :goto_0

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 320
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkFacebook;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    .line 322
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void

    :cond_2
    :goto_1
    const-string v0, "UniSDK SdkFacebook"

    const-string v1, "sdkInstMap\u4e3a\u7a7a\u6216size()\u5c0f\u4e8e1"

    .line 306
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 307
    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    const-string v0, "sdkInstMap\u4e3a\u7a7a\u6216size()\u5c0f\u4e8e1"

    .line 308
    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void
.end method

.method public exit()V
    .locals 2

    const-string v0, "UniSDK SdkFacebook"

    const-string v1, "exit"

    .line 332
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->accessTokenTracker:Lcom/facebook/AccessTokenTracker;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->accessTokenTracker:Lcom/facebook/AccessTokenTracker;

    invoke-virtual {v0}, Lcom/facebook/AccessTokenTracker;->stopTracking()V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->profileTracker:Lcom/facebook/ProfileTracker;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->profileTracker:Lcom/facebook/ProfileTracker;

    invoke-virtual {v0}, Lcom/facebook/ProfileTracker;->stopTracking()V

    .line 339
    :cond_1
    invoke-super {p0}, Lcom/netease/ntunisdk/base/SdkBase;->exit()V

    return-void
.end method

.method public extendFunc(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UniSDK SdkFacebook"

    .line 1182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extend: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "methodId"

    .line 1185
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getFacebookLike"

    .line 1186
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getFacebookLikes"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1187
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->getUserLikes(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1191
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    const-string v0, "facebook_sdk"

    return-object v0
.end method

.method public getLoginSession()Ljava/lang/String;
    .locals 1

    .line 286
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkFacebook;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SESSION"

    .line 287
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkFacebook;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "not_login"

    return-object v0
.end method

.method public getLoginUid()Ljava/lang/String;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkFacebook;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "UIN"

    .line 298
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkFacebook;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.38.1"

    return-object v0
.end method

.method protected getUniSDKVersion()Ljava/lang/String;
    .locals 2

    .line 1177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkFacebook;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(3)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasPlatform(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "UniSDK SdkFacebook"

    .line 1207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasPlatform: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1211
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "messenger"

    .line 1212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "com.facebook.orca"

    .line 1213
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->hasInstallFbApp(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "facebook"

    .line 1214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "com.facebook.katana"

    .line 1215
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->hasInstallFbApp(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .locals 2

    const-string v0, "UniSDK SdkFacebook"

    const-string v1, "init"

    .line 183
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FEATURE_HAS_SHARE"

    const/4 v1, 0x1

    .line 184
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkFacebook;->setPropInt(Ljava/lang/String;I)V

    const-string v0, "FEATURE_HAS_FRIEND"

    .line 185
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkFacebook;->setPropInt(Ljava/lang/String;I)V

    const-string v0, "FEATURE_HAS_LOGOUT"

    .line 186
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkFacebook;->setPropInt(Ljava/lang/String;I)V

    .line 190
    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    .line 195
    :cond_0
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->callbackManager:Lcom/facebook/CallbackManager;

    .line 197
    new-instance v0, Lcom/netease/ntunisdk/SdkFacebook$2;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/SdkFacebook$2;-><init>(Lcom/netease/ntunisdk/SdkFacebook;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->accessTokenTracker:Lcom/facebook/AccessTokenTracker;

    .line 208
    new-instance v0, Lcom/netease/ntunisdk/SdkFacebook$3;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/SdkFacebook$3;-><init>(Lcom/netease/ntunisdk/SdkFacebook;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->profileTracker:Lcom/facebook/ProfileTracker;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 217
    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    :cond_1
    return-void
.end method

.method public login()V
    .locals 2

    const-string v0, "UniSDK SdkFacebook"

    const-string v1, "login"

    .line 223
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 224
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/SdkFacebook;->getMyInfo(ZLcom/netease/ntunisdk/SdkFacebook$MyInfoCallback;)V

    return-void
.end method

.method public logout()V
    .locals 2

    const-string v0, "UniSDK SdkFacebook"

    const-string v1, "logout..."

    .line 778
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 782
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkFacebook;->resetCommonProp()V

    const/4 v0, 0x0

    .line 783
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkFacebook;->logoutDone(I)V

    return-void
.end method

.method public openManager()V
    .locals 0

    return-void
.end method

.method public queryAvailablesInvitees()V
    .locals 5

    const-string v0, "UniSDK SdkFacebook"

    const-string v1, "queryAvailablesInvitees"

    .line 817
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    new-instance v0, Lcom/netease/ntunisdk/SdkFacebook$8;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/SdkFacebook$8;-><init>(Lcom/netease/ntunisdk/SdkFacebook;)V

    .line 856
    new-instance v1, Lcom/netease/ntunisdk/SdkFacebook$9;

    invoke-direct {v1, p0, v0}, Lcom/netease/ntunisdk/SdkFacebook$9;-><init>(Lcom/netease/ntunisdk/SdkFacebook;Lcom/facebook/GraphRequest$Callback;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "user_friends"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v1, v0, v2}, Lcom/netease/ntunisdk/SdkFacebook;->checkSession(Lcom/netease/ntunisdk/SdkFacebook$SessionCallback;Z[Ljava/lang/String;)V

    return-void
.end method

.method public queryFriendList()V
    .locals 5

    const-string v0, "UniSDK SdkFacebook"

    const-string v1, "queryFriendList"

    .line 872
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    new-instance v0, Lcom/netease/ntunisdk/SdkFacebook$10;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/SdkFacebook$10;-><init>(Lcom/netease/ntunisdk/SdkFacebook;)V

    .line 952
    new-instance v1, Lcom/netease/ntunisdk/SdkFacebook$11;

    invoke-direct {v1, p0, v0}, Lcom/netease/ntunisdk/SdkFacebook$11;-><init>(Lcom/netease/ntunisdk/SdkFacebook;Lcom/facebook/GraphRequest$Callback;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "user_friends"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v1, v0, v2}, Lcom/netease/ntunisdk/SdkFacebook;->checkSession(Lcom/netease/ntunisdk/SdkFacebook$SessionCallback;Z[Ljava/lang/String;)V

    return-void
.end method

.method public queryFriendListInGame()V
    .locals 5

    const-string v0, "UniSDK SdkFacebook"

    const-string v1, "queryFriendListInGame"

    .line 970
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    new-instance v0, Lcom/netease/ntunisdk/SdkFacebook$12;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/SdkFacebook$12;-><init>(Lcom/netease/ntunisdk/SdkFacebook;)V

    .line 1011
    new-instance v1, Lcom/netease/ntunisdk/SdkFacebook$13;

    invoke-direct {v1, p0, v0}, Lcom/netease/ntunisdk/SdkFacebook$13;-><init>(Lcom/netease/ntunisdk/SdkFacebook;Lcom/facebook/GraphRequest$Callback;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "user_friends"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v1, v0, v2}, Lcom/netease/ntunisdk/SdkFacebook;->checkSession(Lcom/netease/ntunisdk/SdkFacebook$SessionCallback;Z[Ljava/lang/String;)V

    return-void
.end method

.method public queryMyAccount()V
    .locals 2

    .line 792
    new-instance v0, Lcom/netease/ntunisdk/SdkFacebook$7;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/SdkFacebook$7;-><init>(Lcom/netease/ntunisdk/SdkFacebook;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/netease/ntunisdk/SdkFacebook;->getMyInfo(ZLcom/netease/ntunisdk/SdkFacebook$MyInfoCallback;)V

    return-void
.end method

.method public sdkOnActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "UniSDK SdkFacebook"

    const-string v1, "sdkOnActivityResult"

    .line 352
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UniSDK SdkFacebook"

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UniSDK SdkFacebook"

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->callbackManager:Lcom/facebook/CallbackManager;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->callbackManager:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 358
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkFacebook;->share2FbLikeCallback(II)V

    .line 359
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->share2FbMessengerCallback(I)V

    .line 360
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->share2FbIntentCallback(I)V

    return-void
.end method

.method public sdkOnPause()V
    .locals 0

    return-void
.end method

.method public sdkOnResume()V
    .locals 0

    return-void
.end method

.method public setFloatBtnVisible(Z)V
    .locals 0

    return-void
.end method

.method public share(Lcom/netease/ntunisdk/base/ShareInfo;)V
    .locals 3

    const-string v0, "UniSDK SdkFacebook"

    const-string v1, "share"

    .line 365
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UniSDK SdkFacebook"

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shareInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "UniSDK SdkFacebook"

    const-string v0, "shareInfo is null"

    .line 369
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 370
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->shareFinished(Z)V

    return-void

    .line 373
    :cond_0
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook;->mCachedInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    const/16 v0, 0x73

    .line 375
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 376
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->share2FacebookMessenger(Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x74

    .line 377
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 379
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->share2FbLikeNew(Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto :goto_0

    .line 381
    :cond_2
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->share2Facebook(Lcom/netease/ntunisdk/base/ShareInfo;)V

    :goto_0
    return-void
.end method

.method public shareFinished(Z)V
    .locals 3

    .line 533
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "UNISDK_IS_FB_APP_INSTALLED"

    const-string v2, "facebook"

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkFacebook;->hasPlatform(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    .line 534
    invoke-super {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->shareFinished(Z)V

    const/4 p1, 0x0

    .line 535
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook;->mCachedInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    return-void
.end method

.method public upLoadUserInfo()V
    .locals 0

    return-void
.end method
