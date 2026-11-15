.class public Lcom/netease/mpay/oversea/task/net/c;
.super Ljava/lang/Object;


# static fields
.field private static a:F

.field private static b:F

.field private static c:I

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    sput v0, Lcom/netease/mpay/oversea/task/net/c;->a:F

    sput v0, Lcom/netease/mpay/oversea/task/net/c;->b:F

    const/16 v0, 0x2ee

    sput v0, Lcom/netease/mpay/oversea/task/net/c;->c:I

    const/16 v0, 0x1388

    sput v0, Lcom/netease/mpay/oversea/task/net/c;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(J)D
    .locals 5

    long-to-double v0, p1

    const-wide v2, 0x4050624dd2f1a9fcL    # 65.536

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private a(B)I
    .locals 1

    and-int/lit16 v0, p1, 0xff

    return v0
.end method

.method private a([BI)J
    .locals 8

    const-wide/16 v6, 0x3e8

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/task/net/c;->b([BI)J

    move-result-wide v0

    add-int/lit8 v2, p2, 0x4

    invoke-direct {p0, p1, v2}, Lcom/netease/mpay/oversea/task/net/c;->b([BI)J

    move-result-wide v2

    const-wide v4, 0x83aa7e80L

    sub-long/2addr v0, v4

    mul-long/2addr v0, v6

    mul-long/2addr v2, v6

    const-wide v4, 0x100000000L

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private a([J)J
    .locals 6

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    sub-long/2addr v0, v2

    const/4 v2, 0x2

    aget-wide v2, p1, v2

    const/4 v4, 0x3

    aget-wide v4, p1, v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private a([B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1b

    aput-byte v1, p1, v0

    return-void
.end method

.method private a([BIJ)V
    .locals 9

    const-wide/16 v0, 0x3e8

    div-long v0, p3, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    sub-long v2, p3, v2

    const-wide v4, 0x83aa7e80L

    add-long/2addr v0, v4

    add-int/lit8 v4, p2, 0x1

    const/16 v5, 0x18

    shr-long v6, v0, v5

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, p2

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x10

    shr-long v6, v0, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p1, v4

    add-int/lit8 v4, v5, 0x1

    const/16 v6, 0x8

    shr-long v6, v0, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x0

    shr-long/2addr v0, v6

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v4

    const-wide v0, 0x100000000L

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    add-int/lit8 v2, v5, 0x1

    const/16 v3, 0x18

    shr-long v6, v0, v3

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, p1, v5

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x10

    shr-long v4, v0, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x8

    shr-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v3

    add-int/lit8 v0, v2, 0x1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    return-void
.end method

.method private b([BI)J
    .locals 7

    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/task/net/c;->a(B)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    invoke-direct {p0, v1}, Lcom/netease/mpay/oversea/task/net/c;->a(B)I

    move-result v0

    int-to-long v0, v0

    const/16 v6, 0x10

    shl-long/2addr v0, v6

    add-long/2addr v0, v4

    invoke-direct {p0, v2}, Lcom/netease/mpay/oversea/task/net/c;->a(B)I

    move-result v2

    int-to-long v4, v2

    const/16 v2, 0x8

    shl-long/2addr v4, v2

    add-long/2addr v0, v4

    invoke-direct {p0, v3}, Lcom/netease/mpay/oversea/task/net/c;->a(B)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private b([J)J
    .locals 4

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/task/net/c;->a([J)J

    move-result-wide v0

    const/4 v2, 0x3

    aget-wide v2, p1, v2

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v4, 0x0

    const/16 v2, 0x30

    :try_start_0
    new-array v2, v2, [B

    invoke-static/range {p1 .. p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    new-instance v5, Ljava/net/DatagramPacket;

    array-length v6, v2

    const/16 v7, 0x7b

    invoke-direct {v5, v2, v6, v3, v7}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/netease/mpay/oversea/task/net/c;->a([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/16 v3, 0x28

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v6, v7}, Lcom/netease/mpay/oversea/task/net/c;->a([BIJ)V

    new-instance v3, Ljava/net/DatagramSocket;

    invoke-direct {v3}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget v4, Lcom/netease/mpay/oversea/task/net/c;->d:I

    invoke-virtual {v3, v4}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    invoke-virtual {v3, v5}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/16 v4, 0x8

    new-array v4, v4, [J

    new-instance v5, Ljava/net/DatagramPacket;

    array-length v10, v2

    invoke-direct {v5, v2, v10}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v3, v5}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v5, 0x7

    aput-wide v10, v4, v5

    const/16 v5, 0x18

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/netease/mpay/oversea/task/net/c;->a([BI)J

    move-result-wide v12

    const/16 v5, 0x20

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/netease/mpay/oversea/task/net/c;->a([BI)J

    move-result-wide v14

    const/16 v5, 0x28

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/netease/mpay/oversea/task/net/c;->a([BI)J

    move-result-wide v16

    sub-long v8, v10, v8

    add-long/2addr v6, v8

    const/4 v5, 0x0

    aput-wide v12, v4, v5

    const/4 v5, 0x1

    aput-wide v14, v4, v5

    const/4 v5, 0x2

    aput-wide v16, v4, v5

    const/4 v5, 0x3

    aput-wide v6, v4, v5

    const/4 v5, 0x4

    const/4 v8, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v8}, Lcom/netease/mpay/oversea/task/net/c;->b([BI)J

    move-result-wide v8

    aput-wide v8, v4, v5

    const/4 v5, 0x4

    aget-wide v8, v4, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/netease/mpay/oversea/task/net/c;->a(J)D

    move-result-wide v8

    sget v5, Lcom/netease/mpay/oversea/task/net/c;->a:F

    float-to-double v10, v5

    cmpl-double v5, v8, v10

    if-lez v5, :cond_1

    new-instance v2, Ljava/io/IOException;

    const-string v4, "Invalid NTP response: rootDelay > rootDelayMax"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :goto_0
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    :goto_1
    if-eqz v3, :cond_0

    :try_start_3
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_1
    const/4 v5, 0x5

    const/16 v8, 0x8

    :try_start_4
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v8}, Lcom/netease/mpay/oversea/task/net/c;->b([BI)J

    move-result-wide v8

    aput-wide v8, v4, v5

    const/4 v5, 0x5

    aget-wide v8, v4, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/netease/mpay/oversea/task/net/c;->a(J)D

    move-result-wide v8

    sget v5, Lcom/netease/mpay/oversea/task/net/c;->b:F

    float-to-double v10, v5

    cmpl-double v5, v8, v10

    if-lez v5, :cond_2

    new-instance v2, Ljava/io/IOException;

    const-string v4, "Invalid NTP response: rootDispersion > rootDispersionMax"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/4 v5, 0x0

    aget-byte v5, v2, v5

    and-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    const/4 v8, 0x4

    if-eq v5, v8, :cond_3

    const/4 v8, 0x5

    if-eq v5, v8, :cond_3

    new-instance v2, Ljava/io/IOException;

    const-string v4, "Invalid NTP response: mode invalid"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v5, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    const/4 v8, 0x6

    int-to-long v10, v5

    aput-wide v10, v4, v8

    const/4 v8, 0x1

    if-lt v5, v8, :cond_4

    const/16 v8, 0xf

    if-le v5, v8, :cond_5

    :cond_4
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Invalid response from NTP server: mode stratum"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    const/4 v5, 0x0

    aget-byte v2, v2, v5

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x3

    int-to-byte v2, v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_6

    new-instance v2, Ljava/io/IOException;

    const-string v4, "Invalid response from NTP server: unsynchronized"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    sub-long/2addr v6, v12

    sub-long v8, v16, v14

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    long-to-double v6, v6

    sget v2, Lcom/netease/mpay/oversea/task/net/c;->c:I

    int-to-double v8, v2

    cmpl-double v2, v6, v8

    if-ltz v2, :cond_7

    new-instance v2, Ljava/io/IOException;

    const-string v4, "Invalid NTP response: delay >= serverResponseDelayMax"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v12, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    cmp-long v2, v6, v8

    if-ltz v2, :cond_8

    new-instance v2, Ljava/io/IOException;

    const-string v4, "Invalid NTP response: time elapsed"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/netease/mpay/oversea/task/net/c;->b([J)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-wide v4

    if-eqz v3, :cond_9

    :try_start_5
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    monitor-exit p0

    return-wide v4

    :catchall_2
    move-exception v2

    move-object v3, v4

    goto/16 :goto_1

    :catch_1
    move-exception v2

    move-object v3, v4

    goto/16 :goto_0
.end method
