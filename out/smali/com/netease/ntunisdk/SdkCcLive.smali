.class public Lcom/netease/ntunisdk/SdkCcLive;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "SdkCcLive.java"

# interfaces
.implements Lcom/netease/cc/ccscreenlivesdk/LiveEventListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "cc_live"

.field private static final CODE_REQ_NEW_MANAGER:I

.field private static final CODE_REQ_PERMISSION:I

.field private static final CODE_REQ_PERMISSION_2:I

.field private static final METHOD_MUTE_AUDIO:Ljava/lang/String; = "muteAudio"

.field private static final METHOD_PAUSE_LIVE:Ljava/lang/String; = "pauseLive"

.field private static final METHOD_RESUME_LIVE:Ljava/lang/String; = "resumeLive"

.field private static final METHOD_START_LIVE:Ljava/lang/String; = "startLive"

.field private static final METHOD_STOP_LIVE:Ljava/lang/String; = "stopLive"

.field private static final METHOD_UPDATE_LIVE:Ljava/lang/String; = "updateLiveInfo"

.field private static final PERMISSION_RECORD_AUDIO:Ljava/lang/String; = "android.permission.RECORD_AUDIO"

.field private static final TAG:Ljava/lang/String; = "SdkCcLive"

.field private static final VER:Ljava/lang/String; = "1_1_11"

.field private static sMethodSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCacheMethod:Ljava/lang/String;

.field private mCacheUrl:Ljava/lang/String;

.field private mLiveEngine:Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;

.field private mMediaProjection:Landroid/media/projection/MediaProjection;

.field private mMediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

.field private mPreCode:I

.field private mStartLiveJsonObj:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const-string v0, "SdkCcLive"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0xffff

    rem-int/2addr v0, v1

    sput v0, Lcom/netease/ntunisdk/SdkCcLive;->CODE_REQ_NEW_MANAGER:I

    .line 35
    sget v0, Lcom/netease/ntunisdk/SdkCcLive;->CODE_REQ_NEW_MANAGER:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/netease/ntunisdk/SdkCcLive;->CODE_REQ_PERMISSION:I

    .line 36
    sget v0, Lcom/netease/ntunisdk/SdkCcLive;->CODE_REQ_NEW_MANAGER:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/netease/ntunisdk/SdkCcLive;->CODE_REQ_PERMISSION_2:I

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/SdkCcLive;->sMethodSet:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object v0, p0, Lcom/netease/ntunisdk/SdkCcLive;->mLiveEngine:Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;

    .line 47
    iput-object v0, p0, Lcom/netease/ntunisdk/SdkCcLive;->mMediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 51
    iput-object v0, p0, Lcom/netease/ntunisdk/SdkCcLive;->mCacheUrl:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/netease/ntunisdk/SdkCcLive;->mCacheMethod:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/ntunisdk/SdkCcLive;->mPreCode:I

    .line 60
    const-string v0, "INNER_MODE_SECOND_CHANNEL"

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkCcLive;->setFeature(Ljava/lang/String;Z)V

    .line 61
    const-string v0, "INNER_MODE_NO_PAY"

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkCcLive;->setFeature(Ljava/lang/String;Z)V

    .line 62
    return-void
.end method

.method private getScreenOrientation()I
    .locals 8

    .prologue
    .line 313
    iget-object v6, p0, Lcom/netease/ntunisdk/SdkCcLive;->myCtx:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    .line 314
    .local v5, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 315
    .local v3, "rotation":I
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 316
    .local v0, "dm":Landroid/util/DisplayMetrics;
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 317
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 318
    .local v4, "width":I
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 321
    .local v1, "height":I
    if-eqz v3, :cond_0

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    :cond_0
    if-gt v1, v4, :cond_3

    :cond_1
    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-ne v3, v6, :cond_4

    :cond_2
    if-le v4, v1, :cond_4

    .line 325
    :cond_3
    packed-switch v3, :pswitch_data_0

    .line 341
    const-string v6, "SdkCcLive"

    const-string v7, "Unknown screen orientation. Defaulting to portrait."

    invoke-static {v6, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const/4 v2, 0x1

    .line 373
    .local v2, "orientation":I
    :goto_0
    return v2

    .line 327
    .end local v2    # "orientation":I
    :pswitch_0
    const/4 v2, 0x1

    .line 328
    .restart local v2    # "orientation":I
    goto :goto_0

    .line 330
    .end local v2    # "orientation":I
    :pswitch_1
    const/4 v2, 0x0

    .line 331
    .restart local v2    # "orientation":I
    goto :goto_0

    .line 333
    .end local v2    # "orientation":I
    :pswitch_2
    const/16 v2, 0x9

    .line 335
    .restart local v2    # "orientation":I
    goto :goto_0

    .line 337
    .end local v2    # "orientation":I
    :pswitch_3
    const/16 v2, 0x8

    .line 339
    .restart local v2    # "orientation":I
    goto :goto_0

    .line 350
    .end local v2    # "orientation":I
    :cond_4
    packed-switch v3, :pswitch_data_1

    .line 366
    const-string v6, "SdkCcLive"

    const-string v7, "Unknown screen orientation. Defaulting to landscape."

    invoke-static {v6, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const/4 v2, 0x0

    .restart local v2    # "orientation":I
    goto :goto_0

    .line 352
    .end local v2    # "orientation":I
    :pswitch_4
    const/4 v2, 0x0

    .line 353
    .restart local v2    # "orientation":I
    goto :goto_0

    .line 355
    .end local v2    # "orientation":I
    :pswitch_5
    const/4 v2, 0x1

    .line 356
    .restart local v2    # "orientation":I
    goto :goto_0

    .line 358
    .end local v2    # "orientation":I
    :pswitch_6
    const/16 v2, 0x8

    .line 360
    .restart local v2    # "orientation":I
    goto :goto_0

    .line 362
    .end local v2    # "orientation":I
    :pswitch_7
    const/16 v2, 0x9

    .line 364
    .restart local v2    # "orientation":I
    goto :goto_0

    .line 325
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 350
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private startLive()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 201
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "MEDIA_PROJECTION_MANAGER_IN_USE"

    invoke-interface {v4, v5, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 202
    .local v1, "inUsed":Z
    :goto_0
    if-eqz v1, :cond_1

    .line 203
    const-string v2, "media projection is in used."

    .line 204
    .local v2, "msg":Ljava/lang/String;
    const-string v3, "SdkCcLive"

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :try_start_0
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkCcLive;->mStartLiveJsonObj:Lorg/json/JSONObject;

    const-string v4, "result"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 207
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkCcLive;->mStartLiveJsonObj:Lorg/json/JSONObject;

    const-string v4, "error"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkCcLive;->mStartLiveJsonObj:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/netease/ntunisdk/SdkCcLive;->extendFuncCall(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 232
    .end local v2    # "msg":Ljava/lang/String;
    :goto_1
    return-void

    .end local v1    # "inUsed":Z
    :cond_0
    move v1, v3

    .line 201
    goto :goto_0

    .line 214
    .restart local v1    # "inUsed":Z
    :cond_1
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkCcLive;->mMediaProjection:Landroid/media/projection/MediaProjection;

    if-nez v3, :cond_3

    .line 215
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkCcLive;->myCtx:Landroid/content/Context;

    const-string v4, "media_projection"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/projection/MediaProjectionManager;

    iput-object v3, p0, Lcom/netease/ntunisdk/SdkCcLive;->mMediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 216
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkCcLive;->mMediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    if-nez v3, :cond_2

    .line 217
    const-string v2, "media projection  manager is null."

    .line 218
    .restart local v2    # "msg":Ljava/lang/String;
    const-string v3, "SdkCcLive"

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :try_start_1
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkCcLive;->mStartLiveJsonObj:Lorg/json/JSONObject;

    const-string v4, "result"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 221
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkCcLive;->mStartLiveJsonObj:Lorg/json/JSONObject;

    const-string v4, "error"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkCcLive;->mStartLiveJsonObj:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/netease/ntunisdk/SdkCcLive;->extendFuncCall(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 223
    :catch_0
    move-exception v3

    goto :goto_1

    .line 227
    .end local v2    # "msg":Ljava/lang/String;
    :cond_2
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkCcLive;->mMediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v3}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    .line 228
    .local v0, "captureIntent":Landroid/content/Intent;
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkCcLive;->myCtx:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    sget v4, Lcom/netease/ntunisdk/SdkCcLive;->CODE_REQ_NEW_MANAGER:I

    invoke-virtual {v3, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 230
    .end local v0    # "captureIntent":Landroid/content/Intent;
    :cond_3
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCcLive;->startScreenLive()V

    goto :goto_1

    .line 209
    .restart local v2    # "msg":Ljava/lang/String;
    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method private startScreenLive()V
    .locals 14

    .prologue
    const/4 v6, 0x1

    .line 243
    iget-object v11, p0, Lcom/netease/ntunisdk/SdkCcLive;->mStartLiveJsonObj:Lorg/json/JSONObject;

    if-nez v11, :cond_0

    .line 244
    const-string v11, "SdkCcLive"

    const-string v12, "null mStartLiveJsonObj"

    invoke-static {v11, v12}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v11, p0, Lcom/netease/ntunisdk/SdkCcLive;->mLiveEngine:Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;

    if-nez v11, :cond_1

    .line 248
    const-string v11, "SdkCcLive"

    const-string v12, "null mLiveEngine"

    invoke-static {v11, v12}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_1
    :try_start_0
    iget-object v11, p0, Lcom/netease/ntunisdk/SdkCcLive;->mStartLiveJsonObj:Lorg/json/JSONObject;

    const-string v12, "width"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 253
    .local v10, "width":I
    iget-object v11, p0, Lcom/netease/ntunisdk/SdkCcLive;->mStartLiveJsonObj:Lorg/json/JSONObject;

    const-string v12, "height"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 254
    .local v3, "height":I
    iget-object v11, p0, Lcom/netease/ntunisdk/SdkCcLive;->mStartLiveJsonObj:Lorg/json/JSONObject;

    const-string v12, "fps"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 255
    .local v2, "fps":I
    iget-object v11, p0, Lcom/netease/ntunisdk/SdkCcLive;->mStartLiveJsonObj:Lorg/json/JSONObject;

    const-string v12, "vbr"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 256
    .local v9, "vbr":I
    iget-object v11, p0, Lcom/netease/ntunisdk/SdkCcLive;->mStartLiveJsonObj:Lorg/json/JSONObject;

    const-string v12, "quality"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 257
    .local v8, "quality":I
    iget-object v11, p0, Lcom/netease/ntunisdk/SdkCcLive;->mStartLiveJsonObj:Lorg/json/JSONObject;

    const-string v12, "pushUrl"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 258
    .local v7, "pushUrl":Ljava/lang/String;
    iget-object v11, p0, Lcom/netease/ntunisdk/SdkCcLive;->mStartLiveJsonObj:Lorg/json/JSONObject;

    const-string v12, "image"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 260
    .local v4, "image":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 261
    const-string v11, "SdkCcLive"

    const-string v12, "no push url"

    invoke-static {v11, v12}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 306
    .end local v2    # "fps":I
    .end local v3    # "height":I
    .end local v4    # "image":Ljava/lang/String;
    .end local v7    # "pushUrl":Ljava/lang/String;
    .end local v8    # "quality":I
    .end local v9    # "vbr":I
    .end local v10    # "width":I
    :catch_0
    move-exception v1

    .line 307
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 265
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v2    # "fps":I
    .restart local v3    # "height":I
    .restart local v4    # "image":Ljava/lang/String;
    .restart local v7    # "pushUrl":Ljava/lang/String;
    .restart local v8    # "quality":I
    .restart local v9    # "vbr":I
    .restart local v10    # "width":I
    :cond_2
    if-nez v10, :cond_3

    if-nez v3, :cond_3

    if-nez v9, :cond_3

    if-nez v2, :cond_3

    if-nez v8, :cond_3

    .line 266
    :try_start_1
    const-string v11, "SdkCcLive"

    const-string v12, "params error..."

    invoke-static {v11, v12}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 270
    :cond_3
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCcLive;->getScreenOrientation()I

    move-result v5

    .line 271
    .local v5, "ir":I
    const-string v11, "SdkCcLive"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ir="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    if-eq v5, v6, :cond_4

    const/4 v11, 0x7

    if-eq v5, v11, :cond_4

    const/16 v11, 0x9

    if-ne v5, v11, :cond_5

    :cond_4
    const/4 v6, 0x0

    .line 275
    .local v6, "orientation":I
    :cond_5
    new-instance v11, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;

    invoke-direct {v11}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;-><init>()V

    iget-object v12, p0, Lcom/netease/ntunisdk/SdkCcLive;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 276
    invoke-virtual {v11, v12}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->withMediaProjection(Landroid/media/projection/MediaProjection;)Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;

    move-result-object v11

    const/4 v12, 0x1

    .line 277
    invoke-virtual {v11, v12}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->matchVideoRatioWithScreen(Z)Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;

    move-result-object v11

    .line 278
    invoke-virtual {v11, v6}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->withOrientation(I)Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;

    move-result-object v11

    .line 279
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v12

    const-string v13, "UIN"

    invoke-interface {v12, v13}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->withUid(Ljava/lang/String;)Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;

    move-result-object v11

    .line 280
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v12

    const-string v13, "FULL_UIN"

    invoke-interface {v12, v13}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->withUrs(Ljava/lang/String;)Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;

    move-result-object v11

    .line 281
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkCcLive;->getInnerGameId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->withSrc(Ljava/lang/String;)Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;

    move-result-object v11

    .line 282
    invoke-virtual {v11, v7}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->withPushUrl(Ljava/lang/String;)Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;

    move-result-object v0

    .line 284
    .local v0, "configBuilder":Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;
    if-eqz v10, :cond_6

    if-eqz v3, :cond_6

    if-eqz v9, :cond_6

    if-nez v2, :cond_8

    .line 285
    :cond_6
    invoke-virtual {v0, v8}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->withLiveQuality(I)Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;

    .line 293
    :goto_1
    iget-object v11, p0, Lcom/netease/ntunisdk/SdkCcLive;->mLiveEngine:Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;

    invoke-virtual {v11, p0}, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->setMLiveCCListener(Lcom/netease/cc/ccscreenlivesdk/LiveEventListener;)V

    .line 294
    iget-object v11, p0, Lcom/netease/ntunisdk/SdkCcLive;->mLiveEngine:Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->enableCaptureScreen(Z)V

    .line 295
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 296
    iget-object v11, p0, Lcom/netease/ntunisdk/SdkCcLive;->mLiveEngine:Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->setPrivacyBitmap(Landroid/graphics/Bitmap;)V

    .line 301
    :cond_7
    iget-object v11, p0, Lcom/netease/ntunisdk/SdkCcLive;->mLiveEngine:Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->build()Lcom/netease/cc/ccscreenlivesdk/LiveConfig;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->startLive(Lcom/netease/cc/ccscreenlivesdk/LiveConfig;)V

    .line 302
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v11

    const-string v12, "MEDIA_PROJECTION_MANAGER_IN_USE"

    const/4 v13, 0x1

    invoke-interface {v11, v12, v13}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    .line 303
    iput-object v7, p0, Lcom/netease/ntunisdk/SdkCcLive;->mCacheUrl:Ljava/lang/String;

    .line 304
    const-string v11, "SdkCcLive"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "start live width("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ") height("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ") fps("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ") vbr("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ") quality("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ")"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 287
    :cond_8
    invoke-virtual {v0, v10}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->withVideoWidth(I)Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;

    move-result-object v11

    .line 288
    invoke-virtual {v11, v3}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->withVideoHeight(I)Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;

    move-result-object v11

    .line 289
    invoke-virtual {v11, v2}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->withFps(I)Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;

    move-result-object v11

    .line 290
    invoke-virtual {v11, v9}, Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;->withVbr(I)Lcom/netease/cc/ccscreenlivesdk/LiveConfig$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method private stopLiveInner()V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCcLive;->mLiveEngine:Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCcLive;->mLiveEngine:Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;

    invoke-virtual {v0}, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->stopLive()V

    .line 196
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "MEDIA_PROJECTION_MANAGER_IN_USE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    .line 198
    :cond_0
    return-void
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 0
    .param p1, "order"    # Lcom/netease/ntunisdk/base/OrderInfo;

    .prologue
    .line 111
    return-void
.end method

.method public exit()V
    .locals 2

    .prologue
    .line 400
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkCcLive;->mLiveEngine:Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;

    if-eqz v1, :cond_0

    .line 402
    :try_start_0
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkCcLive;->mLiveEngine:Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;

    invoke-virtual {v1}, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/netease/ntunisdk/SdkCcLive;->mLiveEngine:Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;

    .line 408
    :cond_0
    invoke-super {p0}, Lcom/netease/ntunisdk/base/SdkBase;->exit()V

    .line 409
    return-void

    .line 403
    :catch_0
    move-exception v0

    .line 404
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public extendFunc(Ljava/lang/String;)V
    .locals 11
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    const/16 v10, 0x17

    .line 136
    const-string v7, "SdkCcLive"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "extendFunc: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-ge v7, v8, :cond_1

    .line 138
    const-string v7, "SdkCcLive"

    const-string v8, "only support devices in android 5 or above"

    invoke-static {v7, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v7, p0, Lcom/netease/ntunisdk/SdkCcLive;->mStartLiveJsonObj:Lorg/json/JSONObject;

    .line 143
    iget-object v7, p0, Lcom/netease/ntunisdk/SdkCcLive;->mStartLiveJsonObj:Lorg/json/JSONObject;

    const-string v8, "methodId"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    .local v3, "methodId":Ljava/lang/String;
    sget-object v7, Lcom/netease/ntunisdk/SdkCcLive;->sMethodSet:Ljava/util/HashSet;

    invoke-virtual {v7, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 149
    iput-object v3, p0, Lcom/netease/ntunisdk/SdkCcLive;->mCacheMethod:Ljava/lang/String;

    .line 151
    const-string v7, "startLive"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 152
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v10, :cond_2

    iget-object v7, p0, Lcom/netease/ntunisdk/SdkCcLive;->myCtx:Landroid/content/Context;

    const-string v8, "android.permission.RECORD_AUDIO"

    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    .line 153
    iget-object v7, p0, Lcom/netease/ntunisdk/SdkCcLive;->myCtx:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "android.permission.RECORD_AUDIO"

    aput-object v10, v8, v9

    sget v9, Lcom/netease/ntunisdk/SdkCcLive;->CODE_REQ_PERMISSION:I

    invoke-static {v7, v8, v9}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 156
    :cond_2
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCcLive;->startLive()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    .end local v3    # "methodId":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 189
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 158
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v3    # "methodId":Ljava/lang/String;
    :cond_3
    :try_start_1
    const-string v7, "stopLive"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 159
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCcLive;->stopLiveInner()V

    goto :goto_0

    .line 161
    :cond_4
    const-string v7, "updateLiveInfo"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 162
    iget-object v7, p0, Lcom/netease/ntunisdk/SdkCcLive;->mLiveEngine:Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;

    if-eqz v7, :cond_0

    .line 163
    iget-object v7, p0, Lcom/netease/ntunisdk/SdkCcLive;->mLiveEngine:Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;

    invoke-virtual {v7}, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->getUploadSpeed()J

    move-result-wide v5

    .line 164
    .local v5, "speed":J
    iget-object v7, p0, Lcom/netease/ntunisdk/SdkCcLive;->mLiveEngine:Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;

    invoke-virtual {v7}, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->getUploadLatency()J

    move-result-wide v1

    .line 165
    .local v1, "latency":J
    iget-object v7, p0, Lcom/netease/ntunisdk/SdkCcLive;->mStartLiveJsonObj:Lorg/json/JSONObject;

    const-string v8, "speed"

    invoke-virtual {v7, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 166
    iget-object v7, p0, Lcom/netease/ntunisdk/SdkCcLive;->mStartLiveJsonObj:Lorg/json/JSONObject;

    const-string v8, "latency"

    invoke-virtual {v7, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 167
    iget-object v7, p0, Lcom/netease/ntunisdk/SdkCcLive;->mStartLiveJsonObj:Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/netease/ntunisdk/SdkCcLive;->extendFuncCall(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 169
    .end local v1    # "latency":J
    .end local v5    # "speed":J
    :cond_5
    const-string v7, "muteAudio"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 170
    iget-object v7, p0, Lcom/netease/ntunisdk/SdkCcLive;->mLiveEngine:Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;

    if-eqz v7, :cond_0

    .line 171
    iget-object v7, p0, Lcom/netease/ntunisdk/SdkCcLive;->mStartLiveJsonObj:Lorg/json/JSONObject;

    const-string v8, "muteAudio"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 172
    .local v4, "mute":Z
    if-nez v4, :cond_6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v10, :cond_6

    iget-object v7, p0, Lcom/netease/ntunisdk/SdkCcLive;->myCtx:Landroid/content/Context;

    const-string v8, "android.permission.RECORD_AUDIO"

    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6

    .line 173
    iget-object v7, p0, Lcom/netease/ntunisdk/SdkCcLive;->myCtx:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "android.permission.RECORD_AUDIO"

    aput-object v10, v8, v9

    sget v9, Lcom/netease/ntunisdk/SdkCcLive;->CODE_REQ_PERMISSION_2:I

    invoke-static {v7, v8, v9}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 175
    :cond_6
    iget-object v7, p0, Lcom/netease/ntunisdk/SdkCcLive;->mLiveEngine:Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;

    invoke-virtual {v7, v4}, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->muteAudio(Z)V

    goto/16 :goto_0

    .line 178
    .end local v4    # "mute":Z
    :cond_7
    const-string v7, "pauseLive"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 179
    iget-object v7, p0, Lcom/netease/ntunisdk/SdkCcLive;->mLiveEngine:Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;

    if-eqz v7, :cond_0

    .line 180
    iget-object v7, p0, Lcom/netease/ntunisdk/SdkCcLive;->mLiveEngine:Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->enableCaptureScreen(Z)V

    goto/16 :goto_0

    .line 182
    :cond_8
    const-string v7, "resumeLive"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 183
    iget-object v7, p0, Lcom/netease/ntunisdk/SdkCcLive;->mLiveEngine:Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;

    if-eqz v7, :cond_0

    .line 184
    iget-object v7, p0, Lcom/netease/ntunisdk/SdkCcLive;->mLiveEngine:Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->enableCaptureScreen(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    const-string v0, "cc_live"

    return-object v0
.end method

.method public getInnerGameId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 235
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "YY_GAMEID"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    .local v0, "gameId":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "JF_GAMEID"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    :cond_0
    return-object v0
.end method

.method public getLoginSession()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkCcLive;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "SESSION"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkCcLive;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "not_login"

    goto :goto_0
.end method

.method public getLoginUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkCcLive;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "UIN"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkCcLive;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    const-string v0, "1_1_11"

    return-object v0
.end method

.method protected getUniSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkCcLive;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .locals 5
    .param p1, "initListner"    # Lcom/netease/ntunisdk/base/OnFinishInitListener;

    .prologue
    const/4 v2, 0x0

    .line 66
    const-string v1, "SdkCcLive"

    const-string v3, "init..."

    invoke-static {v1, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v1, Lcom/netease/ntunisdk/SdkCcLive;->sMethodSet:Ljava/util/HashSet;

    const-string v3, "startLive"

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v1, Lcom/netease/ntunisdk/SdkCcLive;->sMethodSet:Ljava/util/HashSet;

    const-string v3, "stopLive"

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v1, Lcom/netease/ntunisdk/SdkCcLive;->sMethodSet:Ljava/util/HashSet;

    const-string v3, "pauseLive"

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v1, Lcom/netease/ntunisdk/SdkCcLive;->sMethodSet:Ljava/util/HashSet;

    const-string v3, "resumeLive"

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v1, Lcom/netease/ntunisdk/SdkCcLive;->sMethodSet:Ljava/util/HashSet;

    const-string v3, "updateLiveInfo"

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v1, Lcom/netease/ntunisdk/SdkCcLive;->sMethodSet:Ljava/util/HashSet;

    const-string v3, "muteAudio"

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    .line 74
    new-instance v1, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkCcLive;->myCtx:Landroid/content/Context;

    sget-object v4, Lcom/netease/cc/ccscreenlivesdk/CCLiveConstants$LIVE_MODE;->SCREEN_LIVE:Lcom/netease/cc/ccscreenlivesdk/CCLiveConstants$LIVE_MODE;

    invoke-direct {v1, v3, v4}, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;-><init>(Landroid/content/Context;Lcom/netease/cc/ccscreenlivesdk/CCLiveConstants$LIVE_MODE;)V

    iput-object v1, p0, Lcom/netease/ntunisdk/SdkCcLive;->mLiveEngine:Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;

    .line 76
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v3, "JF_GAMEID"

    invoke-interface {v1, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    .local v0, "gameId":Ljava/lang/String;
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkCcLive;->mLiveEngine:Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;

    const-string v1, "demo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "g0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "dm0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, v1}, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->enableLog(Z)V

    .line 80
    .end local v0    # "gameId":Ljava/lang/String;
    :cond_1
    if-eqz p1, :cond_2

    .line 81
    invoke-interface {p1, v2}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    .line 83
    :cond_2
    return-void

    .restart local v0    # "gameId":Ljava/lang/String;
    :cond_3
    move v1, v2

    .line 78
    goto :goto_0
.end method

.method public login()V
    .locals 2

    .prologue
    .line 87
    const-string v0, "UIN"

    const-string v1, "SdkCcLiveUid"

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkCcLive;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "SESSION"

    const-string v1, "SdkCcLiveSession"

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkCcLive;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "LOGIN_STAT"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkCcLive;->setPropInt(Ljava/lang/String;I)V

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkCcLive;->loginDone(I)V

    .line 91
    return-void
.end method

.method public logout()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public onLiveEvent(IIILjava/lang/Object;)V
    .locals 6
    .param p1, "code"    # I
    .param p2, "ar1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    .line 414
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 415
    .local v2, "jsonObject":Lorg/json/JSONObject;
    const-string v3, "methodId"

    const-string v4, "onLiveEvent"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    const-string v3, "ar1"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 417
    const-string v3, "arg2"

    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 418
    const-string v3, "code"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 419
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/netease/ntunisdk/SdkCcLive;->extendFuncCall(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 476
    :cond_0
    :goto_1
    const-string v3, "SdkCcLive"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "code:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " arg1:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " arg2:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iput p1, p0, Lcom/netease/ntunisdk/SdkCcLive;->mPreCode:I

    .line 478
    return-void

    .line 421
    :catch_0
    move-exception v0

    .line 422
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 453
    .end local v0    # "e":Ljava/lang/Exception;
    :sswitch_0
    iget v3, p0, Lcom/netease/ntunisdk/SdkCcLive;->mPreCode:I

    if-eq p1, v3, :cond_0

    .line 454
    new-instance v1, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkCcLive;->myCtx:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".action.uni.START_LIVE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 455
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "pushUrl"

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkCcLive;->mCacheUrl:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkCcLive;->myCtx:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 461
    .end local v1    # "intent":Landroid/content/Intent;
    :sswitch_1
    const-string v3, "stopLive"

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkCcLive;->mCacheMethod:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 462
    new-instance v1, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkCcLive;->myCtx:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".action.uni.STOP_LIVE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 463
    .restart local v1    # "intent":Landroid/content/Intent;
    const-string v3, "pushUrl"

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkCcLive;->mCacheUrl:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/netease/ntunisdk/SdkCcLive;->mCacheUrl:Ljava/lang/String;

    .line 465
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkCcLive;->myCtx:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 469
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_1
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCcLive;->stopLiveInner()V

    goto/16 :goto_1

    .line 424
    :sswitch_data_0
    .sparse-switch
        0x3f3 -> :sswitch_0
        0xbba -> :sswitch_1
    .end sparse-switch
.end method

.method public openManager()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public sdkOnActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 127
    const-string v0, "SdkCcLive"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdkOnActivityResult..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget v0, Lcom/netease/ntunisdk/SdkCcLive;->CODE_REQ_NEW_MANAGER:I

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    .line 129
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCcLive;->mMediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v0, p2, p3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkCcLive;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 130
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCcLive;->startScreenLive()V

    .line 132
    :cond_0
    return-void
.end method

.method public sdkOnRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .prologue
    const/4 v1, 0x0

    .line 378
    sget v0, Lcom/netease/ntunisdk/SdkCcLive;->CODE_REQ_PERMISSION_2:I

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    aget v0, p3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCcLive;->mLiveEngine:Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCcLive;->mLiveEngine:Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;

    invoke-virtual {v0, v1}, Lcom/netease/cc/ccscreenlivesdk/CCLiveEngine;->muteAudio(Z)V

    .line 381
    :cond_0
    return-void
.end method

.method public upLoadUserInfo()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method
