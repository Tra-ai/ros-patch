.class public Lcom/netease/ntunisdk/SdkGoogleplay;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "SdkGoogleplay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/SdkGoogleplay$MyBroadcastReceiver;,
        Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;
    }
.end annotation


# static fields
.field private static final ENABLE_CHECK_CURRENCY:Ljava/lang/String; = "ENABLE_CHECK_CURRENCY"

.field private static final RC_REQUEST:I = 0x5283

.field private static final TAG:Ljava/lang/String; = "UniSDK Googleplay"


# instance fields
.field private cachedProducts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/util/SkuDetails;",
            ">;"
        }
    .end annotation
.end field

.field private debugMode:Z

.field private initRes:Z

.field private isInit:Z

.field mConsumeFinishedListener:Lcom/netease/ntunisdk/util/IabHelper$OnConsumeFinishedListener;

.field mConsumeMultiFinishedListener:Lcom/netease/ntunisdk/util/IabHelper$OnConsumeMultiFinishedListener;

.field mGotInventoryListener:Lcom/netease/ntunisdk/util/IabHelper$QueryInventoryFinishedListener;

.field private mHelper:Lcom/netease/ntunisdk/util/IabHelper;

.field private myBroadcastReceiver:Lcom/netease/ntunisdk/SdkGoogleplay$MyBroadcastReceiver;

.field private orderInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/ntunisdk/base/OrderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private purchaseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/ntunisdk/util/Purchase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    .line 62
    iput-boolean v1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->debugMode:Z

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->purchaseList:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->orderInfoList:Ljava/util/List;

    .line 68
    iput-boolean v1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->initRes:Z

    .line 69
    iput-boolean v1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->isInit:Z

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->cachedProducts:Ljava/util/Map;

    .line 852
    new-instance v0, Lcom/netease/ntunisdk/SdkGoogleplay$7;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/SdkGoogleplay$7;-><init>(Lcom/netease/ntunisdk/SdkGoogleplay;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mGotInventoryListener:Lcom/netease/ntunisdk/util/IabHelper$QueryInventoryFinishedListener;

    .line 1262
    new-instance v0, Lcom/netease/ntunisdk/SdkGoogleplay$9;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/SdkGoogleplay$9;-><init>(Lcom/netease/ntunisdk/SdkGoogleplay;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mConsumeFinishedListener:Lcom/netease/ntunisdk/util/IabHelper$OnConsumeFinishedListener;

    .line 1283
    new-instance v0, Lcom/netease/ntunisdk/SdkGoogleplay$10;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/SdkGoogleplay$10;-><init>(Lcom/netease/ntunisdk/SdkGoogleplay;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mConsumeMultiFinishedListener:Lcom/netease/ntunisdk/util/IabHelper$OnConsumeMultiFinishedListener;

    .line 78
    const-string v0, "INNER_MODE_SECOND_CHANNEL"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkGoogleplay;->setPropInt(Ljava/lang/String;I)V

    .line 79
    return-void
.end method

.method static synthetic access$002(Lcom/netease/ntunisdk/SdkGoogleplay;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkGoogleplay;
    .param p1, "x1"    # Z

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->isInit:Z

    return p1
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/SdkGoogleplay;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkGoogleplay;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkGoogleplay;->complain(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/netease/ntunisdk/SdkGoogleplay;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkGoogleplay;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkGoogleplay;->querySkuDetailsDoneOnUI(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/netease/ntunisdk/SdkGoogleplay;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkGoogleplay;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkGoogleplay;->querySkuDetailsDone(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/netease/ntunisdk/SdkGoogleplay;Lcom/netease/ntunisdk/util/Purchase;)V
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkGoogleplay;
    .param p1, "x1"    # Lcom/netease/ntunisdk/util/Purchase;

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkGoogleplay;->addPurchase(Lcom/netease/ntunisdk/util/Purchase;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/netease/ntunisdk/SdkGoogleplay;)V
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkGoogleplay;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->writeObject()V

    return-void
.end method

.method static synthetic access$1400(Lcom/netease/ntunisdk/SdkGoogleplay;Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/ntunisdk/util/Purchase;Lorg/json/JSONObject;)V
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkGoogleplay;
    .param p1, "x1"    # Lcom/netease/ntunisdk/base/OrderInfo;
    .param p2, "x2"    # Lcom/netease/ntunisdk/util/Purchase;
    .param p3, "x3"    # Lorg/json/JSONObject;

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/ntunisdk/SdkGoogleplay;->subGiftcard(Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/ntunisdk/util/Purchase;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/netease/ntunisdk/SdkGoogleplay;)V
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkGoogleplay;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->writeObjectOrderInfo()V

    return-void
.end method

.method static synthetic access$202(Lcom/netease/ntunisdk/SdkGoogleplay;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkGoogleplay;
    .param p1, "x1"    # Z

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->initRes:Z

    return p1
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/SdkGoogleplay;)Lcom/netease/ntunisdk/util/IabHelper;
    .locals 1
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkGoogleplay;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mHelper:Lcom/netease/ntunisdk/util/IabHelper;

    return-object v0
.end method

.method static synthetic access$400(Lcom/netease/ntunisdk/SdkGoogleplay;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkGoogleplay;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->purchaseList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$402(Lcom/netease/ntunisdk/SdkGoogleplay;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkGoogleplay;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->purchaseList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$500(Lcom/netease/ntunisdk/SdkGoogleplay;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkGoogleplay;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->readObject()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/netease/ntunisdk/SdkGoogleplay;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkGoogleplay;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->orderInfoList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$602(Lcom/netease/ntunisdk/SdkGoogleplay;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkGoogleplay;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->orderInfoList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700(Lcom/netease/ntunisdk/SdkGoogleplay;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkGoogleplay;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->readObjectOrderInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/netease/ntunisdk/SdkGoogleplay;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkGoogleplay;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->cachedProducts:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$900(Lcom/netease/ntunisdk/SdkGoogleplay;Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkGoogleplay;
    .param p1, "x1"    # Lcom/netease/ntunisdk/base/OrderInfo;

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkGoogleplay;->getItemType(Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private addPurchase(Lcom/netease/ntunisdk/util/Purchase;)V
    .locals 1
    .param p1, "newP"    # Lcom/netease/ntunisdk/util/Purchase;

    .prologue
    .line 457
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->purchaseList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    return-void
.end method

.method private checkCurrency(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11
    .param p1, "order"    # Lcom/netease/ntunisdk/base/OrderInfo;
    .param p2, "payCode"    # Ljava/lang/String;
    .param p3, "itemType"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 271
    const/4 v1, 0x1

    .line 272
    .local v1, "currencyOK":Z
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v7

    const-string v9, "ENABLE_CHECK_CURRENCY"

    invoke-interface {v7, v9, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    .line 273
    .local v4, "isCheck":I
    const/4 v7, 0x1

    if-ne v4, v7, :cond_1

    .line 274
    const-string v2, ""

    .line 275
    .local v2, "cuurencyCode":Ljava/lang/String;
    iget-object v7, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->cachedProducts:Ljava/util/Map;

    invoke-interface {v7, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 276
    new-instance v7, Ljava/lang/Thread;

    new-instance v9, Lcom/netease/ntunisdk/SdkGoogleplay$3;

    invoke-direct {v9, p0, p2, p3}, Lcom/netease/ntunisdk/SdkGoogleplay$3;-><init>(Lcom/netease/ntunisdk/SdkGoogleplay;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 288
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 293
    :goto_0
    const-string v7, "UniSDK Googleplay"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cuurencyCode="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 296
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkGoogleplay;->getArrPriceLocaleId(Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/lang/String;

    move-result-object v5

    .line 297
    .local v5, "priceLocaleIdStr":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 298
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v7

    const-string v9, "PRICE_LOCALE_ID"

    invoke-interface {v7, v9}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 300
    :cond_0
    const-string v7, "UniSDK Googleplay"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "priceLocaleIdStr="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 303
    const-string v7, ";"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 304
    .local v0, "arrpriceLocaleId":[Ljava/lang/String;
    if-eqz v0, :cond_1

    array-length v7, v0

    if-lez v7, :cond_1

    .line 305
    aget-object v3, v0, v8

    .line 306
    .local v3, "firstPLID":Ljava/lang/String;
    const-string v7, "NOT"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 307
    array-length v9, v0

    move v7, v8

    :goto_1
    if-ge v7, v9, :cond_1

    aget-object v6, v0, v7

    .line 308
    .local v6, "tmpPLID":Ljava/lang/String;
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 309
    const-string v7, "UniSDK Googleplay"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "tmpPLID="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const/4 v1, 0x0

    .line 334
    .end local v0    # "arrpriceLocaleId":[Ljava/lang/String;
    .end local v2    # "cuurencyCode":Ljava/lang/String;
    .end local v3    # "firstPLID":Ljava/lang/String;
    .end local v5    # "priceLocaleIdStr":Ljava/lang/String;
    .end local v6    # "tmpPLID":Ljava/lang/String;
    :cond_1
    :goto_2
    return v1

    .line 291
    .restart local v2    # "cuurencyCode":Ljava/lang/String;
    :cond_2
    iget-object v7, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->cachedProducts:Ljava/util/Map;

    invoke-interface {v7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netease/ntunisdk/util/SkuDetails;

    invoke-virtual {v7}, Lcom/netease/ntunisdk/util/SkuDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 307
    .restart local v0    # "arrpriceLocaleId":[Ljava/lang/String;
    .restart local v3    # "firstPLID":Ljava/lang/String;
    .restart local v5    # "priceLocaleIdStr":Ljava/lang/String;
    .restart local v6    # "tmpPLID":Ljava/lang/String;
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 315
    .end local v6    # "tmpPLID":Ljava/lang/String;
    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 316
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private complain(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 849
    const-string v0, "UniSDK Googleplay"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**** Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    return-void
.end method

.method private getArrPriceLocaleId(Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/lang/String;
    .locals 5
    .param p1, "order"    # Lcom/netease/ntunisdk/base/OrderInfo;

    .prologue
    .line 339
    :try_start_0
    const-string v3, "com.netease.ntunisdk.base.OrderInfo"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 340
    .local v0, "clz":Ljava/lang/Class;
    const-string v3, "getArrPriceLocaleId"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 341
    .local v2, "method":Ljava/lang/reflect/Method;
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v3

    .line 353
    .end local v0    # "clz":Ljava/lang/Class;
    .end local v2    # "method":Ljava/lang/reflect/Method;
    :goto_0
    return-object v3

    .line 342
    :catch_0
    move-exception v1

    .line 343
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 353
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :goto_1
    const-string v3, ""

    goto :goto_0

    .line 344
    :catch_1
    move-exception v1

    .line 345
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1

    .line 346
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v1

    .line 347
    .local v1, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 348
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :catch_3
    move-exception v1

    .line 349
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 350
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :catch_4
    move-exception v1

    .line 351
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1
.end method

.method private getItemType(Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/lang/String;
    .locals 3
    .param p1, "order"    # Lcom/netease/ntunisdk/base/OrderInfo;

    .prologue
    .line 402
    const/4 v0, 0x0

    .line 403
    .local v0, "type":I
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getChannelGoodsTypes()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getChannelGoodsTypes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getChannelGoodsTypes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 406
    :cond_0
    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    const-string v1, "subs"

    :goto_0
    return-object v1

    :cond_1
    const-string v1, "inapp"

    goto :goto_0
.end method

.method private getNotSupportTip()I
    .locals 4

    .prologue
    .line 712
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->myCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "not_support_google_iap"

    const-string v2, "string"

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->myCtx:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getNotSupportTipStr()Ljava/lang/String;
    .locals 2

    .prologue
    .line 717
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->myCtx:Landroid/content/Context;

    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getNotSupportTip()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private giftcardGas3CreateOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 4
    .param p1, "orderInfo"    # Lcom/netease/ntunisdk/base/OrderInfo;

    .prologue
    .line 1107
    const-string v1, "UniSDK Googleplay"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "orderInfo pid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    new-instance v0, Lcom/netease/ntunisdk/base/JfGas;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-direct {v0, v1}, Lcom/netease/ntunisdk/base/JfGas;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    .line 1109
    .local v0, "gas3":Lcom/netease/ntunisdk/base/JfGas;
    new-instance v1, Lcom/netease/ntunisdk/SdkGoogleplay$8;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/SdkGoogleplay$8;-><init>(Lcom/netease/ntunisdk/SdkGoogleplay;Lcom/netease/ntunisdk/base/OrderInfo;)V

    invoke-virtual {v0, p1, v1}, Lcom/netease/ntunisdk/base/JfGas;->createOrder(Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/ntunisdk/base/JfGas$CreateOrderCallback;)V

    .line 1129
    return-void
.end method

.method private querySkuDetails(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "itemType"    # Ljava/lang/String;
    .param p2, "skus"    # Ljava/lang/String;

    .prologue
    .line 1355
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1356
    const-string v0, "UniSDK Googleplay"

    const-string v1, "itemType is empty"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    :goto_0
    return-void

    .line 1359
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1360
    const-string v0, "UniSDK Googleplay"

    const-string v1, "skus is empty"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1363
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/ntunisdk/SdkGoogleplay$11;

    invoke-direct {v1, p0, p2, p1}, Lcom/netease/ntunisdk/SdkGoogleplay$11;-><init>(Lcom/netease/ntunisdk/SdkGoogleplay;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1395
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private querySkuDetailsDoneOnUI(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/ntunisdk/base/SkuDetailsInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 653
    .local p1, "skuDetailsInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/netease/ntunisdk/base/SkuDetailsInfo;>;"
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->myCtx:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/netease/ntunisdk/SdkGoogleplay$6;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/SdkGoogleplay$6;-><init>(Lcom/netease/ntunisdk/SdkGoogleplay;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 664
    :goto_0
    return-void

    .line 661
    :cond_0
    const-string v0, "UniSDK Googleplay"

    const-string v1, "querySkuDetailsDoneOnUI, myCtx null"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private readObject()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/ntunisdk/util/Purchase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 529
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .local v5, "list":Ljava/util/List;, "Ljava/util/List<Lcom/netease/ntunisdk/util/Purchase;>;"
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->myCtx:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "SdkGoogleplayPurchaseOrder"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 532
    .local v3, "filePath":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 533
    .local v2, "f":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 534
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 535
    .local v4, "fis":Ljava/io/FileInputStream;
    new-instance v7, Ljava/io/ObjectInputStream;

    invoke-direct {v7, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 536
    .local v7, "ois":Ljava/io/ObjectInputStream;
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    .line 538
    .local v6, "obj":Ljava/lang/Object;
    if-eqz v6, :cond_0

    .line 539
    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    move-object v5, v0

    .line 540
    const-string v9, "UniSDK Googleplay"

    const-string v10, "Purchase read success"

    invoke-static {v9, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :cond_0
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 556
    .end local v2    # "f":Ljava/io/File;
    .end local v3    # "filePath":Ljava/lang/String;
    .end local v4    # "fis":Ljava/io/FileInputStream;
    .end local v6    # "obj":Ljava/lang/Object;
    .end local v7    # "ois":Ljava/io/ObjectInputStream;
    :goto_0
    const-string v9, "UniSDK Googleplay"

    const-string v10, "history purchase:"

    invoke-static {v9, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string v9, "UniSDK Googleplay"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Purchase Count: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/netease/ntunisdk/util/Purchase;

    .line 559
    .local v8, "p":Lcom/netease/ntunisdk/util/Purchase;
    const-string v10, "UniSDK Googleplay"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "purchase:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Lcom/netease/ntunisdk/util/Purchase;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 545
    .end local v8    # "p":Lcom/netease/ntunisdk/util/Purchase;
    .restart local v2    # "f":Ljava/io/File;
    .restart local v3    # "filePath":Ljava/lang/String;
    :cond_1
    :try_start_1
    const-string v9, "UniSDK Googleplay"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " not exists"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 547
    .end local v2    # "f":Ljava/io/File;
    .end local v3    # "filePath":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 548
    .local v1, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 549
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v1

    .line 550
    .local v1, "e":Ljava/io/StreamCorruptedException;
    invoke-virtual {v1}, Ljava/io/StreamCorruptedException;->printStackTrace()V

    goto :goto_0

    .line 551
    .end local v1    # "e":Ljava/io/StreamCorruptedException;
    :catch_2
    move-exception v1

    .line 552
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 553
    .end local v1    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v1

    .line 554
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 561
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :cond_2
    return-object v5
.end method

.method private readObjectOrderInfo()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/ntunisdk/base/OrderInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 569
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 571
    .local v5, "list":Ljava/util/List;, "Ljava/util/List<Lcom/netease/ntunisdk/base/OrderInfo;>;"
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->myCtx:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "SdkGoogleplayOrderInfo"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 572
    .local v3, "filePath":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 573
    .local v2, "f":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 574
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 575
    .local v4, "fis":Ljava/io/FileInputStream;
    new-instance v7, Ljava/io/ObjectInputStream;

    invoke-direct {v7, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 576
    .local v7, "ois":Ljava/io/ObjectInputStream;
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    .line 578
    .local v6, "obj":Ljava/lang/Object;
    if-eqz v6, :cond_0

    .line 579
    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    move-object v5, v0

    .line 580
    const-string v9, "UniSDK Googleplay"

    const-string v10, "OrderInfo read success"

    invoke-static {v9, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :cond_0
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 596
    .end local v2    # "f":Ljava/io/File;
    .end local v3    # "filePath":Ljava/lang/String;
    .end local v4    # "fis":Ljava/io/FileInputStream;
    .end local v6    # "obj":Ljava/lang/Object;
    .end local v7    # "ois":Ljava/io/ObjectInputStream;
    :goto_0
    const-string v9, "UniSDK Googleplay"

    const-string v10, "history OrderInfo:"

    invoke-static {v9, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const-string v9, "UniSDK Googleplay"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "OrderInfo Count: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/netease/ntunisdk/base/OrderInfo;

    .line 599
    .local v8, "p":Lcom/netease/ntunisdk/base/OrderInfo;
    const-string v10, "UniSDK Googleplay"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "OrderInfo:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Lcom/netease/ntunisdk/base/OrderInfo;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 585
    .end local v8    # "p":Lcom/netease/ntunisdk/base/OrderInfo;
    .restart local v2    # "f":Ljava/io/File;
    .restart local v3    # "filePath":Ljava/lang/String;
    :cond_1
    :try_start_1
    const-string v9, "UniSDK Googleplay"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " not exists"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 587
    .end local v2    # "f":Ljava/io/File;
    .end local v3    # "filePath":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 588
    .local v1, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 589
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v1

    .line 590
    .local v1, "e":Ljava/io/StreamCorruptedException;
    invoke-virtual {v1}, Ljava/io/StreamCorruptedException;->printStackTrace()V

    goto :goto_0

    .line 591
    .end local v1    # "e":Ljava/io/StreamCorruptedException;
    :catch_2
    move-exception v1

    .line 592
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 593
    .end local v1    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v1

    .line 594
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 601
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :cond_2
    return-object v5
.end method

.method private resetPid(Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/ntunisdk/util/Purchase;)Z
    .locals 10
    .param p1, "orderInfo"    # Lcom/netease/ntunisdk/base/OrderInfo;
    .param p2, "p"    # Lcom/netease/ntunisdk/util/Purchase;

    .prologue
    .line 815
    invoke-static {}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductList()Ljava/util/Hashtable;

    move-result-object v4

    .line 816
    .local v4, "pList":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;>;"
    invoke-virtual {p2}, Lcom/netease/ntunisdk/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/netease/ntunisdk/base/OrderInfo;->hasProduct(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 817
    const-string v7, "UniSDK Googleplay"

    const-string v8, "check reg product id"

    invoke-static {v7, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    invoke-virtual {v4}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 819
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    const/4 v0, 0x1

    .line 820
    .local v0, "has":Z
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 821
    const/4 v0, 0x0

    .line 822
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 823
    .local v5, "regPid":Ljava/lang/String;
    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    .line 824
    .local v3, "pInfo":Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;
    iget-object v6, v3, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->sdkPids:Ljava/util/Map;

    .line 825
    .local v6, "sdkPids":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 826
    const-string v7, "UniSDK Googleplay"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sdkPids length:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 828
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getChannel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p2}, Lcom/netease/ntunisdk/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 829
    const/4 v0, 0x1

    .line 835
    .end local v2    # "key":Ljava/lang/String;
    :cond_2
    if-eqz v0, :cond_0

    .line 836
    const-string v7, "UniSDK Googleplay"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "check reg product id:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    invoke-virtual {p1, v5}, Lcom/netease/ntunisdk/base/OrderInfo;->setProductId(Ljava/lang/String;)V

    .line 844
    .end local v0    # "has":Z
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v3    # "pInfo":Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;
    .end local v5    # "regPid":Ljava/lang/String;
    .end local v6    # "sdkPids":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private subGiftcard(Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/ntunisdk/util/Purchase;Lorg/json/JSONObject;)V
    .locals 9
    .param p1, "orderInfo"    # Lcom/netease/ntunisdk/base/OrderInfo;
    .param p2, "p"    # Lcom/netease/ntunisdk/util/Purchase;
    .param p3, "extraJson"    # Lorg/json/JSONObject;

    .prologue
    const/4 v8, 0x1

    .line 1028
    iget-object v5, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->orderInfoList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/base/OrderInfo;

    .line 1029
    .local v3, "oi":Lcom/netease/ntunisdk/base/OrderInfo;
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/netease/ntunisdk/util/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1031
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/netease/ntunisdk/base/OrderInfo;->setUserData(Ljava/lang/String;)V

    .line 1034
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/OrderInfo;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1035
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/OrderInfo;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/netease/ntunisdk/base/OrderInfo;->setUid(Ljava/lang/String;)V

    .line 1037
    :cond_1
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/OrderInfo;->getAid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1038
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/OrderInfo;->getAid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/netease/ntunisdk/base/OrderInfo;->setAid(Ljava/lang/String;)V

    .line 1040
    :cond_2
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/OrderInfo;->getServerId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1041
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/OrderInfo;->getServerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/netease/ntunisdk/base/OrderInfo;->setServerId(Ljava/lang/String;)V

    .line 1043
    :cond_3
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1044
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/netease/ntunisdk/base/OrderInfo;->setUserName(Ljava/lang/String;)V

    .line 1046
    :cond_4
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/OrderInfo;->getQrCodeParams()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1047
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/OrderInfo;->getQrCodeParams()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/netease/ntunisdk/base/OrderInfo;->setQrCodeParams(Ljava/lang/String;)V

    .line 1048
    invoke-virtual {p1, v8}, Lcom/netease/ntunisdk/base/OrderInfo;->setIsWebPayment(Z)V

    .line 1053
    .end local v3    # "oi":Lcom/netease/ntunisdk/base/OrderInfo;
    :cond_5
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserData()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1054
    const-string v5, "UniSDK Googleplay"

    const-string v6, "orderInfo.getUserData() empty"

    invoke-static {v5, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    :goto_0
    invoke-virtual {p2}, Lcom/netease/ntunisdk/util/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderId(Ljava/lang/String;)V

    .line 1060
    invoke-virtual {p2}, Lcom/netease/ntunisdk/util/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderEtc(Ljava/lang/String;)V

    .line 1061
    invoke-virtual {p2}, Lcom/netease/ntunisdk/util/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/netease/ntunisdk/base/OrderInfo;->setSignature(Ljava/lang/String;)V

    .line 1062
    const/16 v5, 0xa

    invoke-virtual {p1, v5}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 1063
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderChannel(Ljava/lang/String;)V

    .line 1064
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 1067
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v5

    const-string v6, "UNISDK_JF_GAS3"

    invoke-interface {v5, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1068
    const-string v5, "UniSDK Googleplay"

    const-string v6, "using gas3"

    invoke-static {v5, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1071
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v5

    const-string v6, "ENABLE_GET_GIFTCATD_ORDER"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v1

    .line 1072
    .local v1, "giftcardOrder":I
    if-ne v8, v1, :cond_7

    .line 1073
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1075
    .local v2, "jsonObj":Lorg/json/JSONObject;
    :try_start_0
    const-string v5, "methodId"

    const-string v6, "getGiftcardOrder"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1076
    const-string v5, "orderInfo"

    invoke-static {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->obj2Json(Lcom/netease/ntunisdk/base/OrderInfo;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1077
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/netease/ntunisdk/SdkGoogleplay;->extendFuncCall(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1104
    .end local v1    # "giftcardOrder":I
    .end local v2    # "jsonObj":Lorg/json/JSONObject;
    :goto_1
    return-void

    .line 1056
    :cond_6
    const-string v5, "UniSDK Googleplay"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "orderInfo.getUserData():"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserData()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1078
    .restart local v1    # "giftcardOrder":I
    .restart local v2    # "jsonObj":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 1079
    .local v0, "e":Lorg/json/JSONException;
    const-string v5, "UniSDK Googleplay"

    const-string v6, "extendFuncCall getGiftcardOrder exception"

    invoke-static {v5, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1081
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkGoogleplay;->giftcardGas3CreateOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V

    goto :goto_1

    .line 1084
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v2    # "jsonObj":Lorg/json/JSONObject;
    :cond_7
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkGoogleplay;->giftcardGas3CreateOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V

    goto :goto_1

    .line 1087
    .end local v1    # "giftcardOrder":I
    :cond_8
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkGoogleplay;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    goto :goto_1

    .line 1090
    :cond_9
    const-string v5, "UniSDK Googleplay"

    const-string v6, "using gas2"

    invoke-static {v5, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1093
    const-string v5, "UniSDK Googleplay"

    const-string v6, "gen unisdkOrderId"

    invoke-static {v5, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "giftcard_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1095
    .local v4, "unisdkOrderId":Ljava/lang/String;
    invoke-virtual {p2}, Lcom/netease/ntunisdk/util/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 1096
    const-string v5, "UniSDK Googleplay"

    const-string v6, "unisdkOrderId = google play order id"

    invoke-static {v5, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "giftcard_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lcom/netease/ntunisdk/util/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1099
    :cond_a
    invoke-virtual {p1, v4}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderId(Ljava/lang/String;)V

    .line 1102
    .end local v4    # "unisdkOrderId":Ljava/lang/String;
    :cond_b
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkGoogleplay;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    goto/16 :goto_1
.end method

.method private writeObject()V
    .locals 10

    .prologue
    .line 464
    const-string v7, "UniSDK Googleplay"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writeObject, purchase count:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->purchaseList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const/4 v5, 0x0

    .line 468
    .local v5, "objectOut":Ljava/io/ObjectOutputStream;
    :try_start_0
    iget-object v7, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->myCtx:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 469
    .local v4, "filePath":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 470
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 471
    const-string v7, "UniSDK Googleplay"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " not exists"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 474
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "SdkGoogleplayPurchaseOrder"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 475
    .local v2, "fileName":Ljava/lang/String;
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 476
    .local v3, "fileOut":Ljava/io/FileOutputStream;
    new-instance v6, Ljava/io/ObjectOutputStream;

    invoke-direct {v6, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    .end local v5    # "objectOut":Ljava/io/ObjectOutputStream;
    .local v6, "objectOut":Ljava/io/ObjectOutputStream;
    :try_start_1
    iget-object v7, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->purchaseList:Ljava/util/List;

    invoke-virtual {v6, v7}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 478
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 482
    if-eqz v6, :cond_3

    .line 484
    :try_start_2
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, v6

    .line 490
    .end local v1    # "f":Ljava/io/File;
    .end local v2    # "fileName":Ljava/lang/String;
    .end local v3    # "fileOut":Ljava/io/FileOutputStream;
    .end local v4    # "filePath":Ljava/lang/String;
    .end local v6    # "objectOut":Ljava/io/ObjectOutputStream;
    .restart local v5    # "objectOut":Ljava/io/ObjectOutputStream;
    :cond_1
    :goto_0
    return-void

    .line 485
    .end local v5    # "objectOut":Ljava/io/ObjectOutputStream;
    .restart local v1    # "f":Ljava/io/File;
    .restart local v2    # "fileName":Ljava/lang/String;
    .restart local v3    # "fileOut":Ljava/io/FileOutputStream;
    .restart local v4    # "filePath":Ljava/lang/String;
    .restart local v6    # "objectOut":Ljava/io/ObjectOutputStream;
    :catch_0
    move-exception v0

    .line 486
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v5, v6

    .line 487
    .end local v6    # "objectOut":Ljava/io/ObjectOutputStream;
    .restart local v5    # "objectOut":Ljava/io/ObjectOutputStream;
    goto :goto_0

    .line 479
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "f":Ljava/io/File;
    .end local v2    # "fileName":Ljava/lang/String;
    .end local v3    # "fileOut":Ljava/io/FileOutputStream;
    .end local v4    # "filePath":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 480
    .restart local v0    # "e":Ljava/io/IOException;
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 482
    if-eqz v5, :cond_1

    .line 484
    :try_start_4
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 485
    :catch_2
    move-exception v0

    .line 486
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 482
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    :goto_2
    if-eqz v5, :cond_2

    .line 484
    :try_start_5
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 487
    :cond_2
    :goto_3
    throw v7

    .line 485
    :catch_3
    move-exception v0

    .line 486
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 482
    .end local v0    # "e":Ljava/io/IOException;
    .end local v5    # "objectOut":Ljava/io/ObjectOutputStream;
    .restart local v1    # "f":Ljava/io/File;
    .restart local v2    # "fileName":Ljava/lang/String;
    .restart local v3    # "fileOut":Ljava/io/FileOutputStream;
    .restart local v4    # "filePath":Ljava/lang/String;
    .restart local v6    # "objectOut":Ljava/io/ObjectOutputStream;
    :catchall_1
    move-exception v7

    move-object v5, v6

    .end local v6    # "objectOut":Ljava/io/ObjectOutputStream;
    .restart local v5    # "objectOut":Ljava/io/ObjectOutputStream;
    goto :goto_2

    .line 479
    .end local v5    # "objectOut":Ljava/io/ObjectOutputStream;
    .restart local v6    # "objectOut":Ljava/io/ObjectOutputStream;
    :catch_4
    move-exception v0

    move-object v5, v6

    .end local v6    # "objectOut":Ljava/io/ObjectOutputStream;
    .restart local v5    # "objectOut":Ljava/io/ObjectOutputStream;
    goto :goto_1

    .end local v5    # "objectOut":Ljava/io/ObjectOutputStream;
    .restart local v6    # "objectOut":Ljava/io/ObjectOutputStream;
    :cond_3
    move-object v5, v6

    .end local v6    # "objectOut":Ljava/io/ObjectOutputStream;
    .restart local v5    # "objectOut":Ljava/io/ObjectOutputStream;
    goto :goto_0
.end method

.method private writeObjectOrderInfo()V
    .locals 10

    .prologue
    .line 496
    const-string v7, "UniSDK Googleplay"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writeObject, OrderInfo count:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->orderInfoList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const/4 v5, 0x0

    .line 500
    .local v5, "objectOut":Ljava/io/ObjectOutputStream;
    :try_start_0
    iget-object v7, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->myCtx:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 501
    .local v4, "filePath":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 502
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 503
    const-string v7, "UniSDK Googleplay"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " not exists"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 506
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "SdkGoogleplayOrderInfo"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 507
    .local v2, "fileName":Ljava/lang/String;
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 508
    .local v3, "fileOut":Ljava/io/FileOutputStream;
    new-instance v6, Ljava/io/ObjectOutputStream;

    invoke-direct {v6, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    .end local v5    # "objectOut":Ljava/io/ObjectOutputStream;
    .local v6, "objectOut":Ljava/io/ObjectOutputStream;
    :try_start_1
    iget-object v7, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->orderInfoList:Ljava/util/List;

    invoke-virtual {v6, v7}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 510
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 514
    if-eqz v6, :cond_3

    .line 516
    :try_start_2
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, v6

    .line 522
    .end local v1    # "f":Ljava/io/File;
    .end local v2    # "fileName":Ljava/lang/String;
    .end local v3    # "fileOut":Ljava/io/FileOutputStream;
    .end local v4    # "filePath":Ljava/lang/String;
    .end local v6    # "objectOut":Ljava/io/ObjectOutputStream;
    .restart local v5    # "objectOut":Ljava/io/ObjectOutputStream;
    :cond_1
    :goto_0
    return-void

    .line 517
    .end local v5    # "objectOut":Ljava/io/ObjectOutputStream;
    .restart local v1    # "f":Ljava/io/File;
    .restart local v2    # "fileName":Ljava/lang/String;
    .restart local v3    # "fileOut":Ljava/io/FileOutputStream;
    .restart local v4    # "filePath":Ljava/lang/String;
    .restart local v6    # "objectOut":Ljava/io/ObjectOutputStream;
    :catch_0
    move-exception v0

    .line 518
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v5, v6

    .line 519
    .end local v6    # "objectOut":Ljava/io/ObjectOutputStream;
    .restart local v5    # "objectOut":Ljava/io/ObjectOutputStream;
    goto :goto_0

    .line 511
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "f":Ljava/io/File;
    .end local v2    # "fileName":Ljava/lang/String;
    .end local v3    # "fileOut":Ljava/io/FileOutputStream;
    .end local v4    # "filePath":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 512
    .restart local v0    # "e":Ljava/io/IOException;
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 514
    if-eqz v5, :cond_1

    .line 516
    :try_start_4
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 517
    :catch_2
    move-exception v0

    .line 518
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 514
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    :goto_2
    if-eqz v5, :cond_2

    .line 516
    :try_start_5
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 519
    :cond_2
    :goto_3
    throw v7

    .line 517
    :catch_3
    move-exception v0

    .line 518
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 514
    .end local v0    # "e":Ljava/io/IOException;
    .end local v5    # "objectOut":Ljava/io/ObjectOutputStream;
    .restart local v1    # "f":Ljava/io/File;
    .restart local v2    # "fileName":Ljava/lang/String;
    .restart local v3    # "fileOut":Ljava/io/FileOutputStream;
    .restart local v4    # "filePath":Ljava/lang/String;
    .restart local v6    # "objectOut":Ljava/io/ObjectOutputStream;
    :catchall_1
    move-exception v7

    move-object v5, v6

    .end local v6    # "objectOut":Ljava/io/ObjectOutputStream;
    .restart local v5    # "objectOut":Ljava/io/ObjectOutputStream;
    goto :goto_2

    .line 511
    .end local v5    # "objectOut":Ljava/io/ObjectOutputStream;
    .restart local v6    # "objectOut":Ljava/io/ObjectOutputStream;
    :catch_4
    move-exception v0

    move-object v5, v6

    .end local v6    # "objectOut":Ljava/io/ObjectOutputStream;
    .restart local v5    # "objectOut":Ljava/io/ObjectOutputStream;
    goto :goto_1

    .end local v5    # "objectOut":Ljava/io/ObjectOutputStream;
    .restart local v6    # "objectOut":Ljava/io/ObjectOutputStream;
    :cond_3
    move-object v5, v6

    .end local v6    # "objectOut":Ljava/io/ObjectOutputStream;
    .restart local v5    # "objectOut":Ljava/io/ObjectOutputStream;
    goto :goto_0
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 14
    .param p1, "order"    # Lcom/netease/ntunisdk/base/OrderInfo;

    .prologue
    const/4 v13, 0x3

    .line 196
    const-string v0, "UniSDK Googleplay"

    const-string v1, "checkOrder"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->initRes:Z

    if-eqz v0, :cond_6

    .line 198
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getSdkPids()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 199
    .local v2, "payCode":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v2

    .line 203
    :cond_0
    const/4 v12, 0x0

    .line 204
    .local v12, "type":I
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getChannelGoodsTypes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getChannelGoodsTypes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getChannelGoodsTypes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 208
    :cond_1
    const-string v0, "UniSDK Googleplay"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "google paly checkorder, paycode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",type:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 212
    .local v11, "extraJson":Lorg/json/JSONObject;
    if-ne v13, v12, :cond_2

    const-string v0, "subs"

    :goto_0
    invoke-direct {p0, p1, v2, v0}, Lcom/netease/ntunisdk/SdkGoogleplay;->checkCurrency(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    .line 213
    .local v9, "currencyOK":Z
    if-nez v9, :cond_3

    .line 215
    :try_start_0
    const-string v0, "step"

    const-string v1, "Check_start"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v0, "func"

    const-string v1, "checkOrder"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v0, "payCode"

    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v0, "res_code"

    const/16 v1, 0x190

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 223
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 224
    const-string v0, "\u4e0d\u652f\u6301\u7684\u5e01\u79cd\u7c7b\u578b"

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkGoogleplay;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    .line 262
    .end local v2    # "payCode":Ljava/lang/String;
    .end local v9    # "currencyOK":Z
    .end local v11    # "extraJson":Lorg/json/JSONObject;
    .end local v12    # "type":I
    :goto_2
    return-void

    .line 212
    .restart local v2    # "payCode":Ljava/lang/String;
    .restart local v11    # "extraJson":Lorg/json/JSONObject;
    .restart local v12    # "type":I
    :cond_2
    const-string v0, "inapp"

    goto :goto_0

    .line 219
    .restart local v9    # "currencyOK":Z
    :catch_0
    move-exception v8

    .line 220
    .local v8, "ce":Lorg/json/JSONException;
    const-string v0, "UniSDK Googleplay"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extraJson:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 230
    .end local v8    # "ce":Lorg/json/JSONException;
    :cond_3
    :try_start_1
    const-string v0, "step"

    const-string v1, "Check_start"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v0, "func"

    const-string v1, "checkOrder"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string v0, "payCode"

    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string v0, "res_code"

    const/16 v1, 0xc8

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 237
    :goto_3
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->orderInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->writeObjectOrderInfo()V

    .line 241
    :try_start_2
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mHelper:Lcom/netease/ntunisdk/util/IabHelper;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->myCtx:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    if-ne v13, v12, :cond_5

    const-string v3, "subs"

    :goto_4
    const/4 v4, 0x0

    const/16 v5, 0x5283

    new-instance v6, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;

    invoke-direct {v6, p0, p1}, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;-><init>(Lcom/netease/ntunisdk/SdkGoogleplay;Lcom/netease/ntunisdk/base/OrderInfo;)V

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/netease/ntunisdk/util/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/netease/ntunisdk/util/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/netease/ntunisdk/util/IabHelper$IabAsyncInProgressException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 242
    :catch_1
    move-exception v10

    .line 243
    .local v10, "e":Lcom/netease/ntunisdk/util/IabHelper$IabAsyncInProgressException;
    const-string v0, "UniSDK Googleplay"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mHelper.launchPurchaseFlow exception:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Lcom/netease/ntunisdk/util/IabHelper$IabAsyncInProgressException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1, v13}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 245
    invoke-virtual {v10}, Lcom/netease/ntunisdk/util/IabHelper$IabAsyncInProgressException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 247
    :try_start_3
    const-string v0, "res_code"

    const/16 v1, 0x190

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 251
    :goto_5
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 252
    const-string v0, "UniSDK Googleplay"

    const-string v1, "orderInfoList.remove(orderInfo)"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    if-eqz p1, :cond_4

    .line 254
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->orderInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 255
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->writeObjectOrderInfo()V

    .line 257
    :cond_4
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkGoogleplay;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    goto/16 :goto_2

    .line 234
    .end local v10    # "e":Lcom/netease/ntunisdk/util/IabHelper$IabAsyncInProgressException;
    :catch_2
    move-exception v10

    .line 235
    .local v10, "e":Lorg/json/JSONException;
    const-string v0, "UniSDK Googleplay"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extraJson:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 241
    .end local v10    # "e":Lorg/json/JSONException;
    :cond_5
    :try_start_4
    const-string v3, "inapp"
    :try_end_4
    .catch Lcom/netease/ntunisdk/util/IabHelper$IabAsyncInProgressException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    .line 248
    .local v10, "e":Lcom/netease/ntunisdk/util/IabHelper$IabAsyncInProgressException;
    :catch_3
    move-exception v8

    .line 249
    .restart local v8    # "ce":Lorg/json/JSONException;
    const-string v0, "UniSDK Googleplay"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extraJson:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 260
    .end local v2    # "payCode":Ljava/lang/String;
    .end local v8    # "ce":Lorg/json/JSONException;
    .end local v9    # "currencyOK":Z
    .end local v10    # "e":Lcom/netease/ntunisdk/util/IabHelper$IabAsyncInProgressException;
    .end local v11    # "extraJson":Lorg/json/JSONObject;
    .end local v12    # "type":I
    :cond_6
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->myCtx:Landroid/content/Context;

    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getNotSupportTip()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2
.end method

.method public consume(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 11
    .param p1, "order"    # Lcom/netease/ntunisdk/base/OrderInfo;

    .prologue
    .line 725
    const-string v6, "UniSDK Googleplay"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "consume order:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    iget-boolean v6, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->initRes:Z

    if-eqz v6, :cond_5

    .line 727
    const-string v6, "UniSDK Googleplay"

    const-string v7, "removeCheckedOrders..."

    invoke-static {v6, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    iget-object v7, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->purchaseList:Ljava/util/List;

    monitor-enter v7

    .line 729
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 730
    .local v5, "save":Ljava/util/List;, "Ljava/util/List<Lcom/netease/ntunisdk/util/Purchase;>;"
    iget-object v6, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->purchaseList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/ntunisdk/util/Purchase;

    .line 731
    .local v4, "p":Lcom/netease/ntunisdk/util/Purchase;
    invoke-virtual {v4}, Lcom/netease/ntunisdk/util/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v4}, Lcom/netease/ntunisdk/util/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 732
    invoke-virtual {v4}, Lcom/netease/ntunisdk/util/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderEtc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v4}, Lcom/netease/ntunisdk/util/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 733
    invoke-virtual {v4}, Lcom/netease/ntunisdk/util/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderEtc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 735
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    const-string v8, "UniSDK Googleplay"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "orderid:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",orderEtc:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderEtc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",consume purchase:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 765
    .end local v4    # "p":Lcom/netease/ntunisdk/util/Purchase;
    .end local v5    # "save":Ljava/util/List;, "Ljava/util/List<Lcom/netease/ntunisdk/util/Purchase;>;"
    :catchall_0
    move-exception v6

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6

    .line 739
    .restart local v5    # "save":Ljava/util/List;, "Ljava/util/List<Lcom/netease/ntunisdk/util/Purchase;>;"
    :cond_2
    :try_start_1
    const-string v6, "UniSDK Googleplay"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "consume size:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    iget-object v6, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->purchaseList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 742
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 743
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/netease/ntunisdk/base/OrderInfo;>;"
    iget-object v6, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->orderInfoList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/base/OrderInfo;

    .line 744
    .local v3, "oi":Lcom/netease/ntunisdk/base/OrderInfo;
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 746
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    const-string v8, "UniSDK Googleplay"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "consume OrderInfo:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 750
    .end local v3    # "oi":Lcom/netease/ntunisdk/base/OrderInfo;
    :cond_4
    const-string v6, "UniSDK Googleplay"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "consume size:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    iget-object v6, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->orderInfoList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 753
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->writeObject()V

    .line 754
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->writeObjectOrderInfo()V

    .line 756
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 758
    .local v1, "extraJson":Lorg/json/JSONObject;
    :try_start_2
    const-string v6, "step"

    const-string v8, "Check_end"

    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 759
    const-string v6, "func"

    const-string v8, "consume"

    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 760
    const-string v6, "res_code"

    const/16 v8, 0xc8

    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 764
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 765
    monitor-exit v7

    .line 771
    .end local v1    # "extraJson":Lorg/json/JSONObject;
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/netease/ntunisdk/base/OrderInfo;>;"
    .end local v5    # "save":Ljava/util/List;, "Ljava/util/List<Lcom/netease/ntunisdk/util/Purchase;>;"
    :goto_3
    return-void

    .line 761
    .restart local v1    # "extraJson":Lorg/json/JSONObject;
    .restart local v2    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/netease/ntunisdk/base/OrderInfo;>;"
    .restart local v5    # "save":Ljava/util/List;, "Ljava/util/List<Lcom/netease/ntunisdk/util/Purchase;>;"
    :catch_0
    move-exception v0

    .line 762
    .local v0, "e":Lorg/json/JSONException;
    const-string v6, "UniSDK Googleplay"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "extraJson:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 767
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v1    # "extraJson":Lorg/json/JSONObject;
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/netease/ntunisdk/base/OrderInfo;>;"
    .end local v5    # "save":Ljava/util/List;, "Ljava/util/List<Lcom/netease/ntunisdk/util/Purchase;>;"
    :cond_5
    const-string v6, "UniSDK Googleplay"

    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getNotSupportTipStr()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public exit()V
    .locals 2

    .prologue
    .line 428
    const-string v0, "UniSDK Googleplay"

    const-string v1, "exit..."

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->myBroadcastReceiver:Lcom/netease/ntunisdk/SdkGoogleplay$MyBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 432
    :try_start_0
    const-string v0, "UniSDK Googleplay"

    const-string v1, "myCtx.unregisterReceiver"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->myCtx:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->myBroadcastReceiver:Lcom/netease/ntunisdk/SdkGoogleplay$MyBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 439
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mHelper:Lcom/netease/ntunisdk/util/IabHelper;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->initRes:Z

    if-eqz v0, :cond_1

    .line 441
    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mHelper:Lcom/netease/ntunisdk/util/IabHelper;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/util/IabHelper;->dispose()V
    :try_end_1
    .catch Lcom/netease/ntunisdk/util/IabHelper$IabAsyncInProgressException; {:try_start_1 .. :try_end_1} :catch_0

    .line 444
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mHelper:Lcom/netease/ntunisdk/util/IabHelper;

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->purchaseList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->purchaseList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 449
    :cond_2
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->resetFields()V

    .line 450
    return-void

    .line 442
    :catch_0
    move-exception v0

    goto :goto_1

    .line 434
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public extendFunc(Ljava/lang/String;)V
    .locals 9
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    .line 1327
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1329
    .local v3, "obj":Lorg/json/JSONObject;
    const-string v6, "methodId"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1330
    .local v2, "method":Ljava/lang/String;
    const-string v6, "UniSDK Googleplay"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "extendFunc:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    const-string v6, "getGiftcardOrder"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1332
    const-string v6, "orderInfo"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/netease/ntunisdk/base/OrderInfo;->jsonStr2Obj(Ljava/lang/String;)Lcom/netease/ntunisdk/base/OrderInfo;

    move-result-object v4

    .line 1333
    .local v4, "orderInfo":Lcom/netease/ntunisdk/base/OrderInfo;
    if-eqz v4, :cond_1

    .line 1334
    invoke-direct {p0, v4}, Lcom/netease/ntunisdk/SdkGoogleplay;->giftcardGas3CreateOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V

    .line 1352
    .end local v2    # "method":Ljava/lang/String;
    .end local v3    # "obj":Lorg/json/JSONObject;
    .end local v4    # "orderInfo":Lcom/netease/ntunisdk/base/OrderInfo;
    :cond_0
    :goto_0
    return-void

    .line 1336
    .restart local v2    # "method":Ljava/lang/String;
    .restart local v3    # "obj":Lorg/json/JSONObject;
    .restart local v4    # "orderInfo":Lcom/netease/ntunisdk/base/OrderInfo;
    :cond_1
    const-string v6, "UniSDK Googleplay"

    const-string v7, "extendFunc getGiftcardOrder orderInfo null"

    invoke-static {v6, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1349
    .end local v2    # "method":Ljava/lang/String;
    .end local v3    # "obj":Lorg/json/JSONObject;
    .end local v4    # "orderInfo":Lcom/netease/ntunisdk/base/OrderInfo;
    :catch_0
    move-exception v0

    .line 1350
    .local v0, "e":Lorg/json/JSONException;
    const-string v6, "UniSDK Googleplay"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "extendFunc JSONException:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1338
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v2    # "method":Ljava/lang/String;
    .restart local v3    # "obj":Lorg/json/JSONObject;
    :cond_2
    :try_start_1
    const-string v6, "querySkuDetails"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1339
    iget-boolean v6, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->initRes:Z

    if-eqz v6, :cond_3

    .line 1340
    const-string v6, "itemType"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1341
    .local v1, "itemType":Ljava/lang/String;
    const-string v6, "skus"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1342
    .local v5, "skus":Ljava/lang/String;
    invoke-direct {p0, v1, v5}, Lcom/netease/ntunisdk/SdkGoogleplay;->querySkuDetails(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1344
    .end local v1    # "itemType":Ljava/lang/String;
    .end local v5    # "skus":Ljava/lang/String;
    :cond_3
    const-string v6, "UniSDK Googleplay"

    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getNotSupportTipStr()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 419
    const-string v0, "google_play"

    return-object v0
.end method

.method public getCheckedOrders()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/ntunisdk/base/OrderInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 782
    const-string v4, "UniSDK Googleplay"

    const-string v5, "getCheckedOrders..."

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 784
    .local v3, "resList":Ljava/util/List;, "Ljava/util/List<Lcom/netease/ntunisdk/base/OrderInfo;>;"
    iget-object v4, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->purchaseList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/util/Purchase;

    .line 785
    .local v2, "p":Lcom/netease/ntunisdk/util/Purchase;
    const-string v5, "UniSDK Googleplay"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getCheckedOrders:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/netease/ntunisdk/util/Purchase;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    new-instance v1, Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/netease/ntunisdk/base/OrderInfo;-><init>(Ljava/lang/String;)V

    .line 788
    .local v1, "orderInfo":Lcom/netease/ntunisdk/base/OrderInfo;
    invoke-direct {p0, v1, v2}, Lcom/netease/ntunisdk/SdkGoogleplay;->resetPid(Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/ntunisdk/util/Purchase;)Z

    .line 791
    iget-object v5, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->orderInfoList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/OrderInfo;

    .line 792
    .local v0, "oi":Lcom/netease/ntunisdk/base/OrderInfo;
    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/netease/ntunisdk/util/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 793
    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/netease/ntunisdk/base/OrderInfo;->setUserData(Ljava/lang/String;)V

    .line 797
    .end local v0    # "oi":Lcom/netease/ntunisdk/base/OrderInfo;
    :cond_1
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserData()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 798
    const-string v5, "UniSDK Googleplay"

    const-string v6, "orderInfo.getUserData() empty"

    invoke-static {v5, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    :goto_1
    invoke-virtual {v2}, Lcom/netease/ntunisdk/util/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderId(Ljava/lang/String;)V

    .line 804
    invoke-virtual {v2}, Lcom/netease/ntunisdk/util/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderEtc(Ljava/lang/String;)V

    .line 805
    invoke-virtual {v2}, Lcom/netease/ntunisdk/util/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/netease/ntunisdk/base/OrderInfo;->setSignature(Ljava/lang/String;)V

    .line 806
    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 807
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderChannel(Ljava/lang/String;)V

    .line 808
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 800
    :cond_2
    const-string v5, "UniSDK Googleplay"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "orderInfo.getUserData():"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserData()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 810
    .end local v1    # "orderInfo":Lcom/netease/ntunisdk/base/OrderInfo;
    .end local v2    # "p":Lcom/netease/ntunisdk/util/Purchase;
    :cond_3
    return-object v3
.end method

.method public getJfPaylMap(Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/util/Map;
    .locals 7
    .param p1, "order"    # Lcom/netease/ntunisdk/base/OrderInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/ntunisdk/base/OrderInfo;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 358
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 359
    .local v1, "sdkParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-boolean v4, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->initRes:Z

    if-eqz v4, :cond_4

    .line 360
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getSdkPids()Ljava/util/Map;

    move-result-object v2

    .line 361
    .local v2, "sdkPids":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, ""

    .line 362
    .local v0, "payCode":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "payCode":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 365
    .restart local v0    # "payCode":Ljava/lang/String;
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 366
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v0

    .line 370
    :cond_1
    iget-object v4, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->cachedProducts:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 371
    move-object v3, v0

    .line 373
    .local v3, "tmpPaycode":Ljava/lang/String;
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/netease/ntunisdk/SdkGoogleplay$4;

    invoke-direct {v5, p0, v3, p1}, Lcom/netease/ntunisdk/SdkGoogleplay$4;-><init>(Lcom/netease/ntunisdk/SdkGoogleplay;Ljava/lang/String;Lcom/netease/ntunisdk/base/OrderInfo;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 385
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 388
    .end local v3    # "tmpPaycode":Ljava/lang/String;
    :cond_2
    iget-object v4, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->cachedProducts:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 389
    const-string v5, "client_cny"

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->cachedProducts:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/ntunisdk/util/SkuDetails;

    invoke-virtual {v4}, Lcom/netease/ntunisdk/util/SkuDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :cond_3
    const-string v4, "is_jail_break"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v5

    const-string v6, "IS_DEVICE_ROOTED"

    invoke-interface {v5, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string v4, "devname"

    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileModel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-string v4, "os_ver"

    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileVersion()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .end local v0    # "payCode":Ljava/lang/String;
    .end local v2    # "sdkPids":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    return-object v1

    .line 395
    :cond_4
    const-string v4, "UniSDK Googleplay"

    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getNotSupportTipStr()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getLoginSession()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "SESSION"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "not_login"

    goto :goto_0
.end method

.method public getLoginUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "UIN"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1316
    const-string v0, "6"

    return-object v0
.end method

.method protected getUniSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1321
    const-string v0, "6(4)"

    return-object v0
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .locals 5
    .param p1, "initListner"    # Lcom/netease/ntunisdk/base/OnFinishInitListener;

    .prologue
    const/4 v4, 0x1

    .line 88
    const-string v1, "UniSDK Googleplay"

    const-string v2, "init"

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "FEATURE_HAS_QUERYSKUDETAILS"

    invoke-virtual {p0, v1, v4}, Lcom/netease/ntunisdk/SdkGoogleplay;->setPropInt(Ljava/lang/String;I)V

    .line 92
    new-instance v1, Lcom/netease/ntunisdk/SdkGoogleplay$MyBroadcastReceiver;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/SdkGoogleplay$MyBroadcastReceiver;-><init>(Lcom/netease/ntunisdk/SdkGoogleplay;)V

    iput-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->myBroadcastReceiver:Lcom/netease/ntunisdk/SdkGoogleplay$MyBroadcastReceiver;

    .line 93
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 94
    .local v0, "promoFilter":Landroid/content/IntentFilter;
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->myCtx:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->myBroadcastReceiver:Lcom/netease/ntunisdk/SdkGoogleplay$MyBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 96
    new-instance v1, Lcom/netease/ntunisdk/util/IabHelper;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->myCtx:Landroid/content/Context;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/netease/ntunisdk/util/IabHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mHelper:Lcom/netease/ntunisdk/util/IabHelper;

    .line 99
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mHelper:Lcom/netease/ntunisdk/util/IabHelper;

    iget-boolean v2, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->debugMode:Z

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/util/IabHelper;->enableDebugLogging(Z)V

    .line 103
    const-string v1, "UniSDK Googleplay"

    const-string v2, "Starting setup."

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iput-boolean v4, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->isInit:Z

    .line 105
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mHelper:Lcom/netease/ntunisdk/util/IabHelper;

    new-instance v2, Lcom/netease/ntunisdk/SdkGoogleplay$1;

    invoke-direct {v2, p0}, Lcom/netease/ntunisdk/SdkGoogleplay$1;-><init>(Lcom/netease/ntunisdk/SdkGoogleplay;)V

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/util/IabHelper;->startSetup(Lcom/netease/ntunisdk/util/IabHelper$OnIabSetupFinishedListener;)V

    .line 134
    const/4 v1, 0x2

    invoke-interface {p1, v1}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    .line 135
    return-void
.end method

.method public login()V
    .locals 2

    .prologue
    .line 172
    const-string v0, "UIN"

    const-string v1, "GoogleplayUid"

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkGoogleplay;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v0, "SESSION"

    const-string v1, "GoogleplaySession"

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkGoogleplay;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v0, "LOGIN_STAT"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkGoogleplay;->setPropInt(Ljava/lang/String;I)V

    .line 175
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkGoogleplay;->loginDone(I)V

    .line 176
    return-void
.end method

.method public logout()V
    .locals 0

    .prologue
    .line 411
    return-void
.end method

.method public openManager()V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method public queryInventory()V
    .locals 4

    .prologue
    .line 671
    const-string v1, "UniSDK Googleplay"

    const-string v2, "queryInventory..."

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "ENABLE_GOOGE_PLAY_PROMO_CODES"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    .line 673
    .local v0, "enable":Z
    const-string v1, "UniSDK Googleplay"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "promo codes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    if-nez v0, :cond_0

    .line 675
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->queryInventory4PromoCodes()V

    .line 677
    :cond_0
    return-void
.end method

.method protected queryInventory4PromoCodes()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 680
    iget-boolean v3, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->initRes:Z

    if-eqz v3, :cond_0

    .line 681
    const-string v3, "UniSDK Googleplay"

    const-string v4, "queryInventory4PromoCodes..."

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 684
    .local v2, "extraJson":Lorg/json/JSONObject;
    :try_start_0
    const-string v3, "step"

    const-string v4, "UpdateTransaction_restored"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 685
    const-string v3, "func"

    const-string v4, "queryInventory4PromoCodes"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 686
    const-string v3, "channel"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 687
    const-string v3, "res_code"

    const/16 v4, 0xc8

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v6, v3}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 693
    :try_start_1
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mHelper:Lcom/netease/ntunisdk/util/IabHelper;

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mGotInventoryListener:Lcom/netease/ntunisdk/util/IabHelper$QueryInventoryFinishedListener;

    invoke-virtual {v3, v4}, Lcom/netease/ntunisdk/util/IabHelper;->queryInventoryAsync(Lcom/netease/ntunisdk/util/IabHelper$QueryInventoryFinishedListener;)V
    :try_end_1
    .catch Lcom/netease/ntunisdk/util/IabHelper$IabAsyncInProgressException; {:try_start_1 .. :try_end_1} :catch_1

    .line 708
    .end local v2    # "extraJson":Lorg/json/JSONObject;
    :goto_1
    return-void

    .line 688
    .restart local v2    # "extraJson":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 689
    .local v1, "e":Lorg/json/JSONException;
    const-string v3, "UniSDK Googleplay"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extraJson:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 694
    .end local v1    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v1

    .line 695
    .local v1, "e":Lcom/netease/ntunisdk/util/IabHelper$IabAsyncInProgressException;
    const-string v3, "UniSDK Googleplay"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mHelper.queryInventoryAsync exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/netease/ntunisdk/util/IabHelper$IabAsyncInProgressException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    :try_start_2
    const-string v3, "res_code"

    const/16 v4, 0x190

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 702
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v6, v3}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    goto :goto_1

    .line 699
    :catch_2
    move-exception v0

    .line 700
    .local v0, "ce":Lorg/json/JSONException;
    const-string v3, "UniSDK Googleplay"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extraJson:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 705
    .end local v0    # "ce":Lorg/json/JSONException;
    .end local v1    # "e":Lcom/netease/ntunisdk/util/IabHelper$IabAsyncInProgressException;
    .end local v2    # "extraJson":Lorg/json/JSONObject;
    :cond_0
    const-string v3, "UniSDK Googleplay"

    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getNotSupportTipStr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public querySkuDetails(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1, "itemType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 621
    .local p2, "sku":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "UniSDK Googleplay"

    const-string v1, "call querySkuDetails"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->initRes:Z

    if-eqz v0, :cond_0

    .line 623
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/ntunisdk/SdkGoogleplay$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/netease/ntunisdk/SdkGoogleplay$5;-><init>(Lcom/netease/ntunisdk/SdkGoogleplay;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 645
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 650
    :goto_0
    return-void

    .line 647
    :cond_0
    const-string v0, "UniSDK Googleplay"

    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getNotSupportTipStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeCheckedOrders(Ljava/lang/String;)V
    .locals 2
    .param p1, "orderId"    # Ljava/lang/String;

    .prologue
    .line 775
    new-instance v0, Lcom/netease/ntunisdk/base/OrderInfo;

    const-string v1, "undefine"

    invoke-direct {v0, v1}, Lcom/netease/ntunisdk/base/OrderInfo;-><init>(Ljava/lang/String;)V

    .line 776
    .local v0, "oi":Lcom/netease/ntunisdk/base/OrderInfo;
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderId(Ljava/lang/String;)V

    .line 777
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkGoogleplay;->consume(Lcom/netease/ntunisdk/base/OrderInfo;)V

    .line 778
    return-void
.end method

.method public sdkOnActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 610
    const-string v0, "UniSDK Googleplay"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mHelper:Lcom/netease/ntunisdk/util/IabHelper;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->initRes:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x5283

    if-eq v0, p1, :cond_1

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 614
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mHelper:Lcom/netease/ntunisdk/util/IabHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/ntunisdk/util/IabHelper;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    const-string v0, "UniSDK Googleplay"

    const-string v1, "onActivityResult handled by IABUtil."

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public sdkOnPause()V
    .locals 2

    .prologue
    .line 167
    const-string v0, "UniSDK Googleplay"

    const-string v1, "sdkOnPause"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public sdkOnResume()V
    .locals 2

    .prologue
    .line 139
    const-string v0, "UniSDK Googleplay"

    const-string v1, "sdkOnResume"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mHelper:Lcom/netease/ntunisdk/util/IabHelper;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mHelper:Lcom/netease/ntunisdk/util/IabHelper;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/util/IabHelper;->getIInAppBillingService()Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->isInit:Z

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->initRes:Z

    .line 144
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mHelper:Lcom/netease/ntunisdk/util/IabHelper;

    new-instance v1, Lcom/netease/ntunisdk/SdkGoogleplay$2;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/SdkGoogleplay$2;-><init>(Lcom/netease/ntunisdk/SdkGoogleplay;)V

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/util/IabHelper;->startSetup(Lcom/netease/ntunisdk/util/IabHelper$OnIabSetupFinishedListener;)V

    .line 163
    :cond_0
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0
    .param p1, "v"    # Z

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->debugMode:Z

    .line 84
    return-void
.end method

.method public upLoadUserInfo()V
    .locals 0

    .prologue
    .line 425
    return-void
.end method
