.class public final Lcom/netease/neox/RosIntegrity;
.super Ljava/lang/Object;
.source "RosIntegrity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RosIntegrity"

.field private static volatile sCert:Ljava/lang/String;

.field private static volatile sCertReal:Ljava/lang/String;

.field private static volatile sNative:Ljava/lang/String;

.field private static volatile sNativeMtime:J

.field private static volatile sNativeSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 108
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/netease/neox/RosIntegrity;->sNativeSize:J

    sput-wide v0, Lcom/netease/neox/RosIntegrity;->sNativeMtime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-static {p0}, Lcom/netease/neox/RosIntegrity;->certSha256(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-static {p0}, Lcom/netease/neox/RosIntegrity;->nativeState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-static {p0, p1}, Lcom/netease/neox/RosIntegrity;->write(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private static certFromApkFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/netease/neox/RosIntegrity;->sCertReal:Ljava/lang/String;

    .line 68
    if-eqz v0, :cond_0

    return-object v0

    .line 69
    :cond_0
    nop

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 71
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 72
    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x40

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 74
    if-eqz p0, :cond_2

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 75
    :cond_2
    if-eqz v1, :cond_3

    array-length p0, v1

    if-lez p0, :cond_3

    .line 76
    const-string p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/netease/neox/RosIntegrity;->hex([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 79
    :cond_3
    const-string p0, ""

    :goto_1
    sput-object p0, Lcom/netease/neox/RosIntegrity;->sCertReal:Ljava/lang/String;

    .line 80
    return-object p0
.end method

.method private static certSha256(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/netease/neox/RosIntegrity;->sCert:Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_0

    return-object v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 50
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 51
    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/netease/neox/RosIntegrity;->hex([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const-string p0, ""

    .line 53
    :goto_1
    sput-object p0, Lcom/netease/neox/RosIntegrity;->sCert:Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method private static crcOf(Ljava/io/File;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 94
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 96
    const/high16 p0, 0x10000

    :try_start_0
    new-array p0, p0, [B

    .line 98
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 101
    nop

    .line 102
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    return-wide v0

    .line 100
    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 101
    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static hex([B)Ljava/lang/String;
    .locals 6

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "%02x"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static nativeSafe(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 164
    :try_start_0
    invoke-static {p0}, Lcom/netease/neox/RosIntegrity;->nativeState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    const-string p0, "apk"

    return-object p0
.end method

.method private static nativeState(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v2, "libclient.so"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 115
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 116
    :cond_1
    sget-object v1, Lcom/netease/neox/RosIntegrity;->sNative:Ljava/lang/String;

    .line 117
    if-eqz v1, :cond_2

    sget-wide v6, Lcom/netease/neox/RosIntegrity;->sNativeSize:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    sget-wide v6, Lcom/netease/neox/RosIntegrity;->sNativeMtime:J

    cmp-long v8, v2, v6

    if-nez v8, :cond_2

    return-object v1

    .line 118
    :cond_2
    invoke-static {p0, v0}, Lcom/netease/neox/RosIntegrity;->nativeStateCompute(Landroid/content/pm/ApplicationInfo;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 119
    sput-object p0, Lcom/netease/neox/RosIntegrity;->sNative:Ljava/lang/String;

    sput-wide v4, Lcom/netease/neox/RosIntegrity;->sNativeSize:J

    sput-wide v2, Lcom/netease/neox/RosIntegrity;->sNativeMtime:J

    .line 120
    return-object p0
.end method

.method private static nativeStateCompute(Landroid/content/pm/ApplicationInfo;Ljava/io/File;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    const-string v1, "apk"

    if-nez v0, :cond_0

    return-object v1

    .line 125
    :cond_0
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 127
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 128
    const-string v2, "arm64"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    new-array p0, v3, [Ljava/lang/String;

    const-string v3, "arm64-v8a"

    aput-object v3, p0, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    const-string v4, "armeabi-v7a"

    aput-object v4, p0, v2

    const-string v4, "armeabi"

    aput-object v4, p0, v3

    .line 129
    :goto_0
    array-length v3, p0

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v4, p0, v2

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lib/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/libclient.so"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    .line 131
    if-nez v4, :cond_2

    .line 129
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long p0, v1, v5

    if-nez p0, :cond_4

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v1

    invoke-static {p1}, Lcom/netease/neox/RosIntegrity;->crcOf(Ljava/io/File;)J

    move-result-wide p0

    cmp-long v3, v1, p0

    if-eqz v3, :cond_3

    goto :goto_2

    .line 133
    :cond_3
    const-string p0, "ok"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 133
    return-object p0

    .line 132
    :cond_4
    :goto_2
    :try_start_1
    const-string p0, "modified"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 132
    return-object p0

    .line 135
    :cond_5
    nop

    .line 137
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 135
    return-object v1

    .line 137
    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 138
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method static sigRealSafe(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 86
    :try_start_0
    invoke-static {p0}, Lcom/netease/neox/RosIntegrity;->certFromApkFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    const-string p0, ""

    return-object p0
.end method

.method static sigSafe(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 155
    :try_start_0
    invoke-static {p0}, Lcom/netease/neox/RosIntegrity;->certSha256(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    const-string p0, ""

    return-object p0
.end method

.method public static stamp(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/neox/RosIntegrity$1;

    invoke-direct {v1, p1, p0}, Lcom/netease/neox/RosIntegrity$1;-><init>(Ljava/io/File;Landroid/content/Context;)V

    const-string p0, "ros-integrity"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 185
    return-void
.end method

.method private static write(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 144
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 146
    :try_start_0
    const-string p0, "UTF-8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 149
    nop

    .line 150
    return-void

    .line 148
    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 149
    throw p0
.end method
