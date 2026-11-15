.class public Lcom/netease/ntunisdk/base/ShareInfo;
.super Ljava/lang/Object;
.source "ShareInfo.java"


# static fields
.field public static final SCOPE_CIRCLE:Ljava/lang/String; = "SCOPE_CIRCLE"

.field public static final SCOPE_MULTIUSER:Ljava/lang/String; = "SCOPE_MULTIUSER"

.field public static final SCOPE_TOUSER:Ljava/lang/String; = "SCOPE_TOUSER"

.field public static final TYPE_ATTENTION:Ljava/lang/String; = "TYPE_ATTENTION"

.field public static final TYPE_AUDIO:Ljava/lang/String; = "TYPE_AUDIO"

.field public static final TYPE_CLEAR_TOKEN:Ljava/lang/String; = "TYPE_CLEAR_TOKEN"

.field public static final TYPE_GAME_REQUEST:Ljava/lang/String; = "TYPE_GAME_REQUEST"

.field public static final TYPE_GET_RTMP:Ljava/lang/String; = "TYPE_GET_RTMP"

.field public static final TYPE_GET_TOKEN:Ljava/lang/String; = "TYPE_GET_TOKEN"

.field public static final TYPE_GIF:Ljava/lang/String; = "TYPE_GIF"

.field public static final TYPE_IMAGE:Ljava/lang/String; = "TYPE_IMAGE"

.field public static final TYPE_IMAGE_ONLY:Ljava/lang/String; = "TYPE_IMAGE_ONLY"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_INVITE:Ljava/lang/String; = "TYPE_INVITE"

.field public static final TYPE_LINK:Ljava/lang/String; = "TYPE_LINK"

.field public static final TYPE_MINI_PROGRAM:Ljava/lang/String; = "TYPE_MINI_PROGRAM"

.field public static final TYPE_MUSIC:Ljava/lang/String; = "TYPE_MUSIC"

.field public static final TYPE_SUBSCRIBE:Ljava/lang/String; = "TYPE_SUBSCRIBE"

.field public static final TYPE_TEXT_ONLY:Ljava/lang/String; = "TYPE_TEXT_ONLY"

.field public static final TYPE_VIDEO:Ljava/lang/String; = "TYPE_VIDEO"


# instance fields
.field private A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Landroid/graphics/Bitmap;

.field private t:Ljava/lang/String;

.field private u:Landroid/graphics/Bitmap;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->k:Ljava/util/Map;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->l:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->m:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->n:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->z:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->A:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->E:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->p:Ljava/util/List;

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->q:Z

    const/4 v0, 0x0

    .line 464
    iput-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->y:Ljava/lang/String;

    return-void
.end method

.method public static jsonStr2Obj(Ljava/lang/String;)Lcom/netease/ntunisdk/base/ShareInfo;
    .locals 6

    const-string v0, "shareChannel"

    const-string v1, "image"

    const-string v2, "UniSDK ShareInfo"

    .line 264
    new-instance v3, Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-direct {v3}, Lcom/netease/ntunisdk/base/ShareInfo;-><init>()V

    .line 265
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 270
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "scope"

    .line 271
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setScope(Ljava/lang/String;)V

    const-string p0, "type"

    .line 272
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setType(Ljava/lang/String;)V

    const-string p0, "toUser"

    .line 273
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setToUser(Ljava/lang/String;)V

    const-string p0, "title"

    .line 274
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setTitle(Ljava/lang/String;)V

    const-string p0, "desc"

    .line 275
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setDesc(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setImage(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setShareChannel(I)V

    .line 278
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 279
    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setImage(Ljava/lang/String;)V

    const-string p0, "text"

    .line 280
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setText(Ljava/lang/String;)V

    const-string p0, "link"

    .line 281
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setLink(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setShareChannel(I)V

    .line 283
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "toUserList"

    .line 284
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 286
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 287
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setToUserList(Ljava/util/List;)V

    const-string p0, "videoUrl"

    .line 291
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setVideoUrl(Ljava/lang/String;)V

    const-string p0, "showShareDialog"

    .line 292
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setShowShareDialog(Z)V

    const-string p0, "u3dshareThumb"

    .line 294
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 295
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 296
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 297
    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setShareThumb(Landroid/graphics/Bitmap;)V

    :cond_2
    const-string p0, "u3dShareBitmap"

    .line 299
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 300
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 301
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 302
    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setShareBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    const-string p0, "templateId"

    .line 304
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setTemplateId(Ljava/lang/String;)V

    const-string p0, "musicUrl"

    .line 305
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setMusicUrl(Ljava/lang/String;)V

    const-string p0, "roomId"

    .line 306
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setRoomId(Ljava/lang/String;)V

    const-string p0, "roomToken"

    .line 307
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setRoomToken(Ljava/lang/String;)V

    const-string p0, "extJson"

    .line 308
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 310
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/ntunisdk/base/ShareInfo;->setExtJson(Ljava/lang/String;)V

    :cond_4
    const-string v0, "aLinkParams"

    .line 312
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p0, :cond_5

    .line 314
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/StrUtil;->jsonToStrMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/ntunisdk/base/ShareInfo;->setALinkParams(Ljava/util/Map;)V

    :cond_5
    const-string v0, "iLinkParams"

    .line 316
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p0, :cond_6

    .line 318
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/StrUtil;->jsonToStrMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/ntunisdk/base/ShareInfo;->setILinkParams(Ljava/util/Map;)V

    :cond_6
    const-string v0, "linkParams"

    .line 320
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p0, :cond_7

    .line 322
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/StrUtil;->jsonToStrMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setLinkParams(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "jsonStr2Obj error"

    .line 325
    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    :goto_1
    return-object v3
.end method

.method public static obj2Json(Lcom/netease/ntunisdk/base/ShareInfo;)Lorg/json/JSONObject;
    .locals 3

    .line 499
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_2

    :try_start_0
    const-string v1, "scope"

    .line 502
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getScope()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 503
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "toUser"

    .line 504
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getToUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    .line 505
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "desc"

    .line 506
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "image"

    .line 507
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "text"

    .line 508
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "link"

    .line 509
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "shareChannel"

    .line 510
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "u3dShareBitmap"

    .line 511
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getU3dShareBitmap()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "u3dshareThumb"

    .line 512
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getU3dshareThumb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "showShareDialog"

    .line 513
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->isShowShareDialog()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "videoUrl"

    .line 514
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "musicUrl"

    .line 515
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getMusicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "roomId"

    .line 516
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "roomToken"

    .line 517
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getRoomToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getExtJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 519
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getExtJson()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "extJson"

    .line 520
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    :cond_0
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getALinkParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/StrUtil;->mapStrToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "aLinkParams"

    .line 523
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getILinkParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/StrUtil;->mapStrToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "iLinkParams"

    .line 525
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getLinkParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/StrUtil;->mapStrToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "linkParams"

    .line 527
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    iget-object v1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->p:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 529
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 530
    iget-object p0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 531
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p0, "toUserList"

    .line 533
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 536
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static obj2JsonStr(Lcom/netease/ntunisdk/base/ShareInfo;)Ljava/lang/String;
    .locals 0

    .line 549
    invoke-static {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->obj2Json(Lcom/netease/ntunisdk/base/ShareInfo;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getALinkParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->z:Ljava/util/Map;

    return-object v0
.end method

.method public getAltTextMsg()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->m:Ljava/util/Map;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getExtJson()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getFailMsg()Ljava/lang/String;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getILinkParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->A:Ljava/util/Map;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->E:Ljava/util/Map;

    return-object v0
.end method

.method public getLinkTextMsg()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->n:Ljava/util/Map;

    return-object v0
.end method

.method public getMiniProgramID()Ljava/lang/String;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->F:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicUrl()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectValue()Ljava/lang/String;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomToken()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getShareBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->u:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getShareChannel()I
    .locals 1

    .line 429
    iget v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->x:I

    return v0
.end method

.method public getShareThumb()Landroid/graphics/Bitmap;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->s:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSubTextMsg()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->l:Ljava/util/Map;

    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getTextMsg()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->k:Ljava/util/Map;

    return-object v0
.end method

.method public getTimelineType()Ljava/lang/String;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getToUser()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getToUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->p:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getU3dShareBitmap()Ljava/lang/String;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getU3dshareThumb()Ljava/lang/String;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->v:Ljava/lang/String;

    return-object v0
.end method

.method public isShowShareDialog()Z
    .locals 1

    .line 407
    iget-boolean v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->q:Z

    return v0
.end method

.method public setALinkParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 368
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->z:Ljava/util/Map;

    return-void
.end method

.method public setAltTextMsg(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 356
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->m:Ljava/util/Map;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public setExtJson(Ljava/lang/String;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->D:Ljava/lang/String;

    return-void
.end method

.method public setFailMsg(Ljava/lang/String;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->y:Ljava/lang/String;

    return-void
.end method

.method public setILinkParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 374
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->A:Ljava/util/Map;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->h:Ljava/lang/String;

    return-void
.end method

.method public setLinkParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 380
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->E:Ljava/util/Map;

    return-void
.end method

.method public setLinkTextMsg(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 362
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->n:Ljava/util/Map;

    return-void
.end method

.method public setMiniProgramID(Ljava/lang/String;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->F:Ljava/lang/String;

    return-void
.end method

.method public setMusicUrl(Ljava/lang/String;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->w:Ljava/lang/String;

    return-void
.end method

.method public setObjectValue(Ljava/lang/String;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->o:Ljava/lang/String;

    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->B:Ljava/lang/String;

    return-void
.end method

.method public setRoomToken(Ljava/lang/String;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->C:Ljava/lang/String;

    return-void
.end method

.method public setScope(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public setShareBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->u:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setShareChannel(I)V
    .locals 0

    .line 433
    iput p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->x:I

    return-void
.end method

.method public setShareThumb(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->s:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setShowShareDialog(Z)V
    .locals 0

    .line 411
    iput-boolean p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->q:Z

    return-void
.end method

.method public setSubTextMsg(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 350
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->l:Ljava/util/Map;

    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->j:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->g:Ljava/lang/String;

    return-void
.end method

.method public setTextMsg(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 344
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->k:Ljava/util/Map;

    return-void
.end method

.method public setTimelineType(Ljava/lang/String;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->i:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setToUser(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setToUserList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 395
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->p:Ljava/util/List;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setU3dShareBitmap(Ljava/lang/String;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->t:Ljava/lang/String;

    return-void
.end method

.method public setU3dshareThumb(Ljava/lang/String;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->r:Ljava/lang/String;

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->v:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 490
    invoke-static {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->obj2JsonStr(Lcom/netease/ntunisdk/base/ShareInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
