.class Lcom/netease/neox/Launcher$CopyFile;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/neox/Launcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CopyFile"
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x40000


# instance fields
.field private m_buffer:[B

.field private m_copied_size:J

.field private m_copying_file:Ljava/lang/String;

.field private m_version_code:I

.field final synthetic this$0:Lcom/netease/neox/Launcher;


# direct methods
.method constructor <init>(Lcom/netease/neox/Launcher;)V
    .locals 2

    .line 1049
    iput-object p1, p0, Lcom/netease/neox/Launcher$CopyFile;->this$0:Lcom/netease/neox/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 1051
    iput-wide v0, p0, Lcom/netease/neox/Launcher$CopyFile;->m_copied_size:J

    const/4 p1, 0x0

    .line 1052
    iput-object p1, p0, Lcom/netease/neox/Launcher$CopyFile;->m_copying_file:Ljava/lang/String;

    const/high16 p1, 0x40000

    .line 1054
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/netease/neox/Launcher$CopyFile;->m_buffer:[B

    const/4 p1, 0x0

    .line 1056
    iput p1, p0, Lcom/netease/neox/Launcher$CopyFile;->m_version_code:I

    return-void
.end method

.method private copyAsset(Ljava/lang/String;J)V
    .locals 9

    .line 1074
    iget-object v0, p0, Lcom/netease/neox/Launcher$CopyFile;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$100(Lcom/netease/neox/Launcher;)Lcom/netease/neox/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/neox/Launcher;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 1075
    iget-wide v1, p0, Lcom/netease/neox/Launcher$CopyFile;->m_copied_size:J

    .line 1078
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1079
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/netease/neox/Launcher$CopyFile;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v4}, Lcom/netease/neox/Launcher;->access$1100(Lcom/netease/neox/Launcher;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1082
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1083
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1085
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 1087
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 1089
    :cond_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1091
    :goto_0
    iget-object v3, p0, Lcom/netease/neox/Launcher$CopyFile;->m_buffer:[B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_2

    .line 1093
    iget-object v5, p0, Lcom/netease/neox/Launcher$CopyFile;->m_buffer:[B

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 1094
    iget-wide v5, p0, Lcom/netease/neox/Launcher$CopyFile;->m_copied_size:J

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/netease/neox/Launcher$CopyFile;->m_copied_size:J

    goto :goto_0

    .line 1096
    :cond_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 1097
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 1098
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1102
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    add-long/2addr v1, p2

    .line 1103
    iput-wide v1, p0, Lcom/netease/neox/Launcher$CopyFile;->m_copied_size:J

    .line 1104
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to copy asset file "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NeoXDevice"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private copyAssetFromObb(Ljava/lang/String;J)V
    .locals 11

    const-string v0, "Failed to copy asset file "

    const-string v1, "NeoXDevice"

    .line 1110
    iget-wide v2, p0, Lcom/netease/neox/Launcher$CopyFile;->m_copied_size:J

    .line 1114
    :try_start_0
    iget-object v4, p0, Lcom/netease/neox/Launcher$CopyFile;->this$0:Lcom/netease/neox/Launcher;

    invoke-virtual {v4}, Lcom/netease/neox/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/netease/neox/Launcher$CopyFile;->m_version_code:I

    iget v6, p0, Lcom/netease/neox/Launcher$CopyFile;->m_version_code:I

    invoke-static {v4, v5, v6}, Lcom/android/vending/expansion/zipfile/APKExpansionSupport;->getAPKExpansionZipFile(Landroid/content/Context;II)Lcom/android/vending/expansion/zipfile/ZipResourceFile;

    move-result-object v4

    .line 1117
    invoke-virtual {v4, p1}, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    if-nez v4, :cond_0

    .line 1120
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from obb, getInputStream failed."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1124
    :cond_0
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/netease/neox/Launcher$CopyFile;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v6}, Lcom/netease/neox/Launcher;->access$1100(Lcom/netease/neox/Launcher;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 1127
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1128
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 1130
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 1132
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 1134
    :cond_2
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1136
    :goto_0
    iget-object v5, p0, Lcom/netease/neox/Launcher$CopyFile;->m_buffer:[B

    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_3

    .line 1138
    iget-object v7, p0, Lcom/netease/neox/Launcher$CopyFile;->m_buffer:[B

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 1139
    iget-wide v7, p0, Lcom/netease/neox/Launcher$CopyFile;->m_copied_size:J

    int-to-long v9, v5

    add-long/2addr v7, v9

    iput-wide v7, p0, Lcom/netease/neox/Launcher$CopyFile;->m_copied_size:J

    goto :goto_0

    .line 1141
    :cond_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 1142
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 1143
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 1147
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    add-long/2addr v2, p2

    .line 1148
    iput-wide v2, p0, Lcom/netease/neox/Launcher$CopyFile;->m_copied_size:J

    .line 1149
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from obb."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private copyInitPng()V
    .locals 10

    .line 1155
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/neox/Launcher$CopyFile;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v1}, Lcom/netease/neox/Launcher;->access$1100(Lcom/netease/neox/Launcher;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "init.bm"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1158
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    .line 1159
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1160
    iget-object v3, p0, Lcom/netease/neox/Launcher$CopyFile;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v3}, Lcom/netease/neox/Launcher;->access$100(Lcom/netease/neox/Launcher;)Lcom/netease/neox/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/neox/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/neox/Launcher$CopyFile;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v4}, Lcom/netease/neox/Launcher;->access$100(Lcom/netease/neox/Launcher;)Lcom/netease/neox/Launcher;

    move-result-object v4

    const-string v5, "init"

    invoke-static {v4, v5}, Lcom/netease/neox/Launcher;->access$600(Lcom/netease/neox/Launcher;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1162
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int v3, v3, v4

    mul-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x10

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1163
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1164
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1165
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    .line 1166
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_1

    const/4 v5, 0x0

    .line 1168
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 1170
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    .line 1171
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    .line 1172
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    .line 1173
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    .line 1174
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    .line 1175
    invoke-static {v7, v6, v9, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    .line 1176
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1179
    :cond_1
    iget-object v4, p0, Lcom/netease/neox/Launcher$CopyFile;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v4}, Lcom/netease/neox/Launcher;->access$900(Lcom/netease/neox/Launcher;)[F

    move-result-object v4

    aget v2, v4, v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 1180
    iget-object v2, p0, Lcom/netease/neox/Launcher$CopyFile;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v2}, Lcom/netease/neox/Launcher;->access$900(Lcom/netease/neox/Launcher;)[F

    move-result-object v2

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 1181
    iget-object v2, p0, Lcom/netease/neox/Launcher$CopyFile;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v2}, Lcom/netease/neox/Launcher;->access$900(Lcom/netease/neox/Launcher;)[F

    move-result-object v2

    const/4 v4, 0x2

    aget v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 1182
    iget-object v2, p0, Lcom/netease/neox/Launcher$CopyFile;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v2}, Lcom/netease/neox/Launcher;->access$900(Lcom/netease/neox/Launcher;)[F

    move-result-object v2

    const/4 v4, 0x3

    aget v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 1186
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 1187
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1188
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 1189
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 1190
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 1197
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1198
    throw v0

    .line 1197
    :catch_0
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void
.end method


# virtual methods
.method public getCopiedSize()J
    .locals 2

    .line 1066
    iget-wide v0, p0, Lcom/netease/neox/Launcher$CopyFile;->m_copied_size:J

    return-wide v0
.end method

.method public getCopyingFile()Ljava/lang/String;
    .locals 1

    .line 1070
    iget-object v0, p0, Lcom/netease/neox/Launcher$CopyFile;->m_copying_file:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 7

    const-wide/16 v0, 0x0

    .line 1203
    iput-wide v0, p0, Lcom/netease/neox/Launcher$CopyFile;->m_copied_size:J

    const/4 v2, 0x0

    .line 1204
    iput-object v2, p0, Lcom/netease/neox/Launcher$CopyFile;->m_copying_file:Ljava/lang/String;

    .line 1205
    iget-object v2, p0, Lcom/netease/neox/Launcher$CopyFile;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v2}, Lcom/netease/neox/Launcher;->access$1200(Lcom/netease/neox/Launcher;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1207
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/neox/Launcher$AssetInfo;

    iget-object v4, v4, Lcom/netease/neox/Launcher$AssetInfo;->Path:Ljava/lang/String;

    iput-object v4, p0, Lcom/netease/neox/Launcher$CopyFile;->m_copying_file:Ljava/lang/String;

    .line 1208
    iget-object v4, p0, Lcom/netease/neox/Launcher$CopyFile;->m_copying_file:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/neox/Launcher$AssetInfo;

    iget-wide v5, v3, Lcom/netease/neox/Launcher$AssetInfo;->Size:J

    invoke-direct {p0, v4, v5, v6}, Lcom/netease/neox/Launcher$CopyFile;->copyAsset(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const-string v2, "filelist.txt"

    .line 1211
    invoke-direct {p0, v2, v0, v1}, Lcom/netease/neox/Launcher$CopyFile;->copyAsset(Ljava/lang/String;J)V

    const-string v2, "filelist_obb.txt"

    .line 1214
    invoke-direct {p0, v2, v0, v1}, Lcom/netease/neox/Launcher$CopyFile;->copyAsset(Ljava/lang/String;J)V

    .line 1216
    iget-object v0, p0, Lcom/netease/neox/Launcher$CopyFile;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$1300(Lcom/netease/neox/Launcher;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1218
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/neox/Launcher$AssetInfo;

    iget-object v2, v2, Lcom/netease/neox/Launcher$AssetInfo;->Path:Ljava/lang/String;

    iput-object v2, p0, Lcom/netease/neox/Launcher$CopyFile;->m_copying_file:Ljava/lang/String;

    .line 1219
    iget-object v2, p0, Lcom/netease/neox/Launcher$CopyFile;->m_copying_file:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/neox/Launcher$AssetInfo;

    iget-wide v3, v1, Lcom/netease/neox/Launcher$AssetInfo;->Size:J

    invoke-direct {p0, v2, v3, v4}, Lcom/netease/neox/Launcher$CopyFile;->copyAssetFromObb(Ljava/lang/String;J)V

    goto :goto_1

    .line 1222
    :cond_1
    invoke-direct {p0}, Lcom/netease/neox/Launcher$CopyFile;->copyInitPng()V

    .line 1223
    iget-object v0, p0, Lcom/netease/neox/Launcher$CopyFile;->this$0:Lcom/netease/neox/Launcher;

    invoke-static {v0}, Lcom/netease/neox/Launcher;->access$100(Lcom/netease/neox/Launcher;)Lcom/netease/neox/Launcher;

    move-result-object v0

    new-instance v1, Lcom/netease/neox/Launcher$CopyFile$1;

    invoke-direct {v1, p0}, Lcom/netease/neox/Launcher$CopyFile$1;-><init>(Lcom/netease/neox/Launcher$CopyFile;)V

    invoke-virtual {v0, v1}, Lcom/netease/neox/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    .line 1060
    iput p1, p0, Lcom/netease/neox/Launcher$CopyFile;->m_version_code:I

    return-void
.end method
