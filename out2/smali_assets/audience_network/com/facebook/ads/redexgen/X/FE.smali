.class public final Lcom/facebook/ads/redexgen/X/FE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static A01:[B

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A05:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24391
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FE;->A06()V

    const-class v0, Lcom/facebook/ads/redexgen/X/FE;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FE;->A03:Ljava/lang/String;

    .line 24392
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/FE;->A02:Ljava/lang/Object;

    .line 24393
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24394
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FE;->A05:Ljava/util/Set;

    .line 24395
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24396
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FE;->A04:Ljava/util/Map;

    .line 24397
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/FE;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 24399
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 24400
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 24401
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 24402
    .local p0, "sharedPreferences":Landroid/content/SharedPreferences;
    const/16 v2, 0x146

    const/16 v1, 0xa

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Eb;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/FD;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Eb;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/FD;"
        }
    .end annotation

    .prologue
    .line 24403
    .local p2, "staticEnvironmentData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v6, 0x0

    .line 24404
    .local p1, "debugLogEvent":Lcom/facebook/ads/redexgen/X/FD;
    :try_start_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/F2;

    const/4 v0, 0x1

    invoke-direct {v5, p0, p2, v0}, Lcom/facebook/ads/redexgen/X/F2;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 24405
    .local p0, "crashReportData":Lcom/facebook/ads/redexgen/X/F2;
    new-instance v4, Lcom/facebook/ads/redexgen/X/FD;

    .line 24406
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eb;->A04()Lcom/facebook/ads/redexgen/X/GJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GJ;->A01()D

    move-result-wide v2

    .line 24407
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eb;->A04()Lcom/facebook/ads/redexgen/X/GJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GJ;->A02()Ljava/lang/String;

    move-result-object v1

    .line 24408
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/F2;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/FD;-><init>(DLjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24409
    .end local p1    # "debugLogEvent":Lcom/facebook/ads/redexgen/X/FD;
    .local p2, "debugLogEvent":Lcom/facebook/ads/redexgen/X/FD;
    :try_start_1
    invoke-static {v4, p1}, Lcom/facebook/ads/redexgen/X/FE;->A0B(Lcom/facebook/ads/redexgen/X/FD;Lcom/facebook/ads/redexgen/X/Eb;)V

    move-object v6, v4

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24410
    .end local p1
    .restart local p0    # "crashReportData":Lcom/facebook/ads/redexgen/X/F2;
    .restart local p2    # "debugLogEvent":Lcom/facebook/ads/redexgen/X/FD;
    :catch_0
    move-object v6, v4

    .line 24411
    .end local p2    # "debugLogEvent":Lcom/facebook/ads/redexgen/X/FD;
    .restart local p1    # "debugLogEvent":Lcom/facebook/ads/redexgen/X/FD;
    .end local p0    # "crashReportData":Lcom/facebook/ads/redexgen/X/F2;
    .end local p2
    .restart local p1    # "debugLogEvent":Lcom/facebook/ads/redexgen/X/FD;
    :catch_1
    :goto_0
    return-object v6
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/FE;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Eb;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 24412
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/FE;->A04(Lcom/facebook/ads/redexgen/X/Eb;I)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Eb;I)Lorg/json/JSONArray;
    .locals 10

    .prologue
    .line 24413
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 24414
    .local v8, "debugLogEvents":Lorg/json/JSONArray;
    sget-object v9, Lcom/facebook/ads/redexgen/X/FE;->A02:Ljava/lang/Object;

    monitor-enter v9

    .line 24415
    const/4 v5, 0x0

    .line 24416
    .local v1, "inputStream":Ljava/io/FileInputStream;
    const/4 v8, 0x0

    .line 24417
    .local v0, "inputStreamReader":Ljava/io/InputStreamReader;
    const/4 v7, 0x0

    .line 24418
    .local v3, "bufferedReader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 24419
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const/16 v2, 0xfb

    const/16 v1, 0x9

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 24420
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24421
    .local v7, "debugLogFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24422
    const/16 v2, 0xfb

    const/16 v1, 0x9

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 24423
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 24424
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Eb;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5

    .line 24425
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24426
    .end local v0    # "inputStreamReader":Ljava/io/InputStreamReader;
    .local v0, "inputStreamReader":Ljava/io/InputStreamReader;
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24427
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .local v9, "bufferedReader":Ljava/io/BufferedReader;
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .local v0, "line":Ljava/lang/String;
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 24428
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24429
    .local v5, "debugLogEvent":Lorg/json/JSONObject;
    const/16 v2, 0x99

    const/4 v1, 0x7

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24430
    const/16 v2, 0x99

    const/4 v1, 0x7

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24431
    :cond_1
    const/16 v2, 0x15f

    const/4 v1, 0x2

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24432
    .local v4, "eventId":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A05:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24433
    const/16 v2, 0x99

    const/4 v1, 0x7

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 24434
    .local p1, "attempt":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A04:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24435
    const/16 v2, 0x99

    const/4 v1, 0x7

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A04:Ljava/util/Map;

    .line 24436
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24437
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24438
    :goto_1
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 24439
    :cond_2
    invoke-static {v8, v1}, Lcom/facebook/ads/redexgen/X/FE;->A0E(Ljava/lang/String;I)V

    goto :goto_1

    .line 24440
    :goto_2
    if-lez p1, :cond_0

    .line 24441
    add-int/lit8 p1, p1, -0x1

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24442
    .end local v3
    .end local v0    # "line":Ljava/lang/String;
    .restart local v9    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v0    # "line":Ljava/lang/String;
    :catch_0
    move-exception v1

    move-object v7, v4

    .end local v9    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v8, v6

    .end local v0    # "line":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    goto :goto_3

    .end local p1    # "attempt":I
    .end local v5    # "debugLogEvent":Lorg/json/JSONObject;
    .end local v4    # "eventId":Ljava/lang/String;
    .end local v0    # "line":Ljava/lang/String;
    :catch_1
    move-exception v1

    move-object v7, v4

    .end local v9
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v8, v6

    goto :goto_3

    .line 24443
    .end local v0
    .restart local v7    # "debugLogFile":Ljava/io/File;
    .restart local v0    # "line":Ljava/lang/String;
    :catchall_0
    move-exception v2

    move-object v8, v6

    .end local v0    # "line":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    goto :goto_6

    .line 24444
    .end local v0    # "line":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    :catch_2
    move-exception v1

    move-object v8, v6

    .end local v0    # "line":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    goto :goto_3

    .end local v0    # "line":Ljava/lang/String;
    .restart local v7    # "debugLogFile":Ljava/io/File;
    .restart local v0    # "line":Ljava/lang/String;
    :catch_3
    move-exception v1

    move-object v8, v6

    .end local v0    # "line":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    goto :goto_3

    .line 24445
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v0    # "line":Ljava/lang/String;
    .restart local v9    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v7    # "debugLogFile":Ljava/io/File;
    .restart local v0    # "line":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    :cond_3
    move-object v7, v4

    .end local v9    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v8, v6

    .line 24446
    .end local v0    # "line":Ljava/lang/String;
    .end local v0
    .restart local v0    # "line":Ljava/lang/String;
    :cond_4
    if-eqz v7, :cond_5

    .line 24447
    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 24448
    :cond_5
    if-eqz v8, :cond_6

    .line 24449
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V

    .line 24450
    :cond_6
    if-eqz v5, :cond_9

    .line 24451
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 24452
    :catch_4
    move-exception v1

    goto :goto_4

    .line 24453
    .end local v2
    :catch_5
    move-exception v1

    goto :goto_3

    .end local v7    # "debugLogFile":Ljava/io/File;
    :catch_6
    move-exception v1

    .line 24454
    .local v6, "e":Ljava/lang/Exception;
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Kf;->A3C(Ljava/lang/Throwable;)V

    .line 24455
    if-eqz v7, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24456
    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 24457
    :cond_7
    if-eqz v8, :cond_8

    .line 24458
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V

    .line 24459
    :cond_8
    if-eqz v5, :cond_9

    .line 24460
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 24461
    .restart local v6    # "e":Ljava/lang/Exception;
    :catch_7
    move-exception v1

    .line 24462
    .restart local v2
    :try_start_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Kf;->A3C(Ljava/lang/Throwable;)V

    goto :goto_5

    .local v2, "ex":Ljava/io/IOException;
    :goto_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Kf;->A3C(Ljava/lang/Throwable;)V

    .line 24463
    .end local v6    # "e":Ljava/lang/Exception;
    :cond_9
    :goto_5
    monitor-exit v9

    .line 24464
    return-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 24465
    .end local v6
    .end local v2    # "ex":Ljava/io/IOException;
    :catchall_1
    move-exception v2

    goto :goto_6

    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v0    # "line":Ljava/lang/String;
    .restart local v9    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v0    # "line":Ljava/lang/String;
    :catchall_2
    move-exception v2

    move-object v7, v4

    .end local v9    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v8, v6

    .line 24466
    .end local v0    # "line":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    :goto_6
    if-eqz v7, :cond_a

    .line 24467
    :try_start_7
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 24468
    :cond_a
    if-eqz v8, :cond_b

    .line 24469
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V

    .line 24470
    :cond_b
    if-eqz v5, :cond_c

    .line 24471
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 24472
    :catch_8
    :try_start_8
    move-exception v1

    .line 24473
    .restart local v2    # "ex":Ljava/io/IOException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Kf;->A3C(Ljava/lang/Throwable;)V

    .line 24474
    :cond_c
    :goto_7
    throw v2

    .line 24475
    .end local v7
    .end local v2    # "ex":Ljava/io/IOException;
    :catchall_3
    move-exception v0

    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/FD;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 24476
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 24477
    .local p0, "reportObject":Lorg/json/JSONObject;
    const/16 v2, 0x15f

    const/4 v1, 0x2

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v1

    .line 24478
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24479
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24480
    const/16 v2, 0x8e

    const/4 v1, 0x4

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v1

    .line 24481
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FD;->A03()Ljava/lang/String;

    move-result-object v0

    .line 24482
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24483
    const/16 v2, 0x161

    const/4 v1, 0x4

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v2

    .line 24484
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FD;->A01()D

    move-result-wide v0

    .line 24485
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A02(D)Ljava/lang/String;

    move-result-object v0

    .line 24486
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24487
    const/16 v2, 0xef

    const/16 v1, 0xc

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v2

    .line 24488
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FD;->A00()D

    move-result-wide v0

    .line 24489
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A02(D)Ljava/lang/String;

    move-result-object v0

    .line 24490
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24491
    const/16 v2, 0x32

    const/16 v1, 0xa

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v1

    .line 24492
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FD;->A02()Ljava/lang/String;

    move-result-object v0

    .line 24493
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24494
    const/16 v2, 0xeb

    const/4 v1, 0x4

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v1

    .line 24495
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FD;->A04()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/FD;

    new-instance v4, Lorg/json/JSONObject;

    .line 24496
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FD;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 24497
    :pswitch_2
    check-cast v3, Lorg/json/JSONObject;

    check-cast v1, Ljava/lang/String;

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24498
    const/16 v2, 0x99

    const/4 v1, 0x7

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24499
    check-cast v3, Lorg/json/JSONObject;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x19a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FE;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x53t
        0x52t
        0x55t
        0x42t
        0x50t
        0x48t
        0x47t
        0x45t
        0x52t
        0x51t
        0x4bt
        0x60t
        0x71t
        0x79t
        0x64t
        0x5ct
        0x58t
        0x5bt
        0x6ft
        0x7et
        0x73t
        0x7ft
        0x74t
        0x79t
        0x7ft
        0x54t
        0x7ft
        0x6et
        0x6dt
        0x75t
        0x68t
        0x71t
        0xat
        0x28t
        0x27t
        0x6et
        0x3dt
        0x69t
        0x2dt
        0x2ct
        0x25t
        0x2ct
        0x3dt
        0x2ct
        0x69t
        0x2ft
        0x20t
        0x25t
        0x2ct
        0x68t
        0x75t
        0x63t
        0x75t
        0x75t
        0x6ft
        0x69t
        0x68t
        0x59t
        0x6ft
        0x62t
        0x5bt
        0x5at
        0x60t
        0x53t
        0x50t
        0x58t
        0x58t
        0x56t
        0x51t
        0x58t
        0xat
        0x32t
        0x30t
        0x29t
        0x29t
        0x30t
        0x37t
        0x3et
        0x79t
        0x3at
        0x36t
        0x2bt
        0x2bt
        0x2ct
        0x29t
        0x2dt
        0x3ct
        0x3dt
        0x79t
        0x3dt
        0x3ct
        0x3bt
        0x2ct
        0x3et
        0x79t
        0x3ct
        0x2ft
        0x3ct
        0x37t
        0x2dt
        0x79t
        0x35t
        0x30t
        0x37t
        0x3ct
        0x77t
        0x29t
        0xct
        0xbt
        0x1et
        0x1ct
        0x59t
        0x1dt
        0x1ct
        0x1bt
        0xct
        0x1et
        0x59t
        0x1ct
        0xft
        0x1ct
        0x17t
        0xdt
        0xat
        0x59t
        0x1ft
        0x10t
        0x15t
        0x1ct
        0x57t
        0x73t
        0x3ft
        0x10t
        0x15t
        0x1ct
        0x59t
        0xat
        0x10t
        0x3t
        0x1ct
        0x43t
        0x59t
        0x49t
        0x44t
        0x4dt
        0x58t
        0x3ct
        0x3at
        0x2dt
        0x3bt
        0x36t
        0x3ft
        0x2at
        0x5ft
        0x4at
        0x4at
        0x5bt
        0x53t
        0x4et
        0x4at
        0x76t
        0x6et
        0x6ct
        0x75t
        0x75t
        0x60t
        0x61t
        0x40t
        0x73t
        0x60t
        0x6bt
        0x71t
        0x76t
        0x25t
        0x38t
        0x25t
        0x5ft
        0x2at
        0x8t
        0x7t
        0x4et
        0x1dt
        0x49t
        0xdt
        0xct
        0x5t
        0xct
        0x1dt
        0xct
        0x49t
        0xdt
        0xct
        0xbt
        0x1ct
        0xet
        0x49t
        0xct
        0x1ft
        0xct
        0x7t
        0x1dt
        0x1at
        0x49t
        0xft
        0x0t
        0x5t
        0xct
        0x47t
        0x6et
        0x68t
        0x7ft
        0x69t
        0x64t
        0x6dt
        0x78t
        0x42t
        0x7et
        0x72t
        0x79t
        0x78t
        0x11t
        0x1dt
        0x79t
        0x4ft
        0x52t
        0x4dt
        0x7et
        0x52t
        0x48t
        0x53t
        0x49t
        0x58t
        0x4ft
        0x7t
        0x1dt
        0x3et
        0x3bt
        0x2et
        0x3bt
        0x6ft
        0x79t
        0x6ft
        0x6ft
        0x75t
        0x73t
        0x72t
        0x43t
        0x68t
        0x75t
        0x71t
        0x79t
        0x15t
        0x14t
        0x13t
        0x4t
        0x16t
        0x1dt
        0x1et
        0x16t
        0x2t
        0x6ct
        0x4at
        0x41t
        0x51t
        0x56t
        0x5ft
        0x18t
        0x4ct
        0x57t
        0x18t
        0x4dt
        0x48t
        0x5ct
        0x59t
        0x4ct
        0x5dt
        0x18t
        0x4dt
        0x56t
        0x4at
        0x5dt
        0x5bt
        0x57t
        0x4at
        0x5ct
        0x5dt
        0x5ct
        0x18t
        0x5ct
        0x5dt
        0x5at
        0x4dt
        0x5ft
        0x74t
        0x57t
        0x5ft
        0x7dt
        0x4et
        0x5dt
        0x56t
        0x4ct
        0x16t
        0x18t
        0x59t
        0x5ct
        0x5ct
        0x51t
        0x56t
        0x5ft
        0x18t
        0x4ct
        0x57t
        0x18t
        0x77t
        0x56t
        0x5ft
        0x57t
        0x51t
        0x56t
        0x5ft
        0x7dt
        0x4et
        0x5dt
        0x56t
        0x4ct
        0x16t
        0x2ft
        0x1ct
        0xft
        0x4t
        0x1et
        0x29t
        0x5t
        0x1ft
        0x4t
        0x1et
        0x1t
        0x39t
        0x3bt
        0x22t
        0x22t
        0x37t
        0x36t
        0x72t
        0x37t
        0x24t
        0x37t
        0x3ct
        0x26t
        0x21t
        0x7ct
        0x2bt
        0x26t
        0x23t
        0x3et
        0x3at
        0x32t
        0x52t
        0x5dt
        0x5at
        0x5dt
        0x47t
        0x5ct
        0x51t
        0x50t
        0x14t
        0x51t
        0x42t
        0x51t
        0x5at
        0x40t
        0x14t
        0x47t
        0x5ct
        0x5bt
        0x41t
        0x58t
        0x50t
        0x14t
        0x5at
        0x5bt
        0x40t
        0x14t
        0x56t
        0x51t
        0x14t
        0x41t
        0x44t
        0x50t
        0x55t
        0x40t
        0x51t
        0x50t
        0x14t
        0x40t
        0x5bt
        0x14t
        0x7bt
        0x5at
        0x53t
        0x5bt
        0x5dt
        0x5at
        0x53t
        0x71t
        0x42t
        0x51t
        0x5at
        0x40t
        0x1at
    .end array-data
.end method

.method public static A07(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 24500
    sget-object v5, Lcom/facebook/ads/redexgen/X/FE;->A02:Ljava/lang/Object;

    monitor-enter v5

    .line 24501
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0xfb

    const/16 v1, 0x9

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 24502
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24503
    .local p0, "debugFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24504
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 24505
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/FE;->A09(Landroid/content/Context;I)V

    .line 24506
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24507
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24508
    monitor-exit v5

    .line 24509
    return-void

    .line 24510
    .end local p0    # "debugFile":Ljava/io/File;
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A08(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 24511
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 24512
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 24513
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 24514
    .local v4, "sharedPreferences":Landroid/content/SharedPreferences;
    const/16 v2, 0x146

    const/16 v1, 0xa

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 24515
    .local p0, "eventCount":I
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/FE;->A09(Landroid/content/Context;I)V

    .line 24516
    return-void
.end method

.method public static A09(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 24517
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 24518
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 24519
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 24520
    .local p0, "sharedPreferences":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/16 v2, 0x146

    const/16 v1, 0xa

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v0

    if-gez p1, :cond_0

    move p1, v4

    .end local v0
    :cond_0
    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 24521
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24522
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 24523
    const/4 v0, 0x0

    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24524
    .local p0, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 24525
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v4

    new-instance v3, Ljava/lang/RuntimeException;

    const/16 v2, 0x20

    const/16 v1, 0x12

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24526
    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/Kf;->A3C(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 24527
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/FD;Lcom/facebook/ads/redexgen/X/Eb;)V
    .locals 8

    .prologue
    .line 24528
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 24529
    sget-object v7, Lcom/facebook/ads/redexgen/X/FE;->A02:Ljava/lang/Object;

    monitor-enter v7

    .line 24530
    :try_start_0
    const/16 v2, 0xfb

    const/16 v1, 0x9

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 24531
    .local v0, "processSpecificName":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eb;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24532
    .local v7, "debugFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24533
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Gd;->A07(Landroid/content/Context;)I

    move-result v0

    .line 24534
    .local v2, "debugLogFileSizeLimit":I
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 24535
    .local v4, "fileSize":J
    if-lez v0, :cond_1

    int-to-long v5, v0

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    .line 24536
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    .line 24537
    .local v0, "deleted":Z
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A09(Landroid/content/Context;I)V

    .line 24538
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24539
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24540
    if-nez v3, :cond_0

    goto :goto_0

    .line 24541
    .restart local v7    # "debugFile":Ljava/io/File;
    .restart local v2    # "debugLogFileSizeLimit":I
    .restart local v0    # "deleted":Z
    .restart local v4    # "fileSize":J
    .restart local v0    # "deleted":Z
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eb;->A02()Lcom/facebook/ads/redexgen/X/Ei;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A3p()Ljava/util/Map;

    move-result-object v4

    .line 24542
    .local v0, "shortDebugEventEnvData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v5, 0x92

    const/4 v3, 0x7

    const/16 v0, 0x63

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x3c

    const/16 v3, 0xa

    const/16 v0, 0x13

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24543
    const/16 v5, 0xd0

    const/16 v3, 0xc

    const/16 v0, 0x31

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x961

    .line 24544
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 24545
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24546
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x6a

    const/16 v3, 0x24

    const/16 v0, 0x55

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xdc

    const/16 v1, 0xf

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24547
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24548
    invoke-static {v0, p1, v4}, Lcom/facebook/ads/redexgen/X/FE;->A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Eb;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/FD;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24549
    :try_start_1
    monitor-exit v7

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24550
    :goto_0
    :try_start_2
    const/16 v2, 0xf

    const/16 v1, 0x11

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb1

    const/16 v1, 0x1f

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24551
    .end local v2    # "debugLogFileSizeLimit":I
    .end local v0    # "shortDebugEventEnvData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "fileSize":J
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/FE;->A05(Lcom/facebook/ads/redexgen/X/FD;)Lorg/json/JSONObject;

    move-result-object v2

    .line 24552
    .local v1, "debugLogJson":Lorg/json/JSONObject;
    const v0, 0x8000

    invoke-virtual {p1, v4, v0}, Lcom/facebook/ads/redexgen/X/Eb;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    .line 24553
    .local v0, "outputStream":Ljava/io/FileOutputStream;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xb0

    const/4 v1, 0x1

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24554
    .local p1, "line":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 24555
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 24556
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/FE;->A08(Landroid/content/Context;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24557
    :catch_0
    move-exception v1

    .line 24558
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eb;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Kf;->A3C(Ljava/lang/Throwable;)V

    .line 24559
    .end local v7    # "debugFile":Ljava/io/File;
    .end local v1    # "debugLogJson":Lorg/json/JSONObject;
    .end local p1    # "line":Ljava/lang/String;
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v0
    :goto_1
    monitor-exit v7

    goto :goto_2

    .end local v7
    .end local v2
    .end local v0
    .end local v4
    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 24560
    :cond_2
    :goto_2
    return-void
.end method

.method public static A0C(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24561
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A04:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24562
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A05:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24563
    return-void
.end method

.method public static A0D(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 24564
    const/4 v0, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A04:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 24565
    .local p0, "attempt":Ljava/lang/Integer;
    if-nez v4, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24566
    :pswitch_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 24567
    :pswitch_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/FE;->A03:Ljava/lang/String;

    const/16 v2, 0x104

    const/16 v1, 0x42

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    goto :goto_0

    .line 24568
    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x5

    goto :goto_0

    .line 24569
    :pswitch_3
    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A04:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 24570
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    check-cast v4, Ljava/lang/Integer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/FE;->A04:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24571
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A0E(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 24572
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A05:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24573
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A04:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 24574
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A04:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 24575
    :pswitch_2
    new-instance p1, Ljava/lang/RuntimeException;

    const/16 p0, 0x165

    const/16 v1, 0x35

    const/16 v0, 0x18

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24576
    :pswitch_3
    check-cast p0, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/FE;->A04:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24577
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/Eb;)Z
    .locals 2

    .prologue
    .line 24578
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gd;->A0N(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24579
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/FE;->A0H(Lcom/facebook/ads/redexgen/X/Eb;)Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 24580
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/FE;->A0G(Lcom/facebook/ads/redexgen/X/Eb;)Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/Eb;)Z
    .locals 15

    .prologue
    .line 24581
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 24582
    .local v3, "debugLogEvents":Lorg/json/JSONArray;
    sget-object v14, Lcom/facebook/ads/redexgen/X/FE;->A02:Ljava/lang/Object;

    monitor-enter v14

    .line 24583
    const/4 v11, 0x0

    .line 24584
    .local v0, "skippedEvents":I
    const/4 v8, 0x0

    .line 24585
    .local v0, "inputStream":Ljava/io/FileInputStream;
    const/4 v13, 0x0

    .line 24586
    .local p0, "inputStreamReader":Ljava/io/InputStreamReader;
    const/4 v12, 0x0

    .line 24587
    .local v13, "bufferedReader":Ljava/io/BufferedReader;
    const/4 v7, 0x0

    .line 24588
    .local v0, "outputStream":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0xfb

    const/16 v1, 0x9

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 24589
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24590
    .local v7, "debugFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24591
    const/16 v2, 0xfb

    const/16 v1, 0x9

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 24592
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 24593
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Eb;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v8

    .line 24594
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24595
    .end local p0    # "inputStreamReader":Ljava/io/InputStreamReader;
    .local v0, "inputStreamReader":Ljava/io/InputStreamReader;
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24596
    .end local v13    # "bufferedReader":Ljava/io/BufferedReader;
    .local v12, "bufferedReader":Ljava/io/BufferedReader;
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .local v0, "line":Ljava/lang/String;
    if-eqz v0, :cond_4

    .line 24597
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24598
    .local v4, "debugLog":Lorg/json/JSONObject;
    const/16 v2, 0x15f

    const/4 v1, 0x2

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 24599
    .local v1, "eventId":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A05:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24600
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A04:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24601
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A04:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 24602
    .local v8, "attempt":Ljava/lang/Integer;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 24603
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gd;->A02(Landroid/content/Context;)I

    move-result v2

    .line 24604
    .local v2, "retryLimit":I
    const/4 v0, -0x1

    if-le v2, v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v0, v2, -0x1

    if-le v1, v0, :cond_1

    .line 24605
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/FE;->A0C(Ljava/lang/String;)V

    .line 24606
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 24607
    .restart local v2    # "retryLimit":I
    :cond_1
    const/16 v2, 0x99

    const/4 v1, 0x7

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24608
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 24609
    .end local v2    # "retryLimit":I
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 24610
    .end local v13
    .end local p0
    .restart local v12    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v7    # "debugFile":Ljava/io/File;
    .restart local v4    # "debugLog":Lorg/json/JSONObject;
    .restart local v1    # "eventId":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    :cond_3
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 24611
    .end local v13
    .end local p0
    .restart local v12    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v7    # "debugFile":Ljava/io/File;
    .restart local v0    # "line":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24612
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 24613
    .local v3, "length":I
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_2
    if-ge v2, v6, :cond_5

    .line 24614
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 24615
    .restart local v4    # "debugLog":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24616
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 24617
    .end local v4    # "debugLog":Lorg/json/JSONObject;
    :cond_5
    const/16 v2, 0xfb

    const/16 v1, 0x9

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 24618
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 24619
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Eb;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v7

    .line 24620
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/FileOutputStream;->write([B)V

    move-object v12, v3

    .end local v12    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v13    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v13, v4

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24621
    .end local v4
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v0    # "i":I
    :catch_0
    move-exception v1

    move-object v12, v3

    .end local v12
    .restart local v13    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v13, v4

    goto/16 :goto_5

    .end local v8    # "attempt":Ljava/lang/Integer;
    .end local v4
    .end local v1
    .end local v0
    .end local v2
    :catch_1
    move-exception v1

    move-object v12, v3

    .end local v12
    .restart local v13    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v13, v4

    goto :goto_5

    .line 24622
    .end local v0
    .end local p0
    .restart local v7    # "debugFile":Ljava/io/File;
    .restart local v0    # "i":I
    :catchall_0
    move-exception v2

    move-object v13, v4

    .end local v0    # "i":I
    .restart local p0    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto/16 :goto_8

    .line 24623
    .end local p0    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v7    # "debugFile":Ljava/io/File;
    .restart local v0    # "i":I
    :catch_2
    move-exception v1

    move-object v13, v4

    .end local v0    # "i":I
    .restart local p0    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto :goto_5

    .end local p0    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v7    # "debugFile":Ljava/io/File;
    .restart local v0    # "i":I
    :catch_3
    move-exception v1

    move-object v13, v4

    .end local v0    # "i":I
    .restart local p0    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto :goto_5

    .line 24624
    .end local v0
    .end local v0
    .end local v3    # "length":I
    .end local v0
    .end local v1
    .restart local p0    # "inputStreamReader":Ljava/io/InputStreamReader;
    :cond_6
    :goto_3
    :try_start_3
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/FE;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/FE;->A09(Landroid/content/Context;I)V

    .line 24625
    if-lez v11, :cond_7

    .line 24626
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v10

    const/16 v2, 0x3c

    const/16 v1, 0xa

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v9

    sget v6, Lcom/facebook/ads/redexgen/X/Kc;->A1i:I

    new-instance v5, Lcom/facebook/ads/redexgen/X/Ke;

    const/16 v2, 0x150

    const/16 v1, 0xf

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa0

    const/16 v1, 0x10

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v9, v6, v5}, Lcom/facebook/ads/redexgen/X/Kf;->A5W(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 24627
    :cond_7
    const/4 v2, 0x1

    .line 24628
    if-eqz v12, :cond_8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24629
    :try_start_4
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    .line 24630
    :cond_8
    if-eqz v13, :cond_9

    .line 24631
    invoke-virtual {v13}, Ljava/io/InputStreamReader;->close()V

    .line 24632
    :cond_9
    if-eqz v8, :cond_a

    .line 24633
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 24634
    :cond_a
    if-eqz v7, :cond_b

    .line 24635
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 24636
    .restart local v7    # "debugFile":Ljava/io/File;
    :catch_4
    move-exception v1

    .line 24637
    .local v0, "ex":Ljava/io/IOException;
    :try_start_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Kf;->A3C(Ljava/lang/Throwable;)V

    .line 24638
    :cond_b
    :goto_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24639
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v14

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 24640
    .end local v7    # "debugFile":Ljava/io/File;
    :catch_5
    move-exception v1

    goto :goto_5

    .end local v7
    :catch_6
    move-exception v1

    .line 24641
    .local v2, "e":Ljava/lang/Exception;
    :goto_5
    :try_start_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Kf;->A3C(Ljava/lang/Throwable;)V

    .line 24642
    const/4 v2, 0x0

    .line 24643
    if-eqz v12, :cond_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 24644
    :try_start_7
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    .line 24645
    :cond_c
    if-eqz v13, :cond_d

    .line 24646
    invoke-virtual {v13}, Ljava/io/InputStreamReader;->close()V

    .line 24647
    :cond_d
    if-eqz v8, :cond_e

    .line 24648
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 24649
    :cond_e
    if-eqz v7, :cond_f

    .line 24650
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 24651
    .end local v7
    .end local v0    # "ex":Ljava/io/IOException;
    .restart local v2    # "e":Ljava/lang/Exception;
    :catch_7
    :try_start_8
    move-exception v1

    .line 24652
    .restart local v0    # "ex":Ljava/io/IOException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Kf;->A3C(Ljava/lang/Throwable;)V

    .line 24653
    :cond_f
    :goto_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24654
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v14

    .end local v2    # "e":Ljava/lang/Exception;
    :goto_7
    return v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 24655
    .end local v2
    .end local v0    # "ex":Ljava/io/IOException;
    :catchall_1
    move-exception v2

    goto :goto_8

    .end local v13    # "bufferedReader":Ljava/io/BufferedReader;
    .end local p0    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v12    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v0    # "ex":Ljava/io/IOException;
    :catchall_2
    move-exception v2

    move-object v12, v3

    .end local v12    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v13    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v13, v4

    .line 24656
    .end local v0    # "ex":Ljava/io/IOException;
    .restart local p0    # "inputStreamReader":Ljava/io/InputStreamReader;
    :goto_8
    if-eqz v12, :cond_10

    .line 24657
    :try_start_9
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    .line 24658
    :cond_10
    if-eqz v13, :cond_11

    .line 24659
    invoke-virtual {v13}, Ljava/io/InputStreamReader;->close()V

    .line 24660
    :cond_11
    if-eqz v8, :cond_12

    .line 24661
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 24662
    :cond_12
    if-eqz v7, :cond_13

    .line 24663
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 24664
    :catch_8
    :try_start_a
    move-exception v1

    .line 24665
    .restart local v0    # "ex":Ljava/io/IOException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Kf;->A3C(Ljava/lang/Throwable;)V

    .line 24666
    :cond_13
    :goto_9
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24667
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    throw v2

    .line 24668
    .end local v7
    :catchall_3
    move-exception v0

    monitor-exit v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/Eb;)Z
    .locals 18

    .prologue
    .line 24669
    sget-object v17, Lcom/facebook/ads/redexgen/X/FE;->A02:Ljava/lang/Object;

    monitor-enter v17

    .line 24670
    const/4 v13, 0x0

    .line 24671
    .local v0, "skippedEvents":I
    const/4 v9, 0x0

    .line 24672
    .local v6, "inputStream":Ljava/io/FileInputStream;
    const/16 v16, 0x0

    .line 24673
    .local v12, "inputStreamReader":Ljava/io/InputStreamReader;
    const/4 v15, 0x0

    .line 24674
    .local v8, "bufferedReader":Ljava/io/BufferedReader;
    const/4 v8, 0x0

    .line 24675
    .local v2, "debugFileOutputStream":Ljava/io/FileOutputStream;
    const/4 v7, 0x0

    .line 24676
    .local v12, "tempFileInputStream":Ljava/io/FileInputStream;
    const/4 v5, 0x0

    .line 24677
    .local v2, "tempFileOutputStream":Ljava/io/FileOutputStream;
    :try_start_0
    const/16 v2, 0xfb

    const/16 v1, 0x9

    const/16 v0, 0x5d

    move-object/from16 v6, p0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 24678
    invoke-static {v0, v6}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 24679
    .local v12, "processSpecificDebugFileName":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Eb;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24680
    .local v5, "debugFile":Ljava/io/File;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa

    const/4 v1, 0x5

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 24681
    .local v3, "tempFileName":Ljava/lang/String;
    invoke-static {v6, v10}, Lcom/facebook/ads/redexgen/X/FE;->A0A(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;)V

    .line 24682
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24683
    const v0, 0x8000

    invoke-virtual {v6, v10, v0}, Lcom/facebook/ads/redexgen/X/Eb;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v5

    .line 24684
    invoke-virtual {v6, v12}, Lcom/facebook/ads/redexgen/X/Eb;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v9

    .line 24685
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24686
    .end local v12    # "processSpecificDebugFileName":Ljava/lang/String;
    .local v4, "inputStreamReader":Ljava/io/InputStreamReader;
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24687
    .end local v8    # "bufferedReader":Ljava/io/BufferedReader;
    .local v7, "bufferedReader":Ljava/io/BufferedReader;
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .local v0, "line":Ljava/lang/String;
    if-eqz v0, :cond_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24688
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24689
    .local v1, "debugLog":Lorg/json/JSONObject;
    const/16 v11, 0x15f

    const/4 v1, 0x2

    const/16 v0, 0x6e

    invoke-static {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 24690
    .local v0, "eventId":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A05:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24691
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A04:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24692
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A04:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 24693
    .local v16, "attempt":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 24694
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Gd;->A02(Landroid/content/Context;)I

    move-result v11

    .line 24695
    .local v0, "retryLimit":I
    const/4 v0, -0x1

    if-le v11, v0, :cond_2

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v0, v11, -0x1

    if-le v1, v0, :cond_2

    .line 24696
    invoke-static {v14}, Lcom/facebook/ads/redexgen/X/FE;->A0C(Ljava/lang/String;)V

    goto :goto_2

    .line 24697
    .end local v0    # "retryLimit":I
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 24698
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 24699
    .restart local v0    # "retryLimit":I
    :cond_2
    const/16 v11, 0x99

    const/4 v1, 0x7

    const/16 v0, 0x12

    invoke-static {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24700
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24701
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 24702
    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    .line 24703
    .end local v8
    .end local v12
    .restart local v7    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v5    # "debugFile":Ljava/io/File;
    .restart local v1    # "debugLog":Lorg/json/JSONObject;
    .restart local v0    # "retryLimit":I
    .restart local v4    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v0    # "retryLimit":I
    .restart local v12    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v3    # "tempFileName":Ljava/lang/String;
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24704
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 24705
    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto/16 :goto_0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24706
    .end local v16    # "attempt":Ljava/lang/Integer;
    .end local v1    # "debugLog":Lorg/json/JSONObject;
    .end local v0    # "retryLimit":I
    .end local v0
    :catch_0
    move-exception v14

    .line 24707
    .local v0, "e":Lorg/json/JSONException;
    :try_start_4
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24708
    sget-object v11, Lcom/facebook/ads/redexgen/X/FE;->A03:Ljava/lang/String;

    const/16 v2, 0x46

    const/16 v1, 0x24

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 24709
    .end local v8
    .end local v12    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v7    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v5    # "debugFile":Ljava/io/File;
    .restart local v4    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v0    # "e":Lorg/json/JSONException;
    .restart local v12    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v3    # "tempFileName":Ljava/lang/String;
    :cond_4
    invoke-virtual {v6, v10}, Lcom/facebook/ads/redexgen/X/Eb;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v7

    .line 24710
    const/4 v0, 0x0

    invoke-virtual {v6, v12, v0}, Lcom/facebook/ads/redexgen/X/Eb;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v8

    .line 24711
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 24712
    .local v15, "buffer":[B
    :goto_3
    invoke-virtual {v7, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    .local v0, "length":I
    if-lez v1, :cond_5

    .line 24713
    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3

    .line 24714
    :cond_5
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 24715
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 24716
    invoke-static {v6, v10}, Lcom/facebook/ads/redexgen/X/FE;->A0A(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;)V

    move-object v15, v3

    .end local v7    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v8    # "bufferedReader":Ljava/io/BufferedReader;
    move-object/from16 v16, v4

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24717
    .end local v1
    .end local v0    # "length":I
    .end local v0
    :catchall_0
    move-exception v2

    move-object v15, v3

    .end local v7
    .restart local v8    # "bufferedReader":Ljava/io/BufferedReader;
    move-object/from16 v16, v4

    goto/16 :goto_9

    .line 24718
    .end local v0
    .end local v0
    :catch_1
    move-exception v1

    move-object v15, v3

    .end local v7
    .restart local v8    # "bufferedReader":Ljava/io/BufferedReader;
    move-object/from16 v16, v4

    goto/16 :goto_6

    .end local v12    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v5    # "debugFile":Ljava/io/File;
    .restart local v4    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v12    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v3    # "tempFileName":Ljava/lang/String;
    :catch_2
    move-exception v1

    move-object/from16 v16, v4

    .end local v4    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v12    # "processSpecificDebugFileName":Ljava/lang/String;
    goto :goto_6

    .line 24719
    .end local v15    # "buffer":[B
    .end local v4
    .end local v0
    .end local v0
    .restart local v12    # "processSpecificDebugFileName":Ljava/lang/String;
    :cond_6
    :goto_4
    :try_start_5
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/FE;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/FE;->A09(Landroid/content/Context;I)V

    .line 24720
    if-lez v13, :cond_7

    .line 24721
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Eb;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v11

    const/16 v2, 0x3c

    const/16 v1, 0xa

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v10

    sget v4, Lcom/facebook/ads/redexgen/X/Kc;->A1i:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ke;

    const/16 v2, 0x150

    const/16 v1, 0xf

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0xa0

    const/16 v1, 0x10

    const/16 v0, 0x29

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v10, v4, v3}, Lcom/facebook/ads/redexgen/X/Kf;->A5W(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 24722
    :cond_7
    const/4 v2, 0x1

    .line 24723
    if-eqz v15, :cond_8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 24724
    :try_start_6
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V

    .line 24725
    :cond_8
    if-eqz v16, :cond_9

    .line 24726
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStreamReader;->close()V

    .line 24727
    :cond_9
    if-eqz v9, :cond_a

    .line 24728
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 24729
    :cond_a
    if-eqz v8, :cond_b

    .line 24730
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 24731
    :cond_b
    if-eqz v7, :cond_c

    .line 24732
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 24733
    :cond_c
    if-eqz v5, :cond_d

    .line 24734
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 24735
    :catch_3
    :try_start_7
    move-exception v1

    .line 24736
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Eb;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Kf;->A3C(Ljava/lang/Throwable;)V

    .line 24737
    :cond_d
    :goto_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24738
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v17

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 24739
    .end local v5    # "debugFile":Ljava/io/File;
    .end local v12    # "processSpecificDebugFileName":Ljava/lang/String;
    .end local v3    # "tempFileName":Ljava/lang/String;
    :catch_4
    move-exception v1

    .line 24740
    .end local v5
    .end local v4
    .end local v12
    .end local v3
    .local v0, "e":Ljava/io/IOException;
    .restart local v12    # "processSpecificDebugFileName":Ljava/lang/String;
    :goto_6
    :try_start_8
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Eb;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Kf;->A3C(Ljava/lang/Throwable;)V

    .line 24741
    const/4 v2, 0x0

    .line 24742
    if-eqz v15, :cond_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 24743
    :try_start_9
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V

    .line 24744
    :cond_e
    if-eqz v16, :cond_f

    .line 24745
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStreamReader;->close()V

    .line 24746
    :cond_f
    if-eqz v9, :cond_10

    .line 24747
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 24748
    :cond_10
    if-eqz v8, :cond_11

    .line 24749
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 24750
    :cond_11
    if-eqz v7, :cond_12

    .line 24751
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 24752
    :cond_12
    if-eqz v5, :cond_13

    .line 24753
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    goto :goto_7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 24754
    .end local v5
    .end local v0    # "e":Ljava/io/IOException;
    .end local v12    # "processSpecificDebugFileName":Ljava/lang/String;
    .end local v3
    .restart local v0    # "e":Ljava/io/IOException;
    :catch_5
    :try_start_a
    move-exception v1

    .line 24755
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Eb;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Kf;->A3C(Ljava/lang/Throwable;)V

    .line 24756
    :cond_13
    :goto_7
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24757
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v17

    .end local v0    # "e":Ljava/io/IOException;
    :goto_8
    return v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 24758
    .end local v0
    :catchall_1
    move-exception v2

    goto :goto_9

    .end local v12
    .restart local v5    # "debugFile":Ljava/io/File;
    .restart local v4    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v12    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v3    # "tempFileName":Ljava/lang/String;
    :catchall_2
    move-exception v2

    move-object/from16 v16, v4

    .line 24759
    .end local v4    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v12    # "processSpecificDebugFileName":Ljava/lang/String;
    .end local v5    # "debugFile":Ljava/io/File;
    .end local v4
    .end local v12    # "processSpecificDebugFileName":Ljava/lang/String;
    .end local v3    # "tempFileName":Ljava/lang/String;
    .restart local v12    # "processSpecificDebugFileName":Ljava/lang/String;
    :goto_9
    if-eqz v15, :cond_14

    .line 24760
    :try_start_b
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V

    .line 24761
    :cond_14
    if-eqz v16, :cond_15

    .line 24762
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStreamReader;->close()V

    .line 24763
    :cond_15
    if-eqz v9, :cond_16

    .line 24764
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 24765
    :cond_16
    if-eqz v8, :cond_17

    .line 24766
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 24767
    :cond_17
    if-eqz v7, :cond_18

    .line 24768
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 24769
    :cond_18
    if-eqz v5, :cond_19

    .line 24770
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    goto :goto_a
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 24771
    .end local v0
    .end local v0
    :catch_6
    :try_start_c
    move-exception v1

    .line 24772
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Eb;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Kf;->A3C(Ljava/lang/Throwable;)V

    .line 24773
    :cond_19
    :goto_a
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24774
    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    throw v2

    .line 24775
    :catchall_3
    move-exception v0

    monitor-exit v17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0
.end method

.method public static A0I(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 24776
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A05:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FE;->A04:Ljava/util/Map;

    .line 24777
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
