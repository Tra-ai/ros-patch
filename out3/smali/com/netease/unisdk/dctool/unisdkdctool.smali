.class public Lcom/netease/unisdk/dctool/unisdkdctool;
.super Ljava/lang/Object;
.source "unisdkdctool.java"


# static fields
.field private static SDKloadedFirstSuccessed:Z

.field private static SDKloadedSuccessed:Z

.field private static dctoolListener:Lcom/netease/unisdk/dctool/unisdkdctoolListener;

.field private static dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

.field private static dctoolparamsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/unisdk/dctool/unisdkdctoolparams;",
            ">;"
        }
    .end annotation
.end field

.field private static unisdkdctoolCtx:Landroid/content/Context;

.field private static uploadID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 40
    new-instance v0, Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-direct {v0}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;-><init>()V

    sput-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparamsList:Ljava/util/List;

    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "System loadLibrary with Thread, current thread="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DCTOOL"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 748
    :try_start_0
    new-instance v2, Lcom/netease/unisdk/dctool/unisdkdctool$1;

    invoke-direct {v2}, Lcom/netease/unisdk/dctool/unisdkdctool$1;-><init>()V

    .line 771
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "System loadLibrary, have Runable, current thread="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    sget-boolean v3, Lcom/netease/unisdk/dctool/unisdkdctool;->SDKloadedFirstSuccessed:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 773
    sput-boolean v3, Lcom/netease/unisdk/dctool/unisdkdctool;->SDKloadedFirstSuccessed:Z

    const-string v3, "unisdkdctool"

    .line 774
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 775
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "System loadLibrary, have DONE, current thread="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    const-wide/16 v4, 0x1f40

    .line 777
    invoke-virtual {v3, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 778
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "System loadLibrary, Timer Task scheduled, current thread="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 853
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "System loadLibrary, ERROR="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Error;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    sput-boolean v0, Lcom/netease/unisdk/dctool/unisdkdctool;->SDKloadedSuccessed:Z

    goto :goto_0

    :catch_1
    move-exception v2

    .line 848
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "System loadLibrary, Exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    sput-boolean v0, Lcom/netease/unisdk/dctool/unisdkdctool;->SDKloadedSuccessed:Z

    .line 850
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 843
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "System loadLibrary, UnsatisfiedLinkError="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OnToolCallback(Ljava/lang/String;)V
    .locals 4

    const-string v0, "DCTOOL"

    .line 909
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnToolCallback : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 910
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnToolCallback, current thread="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->uploadID:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->uploadID:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 913
    :cond_0
    sput-object p0, Lcom/netease/unisdk/dctool/unisdkdctool;->uploadID:Ljava/lang/String;

    .line 914
    invoke-static {p0}, Lcom/netease/unisdk/dctool/unisdkdctool;->finishUploadID(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 918
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic access$0()Z
    .locals 1

    .line 39
    sget-boolean v0, Lcom/netease/unisdk/dctool/unisdkdctool;->SDKloadedFirstSuccessed:Z

    return v0
.end method

.method static synthetic access$1(Z)V
    .locals 0

    .line 38
    sput-boolean p0, Lcom/netease/unisdk/dctool/unisdkdctool;->SDKloadedSuccessed:Z

    return-void
.end method

.method static synthetic access$2()V
    .locals 0

    .line 414
    invoke-static {}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntStartDetect()V

    return-void
.end method

.method private static finishUploadID(Ljava/lang/String;)V
    .locals 4

    .line 927
    :try_start_0
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolListener:Lcom/netease/unisdk/dctool/unisdkdctoolListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "DCTOOL"

    if-nez v0, :cond_0

    :try_start_1
    const-string p0, "\u68c0\u67e5\u4e0b\u521d\u59cb\u5316\u65f6\u4f20\u5165\u7684dctoolListener\u56de\u8c03\u662f\u5426\u4e3anull\uff0c\u4e00\u822c\u662f\u5728\u8c03\u7528\u65f6\u95f4\u8fc7\u65e9\u5bfc\u81f4dctoolListener\u4e3anull\u5bfc\u81f4\u7684\u3002\u8fd9\u79cd\u60c5\u51b5\u53ef\u4ee5\u5ffd\u7565\uff1b\u6216\u8005\u8c03\u6574\u4e0b\u521d\u59cb\u5316\u7684\u8c03\u7528\u65f6\u673a\uff1b"

    .line 928
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 934
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onUploadID, current thread="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 935
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolListener:Lcom/netease/unisdk/dctool/unisdkdctoolListener;

    invoke-interface {v0, p0}, Lcom/netease/unisdk/dctool/unisdkdctoolListener;->onUploadID(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 945
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :goto_0
    return-void
.end method

.method public static getCpuIdle()I
    .locals 4

    const/4 v0, 0x0

    .line 371
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/sys/devices/system/cpu/cpu0/cpuidle/state0/"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 372
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 386
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 390
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 395
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v1

    .line 399
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_7

    :catch_4
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_1

    :catch_5
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_7

    :catch_6
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 380
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_0

    .line 386
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_2

    :catch_7
    move-exception v0

    .line 390
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_2
    if-eqz v2, :cond_2

    .line 395
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    goto :goto_5

    :catch_8
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 377
    :goto_3
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v1, :cond_1

    .line 386
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_4

    :catch_9
    move-exception v0

    .line 390
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_4
    if-eqz v2, :cond_2

    .line 395
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_5

    :catch_a
    move-exception v0

    .line 399
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_5
    const/4 v0, 0x0

    :goto_6
    return v0

    :catchall_2
    move-exception v0

    :goto_7
    if-eqz v1, :cond_3

    .line 386
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_8

    :catch_b
    move-exception v1

    .line 390
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_8
    if-eqz v2, :cond_4

    .line 395
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_9

    :catch_c
    move-exception v1

    .line 399
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 401
    :cond_4
    :goto_9
    throw v0
.end method

.method public static getCpuInfo()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 260
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/netease/unisdk/dctool/unisdkdctool;->getCpuName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/unisdk/dctool/unisdkdctool;->getCurCpuFreq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getCpuMemory()V
    .locals 5

    const-string v0, "/proc/cpuinfo"

    .line 247
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 248
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 249
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "DCTOOL"

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "---"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static getCpuName()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 286
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/cpuinfo"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 287
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v3, ":\\s+"

    const/4 v4, 0x2

    .line 289
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 290
    aget-object v0, v0, v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 302
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 306
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 311
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 315
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_7

    :catch_4
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_2

    :catch_5
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_7

    :catch_6
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 296
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_0

    .line 302
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_3

    :catch_7
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_3
    if-eqz v2, :cond_2

    .line 311
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    goto :goto_6

    :catch_8
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 293
    :goto_4
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v1, :cond_1

    .line 302
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_5

    :catch_9
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_5
    if-eqz v2, :cond_2

    .line 311
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_6

    :catch_a
    move-exception v0

    .line 315
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_6
    const-string v0, "unknown"

    return-object v0

    :catchall_2
    move-exception v0

    :goto_7
    if-eqz v1, :cond_3

    .line 302
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_8

    :catch_b
    move-exception v1

    .line 306
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_8
    if-eqz v2, :cond_4

    .line 311
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_9

    :catch_c
    move-exception v1

    .line 315
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 317
    :cond_4
    :goto_9
    throw v0
.end method

.method public static getCurCpuFreq()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 329
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 330
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 331
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 348
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 353
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v1

    .line 357
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_7

    :catch_4
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1

    :catch_5
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v0

    goto :goto_7

    :catch_6
    move-exception v1

    move-object v2, v0

    .line 338
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_0

    .line 344
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_2

    :catch_7
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_2
    if-eqz v2, :cond_2

    .line 353
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    goto :goto_5

    :catch_8
    move-exception v1

    move-object v2, v0

    .line 335
    :goto_3
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v0, :cond_1

    .line 344
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_4

    :catch_9
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_4
    if-eqz v2, :cond_2

    .line 353
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_5

    :catch_a
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_5
    const-string v0, "0"

    :goto_6
    return-object v0

    :catchall_3
    move-exception v1

    :goto_7
    if-eqz v0, :cond_3

    .line 344
    :try_start_b
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_8

    :catch_b
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_8
    if-eqz v2, :cond_4

    .line 353
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_9

    :catch_c
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 359
    :cond_4
    :goto_9
    throw v1
.end method

.method public static getDeviceUDID()Ljava/lang/String;
    .locals 3

    .line 223
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->unisdkdctoolCtx:Landroid/content/Context;

    const-string v1, "unknown_activity_Notcreate_or_Notset"

    if-nez v0, :cond_0

    const-string v0, "DCTOOL"

    const-string v2, "\u68c0\u67e5\u4e0b\u521d\u59cb\u5316\u65f6\u4f20\u5165\u7684AppContext\u662f\u5426\u4e3anull\uff0c\u4e00\u822c\u662f\u5728\u8c03\u7528\u65f6\u95f4\u8fc7\u65e9\u5bfc\u81f4AppContext\u4e3anull\u5bfc\u81f4\u7684\u3002\u8fd9\u79cd\u60c5\u51b5\u53ef\u4ee5\u5ffd\u7565\uff1b\u6216\u8005\u8c03\u6574\u4e0b\u521d\u59cb\u5316\u7684\u8c03\u7528\u65f6\u673a\uff1b\u6216\u8005\u589e\u52a0\u5224\u65ad\uff0c\u5728AppContext\u4e3anull\u7684\u65f6\u5019\uff0c\u4e0d\u8981\u8c03\u7528\u8bca\u65ad\u3002"

    .line 225
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 231
    :cond_0
    :try_start_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v2, "phone"

    .line 234
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 235
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v1
.end method

.method public static getRamMemory()[Ljava/lang/String;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "%.1f"

    const/4 v1, 0x2

    .line 180
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "0.0"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 183
    :try_start_0
    sget-object v2, Lcom/netease/unisdk/dctool/unisdkdctool;->unisdkdctoolCtx:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v0, "DCTOOL"

    const-string v2, "\u68c0\u67e5\u4e0b\u521d\u59cb\u5316\u65f6\u4f20\u5165\u7684AppContext\u662f\u5426\u4e3anull\uff0c\u4e00\u822c\u662f\u5728\u8c03\u7528\u65f6\u95f4\u8fc7\u65e9\u5bfc\u81f4AppContext\u4e3anull\u5bfc\u81f4\u7684\u3002\u8fd9\u79cd\u60c5\u51b5\u53ef\u4ee5\u5ffd\u7565\uff1b\u6216\u8005\u8c03\u6574\u4e0b\u521d\u59cb\u5316\u7684\u8c03\u7528\u65f6\u673a\uff1b\u6216\u8005\u589e\u52a0\u5224\u65ad\uff0c\u5728AppContext\u4e3anull\u7684\u65f6\u5019\uff0c\u4e0d\u8981\u8c03\u7528\u8bca\u65ad\u3002"

    .line 184
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 189
    :cond_0
    sget-object v2, Lcom/netease/unisdk/dctool/unisdkdctool;->unisdkdctoolCtx:Landroid/content/Context;

    const-string v5, "activity"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 190
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 191
    invoke-virtual {v2, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 192
    iget-wide v6, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-float v2, v6

    const/high16 v6, 0x44800000    # 1024.0f

    div-float/2addr v2, v6

    div-float/2addr v2, v6

    .line 194
    iget-wide v7, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-float v5, v7

    div-float/2addr v5, v6

    div-float/2addr v5, v6

    .line 196
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 197
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :goto_0
    return-object v1
.end method

.method public static ntGetDeviceInfo()Ljava/lang/String;
    .locals 11

    const-string v0, "unknown"

    .line 159
    :try_start_0
    invoke-static {}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntGetNetworktype()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {}, Lcom/netease/unisdk/dctool/unisdkdctool;->getRamMemory()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 161
    aget-object v4, v2, v3

    const/4 v5, 0x1

    .line 162
    aget-object v2, v2, v5

    .line 163
    invoke-static {}, Lcom/netease/unisdk/dctool/unisdkdctool;->getCpuName()Ljava/lang/String;

    move-result-object v6

    .line 164
    invoke-static {}, Lcom/netease/unisdk/dctool/unisdkdctool;->getCurCpuFreq()Ljava/lang/String;

    move-result-object v7

    .line 165
    invoke-static {}, Lcom/netease/unisdk/dctool/unisdkdctool;->getDeviceUDID()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\"network_type\":\"%s\",\"mem_total\":\"%s\",\"mem_idle\":\"%s\",\"cpu_model\":\"%s\",\"cpu_clockspeed\":\"%s\",\"device_id\":\"%s\""

    const/4 v10, 0x6

    .line 166
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    const/4 v1, 0x2

    aput-object v2, v10, v1

    const/4 v1, 0x3

    aput-object v6, v10, v1

    const/4 v1, 0x4

    aput-object v7, v10, v1

    const/4 v1, 0x5

    aput-object v8, v10, v1

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DCTOOL"

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Getting DeviceInfo in java : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :goto_0
    return-object v0
.end method

.method public static ntGetNetworktype()Ljava/lang/String;
    .locals 6

    const-string v0, "3G"

    const-string v1, "DCTOOL"

    const-string v2, "unknown"

    .line 80
    :try_start_0
    sget-object v3, Lcom/netease/unisdk/dctool/unisdkdctool;->unisdkdctoolCtx:Landroid/content/Context;

    if-nez v3, :cond_0

    const-string v0, "\u68c0\u67e5\u4e0b\u521d\u59cb\u5316\u65f6\u4f20\u5165\u7684AppContext\u662f\u5426\u4e3anull\uff0c\u4e00\u822c\u662f\u5728\u8c03\u7528\u65f6\u95f4\u8fc7\u65e9\u5bfc\u81f4AppContext\u4e3anull\u5bfc\u81f4\u7684\u3002\u8fd9\u79cd\u60c5\u51b5\u53ef\u4ee5\u5ffd\u7565\uff1b\u6216\u8005\u8c03\u6574\u4e0b\u521d\u59cb\u5316\u7684\u8c03\u7528\u65f6\u673a\uff1b\u6216\u8005\u589e\u52a0\u5224\u65ad\uff0c\u5728AppContext\u4e3anull\u7684\u65f6\u5019\uff0c\u4e0d\u8981\u8c03\u7528\u8bca\u65ad\u3002"

    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 88
    :cond_0
    sget-object v3, Lcom/netease/unisdk/dctool/unisdkdctool;->unisdkdctoolCtx:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 89
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 90
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 91
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WIFI"

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "wifi"

    goto :goto_1

    :cond_1
    const-string v5, "MOBILE"

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 98
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    .line 100
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v3

    packed-switch v4, :pswitch_data_0

    const-string v4, "TD-SCDMA"

    goto :goto_0

    :pswitch_0
    const-string v0, "4G"

    goto :goto_1

    :pswitch_1
    const-string v0, "2G"

    goto :goto_1

    .line 126
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "WCDMA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "CDMA2000"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_1

    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :cond_3
    move-object v0, v2

    .line 143
    :cond_4
    :goto_1
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Getting NETWORK_TYPE in java : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static ntGetProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 728
    sget-boolean v0, Lcom/netease/unisdk/dctool/unisdkdctool;->SDKloadedSuccessed:Z

    if-eqz v0, :cond_0

    .line 729
    invoke-static {p0}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntGetPropwithNative(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static native ntGetPropwithNative(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static ntGetSDKLog()Ljava/lang/String;
    .locals 1

    .line 722
    sget-boolean v0, Lcom/netease/unisdk/dctool/unisdkdctool;->SDKloadedSuccessed:Z

    if-eqz v0, :cond_0

    .line 723
    invoke-static {}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntGetSDKLogwithNative()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static native ntGetSDKLogwithNative()Ljava/lang/String;
.end method

.method public static ntInitConfigOfdctool(Landroid/content/Context;Lcom/netease/unisdk/dctool/unisdkdctoolListener;)V
    .locals 3

    .line 52
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->unisdkdctoolCtx:Landroid/content/Context;

    const-string v1, "DCTOOL"

    if-nez v0, :cond_0

    .line 53
    sput-object p0, Lcom/netease/unisdk/dctool/unisdkdctool;->unisdkdctoolCtx:Landroid/content/Context;

    .line 54
    sput-object p1, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolListener:Lcom/netease/unisdk/dctool/unisdkdctoolListener;

    const/4 v0, 0x0

    .line 55
    sput-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->uploadID:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ntInitConfigOfdctool AppContext :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ntInitConfigOfdctool listener :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    sget-object p0, Lcom/netease/unisdk/dctool/unisdkdctool;->unisdkdctoolCtx:Landroid/content/Context;

    if-nez p0, :cond_1

    const-string p0, "\u68c0\u67e5\u4e0b\u521d\u59cb\u5316\u65f6\u4f20\u5165\u7684AppContext\u662f\u5426\u4e3anull\uff0c\u4e00\u822c\u662f\u5728\u8c03\u7528\u65f6\u95f4\u8fc7\u65e9\u5bfc\u81f4AppContext\u4e3anull\u5bfc\u81f4\u7684\u3002\u8fd9\u79cd\u60c5\u51b5\u53ef\u4ee5\u5ffd\u7565\uff1b\u6216\u8005\u8c03\u6574\u4e0b\u521d\u59cb\u5316\u7684\u8c03\u7528\u65f6\u673a\uff1b\u6216\u8005\u589e\u52a0\u5224\u65ad\uff0c\u5728AppContext\u4e3anull\u7684\u65f6\u5019\uff0c\u4e0d\u8981\u8c03\u7528\u8bca\u65ad\u3002"

    .line 61
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static ntManualHead()V
    .locals 3

    .line 532
    :try_start_0
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->setType(I)V

    .line 533
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparamsList:Ljava/util/List;

    const/4 v1, 0x0

    sget-object v2, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v2}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->clone()Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    :catch_0
    invoke-static {}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntStartDetect()V

    return-void
.end method

.method public static native ntManualHeadwithNative()V
.end method

.method public static ntManualPing()V
    .locals 3

    .line 548
    :try_start_0
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->setType(I)V

    .line 549
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparamsList:Ljava/util/List;

    const/4 v1, 0x0

    sget-object v2, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v2}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->clone()Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    :catch_0
    invoke-static {}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntStartDetect()V

    return-void
.end method

.method public static native ntManualPingwithNative()V
.end method

.method public static ntManualTrace()V
    .locals 3

    .line 563
    :try_start_0
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->setType(I)V

    .line 564
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparamsList:Ljava/util/List;

    const/4 v1, 0x0

    sget-object v2, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v2}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->clone()Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    :catch_0
    invoke-static {}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntStartDetect()V

    return-void
.end method

.method public static native ntManualTracewithNative()V
.end method

.method public static ntResetDocument()V
    .locals 1

    .line 712
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v0}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->reset()V

    .line 713
    sget-boolean v0, Lcom/netease/unisdk/dctool/unisdkdctool;->SDKloadedSuccessed:Z

    if-eqz v0, :cond_0

    .line 714
    invoke-static {}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntResetDocumentwithNative()V

    :cond_0
    return-void
.end method

.method public static native ntResetDocumentwithNative()V
.end method

.method public static ntSetChannelName(Ljava/lang/String;)V
    .locals 1

    .line 668
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v0, p0}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->setChannelname(Ljava/lang/String;)V

    return-void
.end method

.method public static native ntSetChannelNamewithNative(Ljava/lang/String;)V
.end method

.method public static ntSetChannelSDKInitial(Z)V
    .locals 1

    .line 672
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v0, p0}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->setInitresult(Z)V

    return-void
.end method

.method public static native ntSetChannelSDKInitialwithNative(Z)V
.end method

.method public static ntSetChannelSDKPayment(Z)V
    .locals 1

    .line 680
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v0, p0}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->setPayment(Z)V

    return-void
.end method

.method public static native ntSetChannelSDKPaymentwithNative(Z)V
.end method

.method public static ntSetChannelSDKSignIn(Z)V
    .locals 1

    .line 676
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v0, p0}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->setSigninresult(Z)V

    return-void
.end method

.method public static native ntSetChannelSDKSignInwithNative(Z)V
.end method

.method public static ntSetDeviceId(Ljava/lang/String;)V
    .locals 1

    .line 663
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v0, p0}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->setDeviceid(Ljava/lang/String;)V

    return-void
.end method

.method public static native ntSetDeviceIdwithNative(Ljava/lang/String;)V
.end method

.method public static ntSetGroupId(Ljava/lang/String;)V
    .locals 1

    .line 604
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v0, p0}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->setGroupid(Ljava/lang/String;)V

    return-void
.end method

.method public static native ntSetGroupIdwithNative(Ljava/lang/String;)V
.end method

.method public static ntSetLogOpen(Z)V
    .locals 1

    .line 576
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v0, p0}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->setLogopen(Z)V

    return-void
.end method

.method public static native ntSetLogOpenwithNative(Z)V
.end method

.method public static ntSetManualURL1(Ljava/lang/String;)V
    .locals 1

    .line 589
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v0, p0}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->setCustomize_host1(Ljava/lang/String;)V

    return-void
.end method

.method public static native ntSetManualURL1withNative(Ljava/lang/String;)V
.end method

.method public static ntSetManualURL2(Ljava/lang/String;)V
    .locals 1

    .line 594
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v0, p0}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->setCustomize_host2(Ljava/lang/String;)V

    return-void
.end method

.method public static native ntSetManualURL2withNative(Ljava/lang/String;)V
.end method

.method public static ntSetManualURL3(Ljava/lang/String;)V
    .locals 1

    .line 599
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v0, p0}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->setCustomize_host3(Ljava/lang/String;)V

    return-void
.end method

.method public static native ntSetManualURL3withNative(Ljava/lang/String;)V
.end method

.method public static ntSetMobileType(Ljava/lang/String;)V
    .locals 1

    .line 639
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v0, p0}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->setMobiletype(Ljava/lang/String;)V

    return-void
.end method

.method public static native ntSetMobileTypewithNative(Ljava/lang/String;)V
.end method

.method public static ntSetNetworkType(Ljava/lang/String;)V
    .locals 1

    .line 644
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v0, p0}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->setNetworktype(Ljava/lang/String;)V

    return-void
.end method

.method public static native ntSetNetworkTypewithNative(Ljava/lang/String;)V
.end method

.method public static ntSetOs(Ljava/lang/String;)V
    .locals 1

    .line 629
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v0, p0}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->setOs(Ljava/lang/String;)V

    return-void
.end method

.method public static ntSetOsVersion(Ljava/lang/String;)V
    .locals 1

    .line 634
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v0, p0}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->setOsversion(Ljava/lang/String;)V

    return-void
.end method

.method public static native ntSetOsVersionwithNative(Ljava/lang/String;)V
.end method

.method public static native ntSetOswithNative(Ljava/lang/String;)V
.end method

.method public static ntSetPatchListURL(Ljava/lang/String;)V
    .locals 1

    .line 708
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v0, p0}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->setPatchlisturl(Ljava/lang/String;)V

    return-void
.end method

.method public static native ntSetPatchListURLwithNative(Ljava/lang/String;)V
.end method

.method public static ntSetPatchURL(Ljava/lang/String;)V
    .locals 1

    .line 704
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v0, p0}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->setPatchurl(Ljava/lang/String;)V

    return-void
.end method

.method public static native ntSetPatchURLwithNative(Ljava/lang/String;)V
.end method

.method public static ntSetProduct(Ljava/lang/String;)V
    .locals 1

    .line 624
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v0, p0}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->setProduct(Ljava/lang/String;)V

    return-void
.end method

.method public static native ntSetProductwithNative(Ljava/lang/String;)V
.end method

.method public static ntSetProp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 719
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v0}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->getProp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static native ntSetPropwithNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static ntSetRegion(I)V
    .locals 1

    .line 619
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v0, p0}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->setRegion(I)V

    return-void
.end method

.method public static ntSetRegionURL(Ljava/lang/String;)V
    .locals 1

    .line 609
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v0, p0}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->setRegionurl(Ljava/lang/String;)V

    return-void
.end method

.method public static native ntSetRegionURLwithNative(Ljava/lang/String;)V
.end method

.method public static native ntSetRegionwithNative(I)V
.end method

.method public static ntSetSaURL(Ljava/lang/String;)V
    .locals 1

    .line 584
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v0, p0}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->setSaurl(Ljava/lang/String;)V

    return-void
.end method

.method public static native ntSetSaURLwithNative(Ljava/lang/String;)V
.end method

.method public static ntSetScene(I)V
    .locals 1

    .line 684
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v0, p0}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->setScene(I)V

    return-void
.end method

.method public static native ntSetScenewithNative(I)V
.end method

.method public static ntSetServerIP(Ljava/lang/String;)V
    .locals 1

    .line 692
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v0, p0}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->setServerip(Ljava/lang/String;)V

    return-void
.end method

.method public static native ntSetServerIPwithNative(Ljava/lang/String;)V
.end method

.method public static ntSetServerListURL(Ljava/lang/String;)V
    .locals 1

    .line 700
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v0, p0}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->setServerlisturl(Ljava/lang/String;)V

    return-void
.end method

.method public static native ntSetServerListURLwithNative(Ljava/lang/String;)V
.end method

.method public static ntSetServerName(Ljava/lang/String;)V
    .locals 1

    .line 688
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v0, p0}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->setServername(Ljava/lang/String;)V

    return-void
.end method

.method public static native ntSetServerNamewithNative(Ljava/lang/String;)V
.end method

.method public static ntSetServerPort(I)V
    .locals 1

    .line 696
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v0, p0}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->setServerport(I)V

    return-void
.end method

.method public static native ntSetServerPortwithNative(I)V
.end method

.method public static ntSetStartType(Ljava/lang/String;)V
    .locals 1

    .line 649
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v0, p0}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->setStarttype(Ljava/lang/String;)V

    return-void
.end method

.method public static native ntSetStartTypewithNative(Ljava/lang/String;)V
.end method

.method public static ntSetUploadURL(Ljava/lang/String;)V
    .locals 1

    .line 614
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v0, p0}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->setUploadurl(Ljava/lang/String;)V

    return-void
.end method

.method public static native ntSetUploadURLwithNative(Ljava/lang/String;)V
.end method

.method public static ntSetUseHttps(Z)V
    .locals 1

    .line 580
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v0, p0}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->setUsehttps(Z)V

    return-void
.end method

.method public static native ntSetUseHttpswithNative(Z)V
.end method

.method public static ntSetUserId(Ljava/lang/String;)V
    .locals 1

    .line 658
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v0, p0}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->setUserid(Ljava/lang/String;)V

    return-void
.end method

.method public static native ntSetUserIdwithNative(Ljava/lang/String;)V
.end method

.method public static ntSetUserName(Ljava/lang/String;)V
    .locals 1

    .line 653
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v0, p0}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->setUsername(Ljava/lang/String;)V

    return-void
.end method

.method public static native ntSetUserNamewithNative(Ljava/lang/String;)V
.end method

.method public static ntStart()V
    .locals 3

    .line 516
    :try_start_0
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->setType(I)V

    .line 517
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparamsList:Ljava/util/List;

    sget-object v2, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparams:Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    invoke-virtual {v2}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->clone()Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    :catch_0
    invoke-static {}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntStartDetect()V

    return-void
.end method

.method private static ntStartDetect()V
    .locals 4

    const-string v0, "DCTOOL"

    .line 418
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ntStart() queue size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparamsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), current thread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    sget-boolean v1, Lcom/netease/unisdk/dctool/unisdkdctool;->SDKloadedSuccessed:Z

    if-nez v1, :cond_0

    return-void

    .line 423
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ntStart() after so loaded, current thread="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    sget-object v0, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparamsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_1

    goto :goto_1

    .line 426
    :cond_1
    invoke-static {v0}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntStartQueue(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catch_0
    :goto_1
    return-void
.end method

.method private static ntStartQueue(I)V
    .locals 5

    const-string v0, "DCTOOL"

    .line 441
    :try_start_0
    sget-boolean v1, Lcom/netease/unisdk/dctool/unisdkdctool;->SDKloadedSuccessed:Z

    if-nez v1, :cond_0

    return-void

    .line 444
    :cond_0
    sget-object v1, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparamsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p0, v1, :cond_1

    return-void

    :cond_1
    const-string v1, "ntStart() with native and reset."

    .line 447
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    sget-object v1, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparamsList:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/unisdk/dctool/unisdkdctoolparams;

    .line 450
    invoke-static {}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntResetDocumentwithNative()V

    .line 451
    invoke-virtual {v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->isLogopen()Z

    move-result v2

    invoke-static {v2}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetLogOpenwithNative(Z)V

    .line 452
    invoke-virtual {v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->isUsehttps()Z

    move-result v2

    invoke-static {v2}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetUseHttpswithNative(Z)V

    .line 453
    invoke-virtual {v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->getSaurl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetSaURLwithNative(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->getCustomize_host1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetManualURL1withNative(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->getCustomize_host2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetManualURL2withNative(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->getCustomize_host3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetManualURL3withNative(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->getGroupid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetGroupIdwithNative(Ljava/lang/String;)V

    .line 458
    invoke-virtual {v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->getRegionurl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetRegionURLwithNative(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->getUploadurl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetUploadURLwithNative(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->getRegion()I

    move-result v2

    invoke-static {v2}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetRegionwithNative(I)V

    .line 461
    invoke-virtual {v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->getProduct()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetProductwithNative(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->getOs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetOswithNative(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->getOsversion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetOsVersionwithNative(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->getMobiletype()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetMobileTypewithNative(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->getNetworktype()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetNetworkTypewithNative(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->getStarttype()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetStartTypewithNative(Ljava/lang/String;)V

    .line 467
    invoke-virtual {v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetUserNamewithNative(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->getUserid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetUserIdwithNative(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->getDeviceid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetDeviceIdwithNative(Ljava/lang/String;)V

    .line 470
    invoke-virtual {v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->getChannelname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetChannelNamewithNative(Ljava/lang/String;)V

    .line 475
    invoke-virtual {v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->getScene()I

    move-result v2

    invoke-static {v2}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetScenewithNative(I)V

    .line 476
    invoke-virtual {v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->getServername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetServerNamewithNative(Ljava/lang/String;)V

    .line 477
    invoke-virtual {v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->getServerip()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetServerIPwithNative(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->getServerport()I

    move-result v2

    invoke-static {v2}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetServerPortwithNative(I)V

    .line 479
    invoke-virtual {v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->getServerlisturl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetServerListURLwithNative(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->getPatchurl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetPatchURLwithNative(Ljava/lang/String;)V

    .line 481
    invoke-virtual {v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->getPatchlisturl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetPatchListURLwithNative(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->getProp()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->getProp()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 484
    invoke-virtual {v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->getProp()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 485
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntSetPropwithNative(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 490
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->getType()I

    move-result v2

    if-nez v2, :cond_4

    .line 491
    invoke-static {}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntStartwithNative()V

    :cond_4
    const/4 v2, 0x1

    .line 492
    invoke-virtual {v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->getType()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 493
    invoke-static {}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntManualHeadwithNative()V

    :cond_5
    const/4 v2, 0x2

    .line 494
    invoke-virtual {v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->getType()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 495
    invoke-static {}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntManualPingwithNative()V

    :cond_6
    const/4 v2, 0x3

    .line 496
    invoke-virtual {v1}, Lcom/netease/unisdk/dctool/unisdkdctoolparams;->getType()I

    move-result v1

    if-ne v2, v1, :cond_7

    .line 497
    invoke-static {}, Lcom/netease/unisdk/dctool/unisdkdctool;->ntManualTracewithNative()V

    .line 501
    :cond_7
    sget-object v1, Lcom/netease/unisdk/dctool/unisdkdctool;->dctoolparamsList:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StartQueue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Error;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    move-exception p0

    .line 506
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception p0

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StartQueue, UnsatisfiedLinkError="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static native ntStartwithNative()V
.end method
