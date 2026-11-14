.class public Lcom/netease/androidcrashhandler/entity/anr/AnrCore;
.super Ljava/lang/Object;
.source "AnrCore.java"


# static fields
.field static final CRLF:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "AnrCore"

.field private static sAnrCore:Lcom/netease/androidcrashhandler/entity/anr/AnrCore;


# instance fields
.field private mAnrFileDirPath:Ljava/lang/String;

.field private mAnrFileName:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDefautAnrFileName:Ljava/lang/String;

.field private mSystemAnrFileName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 33
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->CRLF:Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    sput-object v0, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->sAnrCore:Lcom/netease/androidcrashhandler/entity/anr/AnrCore;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/data/anr"

    .line 27
    iput-object v0, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->mAnrFileDirPath:Ljava/lang/String;

    const-string v0, "traces.txt"

    .line 29
    iput-object v0, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->mDefautAnrFileName:Ljava/lang/String;

    const-string v0, "crashhunter.anr"

    .line 31
    iput-object v0, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->mAnrFileName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->mSystemAnrFileName:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/androidcrashhandler/entity/anr/AnrCore;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static getInstance()Lcom/netease/androidcrashhandler/entity/anr/AnrCore;
    .locals 1

    .line 46
    sget-object v0, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->sAnrCore:Lcom/netease/androidcrashhandler/entity/anr/AnrCore;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->sAnrCore:Lcom/netease/androidcrashhandler/entity/anr/AnrCore;

    .line 50
    :cond_0
    sget-object v0, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->sAnrCore:Lcom/netease/androidcrashhandler/entity/anr/AnrCore;

    return-object v0
.end method


# virtual methods
.method public getANRContent()Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "."

    const-string v2, "trace"

    const-string v3, "AnrCore [getANRContent] start"

    .line 137
    invoke-static {v2, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v3

    iget-object v3, v3, Lcom/netease/androidcrashhandler/init/InitProxy;->mPacakageName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_10

    iget-object v3, v1, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->mSystemAnrFileName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_8

    .line 151
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->mSystemAnrFileName:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 153
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    .line 157
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x1

    if-nez v8, :cond_2

    add-int/2addr v7, v9

    const/16 v10, 0x64

    if-ne v7, v10, :cond_1

    :cond_2
    move-object v10, v4

    const/4 v7, 0x0

    :goto_0
    const-string v11, " "

    const-string v12, "-----"

    if-eqz v8, :cond_5

    .line 166
    :try_start_3
    invoke-virtual {v8, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 169
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 171
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v13

    iget-object v13, v13, Lcom/netease/androidcrashhandler/init/InitProxy;->mPacakageName:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v14

    iget-object v14, v14, Lcom/netease/androidcrashhandler/init/InitProxy;->mPacakageName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v14

    iget-object v14, v14, Lcom/netease/androidcrashhandler/init/InitProxy;->mPacakageName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 173
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "line = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", bundleID="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v14

    iget-object v14, v14, Lcom/netease/androidcrashhandler/init/InitProxy;->mPacakageName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lcom/netease/androidcrashhandler/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 177
    array-length v14, v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_4

    aget-object v6, v13, v15

    .line 178
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v9

    iget-object v9, v9, Lcom/netease/androidcrashhandler/init/InitProxy;->mPacakageName:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object/from16 v17, v10

    move-object v10, v8

    move-object/from16 v8, v17

    :cond_5
    if-eqz v7, :cond_6

    goto :goto_3

    .line 191
    :cond_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    .line 193
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AnrCore [getANRContent] ANRMatch="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_c

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 202
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/16 v16, 0x0

    .line 205
    :cond_7
    sget-object v9, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->CRLF:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_8

    if-nez v7, :cond_a

    :cond_8
    const-string v9, "at"

    .line 208
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 210
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    goto :goto_4

    :cond_9
    if-eqz v16, :cond_a

    const/4 v7, 0x1

    .line 214
    :cond_a
    :goto_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 215
    :cond_b
    sget-object v0, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->CRLF:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 226
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object v4

    .line 224
    :cond_c
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 226
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object v4

    :cond_d
    const/4 v9, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v5, v4

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v4

    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_e

    .line 224
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_e
    :goto_6
    if-eqz v3, :cond_f

    .line 226
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_f
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 230
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AnrCore [getANRContent] Exception="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_8
    return-object v4
.end method

.method public getAnrFileFromAnrDir()Ljava/lang/String;
    .locals 4

    const-string v0, "trace"

    const-string v1, "AnrCore [getAnrFileFromAnrDir] start"

    .line 96
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->mDefautAnrFileName:Ljava/lang/String;

    .line 100
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->mAnrFileDirPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "AnrCore [getAnrFileFromAnrDir] anr dir exist"

    .line 103
    invoke-static {v0, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "AnrCore [getAnrFileFromAnrDir] anr dir is directory"

    .line 110
    invoke-static {v0, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    iget-object v2, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->mAnrFileDirPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/androidcrashhandler/util/CUtil;->orderFileByDate(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 120
    array-length v3, v2

    if-lez v3, :cond_0

    const/4 v1, 0x0

    .line 121
    aget-object v1, v2, v1

    .line 122
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 126
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnrCore [getAnrFileFromAnrDir] final file name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v2, "AnrCore [getAnrFileFromAnrDir] anr dir is not directory"

    .line 112
    invoke-static {v0, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string v2, "AnrCore [getAnrFileFromAnrDir] anr dir not exist"

    .line 105
    invoke-static {v0, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getAnrUploadTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 323
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->mContext:Landroid/content/Context;

    const-string v1, "trace"

    const-string v2, ""

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 328
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnrCore [getAnrUploadTag] packageName ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 333
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 334
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/crashhunter_/crashHunter_compass.txt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 337
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AnrCore [getAnrUploadTag] crashHunter_compass path ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/crashhunter_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "crashHunter_compass.txt"

    invoke-static {v0, v3}, Lcom/netease/androidcrashhandler/util/CUtil;->file2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AnrCore [getAnrUploadTag] info ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_1

    .line 348
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    .line 351
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AnrCore [getAnrUploadTag] Exception2 ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_1
    :goto_0
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 356
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_1

    :cond_2
    const-string p1, "AnrCore [getAnrUploadTag] \u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 360
    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnrCore [getAnrUploadTag] Exception="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_3
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "AnrCore [getAnrUploadTag] sharedPreferences get anr_upload_tag"

    .line 369
    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object p1, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->mContext:Landroid/content/Context;

    const-string v0, "anr_upload_tag"

    invoke-static {p1, v0}, Lcom/netease/androidcrashhandler/util/CUtil;->getStringInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 373
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnrCore [getAnrUploadTag] anr_upload_tag result = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    :goto_2
    const-string p1, "AnrCore [getAnrUploadTag] param error"

    .line 324
    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->mContext:Landroid/content/Context;

    return-void
.end method

.method public needUpload(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "trace"

    const-string v1, "AnrCore [hasUpload] start"

    .line 245
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "AnrCore [hasUpload] prarm error"

    .line 249
    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 253
    :cond_0
    invoke-static {p1}, Lcom/netease/androidcrashhandler/util/CUtil;->str2MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/androidcrashhandler/init/InitProxy;->mPacakageName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->getAnrUploadTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AnrCore [hasUpload] currentMd5="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", historyMd5="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    .line 261
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/androidcrashhandler/init/InitProxy;->mPacakageName:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->storageAnrUploadTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnrCore [hasUpload] anr need upload="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public start()V
    .locals 5

    const-string v0, "trace"

    const-string v1, "AnrCore [start] start"

    .line 58
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->getAnrFileFromAnrDir()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->mSystemAnrFileName:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->mSystemAnrFileName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AnrCore [start] mSystemAnrFileName error"

    .line 62
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->mAnrFileDirPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->mSystemAnrFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->mSystemAnrFileName:Ljava/lang/String;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnrCore [start] mSystemAnrFileName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->mSystemAnrFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->getANRContent()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "AnrCore [start] anrContent error"

    .line 74
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 78
    :cond_1
    invoke-virtual {p0, v1}, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->needUpload(Ljava/lang/String;)Z

    move-result v2

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AnrCore [start] needUpload="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const-string v2, "AnrCore [start] call writeToLocalFile"

    .line 82
    invoke-static {v0, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, v1}, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->writeToLocalFile(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public storageAnrUploadTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 382
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->mContext:Landroid/content/Context;

    const-string v1, "trace"

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnrCore [storageAnrUploadTag] tag ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", packageName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/androidcrashhandler/entity/anr/AnrCore$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/netease/androidcrashhandler/entity/anr/AnrCore$1;-><init>(Lcom/netease/androidcrashhandler/entity/anr/AnrCore;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 448
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 450
    iget-object p2, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->mContext:Landroid/content/Context;

    const-string v0, "anr_upload_tag"

    invoke-static {p2, v0, p1}, Lcom/netease/androidcrashhandler/util/CUtil;->setStringInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "AnrCore [storageAnrUploadTag] param error"

    .line 383
    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeToLocalFile(Ljava/lang/String;)V
    .locals 2

    const-string v0, "trace"

    const-string v1, "AnrCore [writeToLocalFile] start"

    .line 271
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    sget-object v0, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrCore;->mAnrFileName:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/netease/androidcrashhandler/util/CUtil;->str2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
