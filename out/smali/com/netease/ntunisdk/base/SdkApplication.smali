.class public abstract Lcom/netease/ntunisdk/base/SdkApplication;
.super Ljava/lang/Object;
.source "SdkApplication.java"


# instance fields
.field private a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected myCtx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkApplication;->a:Ljava/util/Hashtable;

    const-string v0, "UniSDK SdkApplication"

    const-string v1, "SdkApplication construct"

    .line 37
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkApplication;->myCtx:Landroid/content/Context;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DEVICE_ID"

    .line 40
    invoke-virtual {p0, v2, v1}, Lcom/netease/ntunisdk/base/SdkApplication;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UDID"

    .line 41
    invoke-virtual {p0, v2, v1}, Lcom/netease/ntunisdk/base/SdkApplication;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ntunisdk_common_data"

    .line 42
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "ntunisdk_common_data null"

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    new-instance v2, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "ntunisdk_common_data config not found"

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "\u201c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "\u201d"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5305\u542b\u4e2d\u6587\u7279\u6b8a\u5b57\u7b26"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkApplication;->getAppChannel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "APP_CHANNEL"

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_5
    const-string v2, "JF_GAMEID"

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "ntunisdk_common_data config parse to json error"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_1
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->readConfig(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const-string v0, "UniSDK SdkApplication"

    .line 383
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 384
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "META-INF"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "appchannel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 391
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 392
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p1

    .line 393
    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 394
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 395
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 396
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 397
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    .line 398
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " size:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-lez p1, :cond_1

    .line 400
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v3, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v1, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 411
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 412
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 416
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 419
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v1

    move-object p1, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_6

    :catch_4
    move-exception v1

    move-object p1, v2

    move-object v3, p1

    .line 406
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p1, :cond_3

    .line 411
    :try_start_6
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception p1

    .line 412
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 418
    :try_start_7
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 424
    :cond_4
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "META-INF appchannel is null"

    .line 425
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 427
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "META-INF appchannel is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "APP_CHANNEL"

    .line 428
    invoke-virtual {p0, p1, v2}, Lcom/netease/ntunisdk/base/SdkApplication;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v2

    :catchall_2
    move-exception v0

    move-object v2, p1

    :goto_6
    if-eqz v2, :cond_6

    .line 411
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception p1

    .line 412
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_7
    if-eqz v3, :cond_7

    .line 418
    :try_start_9
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_8

    :catch_7
    move-exception p1

    .line 419
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 421
    :cond_7
    :goto_8
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "UniSDK SdkApplication"

    .line 134
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 138
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "no tag:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 142
    invoke-virtual {p0, p2}, Lcom/netease/ntunisdk/base/SdkApplication;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doConfigVal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 145
    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/StrUtil;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected doSepcialConfigVal(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public getAppChannel()Ljava/lang/String;
    .locals 3

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "APP_CHANNEL:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "APP_CHANNEL"

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkApplication;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UniSDK SdkApplication"

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkApplication;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getChannel()Ljava/lang/String;
.end method

.method public getPropInt(Ljava/lang/String;I)I
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 114
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public getPropStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkApplication;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkApplication;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public handleOnApplicationAttachBaseContext(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public handleOnApplicationAttachBaseContext(Landroid/content/Context;Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public handleOnApplicationOnCreate(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public handleOnApplicationOnCreate(Landroid/content/Context;Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method protected readConfig(Landroid/content/Context;)V
    .locals 8

    const-string v0, "UNISDK_SERVER_KEY"

    const-string v1, "UTF-8"

    const-string v2, " is empty"

    const-string v3, "UniSDK SdkApplication"

    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkApplication;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_data"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 215
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v4, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v5

    .line 216
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v6

    if-nez v6, :cond_0

    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 221
    :cond_0
    new-array v6, v6, [B

    .line 222
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    .line 223
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " read exception"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 227
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 234
    :try_start_1
    invoke-static {v5}, Lcom/netease/ntunisdk/base/utils/StrUtil;->isBase64(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 235
    new-instance v6, Ljava/lang/String;

    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-direct {v6, v7, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v6

    goto :goto_1

    :catch_1
    move-exception v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    if-nez v5, :cond_3

    const-string p1, " null jsonStr"

    .line 243
    invoke-static {v3, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "\uff1a"

    .line 248
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "\u201c"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "\u201d"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 249
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u5305\u542b\u4e2d\u6587\u7279\u6b8a\u5b57\u7b26"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_5
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, v5}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 255
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 256
    invoke-direct {p0, v1, v0, v2}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 257
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkApplication;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/StrUtil;->setKey(Ljava/lang/String;)V

    const-string v0, "GAMEID"

    .line 258
    invoke-direct {p0, v1, v0, v2}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v0, "APP_KEY"

    const/4 v4, 0x1

    .line 259
    invoke-direct {p0, v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v0, "APP_SECRET"

    .line 260
    invoke-direct {p0, v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v0, "APPID"

    .line 261
    invoke-direct {p0, v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v0, "APP_NAME"

    .line 262
    invoke-direct {p0, v1, v0, v2}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v0, "APP_LOCATION"

    .line 263
    invoke-direct {p0, v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v0, "APP_VERSION"

    .line 264
    invoke-direct {p0, v1, v0, v2}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v0, "SCR_ORIENTATION"

    .line 265
    invoke-direct {p0, v1, v0, v2}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v0, "CPID"

    .line 266
    invoke-direct {p0, v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v0, "CP_KEY"

    .line 267
    invoke-direct {p0, v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v0, "SERVER_ID"

    .line 268
    invoke-direct {p0, v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v0, "PAY_CB_URL"

    .line 269
    invoke-direct {p0, v1, v0, v2}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v0, "RSA_PRIVATE"

    .line 270
    invoke-direct {p0, v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v0, "RSA_PUBLIC"

    .line 271
    invoke-direct {p0, v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v0, "SDK_UPDATE_CHECK_STRICT"

    .line 272
    invoke-direct {p0, v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v0, "BUOY_PRIVATEKEY"

    .line 273
    invoke-direct {p0, v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v0, "USER_ID"

    .line 274
    invoke-direct {p0, v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v0, "PACKET_ID"

    .line 275
    invoke-direct {p0, v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v0, "EXCHANGE_RATE"

    .line 276
    invoke-direct {p0, v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v0, "EXCHANGE_UNIT"

    .line 277
    invoke-direct {p0, v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v0, "CHANNEL_ID"

    .line 278
    invoke-direct {p0, v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v0, "SPLASH"

    .line 279
    invoke-direct {p0, v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v0, "SPLASH_TIME"

    .line 280
    invoke-direct {p0, v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v0, "SPLASH_COLOR"

    .line 281
    invoke-direct {p0, v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v0, "SPLASH_SECOND"

    .line 282
    invoke-direct {p0, v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v0, "DEBUG_MODE"

    .line 283
    invoke-direct {p0, v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 284
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkApplication;->getAppChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 285
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 286
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "APP_CHANNEL"

    .line 287
    invoke-direct {p0, v1, p1, v2}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_6
    const-string p1, "LAUNCHER_NAME"

    .line 290
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "APPSFLYER_DEV_KEY"

    .line 291
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "ADVERTISER_APPID"

    .line 292
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "TIMELINE_KEY"

    .line 293
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "PLATFORM_KEY"

    .line 294
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "GAME_REGION"

    .line 295
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "CN"

    .line 296
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "AS"

    .line 297
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "US"

    .line 298
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "SA"

    .line 299
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "GAME_ENGINE"

    .line 300
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "CC_SHOW_FPS_SETTING"

    .line 301
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "CC_DEFAULT_FPS"

    .line 302
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "PAYTYPE"

    .line 303
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "PAYCODE"

    .line 304
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "MONTHTYPE"

    .line 305
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "LIANYUN"

    .line 306
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "SINGLE_CB"

    .line 307
    invoke-direct {p0, v1, p1, v2}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "DK_APPID"

    .line 308
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "DK_APP_KEY"

    .line 309
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "SHARE_QQ_API"

    .line 310
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "SHARE_WEIBO_API"

    .line 311
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "SHARE_WEIXIN_API"

    .line 312
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "SHARE_YIXIN_API"

    .line 313
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "ENABLE_EXLOGIN_GUEST"

    .line 314
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "ENABLE_EXLOGIN_WEIBO"

    .line 315
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "ENABLE_EXLOGIN_MOBILE"

    .line 316
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "ENABLE_EXLOGIN_GOOGLEPLUS"

    .line 317
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "DATA_REPORT_MODE"

    .line 318
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "GAME_NAME"

    .line 319
    invoke-direct {p0, v1, p1, v2}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "RETRIEVE_USER"

    .line 320
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "DOMAIN"

    .line 321
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "QQ_APPID"

    .line 322
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "QQ_APP_KEY"

    .line 323
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "WX_APPID"

    .line 324
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "WX_APP_KEY"

    .line 325
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "WEIBO_SSO_APP_KEY"

    .line 326
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "WEIBO_SSO_URL"

    .line 327
    invoke-direct {p0, v1, p1, v2}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "OFFER_ID"

    .line 328
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "VERIFY_MODE"

    .line 329
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "REQUEST_UNISDK_SERVER"

    .line 330
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "UNISDK_CREATEORDER_URL"

    .line 331
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "UNISDK_QUERYORDER_URL"

    .line 332
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "UNISDK_CONSUMEORDER_URL"

    .line 333
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "LANGUAGE_CODE"

    .line 334
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "COUNTRY_CODE"

    .line 335
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "PURCHASE_REG_SERVER"

    .line 336
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "SPLASH_TYPE"

    .line 337
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "REQUEST_CMCC_PAYTYPE"

    .line 338
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "DEFAULT_CMCC_PAYTYPE"

    .line 339
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "GAME_VERSION"

    .line 340
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "DERIVE_CHANNEL"

    .line 341
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "CMCC_PAYTYPE_URL"

    .line 342
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "JF_LOG_KEY"

    .line 343
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "JF_OPEN_LOG_URL"

    .line 344
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "JF_PAY_LOG_URL"

    .line 345
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "JF_GAMEID"

    .line 346
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "HAS_PAY_CB"

    .line 347
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "NEED_PLAY_GAME_SERVICE"

    .line 348
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "UNISDK_SERVER_URL"

    .line 349
    invoke-direct {p0, v1, p1, v2}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "ENABLE_UNISDK_GUEST_DISCONNECT"

    .line 350
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "ENABLE_UNISDK_GUEST_UI"

    .line 351
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "FLOATBTN_CLOSED"

    .line 352
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "FLOAT_BTN_POS"

    .line 353
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "UPDATE_CHECK_URL"

    .line 354
    invoke-direct {p0, v1, p1, v2}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "UPDATE_DOWNLOAD_URL"

    .line 355
    invoke-direct {p0, v1, p1, v2}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "UNISDK_SERVER_MODE"

    .line 356
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "UNISDK_SERVER_EXTPARAM"

    .line 357
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "UNISDK_EXT_INFO"

    .line 358
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "CODE_SCANNER_PAY_URL"

    .line 359
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "ENABLE_TV"

    .line 360
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "EXTERNAL_OP_LIST"

    .line 361
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "UNISDK_JF_GAS3"

    .line 362
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "UNISDK_JF_GAS3_WEB"

    .line 363
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "UNISDK_JF_GAS3_URL"

    .line 364
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "SKIN_TYPE"

    .line 365
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "FLOW_CODE"

    .line 366
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p1, "FLOW_KEY"

    .line 367
    invoke-direct {p0, v1, p1, v4}, Lcom/netease/ntunisdk/base/SdkApplication;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 370
    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkApplication;->doSepcialConfigVal(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 372
    :catch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkApplication;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_data config parse to json error"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPropStr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "val:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK SdkApplication"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkApplication;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
