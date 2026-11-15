.class public Lcom/netease/ntunisdk/SdkNeteaseGlobal;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "SdkNeteaseGlobal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/SdkNeteaseGlobal$UploadEmailTask;,
        Lcom/netease/ntunisdk/SdkNeteaseGlobal$UniThirdPartyCredentialsCallback;,
        Lcom/netease/ntunisdk/SdkNeteaseGlobal$UniUnbindCallback;,
        Lcom/netease/ntunisdk/SdkNeteaseGlobal$SingleBindCallback;,
        Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;,
        Lcom/netease/ntunisdk/SdkNeteaseGlobal$CenterCallback;
    }
.end annotation


# static fields
.field private static final AMAZON:Ljava/lang/String; = "amazon"

.field private static final CHANNEL:Ljava/lang/String; = "netease_global"

.field private static final FACEBOOK_SDK:Ljava/lang/String; = "facebook_sdk"

.field private static final GOOGLE:Ljava/lang/String; = "google"

.field private static final GOOGLE_PLAY:Ljava/lang/String; = "google_play"

.field private static final KAKAO:Ljava/lang/String; = "kakao"

.field private static final LINE:Ljava/lang/String; = "line"

.field private static final LINEGAME:Ljava/lang/String; = "linegame"

.field private static final MYCARD:Ljava/lang/String; = "mycard"

.field private static final PAY_CHANNELS_ORDER:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "UniSDK netease_global"

.field private static final TWITTER:Ljava/lang/String; = "twitter"

.field private static final VER:Ljava/lang/String; = "2.13.0"


# instance fields
.field private debugMode:Z

.field private isNeedWriteExternalStorage:Z

.field private lineGameMid:Ljava/lang/String;

.field private mBindCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$SingleBindCallback;

.field private mBoundTypeNames:[Ljava/lang/String;

.field private mBoundTypes:[I

.field private mCachedFontPath:Ljava/lang/String;

.field private mCenterCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$CenterCallback;

.field private mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

.field private mLoginCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;

.field private mLoginType:I

.field private mLoginTypeName:Ljava/lang/String;

.field private mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

.field private mUnbindCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$UniUnbindCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 50
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "amazon"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "mycard"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "google_play"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->PAY_CHANNELS_ORDER:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 58
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBoundTypes:[I

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mLoginType:I

    .line 40
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBoundTypeNames:[Ljava/lang/String;

    const-string v1, "unlogin"

    .line 41
    iput-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mLoginTypeName:Ljava/lang/String;

    const-string v1, ""

    .line 44
    iput-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->lineGameMid:Ljava/lang/String;

    .line 47
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->debugMode:Z

    .line 48
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isNeedWriteExternalStorage:Z

    .line 223
    new-instance v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lcom/netease/ntunisdk/SdkNeteaseGlobal$1;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mLoginCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;

    .line 224
    new-instance v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$CenterCallback;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$CenterCallback;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lcom/netease/ntunisdk/SdkNeteaseGlobal$1;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mCenterCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$CenterCallback;

    .line 225
    new-instance v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$SingleBindCallback;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$SingleBindCallback;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lcom/netease/ntunisdk/SdkNeteaseGlobal$1;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBindCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$SingleBindCallback;

    .line 226
    new-instance v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$UniUnbindCallback;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$UniUnbindCallback;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lcom/netease/ntunisdk/SdkNeteaseGlobal$1;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mUnbindCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$UniUnbindCallback;

    return-void
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lcom/netease/mpay/oversea/User;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setLoginType(Lcom/netease/mpay/oversea/User;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mLoginCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)Lcom/netease/mpay/oversea/MpayOverseaApi;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lcom/netease/mpay/oversea/User;Lorg/json/JSONObject;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->processCurrentUser(Lcom/netease/mpay/oversea/User;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)Ljava/util/Map;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->sdkInstMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->lineGameMid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)Ljava/util/Map;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->sdkInstMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)Ljava/util/Map;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->sdkInstMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)Ljava/util/Map;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->sdkInstMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setJFSauth(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getLineGameUid()V

    return-void
.end method

.method static synthetic access$400(Lcom/netease/ntunisdk/SdkNeteaseGlobal;[Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->saveClientLog([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lcom/netease/mpay/oversea/User;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->didBind(Lcom/netease/mpay/oversea/User;)V

    return-void
.end method

.method static synthetic access$602(Lcom/netease/ntunisdk/SdkNeteaseGlobal;[I)[I
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBoundTypes:[I

    return-object p1
.end method

.method private didBind(Lcom/netease/mpay/oversea/User;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "boundTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/netease/mpay/oversea/User;->boundTypes:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK netease_global"

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBindSuccess,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setLoginType(Lcom/netease/mpay/oversea/User;)V

    .line 300
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getLineGameUid()V

    const/16 p1, 0xa

    .line 301
    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "func"

    aput-object v2, p1, v1

    const/4 v1, 0x1

    const-string v2, "MpayLoginCallback.onDialogFinish"

    aput-object v2, p1, v1

    const/4 v1, 0x2

    const-string v2, "step"

    aput-object v2, p1, v1

    const/4 v1, 0x3

    const-string v2, "loginDone"

    aput-object v2, p1, v1

    const/4 v1, 0x4

    const-string v2, "unisdk_code"

    aput-object v2, p1, v1

    const/4 v1, 0x5

    const-string v2, "13"

    aput-object v2, p1, v1

    const/4 v1, 0x6

    const-string v2, "raw_code"

    aput-object v2, p1, v1

    const/4 v1, 0x7

    const-string v2, "onDialogFinish"

    aput-object v2, p1, v1

    const/16 v1, 0x8

    const-string v2, "raw_msg"

    aput-object v2, p1, v1

    const/16 v1, 0x9

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->saveClientLog([Ljava/lang/String;)V

    const/16 p1, 0xd

    .line 309
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginDone(I)V

    return-void
.end method

.method private getLanguage()Lcom/netease/mpay/oversea/GameLanguage;
    .locals 3

    const-string v0, "LANGUAGE_CODE"

    .line 314
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->EN:Lcom/netease/mpay/oversea/GameLanguage;

    const-string v2, "ZH_HANS"

    .line 316
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "ZH_CN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "ZH_HANT"

    .line 318
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "ZH_HK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v2, "ZH_TW"

    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 321
    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->ZH_TW:Lcom/netease/mpay/oversea/GameLanguage;

    goto/16 :goto_2

    :cond_2
    const-string v2, "EN"

    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 323
    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->EN:Lcom/netease/mpay/oversea/GameLanguage;

    goto/16 :goto_2

    :cond_3
    const-string v2, "PT"

    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 327
    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->PT:Lcom/netease/mpay/oversea/GameLanguage;

    goto/16 :goto_2

    :cond_4
    const-string v2, "RU"

    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 333
    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->RU:Lcom/netease/mpay/oversea/GameLanguage;

    goto/16 :goto_2

    :cond_5
    const-string v2, "DE"

    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 335
    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->DE:Lcom/netease/mpay/oversea/GameLanguage;

    goto :goto_2

    :cond_6
    const-string v2, "ES"

    .line 336
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 337
    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->ES:Lcom/netease/mpay/oversea/GameLanguage;

    goto :goto_2

    :cond_7
    const-string v2, "HI"

    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 341
    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->HI:Lcom/netease/mpay/oversea/GameLanguage;

    goto :goto_2

    :cond_8
    const-string v2, "IN"

    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 343
    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->IN:Lcom/netease/mpay/oversea/GameLanguage;

    goto :goto_2

    :cond_9
    const-string v2, "JA"

    .line 346
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 347
    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->JA:Lcom/netease/mpay/oversea/GameLanguage;

    goto :goto_2

    :cond_a
    const-string v2, "KO"

    .line 348
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 349
    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->KO:Lcom/netease/mpay/oversea/GameLanguage;

    goto :goto_2

    :cond_b
    const-string v2, "TH"

    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 357
    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->TH:Lcom/netease/mpay/oversea/GameLanguage;

    goto :goto_2

    :cond_c
    const-string v2, "VI"

    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 359
    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->VI:Lcom/netease/mpay/oversea/GameLanguage;

    goto :goto_2

    :cond_d
    const-string v2, "TR"

    .line 360
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 361
    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->TR:Lcom/netease/mpay/oversea/GameLanguage;

    goto :goto_2

    .line 319
    :cond_e
    :goto_0
    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->ZH_HK:Lcom/netease/mpay/oversea/GameLanguage;

    goto :goto_2

    .line 317
    :cond_f
    :goto_1
    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->ZH_CN:Lcom/netease/mpay/oversea/GameLanguage;

    :cond_10
    :goto_2
    return-object v1
.end method

.method private getLineGameUid()V
    .locals 4

    const-string v0, "UniSDK netease_global"

    const-string v1, "getLineGameUid"

    .line 1173
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/MpayOverseaApi;->getLineGameAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->lineGameMid:Ljava/lang/String;

    .line 1175
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->lineGameMid:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->lineGameMid:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "linegame"

    .line 1176
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getAuthTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "linegame"

    .line 1177
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getMpayLoginType(Ljava/lang/String;)I

    move-result v0

    const-string v1, "UniSDK netease_global"

    .line 1178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getThirdPartyCredentials loginType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    new-instance v2, Lcom/netease/ntunisdk/SdkNeteaseGlobal$10;

    invoke-direct {v2, p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$10;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;I)V

    invoke-virtual {v1, v0, v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->isThirdPartyAuthValid(ILcom/netease/mpay/oversea/CheckApiAuthCallback;)Z

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 1201
    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->lineGameMid:Ljava/lang/String;

    :cond_2
    :goto_0
    const-string v0, "UniSDK netease_global"

    .line 1204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLineGameUid mid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->lineGameMid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getMpayLoginType(Ljava/lang/String;)I
    .locals 1

    .line 1105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AUTH_CHANNEL"

    const-string v0, "guest"

    .line 1106
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "google"

    .line 1108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "native"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "facebook"

    .line 1110
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    return p1

    :cond_2
    const-string v0, "twitter"

    .line 1112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x5

    return p1

    :cond_3
    const-string v0, "dmm"

    .line 1114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x6

    return p1

    :cond_4
    const-string v0, "steam"

    .line 1116
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x7

    return p1

    :cond_5
    const-string v0, "amazon"

    .line 1118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0x8

    return p1

    :cond_6
    const-string v0, "line"

    .line 1120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p1, 0x9

    return p1

    :cond_7
    const-string v0, "linegame"

    .line 1122
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p1, 0xa

    return p1

    :cond_8
    const-string v0, "psn"

    .line 1124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p1, 0xb

    return p1

    :cond_9
    const-string v0, "wechat"

    .line 1126
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p1, 0xe

    return p1

    :cond_a
    const-string v0, "nintendo"

    .line 1128
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p1, 0xd

    return p1

    :cond_b
    const-string v0, "vk"

    .line 1130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 p1, 0x11

    return p1

    :cond_c
    const/4 p1, 0x1

    return p1

    :cond_d
    :goto_0
    const/4 p1, 0x3

    return p1
.end method

.method private getThirdPartyCredentials(Lorg/json/JSONObject;Lcom/netease/ntunisdk/SdkNeteaseGlobal$UniThirdPartyCredentialsCallback;)V
    .locals 4

    const-string v0, "AUTH_CHANNEL"

    const-string v1, "linegame"

    .line 943
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 944
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getMpayLoginType(Ljava/lang/String;)I

    move-result v0

    const-string v1, "UniSDK netease_global"

    .line 945
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getThirdPartyCredentials loginType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    new-instance v2, Lcom/netease/ntunisdk/SdkNeteaseGlobal$7;

    invoke-direct {v2, p0, p1, p2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$7;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lorg/json/JSONObject;Lcom/netease/ntunisdk/SdkNeteaseGlobal$UniThirdPartyCredentialsCallback;)V

    invoke-virtual {v1, v0, v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->getThirdPartyCredentials(ILcom/netease/mpay/oversea/SyncApiAuthCallback;)Z

    return-void
.end method

.method private getUniAuthType(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/16 p1, 0x1c

    return p1

    :pswitch_2
    const/16 p1, 0x8

    return p1

    :pswitch_3
    const/16 p1, 0x18

    return p1

    :pswitch_4
    const/16 p1, 0x16

    return p1

    :pswitch_5
    const/16 p1, 0x13

    return p1

    :pswitch_6
    const/16 p1, 0x12

    return p1

    :pswitch_7
    const/16 p1, 0x11

    return p1

    :pswitch_8
    const/16 p1, 0x10

    return p1

    :pswitch_9
    const/16 p1, 0xf

    return p1

    :pswitch_a
    const/16 p1, 0xe

    return p1

    :pswitch_b
    const/4 p1, 0x4

    return p1

    :pswitch_c
    const/4 p1, 0x5

    return p1

    :pswitch_d
    const/4 p1, 0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getUniAuthTypeName(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, "unlogin"

    return-object p1

    :pswitch_1
    const-string p1, "vk"

    return-object p1

    :pswitch_2
    const-string p1, "wechat"

    return-object p1

    :pswitch_3
    const-string p1, "nintendo"

    return-object p1

    :pswitch_4
    const-string p1, "psn"

    return-object p1

    :pswitch_5
    const-string p1, "linegame"

    return-object p1

    :pswitch_6
    const-string p1, "line"

    return-object p1

    :pswitch_7
    const-string p1, "amazon"

    return-object p1

    :pswitch_8
    const-string p1, "steam"

    return-object p1

    :pswitch_9
    const-string p1, "dmm"

    return-object p1

    :pswitch_a
    const-string p1, "twitter"

    return-object p1

    :pswitch_b
    const-string p1, "facebook"

    return-object p1

    :pswitch_c
    const-string p1, "google"

    return-object p1

    :pswitch_d
    const-string p1, "guest"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private hasAuthTypeName(Ljava/lang/String;)Z
    .locals 5

    .line 1208
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBoundTypeNames:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1211
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBoundTypeNames:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 1212
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private is3rdLibValid(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 1464
    :cond_0
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->sdkInstMap:Ljava/util/Map;

    const-string v0, "linegame"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 1460
    :cond_1
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v0, "google"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private isThirdPartyAuthValid(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "AUTH_CHANNEL"

    const-string v1, "linegame"

    .line 1000
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1001
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getMpayLoginType(Ljava/lang/String;)I

    move-result v0

    const-string v1, "UniSDK netease_global"

    .line 1002
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isThirdPartyAuthValid loginType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    new-instance v2, Lcom/netease/ntunisdk/SdkNeteaseGlobal$8;

    invoke-direct {v2, p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$8;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->isThirdPartyAuthValid(ILcom/netease/mpay/oversea/CheckApiAuthCallback;)Z

    return-void
.end method

.method private presentUserCenter(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UniSDK netease_global"

    .line 888
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "presentUserCenter key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->openManager()V

    goto :goto_0

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mCenterCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$CenterCallback;

    invoke-virtual {v0, p1, v1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->presentUserCenterFromViewController(Ljava/lang/String;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    :goto_0
    return-void
.end method

.method private processCurrentUser(Lcom/netease/mpay/oversea/User;Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    const-string v2, "result"

    .line 900
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    const-string v1, "uid"

    .line 902
    iget-object v2, p1, Lcom/netease/mpay/oversea/User;->uid:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "token"

    .line 903
    iget-object v2, p1, Lcom/netease/mpay/oversea/User;->token:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceId"

    .line 904
    iget-object v2, p1, Lcom/netease/mpay/oversea/User;->deviceId:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "security_email"

    .line 905
    iget-object v2, p1, Lcom/netease/mpay/oversea/User;->securityEmail:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "authType"

    .line 907
    iget v2, p1, Lcom/netease/mpay/oversea/User;->loginType:I

    invoke-direct {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getUniAuthType(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "authName"

    .line 908
    iget v2, p1, Lcom/netease/mpay/oversea/User;->loginType:I

    invoke-direct {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getUniAuthTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 910
    iget-object v1, p1, Lcom/netease/mpay/oversea/User;->boundTypes:[I

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBoundTypes:[I

    .line 911
    iget-object v1, p1, Lcom/netease/mpay/oversea/User;->boundTypes:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBoundTypeNames:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 912
    :goto_1
    iget-object v2, p1, Lcom/netease/mpay/oversea/User;->boundTypes:[I

    array-length v2, v2

    if-eq v1, v2, :cond_1

    .line 913
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBoundTypes:[I

    iget-object v3, p1, Lcom/netease/mpay/oversea/User;->boundTypes:[I

    aget v3, v3, v1

    invoke-direct {p0, v3}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getUniAuthType(I)I

    move-result v3

    aput v3, v2, v1

    .line 914
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBoundTypeNames:[Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/mpay/oversea/User;->boundTypes:[I

    aget v3, v3, v1

    invoke-direct {p0, v3}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getUniAuthTypeName(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 916
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 917
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBoundTypes:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    .line 918
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    const-string v5, ","

    .line 919
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const-string v1, "boundTypes"

    .line 923
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 925
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 926
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBoundTypeNames:[Ljava/lang/String;

    array-length v2, v1

    :goto_3
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 927
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_4

    const-string v4, ","

    .line 928
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const-string v0, "boundNames"

    .line 932
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 935
    :cond_6
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->extendFuncCall(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private varargs saveClientLog([Ljava/lang/String;)V
    .locals 5

    .line 1439
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 1441
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x1

    if-ge v2, v1, :cond_0

    const/4 v1, 0x0

    .line 1442
    :goto_0
    array-length v3, p1

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_0

    .line 1443
    aget-object v3, p1, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p1, v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 1446
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "UniSDK netease_global"

    .line 1448
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private setLoginType(Lcom/netease/mpay/oversea/User;)V
    .locals 7

    .line 1138
    iget-object v0, p1, Lcom/netease/mpay/oversea/User;->boundTypes:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBoundTypes:[I

    .line 1139
    iget-object v0, p1, Lcom/netease/mpay/oversea/User;->boundTypes:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBoundTypeNames:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1140
    :goto_0
    iget-object v2, p1, Lcom/netease/mpay/oversea/User;->boundTypes:[I

    array-length v2, v2

    if-eq v1, v2, :cond_0

    .line 1141
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBoundTypes:[I

    iget-object v3, p1, Lcom/netease/mpay/oversea/User;->boundTypes:[I

    aget v3, v3, v1

    invoke-direct {p0, v3}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getUniAuthType(I)I

    move-result v3

    aput v3, v2, v1

    .line 1142
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBoundTypeNames:[Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/mpay/oversea/User;->boundTypes:[I

    aget v3, v3, v1

    invoke-direct {p0, v3}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getUniAuthTypeName(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1144
    :cond_0
    iget v1, p1, Lcom/netease/mpay/oversea/User;->loginType:I

    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getUniAuthType(I)I

    move-result v1

    iput v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mLoginType:I

    .line 1145
    iget v1, p1, Lcom/netease/mpay/oversea/User;->loginType:I

    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getUniAuthTypeName(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mLoginTypeName:Ljava/lang/String;

    .line 1146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1147
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBoundTypes:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget v5, v2, v4

    .line 1148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_1

    const-string v6, ","

    .line 1149
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1153
    :cond_2
    iget-object v2, p1, Lcom/netease/mpay/oversea/User;->securityEmail:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "SECURITY_EMAIL_SET"

    .line 1154
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropInt(Ljava/lang/String;I)V

    const-string p1, "SECURITY_EMAIL"

    const-string v2, ""

    .line 1155
    invoke-virtual {p0, p1, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v2, "SECURITY_EMAIL_SET"

    const/4 v3, 0x1

    .line 1157
    invoke-virtual {p0, v2, v3}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropInt(Ljava/lang/String;I)V

    const-string v2, "SECURITY_EMAIL"

    .line 1158
    iget-object p1, p1, Lcom/netease/mpay/oversea/User;->securityEmail:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string p1, "BOUND_TYPES"

    .line 1160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1162
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBoundTypeNames:[Ljava/lang/String;

    array-length v2, v1

    :goto_3
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 1163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_4

    const-string v4, ","

    .line 1164
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const-string v0, "BOUND_TYPES_NAME"

    .line 1168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private unBind()V
    .locals 3

    const-string v0, "UniSDK netease_global"

    const-string v1, "unBind"

    .line 594
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    if-nez v0, :cond_0

    const-string v0, "UniSDK netease_global"

    const-string v1, "SDK is uninitialized!"

    .line 596
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    .line 599
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getMpayLoginType(Ljava/lang/String;)I

    move-result v0

    .line 601
    :try_start_0
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mUnbindCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$UniUnbindCallback;

    invoke-virtual {v1, v0, v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->unBind(ILcom/netease/mpay/oversea/UnBindCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 5

    const-string v0, "UniSDK netease_global"

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkOrder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->obj2Json(Lcom/netease/ntunisdk/base/OrderInfo;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderChannel()Ljava/lang/String;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "UniSDK netease_global"

    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " checkOrder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderChannel(Ljava/lang/String;)V

    .line 454
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void

    .line 458
    :cond_0
    sget-object v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->PAY_CHANNELS_ORDER:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 459
    iget-object v4, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "UniSDK netease_global"

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " checkOrder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-virtual {p1, v3}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderChannel(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 467
    :cond_2
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    if-eqz v0, :cond_4

    const-string v0, "UniSDK netease_global"

    const-string v1, "netease_global payment-wall"

    .line 468
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    new-instance v0, Lcom/netease/mpay/oversea/PaymentRequest$Builder;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/PaymentRequest$Builder;-><init>()V

    .line 470
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/PaymentRequest$Builder;->setCurrency(Ljava/lang/String;)Lcom/netease/mpay/oversea/PaymentRequest$Builder;

    .line 471
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/PaymentRequest$Builder;->setGoodsCount(I)Lcom/netease/mpay/oversea/PaymentRequest$Builder;

    .line 472
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/PaymentRequest$Builder;->setGoodsID(Ljava/lang/String;)Lcom/netease/mpay/oversea/PaymentRequest$Builder;

    .line 473
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/PaymentRequest$Builder;->setGoodsName(Ljava/lang/String;)Lcom/netease/mpay/oversea/PaymentRequest$Builder;

    .line 474
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/PaymentRequest$Builder;->setOrderID(Ljava/lang/String;)Lcom/netease/mpay/oversea/PaymentRequest$Builder;

    .line 475
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductCurrentPrice()F

    move-result v1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getCount()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/PaymentRequest$Builder;->setPrice(F)Lcom/netease/mpay/oversea/PaymentRequest$Builder;

    .line 476
    invoke-static {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->obj2Json(Lcom/netease/ntunisdk/base/OrderInfo;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/PaymentRequest$Builder;->setOrderInfo(Lorg/json/JSONObject;)Lcom/netease/mpay/oversea/PaymentRequest$Builder;

    const-string v1, "USE_BOACOMPRA_PAYMENT"

    .line 477
    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    .line 478
    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/PaymentRequest$Builder;->setPayMethod(I)Lcom/netease/mpay/oversea/PaymentRequest$Builder;

    .line 481
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/PaymentRequest$Builder;->build()Lcom/netease/mpay/oversea/PaymentRequest;

    move-result-object v0

    new-instance v2, Lcom/netease/ntunisdk/SdkNeteaseGlobal$1;

    invoke-direct {v2, p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$1;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lcom/netease/ntunisdk/base/OrderInfo;)V

    invoke-virtual {v1, v0, v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->pay(Lcom/netease/mpay/oversea/PaymentRequest;Lcom/netease/mpay/oversea/PaymentCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 510
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public displayAchievement()V
    .locals 2

    .line 1305
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v1, "google"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1306
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v1, "google"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->displayAchievement()V

    :cond_0
    return-void
.end method

.method public displayLeaderboard(Ljava/lang/String;)V
    .locals 2

    .line 1298
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v1, "google"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1299
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v1, "google"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->displayLeaderboard(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public displayQuests([I)V
    .locals 2

    .line 1326
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v1, "google"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1327
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v1, "google"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->displayQuests([I)V

    :cond_0
    return-void
.end method

.method protected doSepcialConfigVal(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "WRITE_EXTERNAL_STORAGE"

    .line 290
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public extendFunc(Ljava/lang/String;)V
    .locals 8

    const-string v0, "UniSDK netease_global"

    .line 694
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extendFunc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    if-nez v0, :cond_0

    const-string p1, "UniSDK netease_global"

    const-string v0, "sdk not init successfully"

    .line 696
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 700
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "methodId"

    .line 701
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "setLanguage"

    .line 703
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "setFontPath"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v1, "enableRequestSdcardPermission"

    .line 715
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const-string p1, "ENABLE_REQUEST_SDCARD_PERMISSION"

    .line 716
    invoke-virtual {p0, p1, v3}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropInt(Ljava/lang/String;I)I

    move-result p1

    .line 717
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    if-ne p1, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->enableRequestSdcardPermission(Z)V

    goto/16 :goto_6

    :cond_3
    const-string v1, "generateMigrateCode"

    .line 719
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 720
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    new-instance v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$3;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$3;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/MpayOverseaApi;->generateMigrateCode(Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto/16 :goto_6

    :cond_4
    const-string v1, "getThirdPartyCredentials"

    .line 742
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p1, 0x0

    .line 743
    invoke-direct {p0, v0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getThirdPartyCredentials(Lorg/json/JSONObject;Lcom/netease/ntunisdk/SdkNeteaseGlobal$UniThirdPartyCredentialsCallback;)V

    goto/16 :goto_6

    :cond_5
    const-string v1, "isThirdPartyAuthValid"

    .line 745
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 746
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isThirdPartyAuthValid(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    :cond_6
    const-string v1, "guestBind"

    .line 748
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 749
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->guestBind()V

    goto/16 :goto_6

    :cond_7
    const-string v1, "unBind"

    .line 751
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "guestUnbind"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_3

    :cond_8
    const-string v1, "shouldAutoLogin"

    .line 754
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 755
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    new-instance v1, Lcom/netease/ntunisdk/SdkNeteaseGlobal$4;

    invoke-direct {v1, p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$4;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->shouldAutoLogin(Lcom/netease/mpay/oversea/CheckAutoLoginCallback;)V

    goto/16 :goto_6

    :cond_9
    const-string v1, "getLastLoginType"

    .line 767
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 768
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->getLastLoginType()I

    move-result p1

    const-string v1, "result"

    .line 771
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getUniAuthTypeName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 772
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->extendFuncCall(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    const-string v1, "openFeedback"

    .line 776
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 777
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    new-instance v1, Lcom/netease/ntunisdk/SdkNeteaseGlobal$5;

    invoke-direct {v1, p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$5;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->openFeedback(Lcom/netease/mpay/oversea/FeedbackCallback;)V

    goto/16 :goto_6

    :cond_b
    const-string v1, "uploadEmail"

    .line 799
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 800
    new-instance p1, Lcom/netease/ntunisdk/SdkNeteaseGlobal$UploadEmailTask;

    invoke-direct {p1, p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$UploadEmailTask;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$UploadEmailTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_6

    :cond_c
    const-string v1, "setSkin"

    .line 802
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string p1, "SKIN_TYPE"

    .line 803
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "path"

    .line 804
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UniSDK netease_global"

    .line 805
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set skin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 807
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->setSkinPath(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    const-string v1, "enablePermissionRetry"

    .line 810
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string p1, "shouldRetry"

    .line 811
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 812
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->enablePermissionRetry(Z)V

    goto/16 :goto_6

    :cond_e
    const-string v1, "enableSaveImageData"

    .line 813
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string p1, "enable"

    .line 814
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 815
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->enableSaveImageData(Z)V

    goto/16 :goto_6

    :cond_f
    const-string v1, "getCurrentUser"

    .line 816
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 817
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->getCurrentUser()Lcom/netease/mpay/oversea/User;

    move-result-object p1

    .line 818
    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->processCurrentUser(Lcom/netease/mpay/oversea/User;Lorg/json/JSONObject;)V

    goto/16 :goto_6

    :cond_10
    const-string v1, "presentUserCenter"

    .line 819
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string p1, "key"

    .line 820
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 821
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->presentUserCenter(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_11
    const-string v1, "refreshUser"

    .line 822
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 823
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    new-instance v1, Lcom/netease/ntunisdk/SdkNeteaseGlobal$6;

    invoke-direct {v1, p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$6;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->refresh(Lcom/netease/mpay/oversea/RefreshCallback;)V

    goto/16 :goto_6

    :cond_12
    const-string v1, "updateConfig"

    .line 844
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string p1, "gameId"

    .line 845
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    iget-object v1, v1, Lcom/netease/mpay/oversea/GameConfig;->gameId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "host"

    .line 846
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    iget-object v1, v1, Lcom/netease/mpay/oversea/GameConfig;->host:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "appChannel"

    .line 847
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    iget-object v1, v1, Lcom/netease/mpay/oversea/GameConfig;->appChannel:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "debug"

    .line 848
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    iget-boolean v1, v1, Lcom/netease/mpay/oversea/GameConfig;->debug:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 849
    new-instance p1, Lcom/netease/mpay/oversea/GameConfig;

    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getLanguage()Lcom/netease/mpay/oversea/GameLanguage;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/netease/mpay/oversea/GameConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/GameLanguage;Z)V

    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    .line 850
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/MpayOverseaApi;->updateConfig(Lcom/netease/mpay/oversea/GameConfig;)V

    goto/16 :goto_6

    :cond_13
    const-string v1, "setForbidChannels"

    .line 852
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string p1, "channels"

    .line 853
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 854
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_2

    .line 858
    :cond_14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    .line 859
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eq v2, v1, :cond_16

    .line 860
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 861
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_1

    .line 864
    :cond_15
    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getMpayLoginType(Ljava/lang/String;)I

    move-result v3

    .line 865
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "UniSDK netease_global"

    .line 866
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 868
    :cond_16
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const-string p1, "UniSDK netease_global"

    .line 869
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    new-instance p1, Lcom/netease/mpay/oversea/GameConfig;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    iget-object v3, v1, Lcom/netease/mpay/oversea/GameConfig;->gameId:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    iget-object v4, v1, Lcom/netease/mpay/oversea/GameConfig;->appChannel:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    iget-object v5, v1, Lcom/netease/mpay/oversea/GameConfig;->host:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    iget-object v6, v1, Lcom/netease/mpay/oversea/GameConfig;->language:Lcom/netease/mpay/oversea/GameLanguage;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    iget-boolean v7, v1, Lcom/netease/mpay/oversea/GameConfig;->debug:Z

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/netease/mpay/oversea/GameConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/GameLanguage;Z)V

    .line 872
    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/GameConfig;->setForbidChannels([Ljava/lang/Integer;)V

    .line 873
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->updateConfig(Lcom/netease/mpay/oversea/GameConfig;)V

    .line 874
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    goto :goto_6

    :cond_17
    :goto_2
    const-string p1, "UniSDK netease_global"

    const-string v0, "please pass channels"

    .line 855
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    const-string v1, "setSoundVolume"

    .line 875
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const-string p1, "volume"

    const-string v1, "1"

    .line 876
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 878
    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->setSoundVolume(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 880
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/MpayOverseaApi;->setSoundVolume(F)V

    goto :goto_6

    .line 752
    :cond_19
    :goto_3
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->unBind()V

    goto :goto_6

    .line 704
    :cond_1a
    :goto_4
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getLanguage()Lcom/netease/mpay/oversea/GameLanguage;

    move-result-object p1

    const-string v1, "path"

    .line 705
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 706
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 707
    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/GameLanguage;->setFontPath(Ljava/lang/String;)V

    .line 708
    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mCachedFontPath:Ljava/lang/String;

    goto :goto_5

    .line 710
    :cond_1b
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mCachedFontPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 711
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mCachedFontPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/GameLanguage;->setFontPath(Ljava/lang/String;)V

    .line 713
    :cond_1c
    :goto_5
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->setLanguage(Lcom/netease/mpay/oversea/GameLanguage;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1d
    :goto_6
    return-void
.end method

.method public getAuthType()I
    .locals 1

    .line 673
    iget v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mLoginType:I

    return v0
.end method

.method public getAuthTypeName()Ljava/lang/String;
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mLoginTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    const-string v0, "netease_global"

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    if-nez v0, :cond_0

    const-string v0, "UniSDK netease_global"

    const-string v1, "SDK is uninitialized!"

    .line 399
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    .line 403
    :cond_0
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DEVICE_ID"

    .line 404
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getJfPaylMap(Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/ntunisdk/base/OrderInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 427
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 428
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/MpayOverseaApi;->getLineGameAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->lineGameMid:Ljava/lang/String;

    .line 429
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->lineGameMid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->lineGameMid:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sub_channel"

    const-string v1, "line"

    .line 430
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UniSDK netease_global"

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getJfPaylMap mid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->lineGameMid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "UniSDK netease_global"

    const-string v1, "getJfPaylMap mid: 0"

    .line 433
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public getJfQueryOrderlMap(Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/ntunisdk/base/OrderInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 440
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "region"

    .line 441
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "line_region"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/MpayOverseaApi;->getLineGameAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->lineGameMid:Ljava/lang/String;

    const-string v0, "UniSDK netease_global"

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getJfQueryOrderlMap mid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->lineGameMid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mid"

    .line 444
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->lineGameMid:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public getLoginSession()Ljava/lang/String;
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    if-nez v0, :cond_0

    const-string v0, "UniSDK netease_global"

    const-string v1, "SDK is uninitialized!"

    .line 385
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "not_login"

    return-object v0

    .line 389
    :cond_0
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SESSION"

    .line 390
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "not_login"

    return-object v0
.end method

.method public getLoginUid()Ljava/lang/String;
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    if-nez v0, :cond_0

    const-string v0, "UniSDK netease_global"

    const-string v1, "SDK is uninitialized!"

    .line 413
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    .line 417
    :cond_0
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UIN"

    .line 418
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.13.0"

    return-object v0
.end method

.method public getUniSDKVersion()Ljava/lang/String;
    .locals 1

    .line 689
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public guestBind()V
    .locals 3

    const-string v0, "UniSDK netease_global"

    const-string v1, "bind guest"

    .line 571
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    if-nez v0, :cond_0

    const-string v0, "UniSDK netease_global"

    const-string v1, "SDK is uninitialized!"

    .line 573
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "BIND_TYPE"

    const/4 v1, 0x0

    .line 576
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 579
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mCenterCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$CenterCallback;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->openBindCenter(Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 581
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getMpayLoginType(Ljava/lang/String;)I

    move-result v0

    .line 582
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->is3rdLibValid(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 583
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBindCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$SingleBindCallback;

    invoke-virtual {v1, v0, v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->bind(ILcom/netease/mpay/oversea/MpayBindCallback;)V

    goto :goto_1

    :cond_2
    const-string v0, "UniSDK netease_global"

    const-string v1, "library not support this channel bind type"

    .line 585
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 589
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public hasPlatform(Ljava/lang/String;)Z
    .locals 4

    .line 1429
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v1, "facebook_sdk"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1430
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v2, "facebook_sdk"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->hasPlatform(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1432
    :goto_0
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v3, "twitter"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    .line 1433
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v2, "twitter"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->hasPlatform(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    const/4 v0, 0x1

    :cond_3
    :goto_2
    return v0
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .locals 10

    const-string v0, "UniSDK netease_global"

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try netease init current thread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FEATURE_HAS_GUEST"

    const/4 v1, 0x1

    .line 230
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "FEATURE_HAS_GUEST_BIND"

    .line 231
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "FEATURE_HAS_SHARE"

    .line 232
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "FEATURE_NEED_UNITED_LOGIN"

    .line 233
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "FEATURE_HAS_QUERYSKUDETAILS"

    .line 234
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "FEATURE_HAS_ACHIEVEMENT"

    .line 235
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "FEATURE_HAS_MANAGER"

    .line 236
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "FEATURE_HAS_SWITCH_ACCOUNT"

    .line 237
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "FEATURE_HAS_LOGOUT"

    .line 238
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "FEATURE_HAS_FRIEND"

    .line 239
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "FEATURE_HAS_RANK"

    .line 240
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "APPID"

    .line 243
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "DOMAIN"

    .line 244
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "WRITE_EXTERNAL_STORAGE"

    .line 245
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UniSDK netease_global"

    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "writeExternalStorage: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_1

    const-string v2, "http://"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https://"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 248
    :goto_0
    iget-boolean v4, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->debugMode:Z

    if-nez v4, :cond_3

    new-instance v4, Ljava/io/File;

    iget-object v6, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->myCtx:Landroid/content/Context;

    const/4 v7, 0x0

    .line 249
    invoke-virtual {v6, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-string v7, "netease_global_debug_on"

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-eqz v0, :cond_4

    const-string v4, "1"

    .line 250
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isNeedWriteExternalStorage:Z

    .line 252
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getLanguage()Lcom/netease/mpay/oversea/GameLanguage;

    move-result-object v0

    if-nez v2, :cond_5

    const-string v2, "UniSDK netease_global"

    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid domain: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", use default"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getAppChannel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0, v9}, Lcom/netease/mpay/oversea/GameConfig;->genDefaultConfig(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/GameLanguage;Z)Lcom/netease/mpay/oversea/GameConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    goto :goto_4

    :cond_5
    const-string v0, "UniSDK netease_global"

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "use custom domain: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance v0, Lcom/netease/mpay/oversea/GameConfig;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getAppChannel()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getLanguage()Lcom/netease/mpay/oversea/GameLanguage;

    move-result-object v6

    move-object v2, v0

    move v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/netease/mpay/oversea/GameConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/GameLanguage;Z)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    .line 263
    :goto_4
    new-instance v0, Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->myCtx:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-super {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    invoke-direct {v0, v2, v3, v4}, Lcom/netease/mpay/oversea/MpayOverseaApi;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/GameConfig;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    const-string v0, "UniSDK netease_global"

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openDebug="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {v0, v9}, Lcom/netease/mpay/oversea/MpayOverseaApi;->enableDebugMode(Z)V

    .line 268
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isNeedWriteExternalStorage:Z

    if-eqz v0, :cond_6

    .line 269
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-boolean v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isNeedWriteExternalStorage:Z

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->enableRequestSdcardPermission(Z)V

    goto :goto_6

    :cond_6
    const-string v0, "ENABLE_REQUEST_SDCARD_PERMISSION"

    .line 271
    invoke-virtual {p0, v0, v8}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    .line 272
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    if-ne v0, v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v2, v1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->enableRequestSdcardPermission(Z)V

    .line 275
    :goto_6
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->myCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "line_region"

    invoke-interface {v1, v2, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SKIN_TYPE"

    .line 278
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 280
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/MpayOverseaApi;->setSkinPath(Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_9

    .line 284
    invoke-interface {p1, v8}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    :cond_9
    return-void
.end method

.method public isBinded(Ljava/lang/String;)Z
    .locals 0

    .line 610
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->hasAuthTypeName(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public login()V
    .locals 3

    const-string v0, "UniSDK netease_global"

    const-string v1, "login"

    .line 517
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MINOR_STATUS"

    const/16 v1, 0x66

    .line 518
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropInt(Ljava/lang/String;I)V

    .line 519
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    if-nez v0, :cond_0

    const-string v0, "UniSDK netease_global"

    const-string v1, "SDK is uninitialized!"

    .line 520
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "LOGIN_TYPE"

    const/4 v1, 0x0

    .line 524
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 554
    :pswitch_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mLoginCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->migrateCodeLogin(Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto :goto_0

    :pswitch_1
    const-string v0, ""

    .line 545
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getMpayLoginType(Ljava/lang/String;)I

    move-result v0

    .line 546
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->is3rdLibValid(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 547
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mLoginCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;

    invoke-virtual {v1, v0, v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->channelLogin(ILcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto :goto_0

    :cond_1
    const-string v0, "UniSDK netease_global"

    const-string v1, "library not support this channel login type"

    .line 549
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 531
    :pswitch_2
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    new-instance v1, Lcom/netease/ntunisdk/SdkNeteaseGlobal$2;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$2;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->shouldAutoLogin(Lcom/netease/mpay/oversea/CheckAutoLoginCallback;)V

    goto :goto_0

    .line 527
    :pswitch_3
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mLoginCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->login(Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public logout()V
    .locals 2

    const-string v0, "UniSDK netease_global"

    const-string v1, "logout"

    .line 629
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    if-nez v0, :cond_0

    const-string v0, "UniSDK netease_global"

    const-string v1, "SDK is uninitialized!"

    .line 631
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/MpayOverseaApi;->logout()V

    .line 635
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->resetCommonProp()V

    const/4 v0, 0x0

    .line 636
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->logoutDone(I)V

    return-void
.end method

.method public openManager()V
    .locals 2

    const-string v0, "UniSDK netease_global"

    const-string v1, "user center"

    .line 615
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    if-nez v0, :cond_0

    const-string v0, "UniSDK netease_global"

    const-string v1, "SDK is uninitialized!"

    .line 617
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 621
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mCenterCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$CenterCallback;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->openUserCenter(Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 623
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public queryAvailablesInvitees()V
    .locals 2

    .line 1392
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v1, "facebook_sdk"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1393
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v1, "facebook_sdk"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->queryAvailablesInvitees()V

    :cond_0
    return-void
.end method

.method public queryFriendList()V
    .locals 3

    const-string v0, "UniSDK netease_global"

    const-string v1, "queryFriendList"

    .line 1333
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AUTH_CHANNEL"

    const-string v1, "facebook"

    .line 1334
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "linegame"

    .line 1335
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UniSDK netease_global"

    const-string v1, "linegame queryFriendList"

    .line 1336
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->sdkInstMap:Ljava/util/Map;

    const-string v1, "linegame"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1338
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "methodId"

    const-string v2, "getThirdPartyCredentials"

    .line 1340
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1343
    :catch_0
    new-instance v1, Lcom/netease/ntunisdk/SdkNeteaseGlobal$11;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$11;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V

    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getThirdPartyCredentials(Lorg/json/JSONObject;Lcom/netease/ntunisdk/SdkNeteaseGlobal$UniThirdPartyCredentialsCallback;)V

    goto :goto_0

    :cond_0
    const-string v0, "UniSDK netease_global"

    const-string v1, "no pack linegame"

    .line 1350
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1353
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v1, "facebook_sdk"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "UniSDK netease_global"

    const-string v1, "fb queryFriendList"

    .line 1354
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v1, "facebook_sdk"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->queryFriendList()V

    :cond_2
    :goto_0
    return-void
.end method

.method public queryFriendListInGame()V
    .locals 3

    const-string v0, "UniSDK netease_global"

    const-string v1, "queryFriendListInGame"

    .line 1362
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AUTH_CHANNEL"

    const-string v1, "facebook"

    .line 1363
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "linegame"

    .line 1364
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UniSDK netease_global"

    const-string v1, "linegame queryFriendListInGame"

    .line 1365
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->sdkInstMap:Ljava/util/Map;

    const-string v1, "linegame"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1367
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "methodId"

    const-string v2, "getThirdPartyCredentials"

    .line 1369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1372
    :catch_0
    new-instance v1, Lcom/netease/ntunisdk/SdkNeteaseGlobal$12;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$12;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V

    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getThirdPartyCredentials(Lorg/json/JSONObject;Lcom/netease/ntunisdk/SdkNeteaseGlobal$UniThirdPartyCredentialsCallback;)V

    goto :goto_0

    :cond_0
    const-string v0, "UniSDK netease_global"

    const-string v1, "no pack linegame"

    .line 1380
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1383
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v1, "facebook_sdk"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "UniSDK netease_global"

    const-string v1, "fb queryFriendListInGame"

    .line 1384
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v1, "facebook_sdk"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->queryFriendListInGame()V

    :cond_2
    :goto_0
    return-void
.end method

.method public queryMyAccount()V
    .locals 3

    const-string v0, "UniSDK netease_global"

    const-string v1, "queryMyAccount"

    .line 1399
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AUTH_CHANNEL"

    const-string v1, "facebook"

    .line 1400
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "linegame"

    .line 1401
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UniSDK netease_global"

    const-string v1, "linegame queryMyAccount"

    .line 1402
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->sdkInstMap:Ljava/util/Map;

    const-string v1, "linegame"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1404
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "methodId"

    const-string v2, "getThirdPartyCredentials"

    .line 1406
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1409
    :catch_0
    new-instance v1, Lcom/netease/ntunisdk/SdkNeteaseGlobal$13;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$13;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V

    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getThirdPartyCredentials(Lorg/json/JSONObject;Lcom/netease/ntunisdk/SdkNeteaseGlobal$UniThirdPartyCredentialsCallback;)V

    goto :goto_0

    :cond_0
    const-string v0, "UniSDK netease_global"

    const-string v1, "no pack linegame"

    .line 1416
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1419
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v1, "facebook_sdk"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "UniSDK netease_global"

    const-string v1, "fb queryMyAccount"

    .line 1420
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v1, "facebook_sdk"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->queryMyAccount()V

    :cond_2
    :goto_0
    return-void
.end method

.method public queryRank(Lcom/netease/ntunisdk/base/QueryRankInfo;)V
    .locals 0

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 3

    const-string v0, "UniSDK netease_global"

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDebugMode to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->debugMode:Z

    return-void
.end method

.method public share(Lcom/netease/ntunisdk/base/ShareInfo;)V
    .locals 3

    const-string v0, "UniSDK netease_global"

    .line 1039
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "share: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->obj2JsonStr(Lcom/netease/ntunisdk/base/ShareInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const-string p1, "UniSDK netease_global"

    const-string v0, "\u6ca1\u6709\u8bbe\u7f6e\u5206\u4eab\u6e20\u9053\uff1ashareInfo.setShareChannel"

    .line 1100
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "UniSDK netease_global"

    const-string v1, "NT_SHARE_TYPE_LINE_GAME"

    .line 1081
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->sdkInstMap:Ljava/util/Map;

    const-string v1, "linegame"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "methodId"

    const-string v2, "getThirdPartyCredentials"

    .line 1085
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1088
    :catch_0
    new-instance v1, Lcom/netease/ntunisdk/SdkNeteaseGlobal$9;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$9;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lcom/netease/ntunisdk/base/ShareInfo;)V

    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getThirdPartyCredentials(Lorg/json/JSONObject;Lcom/netease/ntunisdk/SdkNeteaseGlobal$UniThirdPartyCredentialsCallback;)V

    goto/16 :goto_0

    :cond_0
    const-string p1, "UniSDK netease_global"

    const-string v0, "no pack linegame"

    .line 1095
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1073
    :sswitch_1
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v1, "line"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1074
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v1, "line"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->share(Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto :goto_0

    :cond_1
    const-string p1, "UniSDK netease_global"

    const-string v0, "\u6ca1\u6709\u6253\u5305line sdk"

    .line 1076
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1057
    :sswitch_2
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v1, "twitter"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1058
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v1, "twitter"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->share(Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto :goto_0

    :cond_2
    const-string p1, "UniSDK netease_global"

    const-string v0, "\u6ca1\u6709\u6253\u5305twitter sdk"

    .line 1060
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1065
    :sswitch_3
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->sdkInstMap:Ljava/util/Map;

    const-string v1, "kakao"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1066
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->sdkInstMap:Ljava/util/Map;

    const-string v1, "kakao"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->share(Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto :goto_0

    :cond_3
    const-string p1, "UniSDK netease_global"

    const-string v0, "\u6ca1\u6709\u6253\u5305kakao sdk"

    .line 1068
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1047
    :sswitch_4
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v1, "facebook_sdk"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1048
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v1, "facebook_sdk"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->share(Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto :goto_0

    :cond_4
    const-string p1, "UniSDK netease_global"

    const-string v0, "\u6ca1\u6709\u6253\u5305facebook sdk"

    .line 1050
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x6c -> :sswitch_4
        0x6e -> :sswitch_3
        0x6f -> :sswitch_2
        0x72 -> :sswitch_1
        0x73 -> :sswitch_4
        0x74 -> :sswitch_4
        0xca -> :sswitch_2
        0x12c -> :sswitch_0
        0x132 -> :sswitch_2
        0x133 -> :sswitch_4
    .end sparse-switch
.end method

.method public switchAccount()V
    .locals 2

    const-string v0, "UniSDK netease_global"

    const-string v1, "switchAccount"

    .line 368
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mLoginCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->presentAccountSwitch(Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UniSDK netease_global"

    .line 372
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public upLoadUserInfo()V
    .locals 4

    .line 646
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    if-nez v0, :cond_0

    const-string v0, "UniSDK netease_global"

    const-string v1, "SDK not init."

    .line 647
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "UniSDK netease_global"

    const-string v1, "call upLoadUserInfo..."

    .line 650
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "role_id"

    const-string v2, "USERINFO_UID"

    .line 652
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nickname"

    const-string v2, "USERINFO_NAME"

    .line 653
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "grade"

    const-string v2, "USERINFO_GRADE"

    .line 654
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "host_id"

    const-string v2, "USERINFO_HOSTID"

    .line 655
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "host_name"

    const-string v2, "USERINFO_HOSTNAME"

    .line 656
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type_id"

    const-string v2, "USERINFO_ROLE_TYPE_ID"

    .line 657
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type_name"

    const-string v2, "USERINFO_ROLE_TYPE_NAME"

    .line 658
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "menpai_id"

    const-string v2, "USERINFO_MENPAI_ID"

    .line 659
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "menpai_name"

    const-string v2, "USERINFO_MENPAI_NAME"

    .line 660
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "capability"

    const-string v2, "USERINFO_CAPABILITY"

    .line 661
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vip"

    const-string v2, "USERINFO_VIP"

    .line 662
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gang_id"

    const-string v2, "USERINFO_GANG_ID"

    .line 663
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gang_name"

    const-string v2, "USERINFO_ORG"

    .line 664
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "region_id"

    const-string v2, "region_id"

    .line 665
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "region_name"

    const-string v2, "region_name"

    .line 666
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getLoginUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/netease/mpay/oversea/MpayOverseaApi;->syncRoleInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "UniSDK netease_global"

    .line 668
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upLoadUserInfo roleInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateAchievement(Ljava/lang/String;I)V
    .locals 2

    .line 1312
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v1, "google"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v1, "google"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->updateAchievement(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public updateEvent(Ljava/lang/String;I)V
    .locals 2

    .line 1319
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v1, "google"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1320
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v1, "google"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->updateEvent(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public updateRank(Ljava/lang/String;D)V
    .locals 2

    .line 1287
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v1, "google"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v1, "google"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase;->updateRank(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method
