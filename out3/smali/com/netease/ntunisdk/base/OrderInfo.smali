.class public Lcom/netease/ntunisdk/base/OrderInfo;
.super Ljava/lang/Object;
.source "OrderInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;
    }
.end annotation


# static fields
.field public static final NT_OS_SDK_INVALID_CURRENCY:I = 0x9

.field public static final ORDERID_MAX_LEN:I = 0x40

.field public static final S_GS_CHECKING:I = 0x4

.field public static final S_GS_CHECK_ERR:I = 0x6

.field public static final S_GS_CHECK_OK:I = 0x5

.field public static final S_PREPARING:I = 0x0

.field public static final S_SDK_CHANNEL_IN_BLACKLIST:I = 0x1ae

.field public static final S_SDK_CHECKING:I = 0x1

.field public static final S_SDK_CHECK_CANCEL:I = 0xb

.field public static final S_SDK_CHECK_ERR:I = 0x3

.field public static final S_SDK_CHECK_OK:I = 0x2

.field public static final S_SDK_CHECK_RESTORE_OK:I = 0xa

.field public static final S_WRONG_ORDER_ID:I = 0x8

.field public static final S_WRONG_PRODUCT_ID:I = 0x7

.field private static a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:F

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/base/OrderInfo;->a:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 2

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 499
    iput v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->e:F

    const/4 v0, 0x1

    .line 500
    iput v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->f:I

    const-string v0, ""

    .line 501
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 502
    iput v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->h:I

    .line 503
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->i:Ljava/lang/String;

    .line 504
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->j:Ljava/lang/String;

    .line 505
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->k:Ljava/lang/String;

    .line 506
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->l:Ljava/lang/String;

    .line 507
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->m:Ljava/lang/String;

    .line 508
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->n:Ljava/lang/String;

    .line 509
    iput-boolean v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->o:Z

    .line 510
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->p:Ljava/lang/String;

    .line 511
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->q:Ljava/lang/String;

    .line 513
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->r:Ljava/lang/String;

    .line 515
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->s:Ljava/lang/String;

    .line 517
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->t:Ljava/lang/String;

    .line 518
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->u:Ljava/lang/String;

    .line 519
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->v:Ljava/lang/String;

    .line 520
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->w:Ljava/lang/String;

    .line 524
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->z:Ljava/lang/String;

    .line 368
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->b:Ljava/lang/String;

    .line 369
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->c:Ljava/lang/String;

    .line 370
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->d:Ljava/lang/String;

    .line 371
    iget v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->e:F

    iput v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->e:F

    .line 372
    iget v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->f:I

    iput v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->f:I

    .line 373
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->g:Ljava/lang/String;

    .line 374
    iget v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->h:I

    iput v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->h:I

    .line 375
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->i:Ljava/lang/String;

    .line 376
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->j:Ljava/lang/String;

    .line 377
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->k:Ljava/lang/String;

    .line 378
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->l:Ljava/lang/String;

    .line 379
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->m:Ljava/lang/String;

    .line 380
    iget-boolean v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->o:Z

    iput-boolean v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->o:Z

    .line 381
    iget-object p1, p1, Lcom/netease/ntunisdk/base/OrderInfo;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 499
    iput v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->e:F

    const/4 v0, 0x1

    .line 500
    iput v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->f:I

    const-string v0, ""

    .line 501
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 502
    iput v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->h:I

    .line 503
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->i:Ljava/lang/String;

    .line 504
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->j:Ljava/lang/String;

    .line 505
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->k:Ljava/lang/String;

    .line 506
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->l:Ljava/lang/String;

    .line 507
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->m:Ljava/lang/String;

    .line 508
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->n:Ljava/lang/String;

    .line 509
    iput-boolean v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->o:Z

    .line 510
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->p:Ljava/lang/String;

    .line 511
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->q:Ljava/lang/String;

    .line 513
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->r:Ljava/lang/String;

    .line 515
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->s:Ljava/lang/String;

    .line 517
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->t:Ljava/lang/String;

    .line 518
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->u:Ljava/lang/String;

    .line 519
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->v:Ljava/lang/String;

    .line 520
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->w:Ljava/lang/String;

    .line 524
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->z:Ljava/lang/String;

    .line 358
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/OrderInfo;->setProductId(Ljava/lang/String;)V

    return-void
.end method

.method private a()Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;
    .locals 2

    .line 532
    sget-object v0, Lcom/netease/ntunisdk/base/OrderInfo;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    return-object v0
.end method

.method static a(Ljava/lang/String;)V
    .locals 9

    .line 198
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "UniSDK OrderInfo"

    const-string v0, "prodJson is null"

    .line 199
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 203
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "goodsid"

    .line 204
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "goodsinfo"

    .line 205
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "price"

    .line 206
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    .line 207
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    .line 209
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "ratios"

    .line 210
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 211
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 212
    invoke-static {v6}, Lcom/netease/ntunisdk/base/OrderInfo;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    .line 213
    invoke-interface {v5, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 214
    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    move-object v7, v5

    if-gtz v4, :cond_2

    const/4 p0, 0x1

    const/4 v4, 0x1

    .line 220
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v5, "channel_goodsids"

    .line 221
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 222
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 223
    invoke-static {v5}, Lcom/netease/ntunisdk/base/OrderInfo;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    :cond_3
    move-object v5, p0

    .line 226
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v6, "channel_goodstypes"

    .line 227
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 228
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_4

    .line 229
    invoke-static {v6}, Lcom/netease/ntunisdk/base/OrderInfo;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    :cond_4
    move-object v6, p0

    const-string p0, ""

    const-string v8, "extra"

    .line 233
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 234
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_5

    .line 235
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    move-object v8, p0

    .line 238
    invoke-static/range {v1 .. v8}, Lcom/netease/ntunisdk/base/OrderInfo;->regProduct(Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 239
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public static getProductList()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;",
            ">;"
        }
    .end annotation

    .line 108
    sget-object v0, Lcom/netease/ntunisdk/base/OrderInfo;->a:Ljava/util/Hashtable;

    return-object v0
.end method

.method public static hasProduct(Ljava/lang/String;)Z
    .locals 1

    .line 348
    sget-object v0, Lcom/netease/ntunisdk/base/OrderInfo;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static jsonStr2Obj(Ljava/lang/String;)Lcom/netease/ntunisdk/base/OrderInfo;
    .locals 26

    .line 854
    new-instance v1, Lcom/netease/ntunisdk/base/OrderInfo;

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;-><init>(Ljava/lang/String;)V

    .line 855
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 860
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "orderId"

    .line 861
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdkOrderId"

    .line 862
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pid"

    .line 863
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "productCurrentPrice"

    .line 864
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v7, "productCount"

    .line 865
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "orderDesc"

    .line 866
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "orderStatus"

    .line 867
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "orderErrReason"

    .line 868
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "orderEtc"

    .line 869
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "signature"

    .line 870
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "orderChannel"

    .line 871
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "orderCurrency"

    .line 872
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "webPayment"

    .line 873
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "qrCodeParams"

    .line 874
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 p0, v1

    const-string v1, "userData"

    .line 875
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    const-string v1, "jfExtInfo"

    .line 876
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    const-string v1, "jfGas3Url"

    .line 877
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    const-string v1, "uid"

    .line 878
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    const-string v1, "aid"

    .line 879
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    const-string v1, "serverId"

    .line 880
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    const-string v1, "userName"

    .line 881
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    const-string v1, "jfCode"

    .line 882
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "jfSubCode"

    .line 883
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "jfMessage"

    .line 884
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 886
    new-instance v1, Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-direct {v1, v4}, Lcom/netease/ntunisdk/base/OrderInfo;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 887
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderId(Ljava/lang/String;)V

    .line 888
    invoke-virtual {v1, v3}, Lcom/netease/ntunisdk/base/OrderInfo;->setSdkOrderId(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmpl-double v4, v5, v2

    if-lez v4, :cond_1

    double-to-float v2, v5

    .line 890
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setProductCurrentPrice(F)V

    :cond_1
    if-lez v7, :cond_2

    .line 893
    invoke-virtual {v1, v7}, Lcom/netease/ntunisdk/base/OrderInfo;->setCount(I)V

    .line 895
    :cond_2
    invoke-virtual {v1, v8}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderDesc(Ljava/lang/String;)V

    .line 896
    invoke-virtual {v1, v9}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 897
    invoke-virtual {v1, v10}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 898
    invoke-virtual {v1, v11}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderEtc(Ljava/lang/String;)V

    .line 899
    invoke-virtual {v1, v12}, Lcom/netease/ntunisdk/base/OrderInfo;->setSignature(Ljava/lang/String;)V

    .line 900
    invoke-virtual {v1, v13}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderChannel(Ljava/lang/String;)V

    .line 901
    invoke-virtual {v1, v14}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderCurrency(Ljava/lang/String;)V

    .line 902
    invoke-virtual {v1, v15}, Lcom/netease/ntunisdk/base/OrderInfo;->setIsWebPayment(Z)V

    move-object/from16 v2, p0

    .line 903
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setQrCodeParams(Ljava/lang/String;)V

    move-object/from16 v2, v17

    .line 904
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setUserData(Ljava/lang/String;)V

    move-object/from16 v2, v18

    .line 905
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfExtInfo(Ljava/lang/String;)V

    move-object/from16 v2, v19

    .line 906
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfGas3Url(Ljava/lang/String;)V

    move-object/from16 v2, v20

    .line 907
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setUid(Ljava/lang/String;)V

    move-object/from16 v2, v21

    .line 908
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setAid(Ljava/lang/String;)V

    move-object/from16 v2, v22

    .line 909
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setServerId(Ljava/lang/String;)V

    move-object/from16 v2, v23

    .line 910
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setUserName(Ljava/lang/String;)V

    move/from16 v2, v24

    .line 911
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfCode(I)V

    move/from16 v2, v25

    .line 912
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfSubCode(I)V

    .line 913
    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfMessage(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v16, v1

    :goto_0
    const-string v2, "UniSDK OrderInfo"

    const-string v3, "jsonStr2Obj error"

    .line 915
    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method public static jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 245
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 247
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq p0, v1, :cond_0

    .line 248
    invoke-static {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static obj2Json(Lcom/netease/ntunisdk/base/OrderInfo;)Lorg/json/JSONObject;
    .locals 4

    .line 930
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "orderId"

    .line 935
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkOrderId"

    .line 936
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getSdkOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pid"

    .line 937
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "productCurrentPrice"

    .line 938
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductCurrentPrice()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "productCount"

    .line 939
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "orderDesc"

    .line 940
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orderStatus"

    .line 941
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderStatus()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "orderErrReason"

    .line 942
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderErrReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orderEtc"

    .line 943
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderEtc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "signature"

    .line 944
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orderChannel"

    .line 945
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orderCurrency"

    .line 946
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "productName"

    .line 947
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "webPayment"

    .line 948
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->isWebPayment()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "qrCodeParams"

    .line 949
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getQrCodeParams()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "userData"

    .line 950
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "jfExtInfo"

    .line 951
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfExtInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "jfGas3Url"

    .line 952
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfGas3Url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uid"

    .line 953
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aid"

    .line 954
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "serverId"

    .line 955
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getServerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "userName"

    .line 956
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "jfCode"

    .line 957
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "jfSubCode"

    .line 958
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfSubCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "jfMessage"

    .line 959
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "UniSDK OrderInfo"

    const-string v2, "obj2Json error"

    .line 961
    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static regProduct(Ljava/lang/String;)V
    .locals 7

    .line 141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "UniSDK OrderInfo"

    const-string v0, "prodJson is null"

    .line 142
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 146
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "pid"

    .line 147
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 148
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "pId"

    .line 149
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 151
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "bid"

    .line 152
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string v1, "productName"

    .line 154
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "name"

    .line 156
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v2, "productPrice"

    .line 158
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    const-string v3, "price"

    .line 161
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v3, v5

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    cmpg-float v4, v3, v4

    if-gtz v4, :cond_5

    .line 164
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 166
    :cond_5
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v2

    const-string v4, "eRatio"

    .line 167
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_6

    const-string v5, "ratios"

    .line 169
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 170
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_6

    .line 171
    invoke-static {v5}, Lcom/netease/ntunisdk/base/OrderInfo;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    .line 172
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 173
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_6
    if-gtz v4, :cond_7

    const/4 v4, 0x1

    .line 180
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v5, "sdkPids"

    .line 181
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_8

    const-string v5, "pids"

    .line 183
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_9

    .line 185
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 186
    invoke-static {v5}, Lcom/netease/ntunisdk/base/OrderInfo;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 188
    :cond_9
    invoke-static {p0, v1, v3, v4, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->regProduct(Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 189
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public static regProduct(Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-static {p0, p1, p2, p3, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->regProduct(Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;)V

    return-void
.end method

.method public static regProduct(Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "regProduct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK OrderInfo"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    sget-object v0, Lcom/netease/ntunisdk/base/OrderInfo;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    sget-object v0, Lcom/netease/ntunisdk/base/OrderInfo;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    goto :goto_1

    .line 313
    :cond_1
    new-instance v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    invoke-direct {v0}, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;-><init>()V

    .line 315
    :goto_1
    iput-object p0, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->productId:Ljava/lang/String;

    .line 316
    iput-object p1, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->productName:Ljava/lang/String;

    .line 317
    iput p2, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->productPrice:F

    .line 318
    iput p3, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->exchangeRatio:I

    if-eqz p4, :cond_2

    .line 320
    iget-object p1, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->sdkPids:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 322
    :cond_2
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p1, p4}, Lcom/netease/ntunisdk/base/SdkBase;->choosePayChannel(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->payChannel:Ljava/lang/String;

    .line 323
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "choose payChannel:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->payChannel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for pId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->productId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    sget-object p1, Lcom/netease/ntunisdk/base/OrderInfo;->a:Ljava/util/Hashtable;

    invoke-virtual {p1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static regProduct(Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 328
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netease/ntunisdk/base/OrderInfo;->regProduct(Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;)V

    .line 329
    sget-object p1, Lcom/netease/ntunisdk/base/OrderInfo;->a:Ljava/util/Hashtable;

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 332
    sget-object p1, Lcom/netease/ntunisdk/base/OrderInfo;->a:Ljava/util/Hashtable;

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    goto :goto_0

    .line 336
    :cond_0
    new-instance p0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    invoke-direct {p0}, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;-><init>()V

    :goto_0
    if-eqz p5, :cond_1

    .line 339
    iget-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->channelGoodsTypes:Ljava/util/Map;

    invoke-interface {p1, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz p6, :cond_2

    .line 342
    iget-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->jellRatios:Ljava/util/Map;

    invoke-interface {p1, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 344
    :cond_2
    iput-object p7, p0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->jellyExtra:Ljava/lang/String;

    return-void
.end method

.method public static toList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 275
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 276
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 277
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    .line 278
    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/OrderInfo;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 281
    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    .line 282
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/OrderInfo;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 284
    :cond_1
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static toMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 254
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 256
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 257
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 259
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 261
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    .line 262
    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/OrderInfo;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 265
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 266
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/OrderInfo;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    .line 268
    :cond_1
    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getAid()Ljava/lang/String;
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelGoodsTypes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 580
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->a()Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->channelGoodsTypes:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 461
    iget v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->f:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 462
    iput v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->f:I

    .line 464
    :cond_0
    iget v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->f:I

    return v0
.end method

.method public getCurOrderChannel()Ljava/lang/String;
    .locals 2

    const-string v0, "UniSDK OrderInfo"

    const-string v1, "getCurOrderChannel..."

    .line 729
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalChannelId()Ljava/lang/String;
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getFFChannel()Ljava/lang/String;
    .locals 1

    .line 641
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getPayChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJellRatios()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 593
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->a()Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->jellRatios:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getJellyExtra()Ljava/lang/String;
    .locals 1

    .line 606
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->a()Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->jellyExtra:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getJfCode()I
    .locals 1

    .line 827
    iget v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->x:I

    return v0
.end method

.method public getJfExtInfo()Ljava/lang/String;
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getJfGas3Url()Ljava/lang/String;
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getJfMessage()Ljava/lang/String;
    .locals 1

    .line 843
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getJfSubCode()I
    .locals 1

    .line 835
    iget v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->y:I

    return v0
.end method

.method public getOrderChannel()Ljava/lang/String;
    .locals 2

    const-string v0, "UniSDK OrderInfo"

    const-string v1, "getOrderChannel..."

    .line 720
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    iget-object v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "getPayChannel()"

    .line 722
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getPayChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderCurrency()Ljava/lang/String;
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderDesc()Ljava/lang/String;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderErrReason()Ljava/lang/String;
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderEtc()Ljava/lang/String;
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderStatus()I
    .locals 1

    .line 665
    iget v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->h:I

    return v0
.end method

.method public getPayChannel()Ljava/lang/String;
    .locals 2

    .line 632
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->a()Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->payChannel:Ljava/lang/String;

    return-object v0

    .line 636
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getSdkPids()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->choosePayChannel(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductCurrentPrice()F
    .locals 2

    .line 432
    iget v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->e:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 433
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->a()Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 435
    iget v0, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->productPrice:F

    return v0

    .line 438
    :cond_0
    iget v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->e:F

    return v0
.end method

.method public getProductExchangeRatio()I
    .locals 1

    .line 619
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->a()Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 621
    iget v0, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->exchangeRatio:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 541
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->a()Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->productName:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getProductPrice()F
    .locals 1

    .line 554
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->a()Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 556
    iget v0, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->productPrice:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getQrCodeParams()Ljava/lang/String;
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkOrderId()Ljava/lang/String;
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->b:Ljava/lang/String;

    return-object v0

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkPids()Ljava/util/Map;
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

    .line 567
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->a()Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->sdkPids:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getUserData()Ljava/lang/String;
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->t:Ljava/lang/String;

    return-object v0
.end method

.method public isQRCodeOrder()Z
    .locals 1

    .line 759
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->isWebPayment()Z

    move-result v0

    return v0
.end method

.method public isWebPayment()Z
    .locals 1

    .line 746
    iget-boolean v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->o:Z

    return v0
.end method

.method public setAid(Ljava/lang/String;)V
    .locals 0

    .line 823
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->w:Ljava/lang/String;

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 474
    iput p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->f:I

    return-void
.end method

.method public setExternalChannelId(Ljava/lang/String;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->n:Ljava/lang/String;

    return-void
.end method

.method public setIsQRCodeOrder(Z)V
    .locals 0

    .line 755
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/OrderInfo;->setIsWebPayment(Z)V

    return-void
.end method

.method public setIsWebPayment(Z)V
    .locals 0

    .line 750
    iput-boolean p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->o:Z

    return-void
.end method

.method public setJfCode(I)V
    .locals 0

    .line 831
    iput p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->x:I

    return-void
.end method

.method public setJfExtInfo(Ljava/lang/String;)V
    .locals 0

    .line 783
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->r:Ljava/lang/String;

    return-void
.end method

.method public setJfGas3Url(Ljava/lang/String;)V
    .locals 0

    .line 791
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->s:Ljava/lang/String;

    return-void
.end method

.method public setJfMessage(Ljava/lang/String;)V
    .locals 0

    .line 847
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->z:Ljava/lang/String;

    return-void
.end method

.method public setJfSubCode(I)V
    .locals 0

    .line 839
    iput p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->y:I

    return-void
.end method

.method public setOrderChannel(Ljava/lang/String;)V
    .locals 0

    .line 734
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->l:Ljava/lang/String;

    return-void
.end method

.method public setOrderCurrency(Ljava/lang/String;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->m:Ljava/lang/String;

    return-void
.end method

.method public setOrderDesc(Ljava/lang/String;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->g:Ljava/lang/String;

    return-void
.end method

.method public setOrderErrReason(Ljava/lang/String;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->i:Ljava/lang/String;

    return-void
.end method

.method public setOrderEtc(Ljava/lang/String;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->j:Ljava/lang/String;

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setOrderStatus(I)V
    .locals 0

    .line 672
    iput p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->h:I

    return-void
.end method

.method public setProductCurrentPrice(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x461c4000    # 10000.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 452
    iput p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->e:F

    return-void

    .line 450
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "product price error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setQrCodeParams(Ljava/lang/String;)V
    .locals 0

    .line 767
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->p:Ljava/lang/String;

    return-void
.end method

.method public setSdkOrderId(Ljava/lang/String;)V
    .locals 0

    .line 658
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setServerId(Ljava/lang/String;)V
    .locals 0

    .line 807
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->u:Ljava/lang/String;

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .line 708
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->k:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 815
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->v:Ljava/lang/String;

    return-void
.end method

.method public setUserData(Ljava/lang/String;)V
    .locals 0

    .line 775
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->q:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 799
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->t:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xb

    .line 969
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->j:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->q:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->r:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->x:I

    .line 970
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->z:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->t:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->u:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->v:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->w:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "orderId:%s&orderEtc:%s&userData:%s&jfExtInfo:%s&jfCode:%s&jfSubCode:%s&jfMessage:%s&userName:%s&serverId:%s&uid:%s&aid:%s"

    .line 969
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
