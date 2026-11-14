.class public Lcom/appsflyer/AFLogger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/AFLogger$LogLevel;
    }
.end annotation


# static fields
.field private static ι:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/appsflyer/AFLogger;->ι:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static afDebugLog(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 100
    .line 8050
    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->ǃ(Lcom/appsflyer/AFLogger$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8051
    const-string v0, "AppsFlyer_5.2.0"

    .line 9035
    invoke-static {p0, v5}, Lcom/appsflyer/AFLogger;->ι(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 8051
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9071
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_1

    .line 9072
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 9074
    :cond_1
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 8054
    const-string v1, "D"

    invoke-static {p0, v4}, Lcom/appsflyer/AFLogger;->ι(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 9193
    const/4 v3, 0x0

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v1, v4}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public static afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/appsflyer/AFLogger;->ɩ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 109
    return-void
.end method

.method public static afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    .prologue
    .line 112
    invoke-static {p0, p1, p2}, Lcom/appsflyer/AFLogger;->ɩ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 113
    return-void
.end method

.method public static afInfoLog(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 105
    return-void
.end method

.method public static afInfoLog(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 21
    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->INFO:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->ǃ(Lcom/appsflyer/AFLogger$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-string v0, "AppsFlyer_5.2.0"

    .line 1035
    invoke-static {p0, v5}, Lcom/appsflyer/AFLogger;->ι(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    if-eqz p1, :cond_2

    .line 1071
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_1

    .line 1072
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 1074
    :cond_1
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 25
    const-string v1, "I"

    invoke-static {p0, v4}, Lcom/appsflyer/AFLogger;->ι(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1193
    const/4 v3, 0x0

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v1, v4}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    :cond_2
    return-void
.end method

.method public static afRDLog(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 77
    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->VERBOSE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->ǃ(Lcom/appsflyer/AFLogger$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "AppsFlyer_5.2.0"

    .line 5035
    invoke-static {p0, v5}, Lcom/appsflyer/AFLogger;->ι(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5071
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_1

    .line 5072
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 5074
    :cond_1
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 81
    const-string v1, "V"

    invoke-static {p0, v4}, Lcom/appsflyer/AFLogger;->ι(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 5193
    const/4 v3, 0x0

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v1, v4}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public static afWarnLog(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->ɩ(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public static resetDeltaTime()V
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/appsflyer/AFLogger;->ι:J

    .line 31
    return-void
.end method

.method static ı(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 89
    invoke-static {}, Lcom/appsflyer/AFLogger;->ι()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const-string v0, "AppsFlyer_5.2.0"

    .line 7035
    invoke-static {p0, v4}, Lcom/appsflyer/AFLogger;->ι(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7071
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_1

    .line 7072
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 7074
    :cond_1
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 92
    const-string v1, "F"

    .line 7193
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v1, v3}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method private static ǃ(Lcom/appsflyer/AFLogger$LogLevel;)Z
    .locals 4

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 6117
    const-string v2, "logLevel"

    sget-object v3, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v3}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 85
    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static ɩ(J)Ljava/lang/String;
    .locals 12

    .prologue
    .line 120
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    .line 121
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long v2, p0, v2

    .line 122
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    .line 123
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 124
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 125
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr v2, v8

    .line 126
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 128
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v9, "%02d:%02d:%02d:%03d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ɩ(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 68
    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->WARNING:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->ǃ(Lcom/appsflyer/AFLogger$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "AppsFlyer_5.2.0"

    .line 4035
    invoke-static {p0, v5}, Lcom/appsflyer/AFLogger;->ι(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4071
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_1

    .line 4072
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 4074
    :cond_1
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 72
    const-string v1, "W"

    invoke-static {p0, v4}, Lcom/appsflyer/AFLogger;->ι(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 4193
    const/4 v3, 0x0

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v1, v4}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method private static ɩ(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 59
    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->ERROR:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->ǃ(Lcom/appsflyer/AFLogger$LogLevel;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 60
    const-string v1, "AppsFlyer_5.2.0"

    .line 3035
    invoke-static {p0, v7}, Lcom/appsflyer/AFLogger;->ι(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3071
    :cond_0
    sget-object v1, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v1, :cond_1

    .line 3072
    new-instance v1, Lcom/appsflyer/internal/ai;

    invoke-direct {v1}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 3074
    :cond_1
    sget-object v4, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 3180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 3181
    const-string v5, "exception"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    move-object v2, v1

    .line 3292
    :goto_1
    if-nez v2, :cond_4

    .line 3293
    new-array v0, v0, [Ljava/lang/String;

    aput-object v3, v0, v7

    .line 3181
    :goto_2
    invoke-virtual {v4, v5, v6, v0}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    return-void

    .line 3181
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 3295
    :cond_4
    array-length v1, v2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 3296
    aput-object v3, v1, v7

    .line 3297
    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 3298
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 3297
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 3300
    goto :goto_2
.end method

.method private static ι(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 41
    if-nez p1, :cond_0

    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->VERBOSE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v0}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 2117
    const-string v2, "logLevel"

    sget-object v3, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v3}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 41
    if-gt v0, v1, :cond_1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/appsflyer/AFLogger;->ι:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/appsflyer/AFLogger;->ɩ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 46
    :cond_1
    return-object p0
.end method

.method private static ι()Z
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isLogsDisabledCompletely()Z

    move-result v0

    return v0
.end method
