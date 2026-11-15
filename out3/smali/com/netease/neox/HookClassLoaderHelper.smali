.class public Lcom/netease/neox/HookClassLoaderHelper;
.super Ljava/lang/Object;
.source "HookClassLoaderHelper.java"


# static fields
.field public static m_need_use_new_so:Z = false

.field public static final m_patched_engine_so_path:Ljava/lang/String; = "neox_lib_new"


# instance fields
.field private m_client_context:Landroid/content/Context;

.field private m_neox_root:Ljava/lang/String;

.field private m_targetSOInfo:Lcom/netease/neox/SOInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netease/neox/SOInfo;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/netease/neox/HookClassLoaderHelper;->m_client_context:Landroid/content/Context;

    const-string v1, ""

    .line 49
    iput-object v1, p0, Lcom/netease/neox/HookClassLoaderHelper;->m_neox_root:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/netease/neox/HookClassLoaderHelper;->m_targetSOInfo:Lcom/netease/neox/SOInfo;

    .line 54
    iput-object p1, p0, Lcom/netease/neox/HookClassLoaderHelper;->m_targetSOInfo:Lcom/netease/neox/SOInfo;

    return-void
.end method

.method private copySoFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 10

    .line 169
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 171
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 175
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 179
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 186
    :cond_2
    iget-object v2, p0, Lcom/netease/neox/HookClassLoaderHelper;->m_targetSOInfo:Lcom/netease/neox/SOInfo;

    iget-wide v2, v2, Lcom/netease/neox/SOInfo;->filesize:J

    iget-object v4, p0, Lcom/netease/neox/HookClassLoaderHelper;->m_targetSOInfo:Lcom/netease/neox/SOInfo;

    iget-object v4, v4, Lcom/netease/neox/SOInfo;->md5:Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/netease/neox/HookClassLoaderHelper;->CheckFileSizeMD5(Ljava/io/File;JLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 190
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 193
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4
    const/4 p2, 0x0

    .line 199
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 200
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    const-wide/16 v4, 0x0

    .line 201
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    move-object v3, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    .line 209
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception v1

    move-object p1, p2

    :goto_0
    :try_start_3
    const-string v2, "NeoXDevice"

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to copy so file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    :try_start_4
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->close()V

    .line 209
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :catchall_2
    move-exception v0

    .line 208
    :goto_2
    :try_start_5
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->close()V

    .line 209
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 211
    :catch_3
    throw v0
.end method

.method private copySoFolder(Ljava/io/File;Ljava/io/File;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 220
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 224
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->mkdirs()Z

    .line 226
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 230
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 234
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 235
    array-length v0, v4

    if-nez v0, :cond_3

    goto/16 :goto_6

    .line 238
    :cond_3
    array-length v5, v4

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_a

    aget-object v7, v4, v6

    .line 240
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 242
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    if-nez v0, :cond_5

    .line 244
    new-instance v0, Ljava/io/File;

    move-object/from16 v9, p1

    invoke-direct {v0, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v0, v7}, Lcom/netease/neox/HookClassLoaderHelper;->copySoFolder(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v9, p1

    :goto_1
    move v0, v10

    goto/16 :goto_4

    :cond_6
    move-object/from16 v9, p1

    const-string v11, "libclient.so"

    .line 248
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto/16 :goto_4

    .line 253
    :cond_7
    iget-object v11, v1, Lcom/netease/neox/HookClassLoaderHelper;->m_targetSOInfo:Lcom/netease/neox/SOInfo;

    iget-wide v11, v11, Lcom/netease/neox/SOInfo;->filesize:J

    iget-object v13, v1, Lcom/netease/neox/HookClassLoaderHelper;->m_targetSOInfo:Lcom/netease/neox/SOInfo;

    iget-object v13, v13, Lcom/netease/neox/SOInfo;->md5:Ljava/lang/String;

    invoke-virtual {v1, v7, v11, v12, v13}, Lcom/netease/neox/HookClassLoaderHelper;->CheckFileSizeMD5(Ljava/io/File;JLjava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    goto/16 :goto_4

    .line 259
    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 262
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_9
    const/4 v11, 0x0

    .line 268
    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 269
    :try_start_1
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v12}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11

    const-wide/16 v14, 0x0

    .line 270
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v16

    move-object v13, v7

    move-object/from16 v18, v11

    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :try_start_2
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 278
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v19, v11

    move-object v11, v7

    move-object/from16 v7, v19

    goto :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v19, v11

    move-object v11, v7

    move-object/from16 v7, v19

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v11

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v7, v11

    :goto_2
    :try_start_3
    const-string v12, "NeoXDevice"

    .line 273
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "failed to copy so file "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 277
    :try_start_4
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->close()V

    .line 278
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_3
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 277
    :goto_5
    :try_start_5
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->close()V

    .line 278
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 280
    :catch_3
    throw v0

    :cond_a
    return v0

    :cond_b
    :goto_6
    return v3
.end method

.method private getNeoxDownloadedLibPath()Ljava/lang/String;
    .locals 3

    .line 307
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/neox/HookClassLoaderHelper;->m_neox_root:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Documents/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/neox/HookClassLoaderHelper;->m_targetSOInfo:Lcom/netease/neox/SOInfo;

    iget-object v2, v2, Lcom/netease/neox/SOInfo;->relativePath:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public CheckFileSizeMD5(Ljava/io/File;JLjava/lang/String;)Z
    .locals 8

    .line 117
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, 0x10000

    .line 125
    new-array v2, v0, [B

    .line 127
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-string v5, "NeoXDevice"

    const/4 v6, 0x1

    cmp-long v7, v3, p2

    if-eqz v7, :cond_1

    .line 128
    new-array p2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "CheckFileSizeMD5 failed for %s, file sizes don\'t match"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    :try_start_0
    const-string p2, "MD5"

    .line 136
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    .line 137
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 139
    :goto_0
    invoke-virtual {p3, v2, v1, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 141
    invoke-virtual {p2, v2, v1, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    new-instance p3, Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    invoke-direct {p3, v6, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p2, 0x10

    .line 153
    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p2

    move-object p3, p2

    const/4 p2, 0x0

    .line 154
    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    if-ge p2, v0, :cond_3

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 160
    new-array p2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "CheckFileSizeMD5 failed for %s, MD5s don\'t match."

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    return v6

    :catch_0
    move-exception p2

    .line 147
    new-array p3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    const-string p1, "CheckFileSizeMD5 failed for %s, MD5 exception occurs."

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public getDeviceABI()Ljava/lang/String;
    .locals 2

    .line 289
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 291
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 295
    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-object v0
.end method

.method public getNeoxPatchLibPath()Ljava/lang/String;
    .locals 3

    .line 301
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/neox/HookClassLoaderHelper;->m_client_context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "neox_lib_new"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public installDownloadedSo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v0, "\n"

    const-string v1, "msg"

    const-string v2, "neox_native_lib_loader_"

    const-string v3, "isClassLoaderHacked"

    .line 59
    iput-object p1, p0, Lcom/netease/neox/HookClassLoaderHelper;->m_client_context:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/netease/neox/HookClassLoaderHelper;->m_neox_root:Ljava/lang/String;

    .line 62
    iget-object p1, p0, Lcom/netease/neox/HookClassLoaderHelper;->m_client_context:Landroid/content/Context;

    const/4 p2, 0x0

    const-string v4, "neox_native_lib_loader"

    invoke-virtual {p1, v4, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/neox/HookClassLoaderHelper;->getNeoxPatchLibPath()Ljava/lang/String;

    move-result-object v4

    .line 67
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 69
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-string v4, "lastMsg"

    const-string v6, ""

    .line 72
    invoke-interface {p1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 74
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/neox/Launcher;->removeDirectory(Ljava/lang/String;)Z

    .line 75
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 78
    :cond_1
    iget-object v4, p0, Lcom/netease/neox/HookClassLoaderHelper;->m_client_context:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/netease/neox/NativeLibararyLoader;->installNavitveLibraryABI(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lcom/netease/neox/HookClassLoaderHelper;->getNeoxDownloadedLibPath()Ljava/lang/String;

    move-result-object v4

    .line 81
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    sget-object v4, Lcom/netease/neox/NativeLibararyLoader;->isClassLoaderHacked:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "NeoXDevice"

    if-eqz v4, :cond_3

    .line 84
    :try_start_1
    invoke-direct {p0, v6, v5}, Lcom/netease/neox/HookClassLoaderHelper;->copySoFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p2, 0x1

    .line 85
    sput-boolean p2, Lcom/netease/neox/HookClassLoaderHelper;->m_need_use_new_so:Z

    goto :goto_0

    :cond_2
    const-string v4, "[soPatch] copySoFile failed"

    .line 88
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string v4, "[soPatch] NativeLibararyLoader.installNavitveLibraryABI() failed"

    .line 92
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 100
    sget-object p2, Lcom/netease/neox/NativeLibararyLoader;->isClassLoaderHacked:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    sget-object v2, Lcom/netease/neox/NativeLibararyLoader;->isClassLoaderHacked:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    sget-object v2, Lcom/netease/neox/NativeLibararyLoader;->errorMsg:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    .line 97
    :try_start_2
    invoke-static {p2}, Lcom/netease/neox/NativeLibararyLoader;->onThrowable(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 100
    sget-object p2, Lcom/netease/neox/NativeLibararyLoader;->isClassLoaderHacked:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    sget-object v2, Lcom/netease/neox/NativeLibararyLoader;->isClassLoaderHacked:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    sget-object v2, Lcom/netease/neox/NativeLibararyLoader;->errorMsg:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 99
    :goto_3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 100
    sget-object v4, Lcom/netease/neox/NativeLibararyLoader;->isClassLoaderHacked:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    sget-object v2, Lcom/netease/neox/NativeLibararyLoader;->isClassLoaderHacked:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    sget-object v2, Lcom/netease/neox/NativeLibararyLoader;->errorMsg:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 109
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 111
    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method
