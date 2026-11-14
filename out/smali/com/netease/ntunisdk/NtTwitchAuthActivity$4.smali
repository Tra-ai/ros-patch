.class Lcom/netease/ntunisdk/NtTwitchAuthActivity$4;
.super Ljava/lang/Object;
.source "NtTwitchAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/NtTwitchAuthActivity;->reqStreamKey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/NtTwitchAuthActivity;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/NtTwitchAuthActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/netease/ntunisdk/NtTwitchAuthActivity;

    .prologue
    .line 169
    iput-object p1, p0, Lcom/netease/ntunisdk/NtTwitchAuthActivity$4;->this$0:Lcom/netease/ntunisdk/NtTwitchAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .prologue
    .line 172
    const/4 v12, 0x0

    .line 173
    .local v12, "result":Ljava/lang/String;
    const/4 v4, 0x0

    .line 174
    .local v4, "conn":Ljava/net/HttpURLConnection;
    const/4 v8, 0x0

    .line 176
    .local v8, "is":Ljava/io/InputStream;
    :try_start_0
    new-instance v15, Ljava/net/URL;

    const-string v16, "https://api.twitch.tv/kraken/channel"

    invoke-direct/range {v15 .. v16}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 177
    .local v15, "url":Ljava/net/URL;
    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v4, v0

    .line 178
    const-string v16, "GET"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 180
    const-string v16, "Host"

    const-string v17, "api.twitch.tv"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v4, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/ntunisdk/NtTwitchAuthActivity$4;->this$0:Lcom/netease/ntunisdk/NtTwitchAuthActivity;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->access$500(Lcom/netease/ntunisdk/NtTwitchAuthActivity;)Ljava/util/Map;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 182
    .local v7, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v17, "NtTwitchAuthActivity"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "headers: "

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v19, "///"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v4, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 210
    .end local v7    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v15    # "url":Ljava/net/URL;
    :catch_0
    move-exception v6

    .line 211
    .local v6, "e":Ljava/net/MalformedURLException;
    :try_start_1
    invoke-virtual {v6}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    if-eqz v8, :cond_0

    .line 218
    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 223
    .end local v6    # "e":Ljava/net/MalformedURLException;
    :cond_0
    :goto_1
    if-eqz v4, :cond_1

    .line 224
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 229
    :cond_1
    :goto_2
    move-object v10, v12

    .line 231
    .local v10, "passResult":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/ntunisdk/NtTwitchAuthActivity$4;->this$0:Lcom/netease/ntunisdk/NtTwitchAuthActivity;

    move-object/from16 v16, v0

    new-instance v17, Lcom/netease/ntunisdk/NtTwitchAuthActivity$4$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v10}, Lcom/netease/ntunisdk/NtTwitchAuthActivity$4$1;-><init>(Lcom/netease/ntunisdk/NtTwitchAuthActivity$4;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v17}, Lcom/netease/ntunisdk/NtTwitchAuthActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 245
    return-void

    .line 185
    .end local v10    # "passResult":Ljava/lang/String;
    .restart local v15    # "url":Ljava/net/URL;
    :cond_2
    :try_start_3
    const-string v16, "NtTwitchAuthActivity"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "conn headers: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    .line 190
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v11

    .line 191
    .local v11, "responseCode":I
    const/16 v16, 0xc8

    move/from16 v0, v16

    if-ne v11, v0, :cond_5

    const/4 v14, 0x1

    .line 192
    .local v14, "suc":Z
    :goto_3
    if-eqz v14, :cond_3

    .line 194
    :try_start_4
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 196
    .local v3, "buffer":Ljava/io/ByteArrayOutputStream;
    const/16 v16, 0x4000

    move/from16 v0, v16

    new-array v5, v0, [B

    .line 197
    .local v5, "data":[B
    :goto_4
    const/16 v16, 0x0

    array-length v0, v5

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v8, v5, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    .local v9, "nRead":I
    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v9, v0, :cond_6

    .line 198
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v3, v5, v0, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 204
    .end local v3    # "buffer":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "data":[B
    .end local v9    # "nRead":I
    :catch_1
    move-exception v6

    .line 205
    .local v6, "e":Ljava/lang/Exception;
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 216
    .end local v6    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_5
    if-eqz v8, :cond_4

    .line 218
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 223
    :cond_4
    :goto_6
    if-eqz v4, :cond_1

    .line 224
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    .line 191
    .end local v14    # "suc":Z
    :cond_5
    const/4 v14, 0x0

    goto :goto_3

    .line 200
    .restart local v3    # "buffer":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "data":[B
    .restart local v9    # "nRead":I
    .restart local v14    # "suc":Z
    :cond_6
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 201
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 202
    .local v2, "bts":[B
    new-instance v13, Ljava/lang/String;

    const-string v16, "UTF-8"

    move-object/from16 v0, v16

    invoke-direct {v13, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .end local v12    # "result":Ljava/lang/String;
    .local v13, "result":Ljava/lang/String;
    move-object v12, v13

    .line 206
    .end local v13    # "result":Ljava/lang/String;
    .restart local v12    # "result":Ljava/lang/String;
    goto :goto_5

    .line 219
    .end local v2    # "bts":[B
    .end local v3    # "buffer":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "data":[B
    .end local v9    # "nRead":I
    :catch_2
    move-exception v6

    .line 220
    .local v6, "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 219
    .end local v11    # "responseCode":I
    .end local v14    # "suc":Z
    .end local v15    # "url":Ljava/net/URL;
    .local v6, "e":Ljava/net/MalformedURLException;
    :catch_3
    move-exception v6

    .line 220
    .local v6, "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 212
    .end local v6    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v6

    .line 213
    .restart local v6    # "e":Ljava/io/IOException;
    :try_start_8
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 216
    if-eqz v8, :cond_7

    .line 218
    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 223
    :cond_7
    :goto_7
    if-eqz v4, :cond_1

    .line 224
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    .line 219
    :catch_5
    move-exception v6

    .line 220
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 216
    .end local v6    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v16

    if-eqz v8, :cond_8

    .line 218
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 223
    :cond_8
    :goto_8
    if-eqz v4, :cond_9

    .line 224
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw v16

    .line 219
    :catch_6
    move-exception v6

    .line 220
    .restart local v6    # "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8
.end method
