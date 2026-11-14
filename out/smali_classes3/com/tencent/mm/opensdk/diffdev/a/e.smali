.class public final Lcom/tencent/mm/opensdk/diffdev/a/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez p0, :cond_2

    :try_start_1
    const-string v1, "MicroMsg.SDK.NetUtil"

    const-string v2, "open connection failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v0

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto/16 :goto_1

    :catch_1
    move-exception v1

    move-object v2, v0

    goto/16 :goto_2

    :catch_2
    move-exception v1

    move-object v2, v0

    goto/16 :goto_4

    :catch_3
    move-exception v1

    move-object v2, v0

    goto/16 :goto_6

    :cond_2
    :try_start_3
    const-string v1, "GET"

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v1, 0xea60

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_4

    const-string v1, "MicroMsg.SDK.NetUtil"

    const-string v2, "httpURLConnectionGet 300"

    invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_3

    :try_start_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_3
    return-object v0

    :cond_4
    :try_start_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v3, 0x400

    :try_start_7
    new-array v3, v3, [B

    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v4, "MicroMsg.SDK.NetUtil"

    const-string v5, "httpGet end"

    invoke-static {v4, v5}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz p0, :cond_6

    :try_start_8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_6
    if-eqz v1, :cond_7

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_7
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    return-object v3

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_8

    :catch_8
    move-exception v3

    move-object v7, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v7

    goto :goto_3

    :catch_9
    move-exception v3

    move-object v7, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v7

    goto/16 :goto_5

    :catch_a
    move-exception v3

    move-object v7, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v7

    goto/16 :goto_7

    :catchall_2
    move-exception v2

    move-object v3, v0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_8

    :catch_b
    move-exception v2

    move-object v3, v0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_3

    :catch_c
    move-exception v2

    move-object v3, v0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_5

    :catch_d
    move-exception v2

    move-object v3, v0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_7

    :catchall_3
    move-exception v1

    move-object p0, v0

    move-object v2, p0

    :goto_1
    move-object v3, v2

    goto/16 :goto_8

    :catch_e
    move-exception v1

    move-object p0, v0

    move-object v2, p0

    :goto_2
    move-object v3, v2

    :goto_3
    :try_start_b
    const-string v4, "MicroMsg.SDK.NetUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "httpGet ex:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz p0, :cond_8

    :try_start_c
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_f

    :catch_f
    :cond_8
    if-eqz v2, :cond_9

    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_10

    :catch_10
    :cond_9
    if-eqz v3, :cond_a

    :try_start_e
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_11

    :catch_11
    :cond_a
    return-object v0

    :catch_12
    move-exception v1

    move-object p0, v0

    move-object v2, p0

    :goto_4
    move-object v3, v2

    :goto_5
    :try_start_f
    const-string v4, "MicroMsg.SDK.NetUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "httpGet ex:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-eqz p0, :cond_b

    :try_start_10
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_13

    :catch_13
    :cond_b
    if-eqz v2, :cond_c

    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_14

    :catch_14
    :cond_c
    if-eqz v3, :cond_d

    :try_start_12
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_15

    :catch_15
    :cond_d
    return-object v0

    :catch_16
    move-exception v1

    move-object p0, v0

    move-object v2, p0

    :goto_6
    move-object v3, v2

    :goto_7
    :try_start_13
    const-string v4, "MicroMsg.SDK.NetUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "httpGet ex:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz p0, :cond_e

    :try_start_14
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_17

    :catch_17
    :cond_e
    if-eqz v2, :cond_f

    :try_start_15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_18

    :catch_18
    :cond_f
    if-eqz v3, :cond_10

    :try_start_16
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_19

    :catch_19
    :cond_10
    return-object v0

    :catchall_4
    move-exception v1

    :goto_8
    if-eqz p0, :cond_11

    :try_start_17
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_1a

    :catch_1a
    :cond_11
    if-eqz v2, :cond_12

    :try_start_18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_1b

    :catch_1b
    :cond_12
    if-eqz v3, :cond_13

    :try_start_19
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_1c

    :catch_1c
    :cond_13
    throw v1

    :cond_14
    :goto_9
    const-string p0, "MicroMsg.SDK.NetUtil"

    const-string v1, "httpGet, url is null"

    invoke-static {p0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
