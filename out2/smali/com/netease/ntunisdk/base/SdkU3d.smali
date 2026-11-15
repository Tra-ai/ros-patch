.class public Lcom/netease/ntunisdk/base/SdkU3d;
.super Ljava/lang/Object;
.source "SdkU3d.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/OnCodeScannerListener;
.implements Lcom/netease/ntunisdk/base/OnContinueListener;
.implements Lcom/netease/ntunisdk/base/OnControllerListener;
.implements Lcom/netease/ntunisdk/base/OnExitListener;
.implements Lcom/netease/ntunisdk/base/OnExtendFuncListener;
.implements Lcom/netease/ntunisdk/base/OnFinishInitListener;
.implements Lcom/netease/ntunisdk/base/OnLeaveSdkListener;
.implements Lcom/netease/ntunisdk/base/OnLoginDoneListener;
.implements Lcom/netease/ntunisdk/base/OnLogoutDoneListener;
.implements Lcom/netease/ntunisdk/base/OnOrderCheckListener;
.implements Lcom/netease/ntunisdk/base/OnProtocolFinishListener;
.implements Lcom/netease/ntunisdk/base/OnPushListener;
.implements Lcom/netease/ntunisdk/base/OnQRCodeListener;
.implements Lcom/netease/ntunisdk/base/OnQuerySkuDetailsListener;
.implements Lcom/netease/ntunisdk/base/OnQuestListener;
.implements Lcom/netease/ntunisdk/base/OnReceiveMsgListener;
.implements Lcom/netease/ntunisdk/base/OnShareListener;
.implements Lcom/netease/ntunisdk/base/OnShowViewListener;
.implements Lcom/netease/ntunisdk/base/OnVerifyListener;
.implements Lcom/netease/ntunisdk/base/OnWebViewListener;
.implements Lcom/netease/ntunisdk/base/QueryFriendListener;
.implements Lcom/netease/ntunisdk/base/QueryRankListener;


# static fields
.field public static final CALLBACKTYPE_DL_OnFinish:Ljava/lang/String; = "DL_OnFinish"

.field public static final CALLBACKTYPE_DL_OnProgress:Ljava/lang/String; = "DL_OnProgress"

.field public static final CALLBACKTYPE_OnApplyFriend:Ljava/lang/String; = "OnApplyFriend"

.field public static final CALLBACKTYPE_OnCancelLocalPushFinished:Ljava/lang/String; = "OnCancelLocalPushFinished"

.field public static final CALLBACKTYPE_OnClosed:Ljava/lang/String; = "OnClosed"

.field public static final CALLBACKTYPE_OnCodeScannerFinish:Ljava/lang/String; = "OnCodeScannerFinish"

.field public static final CALLBACKTYPE_OnContinue:Ljava/lang/String; = "OnContinue"

.field public static final CALLBACKTYPE_OnCreateQRCodeDone:Ljava/lang/String; = "OnCreateQRCodeDone"

.field public static final CALLBACKTYPE_OnEnterGame:Ljava/lang/String; = "OnEnterGame"

.field public static final CALLBACKTYPE_OnExitView:Ljava/lang/String; = "OnExitView"

.field public static final CALLBACKTYPE_OnExitViewFailed:Ljava/lang/String; = "OnExitViewFailed"

.field public static final CALLBACKTYPE_OnExtendFuncCall:Ljava/lang/String; = "OnExtendFuncCall"

.field public static final CALLBACKTYPE_OnFailed:Ljava/lang/String; = "OnFailed"

.field public static final CALLBACKTYPE_OnFailure:Ljava/lang/String; = "OnFailure"

.field public static final CALLBACKTYPE_OnFinishInit:Ljava/lang/String; = "OnFinishInit"

.field public static final CALLBACKTYPE_OnGetUserPushFinished:Ljava/lang/String; = "OnGetUserPushFinished"

.field public static final CALLBACKTYPE_OnIsDarenUpdated:Ljava/lang/String; = "OnIsDarenUpdated"

.field public static final CALLBACKTYPE_OnLeaveSdk:Ljava/lang/String; = "OnLeaveSdk"

.field public static final CALLBACKTYPE_OnLoginDone:Ljava/lang/String; = "OnLoginDone"

.field public static final CALLBACKTYPE_OnLogoutDone:Ljava/lang/String; = "onLogoutDone"

.field public static final CALLBACKTYPE_OnOpened:Ljava/lang/String; = "OnOpened"

.field public static final CALLBACKTYPE_OnOrderCheck:Ljava/lang/String; = "OnOrderCheck"

.field public static final CALLBACKTYPE_OnProtocolFinish:Ljava/lang/String; = "OnProtocolFinish"

.field public static final CALLBACKTYPE_OnQueryAvailablesInvitees:Ljava/lang/String; = "OnQueryAvailablesInvitees"

.field public static final CALLBACKTYPE_OnQueryFriendList:Ljava/lang/String; = "OnQueryFriendList"

.field public static final CALLBACKTYPE_OnQueryFriendListInGame:Ljava/lang/String; = "OnQueryFriendListInGame"

.field public static final CALLBACKTYPE_OnQueryMyAccount:Ljava/lang/String; = "OnQueryMyAccount"

.field public static final CALLBACKTYPE_OnQueryRank:Ljava/lang/String; = "OnQueryRank"

.field public static final CALLBACKTYPE_OnQuerySkuDetails:Ljava/lang/String; = "OnQuerySkuDetails"

.field public static final CALLBACKTYPE_OnQuestCompleted:Ljava/lang/String; = "OnQuestCompleted"

.field public static final CALLBACKTYPE_OnReceivedNotification:Ljava/lang/String; = "OnReceivedNotification"

.field public static final CALLBACKTYPE_OnRewarded:Ljava/lang/String; = "OnRewarded"

.field public static final CALLBACKTYPE_OnSendLocalNotificationFinished:Ljava/lang/String; = "OnSendLocalNotificationFinished"

.field public static final CALLBACKTYPE_OnSendPushNotificationFinished:Ljava/lang/String; = "OnSendPushNotificationFinished"

.field public static final CALLBACKTYPE_OnSetUserPushFinished:Ljava/lang/String; = "OnSetUserPushFinished"

.field public static final CALLBACKTYPE_OnShare:Ljava/lang/String; = "OnShare"

.field public static final CALLBACKTYPE_OnSuccess:Ljava/lang/String; = "OnSuccess"

.field public static final CALLBACKTYPE_OnUpdateRank:Ljava/lang/String; = "OnUpdateRank"

.field public static final CALLBACKTYPE_OnWebViewNativeCall:Ljava/lang/String; = "OnWebViewNativeCall"

.field private static a:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String; = "Main Camera"

.field public static inst:Lcom/netease/ntunisdk/base/GamerInterface;

.field public static instU3d:Lcom/netease/ntunisdk/base/SdkU3d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 81
    sget-object v0, Lcom/netease/ntunisdk/base/SdkU3d;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.unity3d.player.UnityPlayer"

    .line 82
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/netease/ntunisdk/base/SdkU3d;->a:Ljava/lang/Class;

    .line 84
    :cond_0
    sget-object v0, Lcom/netease/ntunisdk/base/SdkU3d;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public static callback(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 276
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "callbackType"

    .line 277
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "code"

    .line 278
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "data"

    .line 279
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/ntunisdk/base/SdkU3d;->unity3dSendMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 283
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static destroyInst()V
    .locals 1

    const/4 v0, 0x0

    .line 144
    sput-object v0, Lcom/netease/ntunisdk/base/SdkU3d;->inst:Lcom/netease/ntunisdk/base/GamerInterface;

    return-void
.end method

.method public static extendFuncDL(Ljava/lang/String;)V
    .locals 1

    .line 762
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getDLInst()Lcom/netease/ntunisdk/base/SdkDownload;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/base/SdkDownload;->extendFunc(Ljava/lang/String;)V

    return-void
.end method

.method public static getInst()Lcom/netease/ntunisdk/base/GamerInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 95
    sget-object v0, Lcom/netease/ntunisdk/base/SdkU3d;->inst:Lcom/netease/ntunisdk/base/GamerInterface;

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkU3d;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentActivity"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SdkMgr;->init(Landroid/content/Context;)V

    .line 98
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    .line 99
    sput-object v0, Lcom/netease/ntunisdk/base/SdkU3d;->inst:Lcom/netease/ntunisdk/base/GamerInterface;

    const/4 v1, 0x1

    const-string v2, "GAME_ENGINE"

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    .line 100
    sget-object v0, Lcom/netease/ntunisdk/base/SdkU3d;->inst:Lcom/netease/ntunisdk/base/GamerInterface;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkU3d;->getInstU3d()Lcom/netease/ntunisdk/base/SdkU3d;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setLoginListener(Lcom/netease/ntunisdk/base/OnLoginDoneListener;I)V

    .line 101
    sget-object v0, Lcom/netease/ntunisdk/base/SdkU3d;->inst:Lcom/netease/ntunisdk/base/GamerInterface;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkU3d;->getInstU3d()Lcom/netease/ntunisdk/base/SdkU3d;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setLogoutListener(Lcom/netease/ntunisdk/base/OnLogoutDoneListener;I)V

    .line 102
    sget-object v0, Lcom/netease/ntunisdk/base/SdkU3d;->inst:Lcom/netease/ntunisdk/base/GamerInterface;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkU3d;->getInstU3d()Lcom/netease/ntunisdk/base/SdkU3d;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setOrderListener(Lcom/netease/ntunisdk/base/OnOrderCheckListener;I)V

    .line 103
    sget-object v0, Lcom/netease/ntunisdk/base/SdkU3d;->inst:Lcom/netease/ntunisdk/base/GamerInterface;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkU3d;->getInstU3d()Lcom/netease/ntunisdk/base/SdkU3d;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setContinueListener(Lcom/netease/ntunisdk/base/OnContinueListener;I)V

    .line 104
    sget-object v0, Lcom/netease/ntunisdk/base/SdkU3d;->inst:Lcom/netease/ntunisdk/base/GamerInterface;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkU3d;->getInstU3d()Lcom/netease/ntunisdk/base/SdkU3d;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setExitListener(Lcom/netease/ntunisdk/base/OnExitListener;I)V

    .line 105
    sget-object v0, Lcom/netease/ntunisdk/base/SdkU3d;->inst:Lcom/netease/ntunisdk/base/GamerInterface;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkU3d;->getInstU3d()Lcom/netease/ntunisdk/base/SdkU3d;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setQueryFriendListener(Lcom/netease/ntunisdk/base/QueryFriendListener;I)V

    .line 106
    sget-object v0, Lcom/netease/ntunisdk/base/SdkU3d;->inst:Lcom/netease/ntunisdk/base/GamerInterface;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkU3d;->getInstU3d()Lcom/netease/ntunisdk/base/SdkU3d;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setQueryRankListener(Lcom/netease/ntunisdk/base/QueryRankListener;I)V

    .line 107
    sget-object v0, Lcom/netease/ntunisdk/base/SdkU3d;->inst:Lcom/netease/ntunisdk/base/GamerInterface;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkU3d;->getInstU3d()Lcom/netease/ntunisdk/base/SdkU3d;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setShareListener(Lcom/netease/ntunisdk/base/OnShareListener;I)V

    .line 108
    sget-object v0, Lcom/netease/ntunisdk/base/SdkU3d;->inst:Lcom/netease/ntunisdk/base/GamerInterface;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkU3d;->getInstU3d()Lcom/netease/ntunisdk/base/SdkU3d;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setQuerySkuDetailsListener(Lcom/netease/ntunisdk/base/OnQuerySkuDetailsListener;I)V

    .line 109
    sget-object v0, Lcom/netease/ntunisdk/base/SdkU3d;->inst:Lcom/netease/ntunisdk/base/GamerInterface;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkU3d;->getInstU3d()Lcom/netease/ntunisdk/base/SdkU3d;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setControllerListener(Lcom/netease/ntunisdk/base/OnControllerListener;I)V

    .line 110
    sget-object v0, Lcom/netease/ntunisdk/base/SdkU3d;->inst:Lcom/netease/ntunisdk/base/GamerInterface;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkU3d;->getInstU3d()Lcom/netease/ntunisdk/base/SdkU3d;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPushListener(Lcom/netease/ntunisdk/base/OnPushListener;I)V

    .line 111
    sget-object v0, Lcom/netease/ntunisdk/base/SdkU3d;->inst:Lcom/netease/ntunisdk/base/GamerInterface;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkU3d;->getInstU3d()Lcom/netease/ntunisdk/base/SdkU3d;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setQuestListener(Lcom/netease/ntunisdk/base/OnQuestListener;I)V

    .line 112
    sget-object v0, Lcom/netease/ntunisdk/base/SdkU3d;->inst:Lcom/netease/ntunisdk/base/GamerInterface;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkU3d;->getInstU3d()Lcom/netease/ntunisdk/base/SdkU3d;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setShowViewListener(Lcom/netease/ntunisdk/base/OnShowViewListener;I)V

    .line 113
    sget-object v0, Lcom/netease/ntunisdk/base/SdkU3d;->inst:Lcom/netease/ntunisdk/base/GamerInterface;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkU3d;->getInstU3d()Lcom/netease/ntunisdk/base/SdkU3d;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setReceiveMsgListener(Lcom/netease/ntunisdk/base/OnReceiveMsgListener;I)V

    .line 114
    sget-object v0, Lcom/netease/ntunisdk/base/SdkU3d;->inst:Lcom/netease/ntunisdk/base/GamerInterface;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkU3d;->getInstU3d()Lcom/netease/ntunisdk/base/SdkU3d;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setExtendFuncListener(Lcom/netease/ntunisdk/base/OnExtendFuncListener;I)V

    .line 115
    sget-object v0, Lcom/netease/ntunisdk/base/SdkU3d;->inst:Lcom/netease/ntunisdk/base/GamerInterface;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkU3d;->getInstU3d()Lcom/netease/ntunisdk/base/SdkU3d;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setWebViewListener(Lcom/netease/ntunisdk/base/OnWebViewListener;I)V

    .line 116
    sget-object v0, Lcom/netease/ntunisdk/base/SdkU3d;->inst:Lcom/netease/ntunisdk/base/GamerInterface;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkU3d;->getInstU3d()Lcom/netease/ntunisdk/base/SdkU3d;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setVerifyListener(Lcom/netease/ntunisdk/base/OnVerifyListener;I)V

    .line 117
    sget-object v0, Lcom/netease/ntunisdk/base/SdkU3d;->inst:Lcom/netease/ntunisdk/base/GamerInterface;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkU3d;->getInstU3d()Lcom/netease/ntunisdk/base/SdkU3d;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setCodeScannerListener(Lcom/netease/ntunisdk/base/OnCodeScannerListener;I)V

    .line 118
    sget-object v0, Lcom/netease/ntunisdk/base/SdkU3d;->inst:Lcom/netease/ntunisdk/base/GamerInterface;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkU3d;->getInstU3d()Lcom/netease/ntunisdk/base/SdkU3d;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setOnProtocolFinishListener(Lcom/netease/ntunisdk/base/OnProtocolFinishListener;I)V

    .line 119
    sget-object v0, Lcom/netease/ntunisdk/base/SdkU3d;->inst:Lcom/netease/ntunisdk/base/GamerInterface;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkU3d;->getInstU3d()Lcom/netease/ntunisdk/base/SdkU3d;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setQRCodeListener(Lcom/netease/ntunisdk/base/OnQRCodeListener;I)V

    .line 122
    :cond_0
    sget-object v0, Lcom/netease/ntunisdk/base/SdkU3d;->inst:Lcom/netease/ntunisdk/base/GamerInterface;

    return-object v0
.end method

.method public static getInstU3d()Lcom/netease/ntunisdk/base/SdkU3d;
    .locals 1

    .line 88
    sget-object v0, Lcom/netease/ntunisdk/base/SdkU3d;->instU3d:Lcom/netease/ntunisdk/base/SdkU3d;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/netease/ntunisdk/base/SdkU3d;

    invoke-direct {v0}, Lcom/netease/ntunisdk/base/SdkU3d;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/base/SdkU3d;->instU3d:Lcom/netease/ntunisdk/base/SdkU3d;

    .line 91
    :cond_0
    sget-object v0, Lcom/netease/ntunisdk/base/SdkU3d;->instU3d:Lcom/netease/ntunisdk/base/SdkU3d;

    return-object v0
.end method

.method public static init()V
    .locals 2

    :try_start_0
    const-string v0, "UniSDK SdkU3d"

    const-string v1, "try SdkU3d init"

    .line 127
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkU3d;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkU3d;->getInstU3d()Lcom/netease/ntunisdk/base/SdkU3d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->ntInit(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    return-void

    :catch_1
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    return-void

    :catch_2
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    return-void

    :catch_3
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    return-void
.end method

.method public static initDL()V
    .locals 3

    .line 733
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getDLInst()Lcom/netease/ntunisdk/base/SdkDownload;

    move-result-object v0

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkU3d;->a()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivity"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkDownload;->setContext(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 740
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 738
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 736
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 734
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 745
    :goto_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getDLInst()Lcom/netease/ntunisdk/base/SdkDownload;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/base/fv;

    invoke-direct {v1}, Lcom/netease/ntunisdk/base/fv;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkDownload;->setDownloadCallback(Lcom/netease/download/listener/DownloadListener;)V

    return-void
.end method

.method public static ntCheckOrder(Ljava/lang/String;)V
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "try SdkU3d ntCheckOrder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK SdkU3d"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "jsonStr is null"

    .line 171
    invoke-static {v1, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 174
    :cond_0
    invoke-static {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->jsonStr2Obj(Ljava/lang/String;)Lcom/netease/ntunisdk/base/OrderInfo;

    move-result-object p0

    .line 175
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntCheckOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void
.end method

.method public static ntCheckOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 153
    :try_start_0
    new-instance v0, Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/OrderInfo;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderId(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, p2}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderEtc(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntCheckOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "UniSDK SdkU3d"

    const-string p2, "order create error"

    .line 157
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static ntConsume(Ljava/lang/String;)V
    .locals 2

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "try SdkU3d ntConsume: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK SdkU3d"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "jsonStr is null"

    .line 210
    invoke-static {v1, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 213
    :cond_0
    invoke-static {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->jsonStr2Obj(Ljava/lang/String;)Lcom/netease/ntunisdk/base/OrderInfo;

    move-result-object p0

    .line 214
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntConsume(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void
.end method

.method public static ntQueryRank(Ljava/lang/String;)V
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "try SdkU3d ntQueryRank: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK SdkU3d"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "jsonStr is null"

    .line 184
    invoke-static {v1, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 187
    :cond_0
    invoke-static {p0}, Lcom/netease/ntunisdk/base/QueryRankInfo;->jsonStr2Obj(Ljava/lang/String;)Lcom/netease/ntunisdk/base/QueryRankInfo;

    move-result-object p0

    .line 188
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntQueryRank(Lcom/netease/ntunisdk/base/QueryRankInfo;)V

    return-void
.end method

.method public static ntQuerySkuDetails(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "try SdkU3d ntQuerySkuDetails: itemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jsonStr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK SdkU3d"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "itemType is null"

    .line 225
    invoke-static {v1, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 228
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "jsonStr is null"

    .line 229
    invoke-static {v1, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 233
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 234
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 235
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 236
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 238
    :cond_2
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->ntQuerySkuDetails(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 239
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public static ntShare(Ljava/lang/String;)V
    .locals 2

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "try SdkU3d ntShare: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK SdkU3d"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "jsonStr is null"

    .line 197
    invoke-static {v1, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 200
    :cond_0
    invoke-static {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->jsonStr2Obj(Ljava/lang/String;)Lcom/netease/ntunisdk/base/ShareInfo;

    move-result-object p0

    .line 201
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntShare(Lcom/netease/ntunisdk/base/ShareInfo;)V

    return-void
.end method

.method public static setCallbackModule(Ljava/lang/String;)V
    .locals 2

    .line 248
    sput-object p0, Lcom/netease/ntunisdk/base/SdkU3d;->b:Ljava/lang/String;

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SdkU3d setCallbackModule:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NtUniSdk"

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static unity3dSendMessage(Ljava/lang/String;)V
    .locals 8

    .line 259
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkU3d;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "UnitySendMessage"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 260
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkU3d;->a()Ljava/lang/Class;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/netease/ntunisdk/base/SdkU3d;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string v3, "OnSdkMsgCallback"

    aput-object v3, v2, v6

    aput-object p0, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 269
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    return-void

    :catch_1
    move-exception p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    return-void

    :catch_2
    move-exception p0

    .line 265
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    return-void

    :catch_3
    move-exception p0

    .line 263
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    return-void

    :catch_4
    move-exception p0

    .line 261
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public OnWebViewNativeCall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "OnWebViewNativeCall"

    const-string v1, "UniSDK SdkU3d"

    .line 662
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "action"

    .line 666
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x1

    .line 667
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 668
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public codeScannerFinish(ILjava/lang/String;)V
    .locals 2

    const-string v0, "UniSDK SdkU3d"

    const-string v1, "codeScannerFinish"

    .line 703
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 707
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "extra"

    .line 708
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "OnCodeScannerFinish"

    const/4 p2, 0x1

    .line 709
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 710
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public continueGame()V
    .locals 3

    const-string v0, "UniSDK SdkU3d"

    const-string v1, "continueGame"

    .line 360
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OnContinue"

    const/4 v1, 0x1

    const-string v2, ""

    .line 361
    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public createQRCodeDone(Ljava/lang/String;)V
    .locals 2

    const-string v0, "UniSDK SdkU3d"

    const-string v1, "createQRCodeDone"

    .line 723
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OnCreateQRCodeDone"

    const/4 v1, 0x1

    .line 724
    invoke-static {v0, v1, p1}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public exitApp()V
    .locals 3

    const-string v0, "UniSDK SdkU3d"

    const-string v1, "exitApp"

    .line 342
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OnExitView"

    const/4 v1, 0x1

    const-string v2, ""

    .line 343
    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public finishInit(I)V
    .locals 2

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finishInit,code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK SdkU3d"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OnFinishInit"

    const-string v1, ""

    .line 295
    invoke-static {v0, p1, v1}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public leaveSdk(I)V
    .locals 2

    const-string v0, "OnLeaveSdk"

    const-string v1, ""

    .line 321
    invoke-static {v0, p1, v1}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public loginDone(I)V
    .locals 2

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loginDone,code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK SdkU3d"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OnLoginDone"

    const-string v1, ""

    .line 304
    invoke-static {v0, p1, v1}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public logoutDone(I)V
    .locals 2

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logoutDone,code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK SdkU3d"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onLogoutDone"

    const-string v1, ""

    .line 313
    invoke-static {v0, p1, v1}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onApplyFriendFinished(Z)V
    .locals 2

    const-string v0, "UniSDK SdkU3d"

    const-string v1, "on apply friend finished"

    .line 426
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "OnApplyFriend"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onCancelLocalPushFinished(Z)V
    .locals 2

    const-string v0, "UniSDK SdkU3d"

    const-string v1, "onCancelLocalPushFinished"

    .line 620
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "OnCancelLocalPushFinished"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onClosed()V
    .locals 3

    const-string v0, "UniSDK SdkU3d"

    const-string v1, "onClosed"

    .line 584
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OnClosed"

    const/4 v1, 0x1

    const-string v2, ""

    .line 585
    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onEnterGame(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "UniSDK SdkU3d"

    const-string v1, "onEnterGame"

    .line 529
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "op"

    .line 533
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "jsonParams"

    .line 535
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "JSONException"

    .line 537
    invoke-static {v0, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 540
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "data:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 542
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OnEnterGame"

    invoke-static {v0, p1, p2}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onExtendFuncCall(Ljava/lang/String;)V
    .locals 2

    const-string v0, "UniSDK SdkU3d"

    const-string v1, "onExtendFuncCall"

    .line 656
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OnExtendFuncCall"

    const/4 v1, 0x1

    .line 657
    invoke-static {v0, v1, p1}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onFailed()V
    .locals 3

    const-string v0, "UniSDK SdkU3d"

    const-string v1, "onFailed"

    .line 578
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OnFailed"

    const/4 v1, 0x1

    const-string v2, ""

    .line 579
    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    const-string v0, "UniSDK SdkU3d"

    const-string v1, "onFailure"

    .line 689
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 693
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "message"

    .line 694
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "OnFailure"

    const/4 p2, 0x1

    .line 695
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 696
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public onGetUserPushFinished(Z)V
    .locals 2

    const-string v0, "UniSDK SdkU3d"

    const-string v1, "onGetUserPushFinished"

    .line 608
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "OnGetUserPushFinished"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onInviteFriendListFinished(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onInviterListFinished(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/AccountInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onIsDarenUpdated(Z)V
    .locals 2

    const-string v0, "UniSDK SdkU3d"

    const-string v1, "on isDarenUpdated"

    .line 435
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "OnIsDarenUpdated"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILcom/netease/ntunisdk/base/PadEvent;)V
    .locals 0

    return-void
.end method

.method public onKeyPressure(IFLcom/netease/ntunisdk/base/PadEvent;)V
    .locals 0

    return-void
.end method

.method public onKeyUp(ILcom/netease/ntunisdk/base/PadEvent;)V
    .locals 0

    return-void
.end method

.method public onLeftStick(FFLcom/netease/ntunisdk/base/PadEvent;)V
    .locals 0

    return-void
.end method

.method public onOpenExitViewFailed()V
    .locals 3

    const-string v0, "UniSDK SdkU3d"

    const-string v1, "onOpenExitViewFailed"

    .line 351
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OnExitViewFailed"

    const/4 v1, 0x1

    const-string v2, ""

    .line 352
    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onOpened()V
    .locals 3

    const-string v0, "UniSDK SdkU3d"

    const-string v1, "onOpened"

    .line 572
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OnOpened"

    const/4 v1, 0x1

    const-string v2, ""

    .line 573
    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onProtocolFinish(I)V
    .locals 2

    const-string v0, "UniSDK SdkU3d"

    const-string v1, "onProtocolFinish"

    .line 717
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "OnProtocolFinish"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onQueryAvailablesInviteesFinished(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/AccountInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "UniSDK SdkU3d"

    const-string v1, "on query availables invitees finished"

    .line 392
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_1

    .line 394
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 395
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 396
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/base/AccountInfo;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/AccountInfo;->obj2Json(Lcom/netease/ntunisdk/base/AccountInfo;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 399
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 401
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 406
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "OnQueryAvailablesInvitees"

    invoke-static {v1, v0, p1}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onQueryFriendListFinished(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/AccountInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "UniSDK SdkU3d"

    const-string v1, "on query friends finished"

    .line 369
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_1

    .line 371
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 372
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 373
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/base/AccountInfo;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/AccountInfo;->obj2Json(Lcom/netease/ntunisdk/base/AccountInfo;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 376
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 378
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 383
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "OnQueryFriendList"

    invoke-static {v1, v0, p1}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onQueryFriendListInGameFinished(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/AccountInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "UniSDK SdkU3d"

    const-string v1, "on query friends inGame finished"

    .line 475
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_1

    .line 477
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 478
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 479
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/base/AccountInfo;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/AccountInfo;->obj2Json(Lcom/netease/ntunisdk/base/AccountInfo;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 482
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 484
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 489
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "OnQueryFriendListInGame"

    invoke-static {v1, v0, p1}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onQueryMyAccountFinished(Lcom/netease/ntunisdk/base/AccountInfo;)V
    .locals 2

    const-string v0, "UniSDK SdkU3d"

    const-string v1, "on query myAccount finished"

    .line 415
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-static {p1}, Lcom/netease/ntunisdk/base/AccountInfo;->obj2Json(Lcom/netease/ntunisdk/base/AccountInfo;)Lorg/json/JSONObject;

    move-result-object p1

    .line 417
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OnQueryMyAccount"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onQueryRankFinished(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/AccountInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "UniSDK SdkU3d"

    const-string v1, "on query rank finished"

    .line 444
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_1

    .line 446
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 447
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 448
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/base/AccountInfo;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/AccountInfo;->obj2Json(Lcom/netease/ntunisdk/base/AccountInfo;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 451
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 453
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 458
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "OnQueryRank"

    invoke-static {v1, v0, p1}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onQuestCompleted(Ljava/lang/String;)V
    .locals 2

    const-string v0, "UniSDK SdkU3d"

    const-string v1, "onQuestCompleted"

    .line 590
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OnQuestCompleted"

    const/4 v1, 0x1

    .line 591
    invoke-static {v0, v1, p1}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onReceivedNotification()V
    .locals 3

    const-string v0, "UniSDK SdkU3d"

    const-string v1, "onReceivedNotification"

    .line 522
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OnReceivedNotification"

    const/4 v1, 0x1

    const-string v2, ""

    .line 523
    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onRewarded()V
    .locals 3

    const-string v0, "UniSDK SdkU3d"

    const-string v1, "onRewarded"

    .line 566
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OnRewarded"

    const/4 v1, 0x1

    const-string v2, ""

    .line 567
    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onRightStick(FFLcom/netease/ntunisdk/base/PadEvent;)V
    .locals 0

    return-void
.end method

.method public onSendLocalNotificationFinished(I)V
    .locals 2

    const-string v0, "UniSDK SdkU3d"

    const-string v1, "onSendLocalNotificationFinished"

    .line 602
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "OnSendLocalNotificationFinished"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onSendPushNotificationFinished(Z)V
    .locals 2

    const-string v0, "UniSDK SdkU3d"

    const-string v1, "onSendPushNotificationFinished"

    .line 596
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "OnSendPushNotificationFinished"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onSetUserPushFinished(Z)V
    .locals 2

    const-string v0, "UniSDK SdkU3d"

    const-string v1, "onSetUserPushFinished"

    .line 614
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "OnSetUserPushFinished"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onShareFinished(Z)V
    .locals 2

    const-string v0, "UniSDK SdkU3d"

    const-string v1, "on share finished"

    .line 496
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "OnShare"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onStateEvent(Lcom/netease/ntunisdk/base/PadEvent;)V
    .locals 0

    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 2

    const-string v0, "UniSDK SdkU3d"

    const-string v1, "onSuccess"

    .line 675
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 679
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "message"

    .line 680
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "OnSuccess"

    const/4 p2, 0x1

    .line 681
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 682
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public onUpdateAchievement(Z)V
    .locals 0

    return-void
.end method

.method public onUpdateRankFinished(Z)V
    .locals 2

    const-string v0, "UniSDK SdkU3d"

    const-string v1, "on update rank finished"

    .line 466
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "OnUpdateRank"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public orderCheckDone(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 4

    const-string v0, "UniSDK SdkU3d"

    const-string v1, "begin check order done..."

    .line 329
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderStatus()I

    move-result v1

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkOrderDone,code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-static {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->obj2Json(Lcom/netease/ntunisdk/base/OrderInfo;)Lorg/json/JSONObject;

    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OnOrderCheck"

    .line 334
    invoke-static {v0, v1, p1}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public orderConsumeDone(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 0

    return-void
.end method

.method public querySkuDetailsFinished(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/SkuDetailsInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "UniSDK SdkU3d"

    const-string v1, "querySkuDetailsFinished"

    .line 547
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_1

    .line 549
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 550
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 551
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/SkuDetailsInfo;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/SkuDetailsInfo;->obj2Json(Lcom/netease/ntunisdk/base/SkuDetailsInfo;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 554
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 556
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 561
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "OnQuerySkuDetails"

    invoke-static {v1, v0, p1}, Lcom/netease/ntunisdk/base/SdkU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
