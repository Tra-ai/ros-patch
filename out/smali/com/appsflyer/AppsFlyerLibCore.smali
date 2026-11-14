.class public Lcom/appsflyer/AppsFlyerLibCore;
.super Lcom/appsflyer/AppsFlyerLib;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/AppsFlyerLibCore$c;,
        Lcom/appsflyer/AppsFlyerLibCore$e;,
        Lcom/appsflyer/AppsFlyerLibCore$b;,
        Lcom/appsflyer/AppsFlyerLibCore$d;
    }
.end annotation


# static fields
.field public static final AF_PRE_INSTALL_PATH:Ljava/lang/String; = "AF_PRE_INSTALL_PATH"

.field public static final IS_STOP_TRACKING_USED:Ljava/lang/String; = "is_stop_tracking_used"

.field public static final LOG_TAG:Ljava/lang/String; = "AppsFlyer_5.2.0"

.field public static final PRE_INSTALL_SYSTEM_DEFAULT:Ljava/lang/String; = "/data/local/tmp/pre_install.appsflyer"

.field public static final PRE_INSTALL_SYSTEM_DEFAULT_ETC:Ljava/lang/String; = "/etc/pre_install.appsflyer"

.field public static final PRE_INSTALL_SYSTEM_RO_PROP:Ljava/lang/String; = "ro.appsflyer.preinstall.path"

.field public static instance:Lcom/appsflyer/AppsFlyerLibCore;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static ı:Ljava/lang/String;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final Ɩ:Ljava/lang/String;

.field private static ȷ:Ljava/lang/String;

.field private static ɨ:Ljava/lang/String;

.field public static final ɩ:Ljava/lang/String;

.field private static ɪ:Ljava/lang/String;

.field private static ɹ:Ljava/lang/String;

.field private static ɾ:Ljava/lang/String;

.field public static Ι:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

.field public static final ι:Ljava/lang/String;

.field private static final І:Ljava/lang/String;

.field private static г:Lcom/appsflyer/AppsFlyerConversionListener;

.field private static final ӏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected latestDeepLink:Landroid/net/Uri;

.field private ŀ:J

.field private ł:Ljava/lang/String;

.field private ſ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private Ɨ:Lcom/appsflyer/internal/f;

.field private ƚ:Z

.field private ǀ:Ljava/lang/String;

.field public ǃ:Ljava/lang/String;

.field private ɍ:J

.field private ɔ:J

.field private ɟ:Z

.field private ɭ:Z

.field private ɺ:J

.field private ɼ:Z

.field private ɿ:J

.field private ʅ:Ljava/util/concurrent/ScheduledExecutorService;

.field private ʏ:Ljava/lang/String;

.field private ʔ:Z

.field private ʟ:J

.field private ͻ:Z

.field private ϲ:Lcom/appsflyer/internal/af;

.field private ϳ:Z

.field private Ј:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private с:Z

.field private т:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private х:Z

.field і:J
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private ј:Landroid/app/Application;

.field private ґ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public Ӏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 100
    const-string v0, "311"

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ɩ:Ljava/lang/String;

    .line 103
    const-string v0, "5.2.0"

    const-string v1, "5.2.0"

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ι:Ljava/lang/String;

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore;->ι:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/androidevent?buildnumber=5.2.0&app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->І:Ljava/lang/String;

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://%sregister.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore;->І:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ı:Ljava/lang/String;

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://%sadrevenue.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore;->ι:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/android?buildnumber=5.2.0&app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ɹ:Ljava/lang/String;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore;->ι:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/androidevent?app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->Ɩ:Ljava/lang/String;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://%sconversions.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore;->Ɩ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ȷ:Ljava/lang/String;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://%slaunches.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore;->Ɩ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ɨ:Ljava/lang/String;

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://%sinapps.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore;->Ɩ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ɾ:Ljava/lang/String;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://%sattr.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore;->Ɩ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ɪ:Ljava/lang/String;

    .line 138
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "is_cache"

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ӏ:Ljava/util/List;

    .line 158
    sput-object v4, Lcom/appsflyer/AppsFlyerLibCore;->Ι:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 159
    sput-object v4, Lcom/appsflyer/AppsFlyerLibCore;->г:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 161
    new-instance v0, Lcom/appsflyer/AppsFlyerLibCore;

    invoke-direct {v0}, Lcom/appsflyer/AppsFlyerLibCore;-><init>()V

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->instance:Lcom/appsflyer/AppsFlyerLibCore;

    return-void
.end method

.method public constructor <init>()V
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 199
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    .line 162
    iput-object v5, p0, Lcom/appsflyer/AppsFlyerLibCore;->latestDeepLink:Landroid/net/Uri;

    .line 166
    iput-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɿ:J

    .line 167
    iput-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ŀ:J

    .line 168
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʟ:J

    .line 169
    iput-object v5, p0, Lcom/appsflyer/AppsFlyerLibCore;->Ɨ:Lcom/appsflyer/internal/f;

    .line 171
    iput-boolean v4, p0, Lcom/appsflyer/AppsFlyerLibCore;->ƚ:Z

    .line 174
    iput-object v5, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʅ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 178
    iput-boolean v4, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɟ:Z

    .line 179
    iput-boolean v4, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɼ:Z

    .line 184
    new-instance v0, Lcom/appsflyer/internal/af;

    invoke-direct {v0}, Lcom/appsflyer/internal/af;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ϲ:Lcom/appsflyer/internal/af;

    .line 185
    iput-boolean v4, p0, Lcom/appsflyer/AppsFlyerLibCore;->ͻ:Z

    .line 186
    iput-boolean v4, p0, Lcom/appsflyer/AppsFlyerLibCore;->х:Z

    .line 191
    iput-boolean v4, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɭ:Z

    .line 194
    iput-boolean v4, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʔ:Z

    .line 200
    invoke-static {}, Lcom/appsflyer/AFVersionDeclaration;->init()V

    .line 201
    return-void
.end method

.method public static getInstance()Lcom/appsflyer/AppsFlyerLibCore;
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->instance:Lcom/appsflyer/AppsFlyerLibCore;

    return-object v0
.end method

.method public static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 2950
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "appsflyer-data"

    const/4 v2, 0x0

    .line 2951
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2950
    return-object v0
.end method

.method private static ı(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2911
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2912
    const-string v1, "CACHED_CHANNEL"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2913
    const-string v1, "CACHED_CHANNEL"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2917
    :goto_0
    return-object p1

    .line 2916
    :cond_0
    const-string v0, "CACHED_CHANNEL"

    .line 50788
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 50789
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 50790
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50793
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static ı(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3218
    .line 3219
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3222
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 3223
    if-nez v0, :cond_0

    .line 3224
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 3227
    :cond_0
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3228
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3231
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3232
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 3234
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 3235
    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Could not read connection response from: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 3238
    if-eqz v2, :cond_1

    .line 3239
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 3241
    :cond_1
    if-eqz v1, :cond_2

    .line 3242
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    .line 3247
    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3249
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 3257
    :goto_3
    return-object v0

    .line 3239
    :cond_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 3242
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 3246
    :catch_1
    move-exception v0

    goto :goto_2

    .line 3237
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 3238
    :goto_4
    if-eqz v2, :cond_4

    .line 3239
    :try_start_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 3241
    :cond_4
    if-eqz v1, :cond_5

    .line 3242
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    .line 3246
    :cond_5
    :goto_5
    throw v0

    .line 3252
    :catch_2
    move-exception v1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3254
    :try_start_8
    const-string v2, "string_response"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3255
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    move-result-object v0

    goto :goto_3

    .line 3257
    :catch_3
    move-exception v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_5

    .line 3237
    :catchall_1
    move-exception v0

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 3246
    :catch_5
    move-exception v0

    goto :goto_2

    .line 3234
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_7
    move-exception v0

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_1
.end method

.method private static ı(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2922
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2923
    const-string v1, "appsFlyerFirstInstall"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2924
    if-nez v0, :cond_0

    .line 2925
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->і(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2926
    const-string v0, "AppsFlyer: first launch detected"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 2927
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2931
    :goto_0
    const-string v1, "appsFlyerFirstInstall"

    .line 50795
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 50796
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 50797
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50800
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2934
    :cond_0
    const-string v1, "AppsFlyer: first launch date: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 2936
    return-object v0

    .line 2929
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic ı(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ґ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ı(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 94
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private ı()Z
    .locals 1

    .prologue
    .line 1782
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ґ:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ґ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ı(Landroid/content/Context;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 879
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 882
    invoke-virtual {p0, v1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 883
    const-string v1, "Install referrer will not load, the counter > 2, "

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 901
    :goto_0
    return v0

    .line 888
    :cond_0
    :try_start_0
    const-string v1, "com.android.installreferrer.api.InstallReferrerClient"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 889
    const-string v1, "com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-static {p1, v1}, Lcom/appsflyer/AFExecutor$4;->ι(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 890
    const-string v1, "Install referrer is allowed"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 891
    const/4 v0, 0x1

    goto :goto_0

    .line 894
    :catch_0
    move-exception v1

    const-string v1, "Class com.android.installreferrer.api.InstallReferrerClient not found"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    goto :goto_0

    .line 896
    :catch_1
    move-exception v1

    .line 897
    const-string v2, "An error occurred while trying to verify manifest : com.android.installreferrer.api.InstallReferrerClient"

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 900
    :cond_1
    const-string v1, "Install referrer is not allowed"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private ı(Lcom/appsflyer/AFEvent;Landroid/content/SharedPreferences;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1727
    invoke-virtual {p0, p2, v2}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result v3

    .line 1730
    if-ne v3, v1, :cond_2

    instance-of v0, p1, Lcom/appsflyer/internal/model/event/NewGPReferrer;

    if-nez v0, :cond_2

    move v0, v1

    .line 1733
    :goto_0
    const-string v4, "newGPReferrerSent"

    invoke-interface {p2, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 1734
    if-nez v4, :cond_3

    if-ne v3, v1, :cond_3

    move v3, v1

    .line 1736
    :goto_1
    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 1730
    goto :goto_0

    :cond_3
    move v3, v2

    .line 1734
    goto :goto_1
.end method

.method static synthetic ı(Lcom/appsflyer/AppsFlyerLibCore;Z)Z
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ƚ:Z

    return p1
.end method

.method private static Ɩ(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2503
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 2504
    if-nez v2, :cond_0

    .line 2519
    :goto_0
    return v0

    .line 2508
    :catch_0
    move-exception v2

    .line 2509
    const-string v3, "WARNING:  Google play services is unavailable. "

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2513
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.google.android.gms"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 2515
    :catch_1
    move-exception v0

    .line 2516
    const-string v2, "WARNING:  Google Play Services is unavailable. "

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 2519
    goto :goto_0
.end method

.method static synthetic Ɩ(Lcom/appsflyer/AppsFlyerLibCore;)Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʔ:Z

    return v0
.end method

.method private static ǃ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I
    .locals 3

    .prologue
    .line 2970
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2972
    if-eqz p2, :cond_0

    .line 2973
    add-int/lit8 v0, v0, 0x1

    .line 2974
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2975
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50802
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50804
    :cond_0
    sget-object v1, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v1, :cond_1

    .line 50805
    new-instance v1, Lcom/appsflyer/internal/ai;

    invoke-direct {v1}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 50807
    :cond_1
    sget-object v1, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 2979
    invoke-virtual {v1}, Lcom/appsflyer/internal/ai;->ɩ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50808
    sget-object v1, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v1, :cond_2

    .line 50809
    new-instance v1, Lcom/appsflyer/internal/ai;

    invoke-direct {v1}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 50811
    :cond_2
    sget-object v1, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 2980
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;)V

    .line 2983
    :cond_3
    return v0
.end method

.method static synthetic ǃ()Lcom/appsflyer/AppsFlyerConversionListener;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->г:Lcom/appsflyer/AppsFlyerConversionListener;

    return-object v0
.end method

.method private static ǃ(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2798
    .line 2801
    :try_start_0
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 2802
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2803
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 2804
    const-string v3, "Found PreInstall property!"

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 2805
    invoke-virtual {v2, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 2813
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 2819
    :cond_0
    :goto_0
    return-object v0

    .line 2815
    :catch_0
    move-exception v1

    .line 2816
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2807
    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PreInstall file wasn\'t found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2812
    if-eqz v1, :cond_0

    .line 2813
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 2815
    :catch_2
    move-exception v1

    .line 2816
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2808
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 2809
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2812
    if-eqz v2, :cond_0

    .line 2813
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 2815
    :catch_4
    move-exception v1

    .line 2816
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2811
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 2812
    :goto_3
    if-eqz v1, :cond_1

    .line 2813
    :try_start_7
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    .line 2818
    :cond_1
    :goto_4
    throw v0

    .line 2815
    :catch_5
    move-exception v1

    .line 2816
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 2811
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 2808
    :catch_6
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_2

    .line 2807
    :catch_7
    move-exception v2

    goto :goto_1
.end method

.method static synthetic ǃ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ǃ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->т:Ljava/util/Map;

    return-object v0
.end method

.method private static ǃ(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1000
    const/16 v0, 0x12

    .line 1002
    invoke-static {}, Lcom/appsflyer/AFExecutor$4;->Ι()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1003
    const/16 v0, 0x17

    .line 1004
    const-string v1, "OPPO device found"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 1007
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_2

    const-string v0, "keyPropDisableAFKeystore"

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OS SDK is="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; use KeyStore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 1009
    new-instance v1, Lcom/appsflyer/AFKeystoreWrapper;

    invoke-direct {v1, p0}, Lcom/appsflyer/AFKeystoreWrapper;-><init>(Landroid/content/Context;)V

    .line 1010
    invoke-virtual {v1}, Lcom/appsflyer/AFKeystoreWrapper;->ǃ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1011
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/appsflyer/internal/ab;->ι(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v0

    .line 45069
    iput-object v0, v1, Lcom/appsflyer/AFKeystoreWrapper;->Ι:Ljava/lang/String;

    .line 45070
    const/4 v0, 0x0

    iput v0, v1, Lcom/appsflyer/AFKeystoreWrapper;->ı:I

    .line 45071
    invoke-virtual {v1}, Lcom/appsflyer/AFKeystoreWrapper;->ι()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appsflyer/AFKeystoreWrapper;->ι(Ljava/lang/String;)V

    .line 1015
    :goto_0
    const-string v0, "KSAppsFlyerId"

    invoke-virtual {v1}, Lcom/appsflyer/AFKeystoreWrapper;->Ι()Ljava/lang/String;

    move-result-object v2

    .line 45498
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    const-string v0, "KSAppsFlyerRICounter"

    invoke-virtual {v1}, Lcom/appsflyer/AFKeystoreWrapper;->ı()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 46498
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    :goto_1
    return-void

    .line 45078
    :cond_1
    invoke-virtual {v1}, Lcom/appsflyer/AFKeystoreWrapper;->ι()Ljava/lang/String;

    move-result-object v0

    .line 45079
    iget-object v2, v1, Lcom/appsflyer/AFKeystoreWrapper;->ɩ:Ljava/lang/Object;

    monitor-enter v2

    .line 45080
    :try_start_0
    iget v3, v1, Lcom/appsflyer/AFKeystoreWrapper;->ı:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/appsflyer/AFKeystoreWrapper;->ı:I

    .line 45161
    const-string v3, "Deleting key with alias: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45163
    :try_start_1
    iget-object v3, v1, Lcom/appsflyer/AFKeystoreWrapper;->ɩ:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45164
    :try_start_2
    iget-object v4, v1, Lcom/appsflyer/AFKeystoreWrapper;->ǃ:Ljava/security/KeyStore;

    invoke-virtual {v4, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 45165
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45082
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45083
    invoke-virtual {v1}, Lcom/appsflyer/AFKeystoreWrapper;->ι()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appsflyer/AFKeystoreWrapper;->ι(Ljava/lang/String;)V

    goto :goto_0

    .line 45165
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3

    throw v0
    :try_end_4
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45166
    :catch_0
    move-exception v0

    .line 45167
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " occurred"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 45082
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 1018
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OS SDK is="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; no KeyStore usage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static ǃ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 348
    const-string v0, "received a new (extra) referrer: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 352
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 354
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 355
    const-string v1, "extraReferrers"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    if-nez v0, :cond_2

    .line 357
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 358
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 367
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v6, 0x5

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    .line 368
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 372
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 373
    invoke-static {v1}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Lorg/json/JSONObject;)V

    .line 376
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    const-string v0, "extraReferrers"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8467
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 8468
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 8469
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9389
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 385
    :goto_1
    return-void

    .line 360
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 362
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    .line 364
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t save referrer - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 384
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private ǃ(Lcom/appsflyer/AFEvent;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3042
    .line 50818
    new-instance v6, Ljava/net/URL;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/appsflyer/AFEvent;->ɨ:Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3043
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/AFEvent;->ǃ()[B

    move-result-object v7

    .line 3044
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/AFEvent;->key()Ljava/lang/String;

    move-result-object v8

    .line 50819
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/appsflyer/AFEvent;->Ɩ:Ljava/lang/String;

    .line 3046
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/AFEvent;->ι()Z

    move-result v10

    .line 3047
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/AFEvent;->context()Landroid/content/Context;

    move-result-object v11

    .line 50820
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/appsflyer/AFEvent;->ǃ:Lcom/appsflyer/AppsFlyerTrackingRequestListener;

    .line 3049
    if-eqz v10, :cond_a

    sget-object v2, Lcom/appsflyer/AppsFlyerLibCore;->г:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    move v3, v2

    .line 3050
    :goto_0
    const/4 v4, 0x0

    .line 3052
    :try_start_0
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3053
    :try_start_1
    const-string v4, "POST"

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 3054
    array-length v4, v7

    .line 3055
    const-string v5, "Content-Length"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3056
    const-string v5, "Content-Type"

    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/AFEvent;->isEncrypt()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "application/octet-stream"

    :goto_1
    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3057
    const/16 v4, 0x2710

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 3058
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3062
    const/4 v5, 0x0

    .line 3064
    :try_start_2
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v4, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3065
    :try_start_3
    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 3068
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 3076
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 3078
    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v5

    .line 50821
    sget-object v7, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v7, :cond_0

    .line 50822
    new-instance v7, Lcom/appsflyer/internal/ai;

    invoke-direct {v7}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v7, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 50824
    :cond_0
    sget-object v7, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 3079
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 50825
    const-string v13, "server_response"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    aput-object v5, v14, v15

    invoke-virtual {v7, v13, v6, v14}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3080
    const-string v6, "response code: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 3081
    invoke-static {v11}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 3082
    const/16 v7, 0xc8

    if-ne v4, v7, :cond_10

    .line 3086
    if-eqz v11, :cond_1

    if-eqz v10, :cond_1

    .line 3087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/appsflyer/AppsFlyerLibCore;->ŀ:J

    .line 3088
    :cond_1
    if-eqz v12, :cond_2

    .line 3089
    invoke-interface {v12}, Lcom/appsflyer/AppsFlyerTrackingRequestListener;->onTrackingRequestSuccess()V

    .line 3090
    :cond_2
    if-eqz v9, :cond_f

    .line 3091
    invoke-static {}, Lcom/appsflyer/internal/ad;->ι()Lcom/appsflyer/internal/ad;

    invoke-static {v9, v11}, Lcom/appsflyer/internal/ad;->ι(Ljava/lang/String;Landroid/content/Context;)V

    .line 3096
    :cond_3
    :goto_2
    const-string v4, "afUninstallToken"

    .line 50847
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3097
    if-eqz v4, :cond_4

    .line 3098
    const-string v7, "Uninstall Token exists: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 3100
    const-string v7, "sentRegisterRequestToAF"

    const/4 v9, 0x0

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 3101
    if-nez v7, :cond_4

    .line 3102
    const-string v7, "Resending Uninstall token to AF servers: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 3103
    invoke-static {v11, v4}, Lcom/appsflyer/internal/q$4;->ǃ(Landroid/content/Context;Ljava/lang/String;)V

    .line 3106
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/appsflyer/AppsFlyerLibCore;->latestDeepLink:Landroid/net/Uri;

    if-eqz v4, :cond_5

    .line 3107
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/appsflyer/AppsFlyerLibCore;->latestDeepLink:Landroid/net/Uri;

    .line 3109
    :cond_5
    invoke-static {v5}, Lcom/appsflyer/ServerConfigHandler;->Ι(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 3111
    const-string v5, "send_background"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/appsflyer/AppsFlyerLibCore;->ͻ:Z

    .line 3117
    :cond_6
    :goto_3
    const-string v4, "appsflyerConversionDataCacheExpiration"

    const-wide/16 v12, 0x0

    invoke-interface {v6, v4, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3118
    const-wide/16 v12, 0x0

    cmp-long v7, v4, v12

    if-eqz v7, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v4, v12, v4

    const-wide v12, 0x134fd9000L

    cmp-long v4, v4, v12

    if-lez v4, :cond_7

    .line 3119
    const-string v4, "sixtyDayConversionData"

    .line 50848
    invoke-static {v11}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 50849
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 50850
    const/4 v7, 0x1

    invoke-interface {v5, v4, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50853
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3120
    const-string v4, "attributionId"

    .line 50855
    invoke-static {v11}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 50856
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 50857
    const/4 v7, 0x0

    invoke-interface {v5, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50860
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3121
    const-string v4, "appsflyerConversionDataCacheExpiration"

    const-wide/16 v12, 0x0

    invoke-static {v11, v4, v12, v13}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Landroid/content/Context;Ljava/lang/String;J)V

    .line 3124
    :cond_7
    const-string v4, "attributionId"

    const/4 v5, 0x0

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    if-eqz v8, :cond_11

    if-eqz v3, :cond_11

    .line 3127
    new-instance v4, Lcom/appsflyer/AppsFlyerLibCore$e;

    .line 3128
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3, v8, v5}, Lcom/appsflyer/AppsFlyerLibCore$e;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Landroid/app/Application;Ljava/lang/String;B)V

    .line 50862
    iget-object v3, v4, Lcom/appsflyer/AppsFlyerLibCore$e;->ι:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50864
    const-wide/16 v6, 0xa

    invoke-static {v3, v4, v6, v7, v5}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3156
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 3157
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3160
    :cond_9
    return-void

    .line 3049
    :cond_a
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_0

    .line 3056
    :cond_b
    :try_start_5
    const-string v4, "application/json"

    goto/16 :goto_1

    .line 3067
    :catchall_0
    move-exception v3

    move-object v4, v5

    :goto_5
    if-eqz v4, :cond_e

    .line 3068
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 3073
    :cond_c
    :goto_6
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3156
    :catchall_1
    move-exception v3

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_7
    if-eqz v3, :cond_d

    .line 3157
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3159
    :cond_d
    throw v2

    .line 3070
    :cond_e
    if-eqz v12, :cond_c

    .line 3071
    :try_start_6
    const-string v4, "No Connectivity"

    invoke-interface {v12, v4}, Lcom/appsflyer/AppsFlyerTrackingRequestListener;->onTrackingRequestFailure(Ljava/lang/String;)V

    goto :goto_6

    .line 3093
    :cond_f
    const-string v4, "sentSuccessfully"

    const-string v7, "true"

    .line 50827
    invoke-static {v11}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 50828
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 50829
    invoke-interface {v9, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50832
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50834
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/appsflyer/AppsFlyerLibCore;->ƚ:Z

    if-nez v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/appsflyer/AppsFlyerLibCore;->і:J

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x3a98

    cmp-long v4, v12, v14

    if-ltz v4, :cond_3

    .line 50837
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/appsflyer/AppsFlyerLibCore;->ʅ:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v4, :cond_3

    .line 50840
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/AFExecutor;->ı()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/appsflyer/AppsFlyerLibCore;->ʅ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50842
    new-instance v4, Lcom/appsflyer/AppsFlyerLibCore$c;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v11}, Lcom/appsflyer/AppsFlyerLibCore$c;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Landroid/content/Context;)V

    .line 50845
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/appsflyer/AppsFlyerLibCore;->ʅ:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v12, 0x1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7, v4, v12, v13, v9}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_2

    .line 3113
    :cond_10
    if-eqz v12, :cond_6

    .line 3114
    const-string v5, "Failure: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v4}, Lcom/appsflyer/AppsFlyerTrackingRequestListener;->onTrackingRequestFailure(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3130
    :cond_11
    if-nez v8, :cond_12

    .line 3131
    const-string v3, "AppsFlyer dev key is missing."

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 3132
    :cond_12
    if-eqz v3, :cond_8

    const-string v3, "attributionId"

    const/4 v4, 0x0

    .line 3133
    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    .line 3134
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v3}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_8

    .line 3138
    :try_start_7
    invoke-static {v11}, Lcom/appsflyer/AppsFlyerLibCore;->Ӏ(Landroid/content/Context;)Ljava/util/Map;
    :try_end_7
    .catch Lcom/appsflyer/internal/u; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v3

    .line 3139
    if-eqz v3, :cond_8

    .line 3142
    :try_start_8
    const-string v4, "is_first_launch"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 3143
    const-string v4, "is_first_launch"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3145
    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Calling onConversionDataSuccess with:\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 3146
    sget-object v4, Lcom/appsflyer/AppsFlyerLibCore;->г:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {v4, v3}, Lcom/appsflyer/AppsFlyerConversionListener;->onConversionDataSuccess(Ljava/util/Map;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/appsflyer/internal/u; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_4

    .line 3147
    :catch_0
    move-exception v3

    .line 3148
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Lcom/appsflyer/internal/u; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_4

    .line 3151
    :catch_1
    move-exception v3

    .line 3152
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_4

    .line 3156
    :catchall_2
    move-exception v2

    move-object v3, v4

    goto/16 :goto_7

    .line 3067
    :catchall_3
    move-exception v3

    goto/16 :goto_5
.end method

.method static synthetic ǃ(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 94
    .line 50893
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->urlString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 50916
    iget-object v0, p1, Lcom/appsflyer/AFEvent;->Ɩ:Ljava/lang/String;

    .line 50895
    if-eqz v0, :cond_1

    .line 50896
    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->ǃ()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 50897
    const-string v1, "cached data: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 50918
    :goto_0
    sget-object v1, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v1, :cond_0

    .line 50919
    new-instance v1, Lcom/appsflyer/internal/ai;

    invoke-direct {v1}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 50921
    :cond_0
    sget-object v1, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 50902
    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->urlString()Ljava/lang/String;

    move-result-object v2

    .line 50922
    const-string v3, "server_request"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v1, v3, v2, v4}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50904
    :try_start_0
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Lcom/appsflyer/AFEvent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50914
    :goto_1
    return-void

    .line 50899
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 50917
    iget-object v1, p1, Lcom/appsflyer/AFEvent;->params:Ljava/util/Map;

    .line 50899
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50900
    const-string v1, "data: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFFacebookDeferredDeeplink$2;->ɩ(Ljava/lang/String;)V

    goto :goto_0

    .line 50905
    :catch_0
    move-exception v0

    .line 50906
    const-string v1, "Exception in sendRequestToServer. "

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50907
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "useHttpFallback"

    invoke-virtual {v1, v2, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 50908
    if-eqz v1, :cond_2

    .line 50909
    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->urlString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https:"

    const-string v2, "http:"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AFEvent;->urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Lcom/appsflyer/AFEvent;)V

    goto :goto_1

    .line 50911
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to send requeset to server. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 50912
    throw v0
.end method

.method static synthetic ǃ(Lcom/appsflyer/AppsFlyerLibCore;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 94
    .line 50882
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50883
    new-instance v0, Lcom/appsflyer/internal/model/event/NewGPReferrer;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/model/event/NewGPReferrer;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ј:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/model/event/NewGPReferrer;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Lcom/appsflyer/AFEvent;)V

    .line 94
    :cond_0
    return-void
.end method

.method private static ǃ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2430
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->г:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_0

    .line 2433
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling onAppOpenAttribution with:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 2434
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->г:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {v0, p0}, Lcom/appsflyer/AppsFlyerConversionListener;->onAppOpenAttribution(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2439
    :cond_0
    :goto_0
    return-void

    .line 2435
    :catch_0
    move-exception v0

    .line 2436
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static ǃ(Landroid/content/SharedPreferences;)Z
    .locals 2
    .param p0    # Landroid/content/SharedPreferences;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 2205
    const-string v0, "sentSuccessfully"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static ǃ(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 2823
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static ǃ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 510
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static ɨ(Landroid/content/Context;)F
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 3264
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3266
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 3267
    const-string v2, "level"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 3268
    const-string v3, "scale"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3271
    if-eq v2, v5, :cond_0

    if-ne v0, v5, :cond_1

    .line 3272
    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    .line 3280
    :goto_0
    return v0

    .line 3275
    :cond_1
    int-to-float v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    .line 3278
    goto :goto_0

    .line 3276
    :catch_0
    move-exception v1

    .line 3277
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic ɩ(Lcom/appsflyer/AppsFlyerLibCore;J)J
    .locals 1

    .prologue
    .line 94
    iput-wide p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɍ:J

    return-wide p1
.end method

.method private static ɩ(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1508
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1511
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1512
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 1513
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1514
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1515
    sget-object v3, Lcom/appsflyer/AppsFlyerLibCore;->ӏ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1516
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    :goto_1
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1519
    :catch_0
    move-exception v0

    .line 1520
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 1523
    :goto_2
    return-object v0

    .line 1516
    :cond_1
    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1523
    goto :goto_2
.end method

.method private static ɩ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 208
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appsflyer.testIntgrationBroadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 209
    const-string v1, "params"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 4218
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4219
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 4221
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.appsflyer.referrerSender"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4222
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4223
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.appsflyer.referrerSender"

    const-string v3, "com.appsflyer.referrerSender.Receiver"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4225
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4226
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic ɩ(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 94
    invoke-static {p0, p1, p2, p3}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private static ɩ(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2210
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2211
    if-eqz v0, :cond_0

    .line 2212
    const-string v1, ""

    .line 2213
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2214
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 2215
    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 2229
    :goto_0
    const-string v1, "sc_o"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2231
    :cond_0
    return-void

    .line 2217
    :pswitch_0
    const-string v0, "p"

    goto :goto_0

    .line 2220
    :pswitch_1
    const-string v0, "pr"

    goto :goto_0

    .line 2223
    :pswitch_2
    const-string v0, "lr"

    goto :goto_0

    .line 2226
    :pswitch_3
    const-string v0, "l"

    goto :goto_0

    .line 2215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private ɩ(Lcom/appsflyer/AFEvent;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1543
    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->ı()Lcom/appsflyer/AFEvent;

    .line 50294
    iget-object v0, p1, Lcom/appsflyer/AFEvent;->і:Ljava/lang/String;

    .line 1544
    if-nez v0, :cond_1

    move v0, v1

    .line 1546
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->Ι()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1547
    const-string v0, "CustomerUserId not set, Tracking is disabled"

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 1569
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1544
    goto :goto_0

    .line 1552
    :cond_2
    if-eqz v0, :cond_3

    .line 1554
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "launchProtectEnabled"

    .line 1555
    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1556
    if-eqz v0, :cond_4

    .line 1557
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1563
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɿ:J

    .line 1566
    :cond_3
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AFExecutor;->ı()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 1567
    new-instance v1, Lcom/appsflyer/AppsFlyerLibCore$d;

    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->weakContext()Lcom/appsflyer/AFEvent;

    move-result-object v3

    invoke-direct {v1, p0, v3, v2}, Lcom/appsflyer/AppsFlyerLibCore$d;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;B)V

    .line 1568
    const-wide/16 v2, 0x96

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    .line 1561
    :cond_4
    const-string v0, "Allowing multiple launches within a 5 second time window."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic ɩ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .prologue
    .line 94
    const-wide/16 v0, 0xa

    invoke-static {p0, p1, v0, v1, p2}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private ɩ()Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1572
    iget-wide v2, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɿ:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 1573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1574
    iget-wide v4, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɿ:J

    sub-long/2addr v2, v4

    .line 1575
    const-string v4, "yyyy/MM/dd HH:mm:ss.SSS Z"

    .line 50295
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1576
    iget-wide v6, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɿ:J

    .line 50296
    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50297
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 1577
    iget-wide v6, p0, Lcom/appsflyer/AppsFlyerLibCore;->ŀ:J

    .line 50298
    const-string v8, "UTC"

    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50299
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 1579
    iget-wide v6, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʟ:J

    cmp-long v6, v2, v6

    if-gez v6, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1580
    const-string v6, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    .line 1581
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v1

    aput-object v5, v8, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v9

    iget-wide v2, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʟ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v10

    invoke-static {v7, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1595
    :goto_0
    return v0

    .line 1585
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1586
    const-string v6, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    .line 1587
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v4, v8, v1

    aput-object v5, v8, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v7, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_1
    :goto_1
    move v0, v1

    .line 1595
    goto :goto_0

    .line 1591
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1592
    const-string v0, "Sending first launch for this session!"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private ɩ(Landroid/content/Context;)Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 801
    :try_start_0
    const-string v2, "com.appsflyer.lvl.AppsFlyerLVL"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 802
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 803
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lcom/appsflyer/AppsFlyerLibCore;->т:Ljava/util/Map;

    .line 804
    new-instance v4, Lcom/appsflyer/AppsFlyerLibCore$5;

    invoke-direct {v4, p0, v2, v3}, Lcom/appsflyer/AppsFlyerLibCore$5;-><init>(Lcom/appsflyer/AppsFlyerLibCore;J)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41017
    :try_start_1
    const-string v5, "com.appsflyer.lvl.AppsFlyerLVL"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 41018
    const-string v6, "com.appsflyer.lvl.AppsFlyerLVL$resultListener"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 41020
    const-string v7, "checkLicense"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v6, v8, v9

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 41022
    new-instance v7, Lcom/appsflyer/internal/q$4;

    invoke-direct {v7, v4}, Lcom/appsflyer/internal/q$4;-><init>(Lcom/appsflyer/internal/q$b;)V

    .line 41069
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v8, v9, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v6

    .line 41070
    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object p1, v8, v2

    const/4 v2, 0x2

    aput-object v6, v8, v2

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    .line 830
    :goto_0
    return v0

    .line 41072
    :catch_0
    move-exception v2

    .line 41074
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Lcom/appsflyer/internal/q$b;->Ι(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 830
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 41076
    :catch_2
    move-exception v2

    .line 41078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Lcom/appsflyer/internal/q$b;->Ι(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 41080
    :catch_3
    move-exception v2

    .line 41082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Lcom/appsflyer/internal/q$b;->Ι(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 41084
    :catch_4
    move-exception v2

    .line 41086
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Lcom/appsflyer/internal/q$b;->Ι(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method

.method static synthetic ɩ(Lcom/appsflyer/AppsFlyerLibCore;)Z
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLibCore;->І()Z

    move-result v0

    return v0
.end method

.method static synthetic ɹ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʅ:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private static ɹ(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2632
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "collectAndroidIdForceByUser"

    .line 2633
    invoke-virtual {v2, v3, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2634
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "collectIMEIForceByUser"

    .line 2635
    invoke-virtual {v2, v3, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    move v2, v1

    .line 2637
    :goto_0
    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->Ɩ(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    move v2, v0

    .line 2635
    goto :goto_0
.end method

.method private static ɾ(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3285
    if-eqz p0, :cond_2

    .line 3286
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    .line 3288
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3289
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 3290
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    .line 3291
    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-nez v5, :cond_0

    .line 3292
    const/4 v0, 0x1

    .line 3314
    :goto_1
    return v0

    .line 3289
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3295
    goto :goto_1

    .line 3296
    :catch_0
    move-exception v0

    .line 3297
    const-string v2, "Failed collecting ivc data"

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    move v0, v1

    .line 3314
    goto :goto_1

    .line 3299
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_2

    .line 3300
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3302
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 3303
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3304
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 3309
    :catch_1
    move-exception v0

    .line 3310
    const-string v2, "Failed collecting ivc data"

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 3307
    :cond_5
    :try_start_2
    const-string v0, "tun0"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto :goto_1
.end method

.method static synthetic Ι(Lcom/appsflyer/AppsFlyerLibCore;J)J
    .locals 1

    .prologue
    .line 94
    iput-wide p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɺ:J

    return-wide p1
.end method

.method static synthetic Ι(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-static {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static Ι(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2673
    .line 2676
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 2677
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2681
    :goto_0
    return-object v0

    .line 2678
    :catch_0
    move-exception v0

    .line 2679
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic Ι(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ſ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic Ι(Lcom/appsflyer/AppsFlyerLibCore;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->т:Ljava/util/Map;

    return-object p1
.end method

.method private static Ι(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50729
    sget-object v0, Lcom/appsflyer/internal/t$b;->ι:Lcom/appsflyer/internal/t;

    .line 2272
    invoke-static {p0}, Lcom/appsflyer/internal/t;->Ι(Landroid/content/Context;)Lcom/appsflyer/internal/t$a;

    move-result-object v0

    .line 2273
    const-string v1, "network"

    .line 50730
    iget-object v2, v0, Lcom/appsflyer/internal/t$a;->ι:Ljava/lang/String;

    .line 2273
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2274
    iget-object v1, v0, Lcom/appsflyer/internal/t$a;->ǃ:Ljava/lang/String;

    .line 50731
    if-eqz v1, :cond_0

    .line 2275
    const-string v1, "operator"

    .line 50732
    iget-object v2, v0, Lcom/appsflyer/internal/t$a;->ǃ:Ljava/lang/String;

    .line 2275
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2277
    :cond_0
    iget-object v1, v0, Lcom/appsflyer/internal/t$a;->ı:Ljava/lang/String;

    .line 50733
    if-eqz v1, :cond_1

    .line 2278
    const-string v1, "carrier"

    .line 50734
    iget-object v0, v0, Lcom/appsflyer/internal/t$a;->ı:Ljava/lang/String;

    .line 2278
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2280
    :cond_1
    return-void
.end method

.method static synthetic Ι(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Lcom/appsflyer/AFEvent;)V

    return-void
.end method

.method private static Ι()Z
    .locals 2

    .prologue
    .line 518
    const-string v0, "waitForCustomerId"

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppUserId"

    .line 20506
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Ι(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɔ:J

    sub-long/2addr v0, v2

    .line 404
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 405
    const-wide/16 v4, 0x7530

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "AppsFlyer_Test"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ι(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    .line 50924
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    return-object v0
.end method

.method private static ι(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 2694
    const/4 v0, 0x0

    .line 2696
    const/16 v1, 0x80

    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 2697
    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 2698
    if-eqz v1, :cond_0

    .line 2699
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2700
    if-eqz v1, :cond_0

    .line 2701
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2702
    const-string v1, "\\p{C}"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2703
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Manifest meta-data "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " contains non-printing characters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2711
    :cond_0
    :goto_0
    return-object v0

    .line 2707
    :catch_0
    move-exception v1

    .line 2708
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value in the manifest"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static ι(Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 2883
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2884
    if-nez v0, :cond_0

    .line 2885
    const-string v0, "CHANNEL"

    invoke-static {p0, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2887
    :cond_0
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2888
    const/4 v0, 0x0

    .line 2890
    :cond_1
    return-object v0
.end method

.method private static ι(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 2686
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2687
    const/4 v0, 0x0

    .line 2689
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic ι(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/u;
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->Ӏ(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ι(Lcom/appsflyer/AppsFlyerLibCore;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ſ:Ljava/util/Map;

    return-object p1
.end method

.method private static ι(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 488
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 19492
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 19493
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20389
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 489
    return-void
.end method

.method static synthetic ι(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    .line 50886
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 50887
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 50888
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50891
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    return-void
.end method

.method private ι(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1533
    new-instance v0, Lcom/appsflyer/internal/model/event/Launch;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/Launch;-><init>()V

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/model/event/Launch;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    .line 50282
    iput-object v1, v0, Lcom/appsflyer/AFEvent;->і:Ljava/lang/String;

    .line 50284
    iput-object p2, v0, Lcom/appsflyer/AFEvent;->ɹ:Ljava/lang/String;

    .line 50286
    iput-object v1, v0, Lcom/appsflyer/AFEvent;->Ι:Ljava/util/Map;

    .line 50288
    iput-object p3, v0, Lcom/appsflyer/AFEvent;->І:Ljava/lang/String;

    .line 50290
    iput-object p4, v0, Lcom/appsflyer/AFEvent;->ι:Landroid/content/Intent;

    .line 50292
    iput-object v1, v0, Lcom/appsflyer/AFEvent;->Ӏ:Ljava/lang/String;

    .line 1533
    invoke-direct {p0, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Lcom/appsflyer/AFEvent;)V

    .line 1540
    return-void
.end method

.method private ι(Lcom/appsflyer/AFEvent;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0x1f4

    const/4 v3, 0x0

    .line 1611
    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->context()Landroid/content/Context;

    move-result-object v5

    .line 50300
    iget-object v0, p1, Lcom/appsflyer/AFEvent;->і:Ljava/lang/String;

    .line 1614
    if-nez v5, :cond_1

    .line 1615
    const-string v0, "sendTrackingWithEvent - got null context. skipping event/launch."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 1717
    :cond_0
    :goto_0
    return-void

    .line 1619
    :cond_1
    invoke-static {v5}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 1620
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/SharedPreferences;)V

    .line 1621
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1622
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "sendTrackingWithEvent from activity: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1625
    :cond_2
    if-nez v0, :cond_6

    move v1, v2

    .line 1627
    :goto_1
    instance-of v7, p1, Lcom/appsflyer/internal/model/event/BackgroundReferrerLaunch;

    .line 1628
    instance-of v8, p1, Lcom/appsflyer/internal/model/event/NewGPReferrer;

    .line 1630
    if-nez v8, :cond_3

    if-eqz v7, :cond_4

    .line 1631
    :cond_3
    invoke-direct {p0, p1, v6}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Lcom/appsflyer/AFEvent;Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50301
    :cond_4
    iput-boolean v1, p1, Lcom/appsflyer/AFEvent;->ɪ:Z

    .line 1636
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Lcom/appsflyer/AFEvent;)Ljava/util/Map;

    move-result-object v9

    .line 1637
    const-string v0, "appsflyerKey"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1639
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 1640
    :cond_5
    const-string v0, "Not sending data yet, waiting for dev key"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move v1, v3

    .line 1625
    goto :goto_1

    .line 1643
    :cond_7
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1644
    const-string v0, "AppsFlyerLib.sendTrackingWithEvent"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1647
    :cond_8
    invoke-virtual {p0, v6, v3}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result v6

    .line 1651
    if-nez v8, :cond_9

    if-eqz v7, :cond_11

    .line 1652
    :cond_9
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ɪ:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1663
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1664
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "&buildnumber=5.2.0"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1666
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v7

    .line 1667
    if-eqz v7, :cond_a

    .line 1668
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "&channel="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50303
    :cond_a
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    const-string v8, "collectAndroidIdForceByUser"

    .line 50304
    invoke-virtual {v7, v8, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_b

    .line 50305
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    const-string v8, "collectIMEIForceByUser"

    .line 50306
    invoke-virtual {v7, v8, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 50308
    :cond_b
    :goto_3
    if-nez v2, :cond_d

    const-string v2, "advertiserId"

    .line 50309
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 50312
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore;->Ӏ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 50313
    const-string v2, "android_id"

    invoke-interface {v9, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 50314
    if-eqz v2, :cond_c

    .line 50315
    const-string v2, "validateGaidAndIMEI :: removing: android_id"

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 50318
    :cond_c
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore;->ǃ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 50319
    const-string v2, "imei"

    invoke-interface {v9, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 50320
    if-eqz v2, :cond_d

    .line 50321
    const-string v2, "validateGaidAndIMEI :: removing: imei"

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1673
    :cond_d
    :goto_4
    new-instance v2, Lcom/appsflyer/AppsFlyerLibCore$b;

    .line 1674
    invoke-virtual {p1, v0}, Lcom/appsflyer/AFEvent;->urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    .line 1675
    invoke-virtual {v0, v9}, Lcom/appsflyer/AFEvent;->params(Ljava/util/Map;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    .line 1676
    invoke-virtual {v0}, Lcom/appsflyer/AFEvent;->ı()Lcom/appsflyer/AFEvent;

    move-result-object v0

    .line 50329
    iput v6, v0, Lcom/appsflyer/AFEvent;->ɾ:I

    .line 1677
    invoke-direct {v2, p0, v0, v3}, Lcom/appsflyer/AppsFlyerLibCore$b;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;B)V

    .line 1682
    if-eqz v1, :cond_16

    invoke-direct {p0, v5}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1684
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ι()Z

    move-result v0

    if-nez v0, :cond_16

    .line 1687
    const-string v0, "Failed to get new referrer, wait ..."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move v0, v4

    .line 1692
    :goto_5
    if-eqz v1, :cond_e

    iget-boolean v3, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɭ:Z

    if-eqz v3, :cond_e

    .line 1693
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ı()Z

    move-result v3

    if-nez v3, :cond_e

    .line 1695
    const-string v0, "fetching Facebook deferred AppLink data, wait ..."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move v0, v4

    .line 1699
    :cond_e
    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʔ:Z

    if-eqz v1, :cond_f

    .line 1700
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLibCore;->І()Z

    move-result v1

    if-nez v1, :cond_f

    move v0, v4

    .line 1708
    :cond_f
    sget-boolean v1, Lcom/appsflyer/AFDeepLinkManager;->ǃ:Z

    if-eqz v1, :cond_15

    .line 1709
    const-string v1, "ESP deeplink: execute launch on SerialExecutor"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 1710
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v1

    .line 50331
    iget-object v3, v1, Lcom/appsflyer/AFExecutor;->ɩ:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v3, :cond_10

    .line 50332
    iget-object v3, v1, Lcom/appsflyer/AFExecutor;->ǃ:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iput-object v3, v1, Lcom/appsflyer/AFExecutor;->ɩ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50334
    :cond_10
    iget-object v1, v1, Lcom/appsflyer/AFExecutor;->ɩ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1715
    :goto_6
    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v4, v5, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_0

    .line 1653
    :cond_11
    if-eqz v1, :cond_13

    .line 1654
    const/4 v0, 0x2

    if-ge v6, v0, :cond_12

    .line 1655
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ȷ:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1657
    :cond_12
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ɨ:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1660
    :cond_13
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ɾ:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_14
    move v2, v3

    .line 50306
    goto/16 :goto_3

    .line 50324
    :catch_0
    move-exception v2

    .line 50325
    const-string v7, "failed to remove IMEI or AndroidID key from params; "

    invoke-static {v7, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 1712
    :cond_15
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AFExecutor;->ı()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    goto :goto_6

    :cond_16
    move v0, v3

    goto :goto_5
.end method

.method static synthetic ι(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 94
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/util/Map;)V

    return-void
.end method

.method private static ι(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .prologue
    .line 3190
    if-eqz p0, :cond_0

    .line 3191
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3192
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3193
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 3202
    :goto_0
    return-void

    .line 3195
    :cond_0
    const-string v0, "scheduler is null, shut downed or terminated"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 3197
    :catch_0
    move-exception v0

    .line 3198
    const-string v1, "scheduleJob failed with RejectedExecutionException Exception"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3199
    :catch_1
    move-exception v0

    .line 3200
    const-string v1, "scheduleJob failed with Exception"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static ι(Lorg/json/JSONObject;)V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 292
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 294
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 295
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 301
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v5

    .line 302
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 303
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 311
    :cond_1
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 315
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v3

    .line 316
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    .line 317
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 320
    :try_start_1
    new-instance v8, Lorg/json/JSONArray;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v4, v5

    .line 323
    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 325
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v10

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-eqz v0, :cond_3

    .line 326
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v10

    const/4 v0, 0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-eqz v0, :cond_3

    .line 327
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v12

    cmp-long v0, v10, v12

    if-nez v0, :cond_4

    :cond_3
    move-object v2, v3

    .line 330
    goto :goto_2

    .line 323
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v2, v1

    goto :goto_3

    .line 337
    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v2, v0

    goto :goto_2

    .line 339
    :cond_5
    if-eqz v2, :cond_6

    .line 340
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    :cond_6
    return-void

    .line 308
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method private ι()Z
    .locals 1

    .prologue
    .line 1778
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ſ:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ſ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ι(Lcom/appsflyer/AppsFlyerLibCore;)Z
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ι()Z

    move-result v0

    return v0
.end method

.method private static І(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2659
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2661
    if-eqz v0, :cond_1

    .line 2669
    :cond_0
    :goto_0
    return-object v0

    .line 2665
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v1, "AF_STORE"

    invoke-static {v0, v1}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2666
    if-nez v0, :cond_0

    .line 2669
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private І()Z
    .locals 1

    .prologue
    .line 1786
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->т:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->т:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic І(Lcom/appsflyer/AppsFlyerLibCore;)Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ƚ:Z

    return v0
.end method

.method static synthetic і(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʅ:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private static і(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 2641
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2643
    const-string v1, "appsFlyerCount"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static Ӏ(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 2828
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2829
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2834
    :goto_0
    return-object v0

    .line 2831
    :catch_0
    move-exception v0

    .line 2832
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2834
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static Ӏ(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/u;
        }
    .end annotation

    .prologue
    .line 1430
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1436
    const-string v1, "attributionId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1438
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1439
    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 1441
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/u;

    invoke-direct {v0}, Lcom/appsflyer/internal/u;-><init>()V

    throw v0
.end method


# virtual methods
.method public enableFacebookDeferredApplinks(Z)V
    .locals 0

    .prologue
    .line 874
    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɭ:Z

    .line 875
    return-void
.end method

.method public enableLocationCollection(Z)Lcom/appsflyer/AppsFlyerLib;
    .locals 0

    .prologue
    .line 462
    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɟ:Z

    .line 463
    return-object p0
.end method

.method public getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 50812
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    .line 50813
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 50815
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 3012
    const-string v1, "getAppsFlyerUID"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 50816
    const-string v3, "public_api_call"

    invoke-virtual {v0, v3, v1, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3013
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/appsflyer/internal/ab;->ι(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2942
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/ac;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/ac;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/ac;->ι()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2945
    :goto_0
    return-object v0

    .line 2943
    :catch_0
    move-exception v0

    .line 2944
    const-string v1, "Could not collect facebook attribution id. "

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2945
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getConversionData(Landroid/content/Context;Lcom/appsflyer/ConversionDataListener;)V
    .locals 1

    .prologue
    .line 1481
    new-instance v0, Lcom/appsflyer/AppsFlyerLibCore$7;

    invoke-direct {v0, p2}, Lcom/appsflyer/AppsFlyerLibCore$7;-><init>(Lcom/appsflyer/ConversionDataListener;)V

    .line 50280
    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->г:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 1500
    return-void
.end method

.method public getHostName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3336
    const-string v0, "custom_host"

    .line 50878
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3338
    if-eqz v0, :cond_0

    .line 3341
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "appsflyer.com"

    goto :goto_0
.end method

.method public getHostPrefix()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3352
    const-string v0, "custom_host_prefix"

    .line 50881
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3354
    if-eqz v0, :cond_0

    .line 3357
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final getLaunchCounter(Landroid/content/SharedPreferences;Z)I
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 2956
    const-string v0, "appsFlyerCount"

    invoke-static {p1, v0, p2}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 563
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 564
    if-eqz v0, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-object v0

    .line 568
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v1, "AF_STORE"

    invoke-static {v0, v1}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 569
    if-nez v0, :cond_0

    .line 573
    const-string v0, "No out-of-store value set"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 574
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 4

    .prologue
    .line 13071
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    .line 13072
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 13074
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 419
    const-string v1, "getSdkVersion"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 13176
    const-string v3, "public_api_call"

    invoke-virtual {v0, v3, v1, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "version: 5.2.0 (build "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore;->ɩ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected handleDeepLinkCallback(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2346
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50735
    if-nez v2, :cond_0

    .line 50736
    const/4 v0, 0x0

    .line 2349
    :goto_0
    const-string v1, "af_deeplink"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2350
    const-string v1, "af_deeplink"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2357
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2358
    const-string v1, "link"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2360
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2361
    new-instance v2, Lcom/appsflyer/internal/aa;

    invoke-direct {v2, p3}, Lcom/appsflyer/internal/aa;-><init>(Landroid/net/Uri;)V

    .line 2362
    new-instance v3, Lcom/appsflyer/OneLinkHttpTask$HttpsUrlConnectionProvider;

    invoke-direct {v3}, Lcom/appsflyer/OneLinkHttpTask$HttpsUrlConnectionProvider;-><init>()V

    invoke-virtual {v2, v3}, Lcom/appsflyer/OneLinkHttpTask;->setConnProvider(Lcom/appsflyer/OneLinkHttpTask$HttpsUrlConnectionProvider;)V

    .line 2364
    invoke-virtual {v2}, Lcom/appsflyer/internal/aa;->ı()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 50783
    new-instance v3, Lcom/appsflyer/AppsFlyerLibCore$9;

    invoke-direct {v3, v0, v1}, Lcom/appsflyer/AppsFlyerLibCore$9;-><init>(Ljava/util/Map;Ljava/lang/ref/WeakReference;)V

    .line 50784
    iput-object v3, v2, Lcom/appsflyer/internal/aa;->ɩ:Lcom/appsflyer/internal/aa$a;

    .line 2367
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AFExecutor;->getThreadPoolExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2372
    :goto_2
    return-void

    .line 50740
    :cond_0
    const-string v0, "fb\\d*?://authorize.*"

    .line 50742
    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50743
    const-string v0, "access_token"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50778
    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 50779
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 50780
    const-string v0, ""

    move-object v1, v0

    .line 50745
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 50748
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50749
    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 50750
    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50755
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50756
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 50758
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50759
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50760
    const-string v5, "access_token"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 50761
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 50782
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    .line 50752
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 50763
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_5

    .line 50764
    const-string v5, "&"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50768
    :cond_4
    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 50765
    :cond_5
    const-string v5, "?"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 50766
    const-string v5, "?"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 50772
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    .line 50777
    goto/16 :goto_0

    .line 2352
    :cond_8
    const-string v0, "media_source"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2353
    const-string v1, "is_retargeting"

    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2354
    const-string v2, "AppsFlyer_Test"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɼ:Z

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    .line 2369
    :cond_a
    invoke-static {p1, v0, p3}, Lcom/appsflyer/AFExecutor$4;->ι(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    .line 2370
    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/util/Map;)V

    goto/16 :goto_2
.end method

.method public init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;)Lcom/appsflyer/AppsFlyerLib;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 40071
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    .line 40072
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 40074
    :cond_0
    sget-object v1, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 758
    const-string v2, "init"

    new-array v3, v6, [Ljava/lang/String;

    aput-object p1, v3, v5

    if-nez p2, :cond_1

    const-string v0, "null"

    :goto_0
    aput-object v0, v3, v4

    .line 40176
    const-string v0, "public_api_call"

    invoke-virtual {v1, v0, v2, v3}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 759
    const-string v0, "Initializing AppsFlyer SDK: (v%s.%s)"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "5.2.0"

    aput-object v2, v1, v5

    sget-object v2, Lcom/appsflyer/AppsFlyerLibCore;->ɩ:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->ı(Ljava/lang/String;)V

    .line 760
    iput-boolean v4, p0, Lcom/appsflyer/AppsFlyerLibCore;->с:Z

    .line 761
    const-string v0, "AppsFlyerKey"

    .line 40498
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    invoke-static {p1}, Lcom/appsflyer/AFFacebookDeferredDeeplink$2;->ι(Ljava/lang/String;)V

    .line 763
    sput-object p2, Lcom/appsflyer/AppsFlyerLibCore;->г:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 764
    return-object p0

    .line 758
    :cond_1
    const-string v0, "conversionDataListener"

    goto :goto_0
.end method

.method public init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 2

    .prologue
    .line 773
    if-eqz p3, :cond_2

    .line 774
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ј:Landroid/app/Application;

    .line 775
    invoke-direct {p0, p3}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->Ɨ:Lcom/appsflyer/internal/f;

    if-nez v0, :cond_1

    .line 777
    new-instance v0, Lcom/appsflyer/internal/f;

    invoke-direct {v0}, Lcom/appsflyer/internal/f;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->Ɨ:Lcom/appsflyer/internal/f;

    .line 778
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->Ɨ:Lcom/appsflyer/internal/f;

    new-instance v1, Lcom/appsflyer/AppsFlyerLibCore$1;

    invoke-direct {v1, p0}, Lcom/appsflyer/AppsFlyerLibCore$1;-><init>(Lcom/appsflyer/AppsFlyerLibCore;)V

    invoke-virtual {v0, p3, v1}, Lcom/appsflyer/internal/f;->Ι(Landroid/content/Context;Lcom/appsflyer/internal/h;)V

    .line 790
    :cond_0
    :goto_0
    invoke-direct {p0, p3}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʔ:Z

    .line 796
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    return-object v0

    .line 786
    :cond_1
    const-string v0, "AFInstallReferrer instance already created"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_0

    .line 793
    :cond_2
    const-string v0, "init :: context is null, Google Install Referrer will be not initialized!"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public isPreInstalledApp(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2896
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 2901
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2902
    const/4 v0, 0x1

    .line 2907
    :cond_0
    :goto_0
    return v0

    .line 2904
    :catch_0
    move-exception v1

    .line 2905
    const-string v2, "Could not check if app is pre installed"

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public isTrackingStopped()Z
    .locals 1

    .prologue
    .line 3212
    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->х:Z

    return v0
.end method

.method public onPause(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 425
    sget-object v0, Lcom/appsflyer/Foreground;->listener:Lcom/appsflyer/Foreground$e;

    if-eqz v0, :cond_0

    .line 426
    sget-object v0, Lcom/appsflyer/Foreground;->listener:Lcom/appsflyer/Foreground$e;

    invoke-interface {v0, p1}, Lcom/appsflyer/Foreground$e;->ı(Landroid/content/Context;)V

    .line 428
    :cond_0
    return-void
.end method

.method public registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 4

    .prologue
    .line 50254
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    .line 50255
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 50257
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 1447
    const-string v1, "registerConversionListener"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 50258
    const-string v3, "public_api_call"

    invoke-virtual {v0, v3, v1, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50260
    if-eqz p2, :cond_1

    .line 50263
    sput-object p2, Lcom/appsflyer/AppsFlyerLibCore;->г:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 1449
    :cond_1
    return-void
.end method

.method public registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 4

    .prologue
    .line 50271
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    .line 50272
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 50274
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 1467
    const-string v1, "registerValidatorListener"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 50275
    const-string v3, "public_api_call"

    invoke-virtual {v0, v3, v1, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1469
    const-string v0, "registerValidatorListener called"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 1471
    if-nez p2, :cond_1

    .line 1472
    const-string v0, "registerValidatorListener null listener"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 1477
    :goto_0
    return-void

    .line 1475
    :cond_1
    sput-object p2, Lcom/appsflyer/AppsFlyerLibCore;->Ι:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    goto :goto_0
.end method

.method public reportTrackSession(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 50105
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    .line 50106
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 50108
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 1188
    const-string v1, "reportTrackSession"

    new-array v2, v4, [Ljava/lang/String;

    .line 50109
    const-string v3, "public_api_call"

    invoke-virtual {v0, v3, v1, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50111
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_1

    .line 50112
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 50114
    :cond_1
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 50115
    iput-boolean v4, v0, Lcom/appsflyer/internal/ai;->ǃ:Z

    .line 50117
    new-instance v0, Lcom/appsflyer/internal/model/event/InAppEvent;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/InAppEvent;-><init>()V

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/model/event/InAppEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    .line 50119
    iput-object v5, v0, Lcom/appsflyer/AFEvent;->і:Ljava/lang/String;

    .line 50121
    iput-object v5, v0, Lcom/appsflyer/AFEvent;->Ι:Ljava/util/Map;

    .line 50117
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Lcom/appsflyer/AFEvent;)V

    .line 1192
    return-void
.end method

.method public sendAdRevenue(Landroid/content/Context;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    .line 1215
    new-instance v0, Lcom/appsflyer/internal/model/event/AdRevenue;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/AdRevenue;-><init>()V

    .line 1216
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/model/event/AdRevenue;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object v1

    .line 50151
    iput-object p2, v1, Lcom/appsflyer/AFEvent;->Ι:Ljava/util/Map;

    .line 50153
    invoke-virtual {v1}, Lcom/appsflyer/AFEvent;->context()Landroid/content/Context;

    move-result-object v2

    .line 50154
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ɹ:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50157
    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 50158
    invoke-virtual {p0, v0, v12}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result v4

    .line 50217
    const-string v5, "appsFlyerAdRevenueCount"

    const/4 v6, 0x1

    invoke-static {v0, v5, v6}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v5

    .line 50161
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50162
    const-string v7, "ad_network"

    .line 50218
    iget-object v8, v1, Lcom/appsflyer/AFEvent;->Ι:Ljava/util/Map;

    .line 50162
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50163
    const-string v7, "adrevenue_counter"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50165
    const-string v5, "AppsFlyerKey"

    .line 50219
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50166
    const-string v7, "af_key"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50168
    const-string v7, "launch_counter"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50170
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 50171
    const-string v7, "af_timestamp"

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50173
    const-string v7, "uid"

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/appsflyer/internal/ab;->ι(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50175
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    const-string v8, "advertiserId"

    invoke-virtual {v7, v8}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50176
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    const-string v9, "advertiserIdEnabled"

    invoke-virtual {v8, v9}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 50178
    const-string v9, "advertiserIdEnabled"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50180
    if-eqz v7, :cond_0

    .line 50181
    const-string v8, "advertiserId"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50184
    :cond_0
    const-string v7, "device"

    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50185
    invoke-static {v2, v6}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Landroid/content/Context;Ljava/util/Map;)V

    .line 50188
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 50189
    const-string v8, "app_version_code"

    iget v9, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50191
    const-string v8, "yyyy-MM-dd_HHmmssZ"

    .line 50220
    new-instance v9, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v9, v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50193
    iget-wide v10, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 50194
    const-string v7, "install_date"

    .line 50221
    const-string v8, "UTC"

    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50222
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 50194
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50196
    const-string v7, "appsFlyerFirstInstall"

    const/4 v8, 0x0

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50197
    if-nez v0, :cond_1

    .line 50198
    invoke-static {v9, v2}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 50201
    :cond_1
    const-string v2, "first_launch_date"

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50206
    :goto_0
    new-instance v0, Lcom/appsflyer/AppsFlyerLibCore$b;

    .line 50207
    invoke-virtual {v1, v3}, Lcom/appsflyer/AFEvent;->urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object v1

    .line 50208
    invoke-virtual {v1, v6}, Lcom/appsflyer/AFEvent;->params(Ljava/util/Map;)Lcom/appsflyer/AFEvent;

    move-result-object v1

    .line 50209
    invoke-virtual {v1}, Lcom/appsflyer/AFEvent;->ı()Lcom/appsflyer/AFEvent;

    move-result-object v1

    .line 50223
    iput v4, v1, Lcom/appsflyer/AFEvent;->ɾ:I

    .line 50225
    iput-object v5, v1, Lcom/appsflyer/AFEvent;->ɹ:Ljava/lang/String;

    .line 50211
    invoke-direct {v0, p0, v1, v12}, Lcom/appsflyer/AppsFlyerLibCore$b;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;B)V

    .line 50213
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AFExecutor;->ı()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    .line 50215
    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 1218
    return-void

    .line 50202
    :catch_0
    move-exception v0

    .line 50203
    const-string v2, "AdRevenue - Exception while collecting app version data "

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public sendDeepLinkData(Landroid/app/Activity;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 612
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27071
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    .line 27072
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 27074
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 613
    const-string v1, "sendDeepLinkData"

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "activity_intent_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 27176
    const-string v3, "public_api_call"

    invoke-virtual {v0, v3, v1, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 621
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->startTracking(Landroid/content/Context;)V

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDeepLinkData with activity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :goto_1
    return-void

    .line 614
    :cond_1
    if-eqz p1, :cond_3

    .line 28071
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_2

    .line 28072
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 28074
    :cond_2
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 615
    const-string v1, "sendDeepLinkData"

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "activity_intent_null"

    aput-object v3, v2, v5

    .line 28176
    const-string v3, "public_api_call"

    invoke-virtual {v0, v3, v1, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 29071
    :cond_3
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_4

    .line 29072
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 29074
    :cond_4
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 617
    const-string v1, "sendDeepLinkData"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "activity_null"

    aput-object v3, v2, v4

    .line 29176
    const-string v3, "public_api_call"

    invoke-virtual {v0, v3, v1, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 623
    :catch_0
    move-exception v0

    .line 624
    const-string v1, "getDeepLinkData Exception: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public sendPushNotificationData(Landroid/app/Activity;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 630
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 30071
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    .line 30072
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 30074
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 631
    const-string v2, "sendPushNotificationData"

    new-array v3, v12, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "activity_intent_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 30176
    const-string v4, "public_api_call"

    invoke-virtual {v0, v4, v2, v3}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32327
    :goto_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_d

    move-object v0, p1

    .line 32328
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 32329
    if-eqz v2, :cond_d

    .line 32330
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 32331
    if-eqz v3, :cond_d

    .line 32332
    const-string v0, "af"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32333
    if-eqz v1, :cond_1

    .line 32334
    const-string v0, "Push Notification received af payload = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 32335
    const-string v0, "af"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object v0, p1

    .line 32336
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_1
    move-object v0, v1

    .line 637
    :goto_1
    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ǀ:Ljava/lang/String;

    .line 638
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ǀ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 641
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->Ј:Ljava/util/Map;

    if-nez v0, :cond_9

    .line 642
    const-string v0, "pushes: initializing pushes history.."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 643
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->Ј:Ljava/util/Map;

    move-wide v2, v4

    .line 676
    :cond_2
    :goto_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "pushPayloadHistorySize"

    invoke-virtual {v0, v1, v12}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 677
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->Ј:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pushes: removing oldest overflowing push (oldest push:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->Ј:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->Ј:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore;->ǀ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->startTracking(Landroid/content/Context;)V

    .line 684
    :cond_4
    :goto_3
    return-void

    .line 632
    :cond_5
    if-eqz p1, :cond_7

    .line 31071
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_6

    .line 31072
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 31074
    :cond_6
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 633
    const-string v2, "sendPushNotificationData"

    new-array v3, v12, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "activity_intent_null"

    aput-object v4, v3, v6

    .line 31176
    const-string v4, "public_api_call"

    invoke-virtual {v0, v4, v2, v3}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 32071
    :cond_7
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_8

    .line 32072
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 32074
    :cond_8
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 635
    const-string v2, "sendPushNotificationData"

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "activity_null"

    aput-object v4, v3, v5

    .line 32176
    const-string v4, "public_api_call"

    invoke-virtual {v0, v4, v2, v3}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 646
    :cond_9
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "pushPayloadMaxAging"

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 647
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->Ј:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v8

    move-wide v2, v4

    :goto_4
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 649
    new-instance v9, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ǀ:Ljava/lang/String;

    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 650
    new-instance v10, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->Ј:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v10, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 651
    const-string v1, "pid"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v11, "pid"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "c"

    .line 652
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v11, "c"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", new: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 656
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ǀ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 670
    :catch_0
    move-exception v0

    .line 671
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Error while handling push notification measurement: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 661
    :cond_a
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sub-long v10, v4, v10

    cmp-long v1, v10, v6

    if-lez v1, :cond_b

    .line 662
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->Ј:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v1, v10, v2

    if-gtz v1, :cond_c

    .line 667
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v0

    :goto_6
    move-wide v2, v0

    .line 669
    goto/16 :goto_4

    .line 670
    :catch_1
    move-exception v0

    move-wide v2, v4

    goto :goto_5

    :cond_c
    move-wide v0, v2

    goto :goto_6

    :cond_d
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public setAdditionalData(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 602
    if-eqz p1, :cond_1

    .line 26071
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    .line 26072
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 26074
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 603
    const-string v1, "setAdditionalData"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 26176
    const-string v3, "public_api_call"

    invoke-virtual {v0, v3, v1, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 604
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 605
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    .line 607
    :cond_1
    return-void
.end method

.method public setAndroidIdData(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 19071
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    .line 19072
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 19074
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 456
    const-string v1, "setAndroidIdData"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 19176
    const-string v3, "public_api_call"

    invoke-virtual {v0, v3, v1, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 457
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->Ӏ:Ljava/lang/String;

    .line 458
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 48071
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    .line 48072
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 48074
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 1044
    const-string v1, "setAppId"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 48176
    const-string v3, "public_api_call"

    invoke-virtual {v0, v3, v1, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1045
    const-string v0, "appid"

    .line 48498
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    return-void
.end method

.method public setAppInviteOneLink(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 25071
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    .line 25072
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 25074
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 590
    const-string v1, "setAppInviteOneLink"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 25176
    const-string v3, "public_api_call"

    invoke-virtual {v0, v3, v1, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 591
    const-string v0, "setAppInviteOneLink = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 592
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "oneLinkSlug"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 593
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "onelinkDomain"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 594
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "onelinkVersion"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 595
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "onelinkScheme"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 597
    :cond_2
    const-string v0, "oneLinkSlug"

    .line 25498
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    return-void
.end method

.method public setCollectAndroidID(Z)V
    .locals 5

    .prologue
    .line 35071
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    .line 35072
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 35074
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 725
    const-string v1, "setCollectAndroidID"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 35176
    const-string v3, "public_api_call"

    invoke-virtual {v0, v3, v1, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 726
    const-string v0, "collectAndroidId"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 35498
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    const-string v0, "collectAndroidIdForceByUser"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 36498
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    return-void
.end method

.method public setCollectIMEI(Z)V
    .locals 5

    .prologue
    .line 37071
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    .line 37072
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 37074
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 732
    const-string v1, "setCollectIMEI"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 37176
    const-string v3, "public_api_call"

    invoke-virtual {v0, v3, v1, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 733
    const-string v0, "collectIMEI"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 37498
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    const-string v0, "collectIMEIForceByUser"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 38498
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    return-void
.end method

.method public setCollectOaid(Z)V
    .locals 5

    .prologue
    .line 39071
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    .line 39072
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 39074
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 739
    const-string v1, "setCollectOaid"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 39176
    const-string v3, "public_api_call"

    invoke-virtual {v0, v3, v1, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 740
    const-string v0, "collectOAID"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 39498
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    return-void
.end method

.method public setConsumeAFDeepLinks(Z)V
    .locals 4

    .prologue
    .line 2235
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "consumeAfDeepLink"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 50723
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    .line 50724
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 50726
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 2236
    const-string v1, "setConsumeAFDeepLinks: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 50727
    const-string v3, "public_api_call"

    invoke-virtual {v0, v3, v1, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2237
    return-void
.end method

.method public setCurrencyCode(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 50077
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    .line 50078
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 50080
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 1062
    const-string v1, "setCurrencyCode"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 50081
    const-string v3, "public_api_call"

    invoke-virtual {v0, v3, v1, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1063
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "currencyCode"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    return-void
.end method

.method public setCustomerIdAndTrack(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 529
    if-eqz p2, :cond_0

    .line 530
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->Ι()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 532
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 535
    const-string v0, "waitForCustomerId"

    .line 22502
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomerUserId set: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - Initializing AppsFlyer Tacking"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 538
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 540
    const-string v1, "AppsFlyerKey"

    .line 22506
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 541
    if-nez v0, :cond_1

    const-string v0, ""

    move-object v1, v0

    :goto_0
    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    .line 548
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 540
    :goto_1
    invoke-direct {p0, p2, v2, v1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 551
    const-string v0, "afUninstallToken"

    .line 23506
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 551
    if-eqz v0, :cond_0

    .line 552
    const-string v0, "afUninstallToken"

    .line 24506
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 552
    invoke-virtual {p0, p2, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Landroid/content/Context;Ljava/lang/String;)V

    .line 559
    :cond_0
    :goto_2
    return-void

    :cond_1
    move-object v1, v0

    .line 541
    goto :goto_0

    .line 548
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 555
    :cond_3
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 556
    const-string v0, "waitForCustomerUserId is false; setting CustomerUserID: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method public setCustomerUserId(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 47071
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    .line 47072
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 47074
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 1028
    const-string v1, "setCustomerUserId"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 47176
    const-string v3, "public_api_call"

    invoke-virtual {v0, v3, v1, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1029
    const-string v0, "setCustomerUserId = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1030
    const-string v0, "AppUserId"

    .line 47498
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    return-void
.end method

.method public setDebugLog(Z)V
    .locals 5

    .prologue
    .line 14071
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    .line 14072
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 14074
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 437
    const-string v1, "setDebugLog"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 14176
    const-string v3, "public_api_call"

    invoke-virtual {v0, v3, v1, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 438
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 15177
    const-string v1, "shouldLog"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 439
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    .line 16121
    :goto_0
    const-string v2, "logLevel"

    invoke-virtual {v0}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 440
    return-void

    .line 439
    :cond_1
    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    goto :goto_0
.end method

.method protected setDeepLinkData(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1167
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1168
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->latestDeepLink:Landroid/net/Uri;

    .line 1169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unity setDeepLinkData = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->latestDeepLink:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1174
    :cond_0
    :goto_0
    return-void

    .line 1171
    :catch_0
    move-exception v0

    .line 1172
    const-string v1, "Exception while setting deeplink data (unity). "

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setDeviceTrackingDisabled(Z)V
    .locals 5

    .prologue
    .line 50248
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    .line 50249
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 50251
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 1422
    const-string v1, "setDeviceTrackingDisabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 50252
    const-string v3, "public_api_call"

    invoke-virtual {v0, v3, v1, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1423
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "deviceTrackingDisabled"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 1424
    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 49071
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    .line 49072
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 49074
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 1050
    const-string v1, "setExtension"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 49176
    const-string v3, "public_api_call"

    invoke-virtual {v0, v3, v1, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1051
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "sdkExtension"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    return-void
.end method

.method public setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3324
    if-eqz p1, :cond_0

    .line 3325
    const-string v0, "custom_host_prefix"

    .line 50874
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3327
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3328
    const-string v0, "custom_host"

    .line 50876
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3332
    :goto_0
    return-void

    .line 3330
    :cond_1
    const-string v0, "hostName cannot be null or empty"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setHostName(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3347
    const-string v0, "custom_host"

    .line 50879
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3348
    return-void
.end method

.method public setImeiData(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 17071
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    .line 17072
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 17074
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 444
    const-string v1, "setImeiData"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 17176
    const-string v3, "public_api_call"

    invoke-virtual {v0, v3, v1, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 445
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ǃ:Ljava/lang/String;

    .line 446
    return-void
.end method

.method public setIsUpdate(Z)V
    .locals 5

    .prologue
    .line 50071
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    .line 50072
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 50074
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 1056
    const-string v1, "setIsUpdate"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 50075
    const-string v3, "public_api_call"

    invoke-virtual {v0, v3, v1, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1057
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "IS_UPDATE"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 1058
    return-void
.end method

.method public setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 3

    .prologue
    .line 3319
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 50872
    const-string v1, "logLevel"

    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 3320
    return-void
.end method

.method public setMinTimeBetweenSessions(I)V
    .locals 4

    .prologue
    .line 3362
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʟ:J

    .line 3363
    return-void
.end method

.method public setOaidData(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 18071
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    .line 18072
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 18074
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 450
    const-string v1, "setOaidData"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 18176
    const-string v3, "public_api_call"

    invoke-virtual {v0, v3, v1, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 451
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ł:Ljava/lang/String;

    .line 452
    return-void
.end method

.method public varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 751
    const-string v0, "setOneLinkCustomDomain %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 752
    sput-object p1, Lcom/appsflyer/AFDeepLinkManager;->ɩ:[Ljava/lang/String;

    .line 753
    return-void
.end method

.method public setOutOfStore(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 579
    if-eqz p1, :cond_0

    .line 580
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 581
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "api_store_value"

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    const-string v1, "Store API set with value: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 586
    :goto_0
    return-void

    .line 584
    :cond_0
    const-string v0, "Cannot set setOutOfStore with null"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->ɩ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1035
    invoke-static {p1}, Lcom/appsflyer/AFExecutor$4$2;->ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʏ:Ljava/lang/String;

    .line 1036
    return-void
.end method

.method public setPluginDeepLinkData(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1183
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->setDeepLinkData(Landroid/content/Intent;)V

    .line 1184
    return-void
.end method

.method public setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2727
    const-string v0, "setPreinstallAttribution API called"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 2728
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2730
    if-eqz p1, :cond_0

    .line 2731
    :try_start_0
    const-string v0, "pid"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2733
    :cond_0
    if-eqz p2, :cond_1

    .line 2734
    const-string v0, "c"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2736
    :cond_1
    if-eqz p3, :cond_2

    .line 2737
    const-string v0, "af_siteid"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2744
    :cond_2
    :goto_0
    const-string v0, "pid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2745
    const-string v0, "preInstallName"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50786
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2749
    :goto_1
    return-void

    .line 2740
    :catch_0
    move-exception v0

    .line 2741
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2747
    :cond_3
    const-string v0, "Cannot set preinstall attribution data without a media source"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 745
    const-string v0, "setResolveDeepLinkURLs %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 746
    sput-object p1, Lcom/appsflyer/AFDeepLinkManager;->Ι:[Ljava/lang/String;

    .line 747
    return-void
.end method

.method public varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 694
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 695
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34071
    sget-object v1, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v1, :cond_0

    .line 34072
    new-instance v1, Lcom/appsflyer/internal/ai;

    invoke-direct {v1}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 34074
    :cond_0
    sget-object v1, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 697
    const-string v2, "setUserEmails"

    array-length v3, p2

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 34176
    const-string v3, "public_api_call"

    invoke-virtual {v1, v3, v2, v0}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 699
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "userEmailsCryptType"

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 700
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 701
    const/4 v1, 0x0

    .line 702
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 704
    array-length v4, p2

    const/4 v0, 0x0

    move v7, v0

    move-object v0, v1

    move v1, v7

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, p2, v1

    .line 705
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore$8;->Ι:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_0

    .line 708
    const-string v0, "sha256_el_arr"

    .line 709
    invoke-static {v5}, Lcom/appsflyer/AFExecutor$4$2;->ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 704
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 712
    :pswitch_0
    const-string v0, "plain_el_arr"

    .line 713
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 718
    :cond_1
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 720
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    .line 721
    return-void

    .line 705
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public varargs setUserEmails([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 33071
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    .line 33072
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 33074
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 688
    const-string v1, "setUserEmails"

    .line 33176
    const-string v2, "public_api_call"

    invoke-virtual {v0, v2, v1, p1}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 689
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    .line 690
    return-void
.end method

.method public startTracking(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 906
    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->с:Z

    if-nez v0, :cond_0

    .line 907
    const-string v0, "ERROR: AppsFlyer SDK is not initialized! The API call \'startTracking(Application)\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 912
    :goto_0
    return-void

    .line 911
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/AppsFlyerLib;->startTracking(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startTracking(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 916
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/appsflyer/AppsFlyerLib;->startTracking(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/AppsFlyerTrackingRequestListener;)V

    .line 917
    return-void
.end method

.method public startTracking(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/AppsFlyerTrackingRequestListener;)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 923
    sget-object v0, Lcom/appsflyer/Foreground;->listener:Lcom/appsflyer/Foreground$e;

    if-eqz v0, :cond_0

    .line 980
    :goto_0
    return-void

    .line 924
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ј:Landroid/app/Application;

    .line 42071
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_1

    .line 42072
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 42074
    :cond_1
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 925
    const-string v1, "startTracking"

    new-array v2, v5, [Ljava/lang/String;

    aput-object p2, v2, v4

    .line 42176
    const-string v3, "public_api_call"

    invoke-virtual {v0, v3, v1, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 926
    const-string v0, "Starting AppsFlyer Tracking: (v%s.%s)"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "5.2.0"

    aput-object v2, v1, v4

    sget-object v2, Lcom/appsflyer/AppsFlyerLibCore;->ɩ:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 927
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Build Number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore;->ɩ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 928
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ј:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Landroid/content/Context;)V

    .line 929
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 930
    const-string v0, "AppsFlyerKey"

    .line 42498
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    invoke-static {p2}, Lcom/appsflyer/AFFacebookDeferredDeeplink$2;->ι(Ljava/lang/String;)V

    .line 940
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ј:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 42984
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 42985
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 42986
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "appsflyer_backup_rules"

    const-string v3, "xml"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 42987
    if-eqz v0, :cond_6

    .line 42988
    const-string v0, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 942
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɭ:Z

    if-eqz v0, :cond_4

    .line 943
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ј:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 43835
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ґ:Ljava/util/Map;

    .line 43836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 43837
    new-instance v1, Lcom/appsflyer/AppsFlyerLibCore$3;

    invoke-direct {v1, p0, v2, v3}, Lcom/appsflyer/AppsFlyerLibCore$3;-><init>(Lcom/appsflyer/AppsFlyerLibCore;J)V

    .line 44033
    :try_start_1
    const-string v2, "com.facebook.FacebookSdk"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 44034
    const-string v3, "sdkInitialize"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 44035
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44037
    const-string v2, "com.facebook.applinks.AppLinkData"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 44038
    const-string v3, "com.facebook.applinks.AppLinkData$CompletionHandler"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 44039
    const-string v4, "fetchDeferredAppLinkData"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 44041
    new-instance v5, Lcom/appsflyer/AFFacebookDeferredDeeplink$2;

    invoke-direct {v5, v2, v1}, Lcom/appsflyer/AFFacebookDeferredDeeplink$2;-><init>(Ljava/lang/Class;Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;)V

    .line 44089
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v2, v6, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    .line 44093
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "facebook_app_id"

    const-string v6, "string"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 44094
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 44095
    const-string v0, "Facebook app id not defined in resources"

    invoke-interface {v1, v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4

    .line 945
    :cond_4
    :goto_2
    new-instance v0, Lcom/appsflyer/AppsFlyerLibCore$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/appsflyer/AppsFlyerLibCore$2;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Ljava/lang/String;Lcom/appsflyer/AppsFlyerTrackingRequestListener;)V

    invoke-static {p1, v0}, Lcom/appsflyer/Foreground;->Ι(Landroid/content/Context;Lcom/appsflyer/Foreground$e;)V

    goto/16 :goto_0

    .line 933
    :cond_5
    const-string v0, "AppsFlyerKey"

    .line 42506
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 933
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 934
    const-string v0, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the startTracking API method (should be called on Activity\'s onCreate)."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 42990
    :cond_6
    :try_start_2
    const-string v0, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml not detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->ɩ(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 42993
    :catch_0
    move-exception v0

    .line 42994
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkBackupRules Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 44097
    :cond_7
    const/4 v5, 0x0

    const/4 v6, 0x3

    :try_start_3
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v3, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    .line 44100
    :catch_1
    move-exception v0

    .line 44101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V

    goto :goto_2

    .line 44102
    :catch_2
    move-exception v0

    .line 44103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V

    goto :goto_2

    .line 44104
    :catch_3
    move-exception v0

    .line 44105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V

    goto :goto_2

    .line 44106
    :catch_4
    move-exception v0

    .line 44107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public stopTracking(ZLandroid/content/Context;)V
    .locals 7

    .prologue
    .line 410
    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->х:Z

    .line 411
    invoke-static {}, Lcom/appsflyer/internal/ad;->ι()Lcom/appsflyer/internal/ad;

    .line 10157
    :try_start_0
    invoke-static {p2}, Lcom/appsflyer/internal/ad;->Ι(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 10158
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10159
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->х:Z

    if-eqz v0, :cond_1

    .line 413
    const-string v0, "is_stop_tracking_used"

    .line 11474
    invoke-static {p2}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 11475
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 11476
    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12389
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 415
    :cond_1
    return-void

    .line 10161
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 10162
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 10163
    const-string v4, "AppsFlyer_5.2.0"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Found cached request"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10164
    invoke-static {v3}, Lcom/appsflyer/internal/ad;->ɩ(Ljava/io/File;)Lcom/appsflyer/AFFacebookDeferredDeeplink;

    move-result-object v3

    .line 11081
    iget-object v3, v3, Lcom/appsflyer/AFFacebookDeferredDeeplink;->ι:Ljava/lang/String;

    .line 10164
    invoke-static {v3, p2}, Lcom/appsflyer/internal/ad;->ι(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 10162
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10168
    :catch_0
    move-exception v0

    const-string v0, "AppsFlyer_5.2.0"

    const-string v1, "Could not cache request"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public trackAppLaunch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1139
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->Ɨ:Lcom/appsflyer/internal/f;

    if-nez v0, :cond_1

    .line 1141
    new-instance v0, Lcom/appsflyer/internal/f;

    invoke-direct {v0}, Lcom/appsflyer/internal/f;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->Ɨ:Lcom/appsflyer/internal/f;

    .line 1142
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->Ɨ:Lcom/appsflyer/internal/f;

    new-instance v1, Lcom/appsflyer/AppsFlyerLibCore$4;

    invoke-direct {v1, p0}, Lcom/appsflyer/AppsFlyerLibCore$4;-><init>(Lcom/appsflyer/AppsFlyerLibCore;)V

    invoke-virtual {v0, p1, v1}, Lcom/appsflyer/internal/f;->Ι(Landroid/content/Context;Lcom/appsflyer/internal/h;)V

    .line 1154
    :cond_0
    :goto_0
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1162
    return-void

    .line 1150
    :cond_1
    const-string v0, "AFInstallReferrer instance already created"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1289
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/AppsFlyerTrackingRequestListener;)V

    .line 1290
    return-void
.end method

.method public trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/AppsFlyerTrackingRequestListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/AppsFlyerTrackingRequestListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1199
    new-instance v1, Lorg/json/JSONObject;

    if-nez p3, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50123
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    .line 50124
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 50126
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 1200
    const-string v2, "trackEvent"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 50127
    const-string v1, "public_api_call"

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1202
    if-eqz p2, :cond_2

    .line 1203
    invoke-static {p1}, Lcom/appsflyer/AFSensorManager;->ι(Landroid/content/Context;)Lcom/appsflyer/AFSensorManager;

    move-result-object v0

    .line 50129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 50130
    iget-wide v4, v0, Lcom/appsflyer/AFSensorManager;->ȷ:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    .line 50131
    iget v1, v0, Lcom/appsflyer/AFSensorManager;->ɹ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/appsflyer/AFSensorManager;->ɹ:I

    .line 50133
    iget-wide v4, v0, Lcom/appsflyer/AFSensorManager;->ȷ:J

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x1f4

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    .line 50134
    iget-object v1, v0, Lcom/appsflyer/AFSensorManager;->ɩ:Landroid/os/Handler;

    iget-object v4, v0, Lcom/appsflyer/AFSensorManager;->і:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50135
    iget-object v1, v0, Lcom/appsflyer/AFSensorManager;->ɩ:Landroid/os/Handler;

    iget-object v4, v0, Lcom/appsflyer/AFSensorManager;->Ӏ:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50143
    :cond_1
    :goto_1
    iput-wide v2, v0, Lcom/appsflyer/AFSensorManager;->ȷ:J

    .line 1206
    :cond_2
    new-instance v0, Lcom/appsflyer/internal/model/event/InAppEvent;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/InAppEvent;-><init>()V

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/model/event/InAppEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    .line 50145
    iput-object p2, v0, Lcom/appsflyer/AFEvent;->і:Ljava/lang/String;

    .line 50147
    iput-object p3, v0, Lcom/appsflyer/AFEvent;->Ι:Ljava/util/Map;

    .line 50149
    iput-object p4, v0, Lcom/appsflyer/AFEvent;->ǃ:Lcom/appsflyer/AppsFlyerTrackingRequestListener;

    .line 1206
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Lcom/appsflyer/AFEvent;)V

    .line 1210
    return-void

    :cond_3
    move-object v0, p3

    .line 1199
    goto :goto_0

    .line 50139
    :cond_4
    iget-object v1, v0, Lcom/appsflyer/AFSensorManager;->ɩ:Landroid/os/Handler;

    iget-object v4, v0, Lcom/appsflyer/AFSensorManager;->І:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50141
    iget-object v1, v0, Lcom/appsflyer/AFSensorManager;->ɩ:Landroid/os/Handler;

    iget-object v4, v0, Lcom/appsflyer/AFSensorManager;->Ӏ:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public trackLocation(Landroid/content/Context;DD)V
    .locals 6

    .prologue
    .line 50083
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    .line 50084
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 50086
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 1068
    const-string v1, "trackLocation"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 50087
    const-string v3, "public_api_call"

    invoke-virtual {v0, v3, v1, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1069
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1070
    const-string v1, "af_long"

    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    const-string v1, "af_lat"

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    const-string v1, "af_location_coordinates"

    .line 50089
    new-instance v2, Lcom/appsflyer/internal/model/event/InAppEvent;

    invoke-direct {v2}, Lcom/appsflyer/internal/model/event/InAppEvent;-><init>()V

    invoke-virtual {v2, p1}, Lcom/appsflyer/internal/model/event/InAppEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object v2

    .line 50091
    iput-object v1, v2, Lcom/appsflyer/AFEvent;->і:Ljava/lang/String;

    .line 50093
    iput-object v0, v2, Lcom/appsflyer/AFEvent;->Ι:Ljava/util/Map;

    .line 50089
    invoke-virtual {p0, v2}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Lcom/appsflyer/AFEvent;)V

    .line 1074
    return-void
.end method

.method public unregisterConversionListener()V
    .locals 4

    .prologue
    .line 50265
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    .line 50266
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 50268
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 1461
    const-string v1, "unregisterConversionListener"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 50269
    const-string v3, "public_api_call"

    invoke-virtual {v0, v3, v1, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1462
    const/4 v0, 0x0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->г:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 1463
    return-void
.end method

.method public updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 432
    invoke-static {p1, p2}, Lcom/appsflyer/internal/q$4;->ǃ(Landroid/content/Context;Ljava/lang/String;)V

    .line 433
    return-void
.end method

.method public validateAndTrackInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50865
    sget-object v1, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v1, :cond_0

    .line 50866
    new-instance v1, Lcom/appsflyer/internal/ai;

    invoke-direct {v1}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 50868
    :cond_0
    sget-object v2, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 3164
    const-string v3, "validateAndTrackInAppPurchase"

    const/4 v1, 0x6

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v4, v1

    const/4 v1, 0x1

    aput-object p3, v4, v1

    const/4 v1, 0x2

    aput-object p4, v4, v1

    const/4 v1, 0x3

    aput-object p5, v4, v1

    const/4 v1, 0x4

    aput-object p6, v4, v1

    const/4 v5, 0x5

    if-nez p7, :cond_4

    const-string v1, ""

    :goto_0
    aput-object v1, v4, v5

    .line 50869
    const-string v1, "public_api_call"

    invoke-virtual {v2, v1, v3, v4}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3166
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Validate in app called with parameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 3169
    :cond_1
    if-eqz p2, :cond_2

    if-eqz p5, :cond_2

    if-eqz p3, :cond_2

    if-eqz p6, :cond_2

    if-nez p4, :cond_5

    .line 3170
    :cond_2
    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore;->Ι:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v1, :cond_3

    .line 3171
    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore;->Ι:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    const-string v2, "Please provide purchase parameters"

    invoke-interface {v1, v2}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    .line 3185
    :cond_3
    :goto_1
    return-void

    .line 3164
    :cond_4
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3174
    :cond_5
    new-instance v11, Ljava/lang/Thread;

    new-instance v1, Lcom/appsflyer/internal/w;

    .line 3175
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "AppsFlyerKey"

    .line 50871
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3176
    instance-of v4, p1, Landroid/app/Activity;

    if-eqz v4, :cond_6

    check-cast p1, Landroid/app/Activity;

    .line 3183
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    :goto_2
    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/appsflyer/internal/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Intent;)V

    invoke-direct {v11, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    goto :goto_2
.end method

.method public waitForCustomerUserId(Z)V
    .locals 2

    .prologue
    .line 523
    const-string v0, "initAfterCustomerUserID: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 524
    const-string v0, "waitForCustomerId"

    .line 21502
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 525
    return-void
.end method

.method final ı(Lcom/appsflyer/AFEvent;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1297
    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->context()Landroid/content/Context;

    move-result-object v1

    .line 1299
    const-string v2, ""

    .line 1301
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 1302
    check-cast v0, Landroid/app/Activity;

    .line 1303
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 1312
    :try_start_0
    invoke-static {v0}, Landroid/support/v4/app/ActivityCompat;->getReferrer(Landroid/app/Activity;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 1316
    :goto_0
    if-eqz v4, :cond_2

    .line 1317
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    .line 1320
    :goto_1
    const-string v3, "AppsFlyerKey"

    .line 50227
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1321
    if-nez v3, :cond_0

    .line 1322
    const-string v0, "[TrackEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 1330
    :goto_2
    return-void

    .line 1313
    :catch_0
    move-exception v0

    .line 1314
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1326
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1327
    if-nez v1, :cond_1

    const-string v1, ""

    .line 50228
    :cond_1
    iput-object v1, p1, Lcom/appsflyer/AFEvent;->І:Ljava/lang/String;

    .line 50230
    iput-object v2, p1, Lcom/appsflyer/AFEvent;->ι:Landroid/content/Intent;

    .line 50232
    iput-object v0, p1, Lcom/appsflyer/AFEvent;->Ӏ:Ljava/lang/String;

    .line 1327
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Lcom/appsflyer/AFEvent;)V

    goto :goto_2

    :cond_2
    move-object v0, v2

    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v0, v2

    move-object v2, v4

    goto :goto_1
.end method

.method final ɩ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 231
    const-string v0, "appsflyer_preinstall"

    .line 232
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 233
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4753
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4755
    const-string v2, "pid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4756
    const-string v1, "preInstallName"

    .line 5498
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :cond_0
    :goto_0
    const-string v0, "****** onReceive called *******"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->setOnReceiveCalled()V

    .line 239
    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    const-string v1, "Play store referrer: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 242
    if-eqz v0, :cond_2

    .line 244
    const-string v1, "TestIntegrationMode"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 246
    const-string v2, "AppsFlyer_Test"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 249
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 250
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 6389
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 253
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/appsflyer/AppsFlyerProperties;->setFirstLaunchCalled(Z)V

    .line 6393
    const-string v1, "Test mode started.."

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 6394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɔ:J

    .line 257
    :cond_1
    const-string v1, "referrer"

    .line 6467
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 6468
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 6469
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7389
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 260
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setReferrer(Ljava/lang/String;)V

    .line 262
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerProperties;->isFirstLaunchCalled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 263
    const-string v1, "onReceive: isLaunchCalled"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 7599
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_2

    .line 7600
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AFExecutor;->ı()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    .line 7601
    new-instance v2, Lcom/appsflyer/AppsFlyerLibCore$d;

    new-instance v3, Lcom/appsflyer/internal/model/event/BackgroundReferrerLaunch;

    invoke-direct {v3}, Lcom/appsflyer/internal/model/event/BackgroundReferrerLaunch;-><init>()V

    invoke-virtual {v3, p1}, Lcom/appsflyer/internal/model/event/BackgroundReferrerLaunch;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object v3

    .line 7602
    invoke-virtual {v3}, Lcom/appsflyer/AFEvent;->ı()Lcom/appsflyer/AFEvent;

    move-result-object v3

    .line 7603
    invoke-virtual {v3}, Lcom/appsflyer/AFEvent;->weakContext()Lcom/appsflyer/AFEvent;

    move-result-object v3

    .line 8118
    iput-object v0, v3, Lcom/appsflyer/AFEvent;->І:Ljava/lang/String;

    .line 8127
    iput-object p2, v3, Lcom/appsflyer/AFEvent;->ι:Landroid/content/Intent;

    .line 7605
    invoke-direct {v2, p0, v3, v4}, Lcom/appsflyer/AppsFlyerLibCore$d;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;B)V

    .line 7606
    const-wide/16 v4, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v4, v5, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 267
    :cond_2
    return-void

    .line 4758
    :cond_3
    :try_start_1
    const-string v0, "Cannot set preinstall attribution data without a media source"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 4760
    :catch_0
    move-exception v0

    .line 4761
    const-string v1, "Error parsing JSON for preinstall"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public final Ι(Lcom/appsflyer/AFEvent;)Ljava/util/Map;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFEvent;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1792
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/AFEvent;->context()Landroid/content/Context;

    move-result-object v9

    .line 1793
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/AFEvent;->key()Ljava/lang/String;

    move-result-object v6

    .line 50335
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/appsflyer/AFEvent;->і:Ljava/lang/String;

    .line 50336
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/appsflyer/AFEvent;->Ι:Ljava/util/Map;

    if-nez v4, :cond_36

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    .line 50337
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/appsflyer/AFEvent;->І:Ljava/lang/String;

    .line 1797
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 1798
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/AFEvent;->ι()Z

    move-result v13

    .line 1799
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/AFEvent;->intent()Landroid/content/Intent;

    move-result-object v14

    .line 50338
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/appsflyer/AFEvent;->Ӏ:Ljava/lang/String;

    .line 1801
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1802
    invoke-static {v9, v7}, Lcom/appsflyer/internal/v;->ɩ(Landroid/content/Context;Ljava/util/Map;)V

    .line 1804
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 1805
    const-string v16, "af_timestamp"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1807
    invoke-static {v9, v4, v5}, Lcom/appsflyer/internal/b;->ǃ(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 1808
    if-eqz v4, :cond_0

    .line 1809
    const-string v5, "cksm_v1"

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1813
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v4

    if-nez v4, :cond_38

    .line 1814
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "******* sendTrackingWithEvent: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v13, :cond_37

    const-string v4, "Launch"

    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1818
    :goto_2
    invoke-static {}, Lcom/appsflyer/internal/ad;->ι()Lcom/appsflyer/internal/ad;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50339
    :try_start_1
    invoke-static {v9}, Lcom/appsflyer/internal/ad;->Ι(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 50340
    invoke-static {v9}, Lcom/appsflyer/internal/ad;->Ι(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1822
    :cond_1
    :goto_3
    :try_start_2
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x1000

    move/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 1823
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1824
    const-string v5, "android.permission.INTERNET"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1825
    const-string v5, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 1827
    :cond_2
    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1828
    const-string v5, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 1830
    :cond_3
    const-string v5, "android.permission.ACCESS_WIFI_STATE"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1831
    const-string v4, "Permission android.permission.ACCESS_WIFI_STATE is missing in the AndroidManifest.xml"

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1837
    :cond_4
    :goto_4
    :try_start_3
    const-string v4, "af_events_api"

    const-string v5, "1"

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    const-string v4, "brand"

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    const-string v4, "device"

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    const-string v4, "product"

    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    const-string v4, "sdk"

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1842
    const-string v4, "model"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1843
    const-string v4, "deviceType"

    sget-object v5, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1844
    invoke-static {v9, v7}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Landroid/content/Context;Ljava/util/Map;)V

    .line 1845
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v16

    .line 1846
    if-eqz v13, :cond_3b

    .line 1847
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->і(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1848
    invoke-virtual/range {v16 .. v16}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1849
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->ɨ(Landroid/content/Context;)F

    move-result v4

    .line 1850
    const-string v5, "batteryLevel"

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1852
    :cond_5
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Landroid/content/Context;)V

    .line 1854
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_39

    const-class v4, Landroid/app/UiModeManager;

    .line 1855
    invoke-virtual {v9, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/UiModeManager;

    .line 1857
    :goto_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    .line 1859
    const-string v4, "tv"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1862
    :cond_6
    invoke-static {v9}, Lcom/appsflyer/internal/instant/AFInstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1863
    const-string v4, "inst_app"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    :cond_7
    const-string v17, "timepassedsincelastlaunch"

    .line 50346
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 50348
    const-string v5, "AppsFlyerTimePassedSincePrevLaunch"

    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 50350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 50353
    const-string v20, "AppsFlyerTimePassedSincePrevLaunch"

    move-object/from16 v0, v20

    move-wide/from16 v1, v18

    invoke-static {v9, v0, v1, v2}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Landroid/content/Context;Ljava/lang/String;J)V

    .line 50357
    const-wide/16 v20, 0x0

    cmp-long v20, v4, v20

    if-lez v20, :cond_3a

    .line 50358
    sub-long v4, v18, v4

    .line 50363
    const-wide/16 v18, 0x3e8

    div-long v4, v4, v18

    .line 1866
    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50364
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    const-string v5, "oneLinkSlug"

    invoke-virtual {v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50365
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    const-string v17, "onelinkVersion"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50366
    if-eqz v4, :cond_8

    .line 50367
    const-string v17, "onelink_id"

    move-object/from16 v0, v17

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50369
    :cond_8
    if-eqz v5, :cond_9

    .line 50370
    const-string v4, "onelink_ver"

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50374
    :cond_9
    const-string v4, "appsflyerGetConversionDataTiming"

    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-interface {v12, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 50376
    const-wide/16 v18, 0x0

    cmp-long v17, v4, v18

    if-lez v17, :cond_a

    .line 50377
    const-string v17, "gcd_timing"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50379
    const-string v4, "appsflyerGetConversionDataTiming"

    .line 50382
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 50383
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50386
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1871
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/appsflyer/AppsFlyerLibCore;->ʏ:Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 1872
    const-string v4, "phone"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/appsflyer/AppsFlyerLibCore;->ʏ:Ljava/lang/String;

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1874
    :cond_b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "referrer"

    invoke-interface {v7, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1876
    :cond_c
    const-string v4, "extraReferrers"

    const/4 v5, 0x0

    invoke-interface {v12, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1877
    if-eqz v4, :cond_d

    const-string v5, "extraReferrers"

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    :cond_d
    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 1880
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "referrer"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e

    .line 1881
    const-string v5, "referrer"

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1886
    :cond_e
    :goto_7
    const-string v4, "KSAppsFlyerId"

    .line 50413
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1887
    const-string v5, "KSAppsFlyerRICounter"

    .line 50414
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1888
    if-eqz v4, :cond_f

    if-eqz v5, :cond_f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lez v11, :cond_f

    .line 1889
    const-string v11, "reinstallCounter"

    invoke-interface {v7, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    const-string v5, "originalAppsflyerId"

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    :cond_f
    const-string v4, "additionalCustomData"

    .line 50415
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1894
    if-eqz v4, :cond_10

    .line 1895
    const-string v5, "customData"

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 1899
    :cond_10
    :try_start_4
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1900
    if-eqz v4, :cond_11

    .line 1901
    const-string v5, "installer_package"

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 1907
    :cond_11
    :goto_8
    :try_start_5
    const-string v4, "sdkExtension"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1908
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_12

    .line 1909
    const-string v5, "sdkExtension"

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1912
    :cond_12
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v4

    .line 1913
    invoke-static {v9, v4}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1920
    if-eqz v5, :cond_13

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    :cond_13
    if-nez v5, :cond_15

    if-eqz v4, :cond_15

    .line 1922
    :cond_14
    const-string v5, "af_latestchannel"

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50416
    :cond_15
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 50417
    const-string v5, "INSTALL_STORE"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 50418
    const-string v5, "INSTALL_STORE"

    const/4 v11, 0x0

    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1926
    :goto_9
    if-eqz v4, :cond_16

    .line 1927
    const-string v5, "af_installstore"

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50431
    :cond_16
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 50432
    const-string v4, "preInstallName"

    .line 50455
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v11

    invoke-virtual {v11, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50433
    if-nez v4, :cond_18

    .line 50435
    const-string v11, "preInstallName"

    invoke-interface {v5, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3f

    .line 50436
    const-string v4, "preInstallName"

    const/4 v11, 0x0

    invoke-interface {v5, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50451
    :cond_17
    :goto_a
    if-eqz v4, :cond_18

    .line 50452
    const-string v5, "preInstallName"

    .line 50488
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v11

    invoke-virtual {v11, v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1931
    :cond_18
    if-eqz v4, :cond_19

    .line 1932
    const-string v5, "af_preinstall_name"

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1935
    :cond_19
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->І(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 1936
    if-eqz v4, :cond_1a

    .line 1937
    const-string v5, "af_currentstore"

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    :cond_1a
    if-eqz v6, :cond_46

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_46

    .line 1941
    const-string v4, "appsflyerKey"

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50491
    :goto_b
    const-string v4, "AppUserId"

    .line 50492
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1954
    if-eqz v4, :cond_1b

    .line 1955
    const-string v5, "appUserId"

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1958
    :cond_1b
    const-string v4, "userEmails"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1960
    if-eqz v4, :cond_48

    .line 1961
    const-string v5, "user_emails"

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    :cond_1c
    :goto_c
    if-eqz v8, :cond_1d

    .line 1970
    const-string v4, "eventName"

    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    if-eqz v10, :cond_1d

    .line 1972
    const-string v4, "eventValue"

    invoke-interface {v7, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50494
    :cond_1d
    const-string v4, "appid"

    .line 50495
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1976
    if-eqz v4, :cond_1e

    .line 1977
    const-string v4, "appid"

    const-string v5, "appid"

    .line 50496
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1977
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    :cond_1e
    const-string v4, "currencyCode"

    .line 50497
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1980
    if-eqz v4, :cond_20

    .line 1981
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1f

    .line 1982
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' is not a legal value."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 1984
    :cond_1f
    const-string v5, "currency"

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1987
    :cond_20
    const-string v4, "IS_UPDATE"

    .line 50498
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1988
    if-eqz v4, :cond_21

    .line 1989
    const-string v5, "isUpdate"

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1991
    :cond_21
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/appsflyer/AppsFlyerLib;->isPreInstalledApp(Landroid/content/Context;)Z

    move-result v4

    .line 1992
    const-string v5, "af_preinstalled"

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1994
    const-string v4, "collectFacebookAttrId"

    const/4 v5, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    move-result v4

    .line 1996
    if-eqz v4, :cond_22

    .line 1999
    :try_start_6
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "com.facebook.katana"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 2000
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/appsflyer/AppsFlyerLib;->getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v4

    .line 2008
    :goto_d
    if-eqz v4, :cond_22

    .line 2009
    :try_start_7
    const-string v5, "fb"

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50499
    :cond_22
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v10

    .line 50500
    const-string v4, "deviceTrackingDisabled"

    const/4 v5, 0x0

    invoke-virtual {v10, v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 50502
    if-eqz v4, :cond_49

    .line 50503
    const-string v4, "deviceTrackingDisabled"

    const-string v5, "true"

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    .line 2016
    :cond_23
    :goto_e
    :try_start_8
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/appsflyer/internal/ab;->ι(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v4

    .line 2017
    if-eqz v4, :cond_24

    .line 2018
    const-string v5, "uid"

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    .line 2024
    :cond_24
    :goto_f
    :try_start_9
    const-string v4, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    .line 2030
    :goto_10
    :try_start_a
    const-string v4, "lang_code"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    .line 2036
    :goto_11
    :try_start_b
    const-string v4, "country"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    .line 2041
    :goto_12
    :try_start_c
    const-string v4, "platformextension"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/appsflyer/AppsFlyerLibCore;->ϲ:Lcom/appsflyer/internal/af;

    invoke-virtual {v5}, Lcom/appsflyer/internal/af;->ɩ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2043
    invoke-static {v9, v7}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Landroid/content/Context;Ljava/util/Map;)V

    .line 2046
    const-string v4, "yyyy-MM-dd_HHmmssZ"

    .line 50619
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    .line 2049
    :try_start_d
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v4, v6, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-wide v10, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 2050
    const-string v4, "installDate"

    .line 50620
    const-string v6, "UTC"

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50621
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 2050
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0

    .line 2056
    :goto_13
    :try_start_e
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v4, v6, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 2058
    const-string v6, "versionCode"

    const/4 v10, 0x0

    invoke-interface {v12, v6, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 2060
    iget v10, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v10, v6, :cond_25

    .line 2063
    const-string v6, "versionCode"

    iget v10, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50622
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 50623
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 50624
    invoke-interface {v11, v6, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50627
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2067
    :cond_25
    const-string v6, "app_version_code"

    iget v10, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    const-string v6, "app_version_name"

    iget-object v10, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v7, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    iget-wide v10, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 2071
    iget-wide v0, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    move-wide/from16 v18, v0

    .line 2072
    const-string v4, "date1"

    const-string v6, "yyyy-MM-dd_HHmmssZ"

    .line 50629
    new-instance v17, Ljava/text/SimpleDateFormat;

    sget-object v20, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-direct {v0, v6, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2072
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 2073
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 2072
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2074
    const-string v4, "date2"

    const-string v6, "yyyy-MM-dd_HHmmssZ"

    .line 50630
    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v10, v6, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2074
    new-instance v6, Ljava/util/Date;

    move-wide/from16 v0, v18

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 2075
    invoke-virtual {v10, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 2074
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2076
    invoke-static {v5, v9}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 2077
    const-string v5, "firstLaunchDate"

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_10

    .line 2083
    :goto_14
    :try_start_f
    invoke-static {v9}, Lcom/appsflyer/internal/q$4;->ι(Landroid/content/Context;)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/appsflyer/AppsFlyerLibCore;->ϳ:Z

    .line 2084
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "didConfigureTokenRefreshService="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/appsflyer/AppsFlyerLibCore;->ϳ:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 2085
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/appsflyer/AppsFlyerLibCore;->ϳ:Z

    if-nez v4, :cond_26

    .line 2086
    const-string v4, "tokenRefreshConfigured"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    :cond_26
    if-eqz v13, :cond_28

    .line 2092
    invoke-static {}, Lcom/appsflyer/AFDeepLinkManager;->ɩ()Lcom/appsflyer/AFDeepLinkManager;

    invoke-static {v14, v9, v7}, Lcom/appsflyer/AFDeepLinkManager;->ι(Landroid/content/Intent;Landroid/content/Context;Ljava/util/Map;)V

    .line 2095
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/appsflyer/AppsFlyerLibCore;->ǀ:Ljava/lang/String;

    if-eqz v4, :cond_27

    .line 2096
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/appsflyer/AppsFlyerLibCore;->ǀ:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2097
    const-string v5, "isPush"

    const-string v6, "true"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2098
    const-string v5, "af_deeplink"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    :cond_27
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/appsflyer/AppsFlyerLibCore;->ǀ:Ljava/lang/String;

    .line 2102
    const-string v4, "open_referrer"

    invoke-interface {v7, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0

    .line 2106
    :cond_28
    if-nez v13, :cond_29

    .line 2108
    :try_start_10
    invoke-static {v9}, Lcom/appsflyer/AFSensorManager;->ι(Landroid/content/Context;)Lcom/appsflyer/AFSensorManager;

    move-result-object v4

    .line 50631
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50632
    invoke-virtual {v4}, Lcom/appsflyer/AFSensorManager;->Ι()Ljava/util/List;

    move-result-object v4

    .line 50633
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_56

    .line 50635
    invoke-static {v4}, Lcom/appsflyer/internal/i;->ǃ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    .line 50636
    const-string v6, "sensors"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2108
    :goto_15
    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0

    .line 2115
    :cond_29
    :goto_16
    :try_start_11
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/appsflyer/AppsFlyerLibCore;->ɼ:Z

    if-eqz v4, :cond_2a

    .line 2116
    const-string v4, "testAppMode_retargeting"

    const-string v5, "true"

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2117
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2118
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Landroid/content/Context;Ljava/lang/String;)V

    .line 2119
    const-string v4, "Sent retargeting params to test app"

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 2123
    :cond_2a
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 2124
    const-string v4, "testAppMode"

    const-string v5, "true"

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2125
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2126
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Landroid/content/Context;Ljava/lang/String;)V

    .line 2127
    const-string v4, "Sent params to test app"

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 50641
    const-string v4, "Test mode ended!"

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 50642
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/appsflyer/AppsFlyerLibCore;->ɔ:J

    .line 2131
    :cond_2b
    const-string v4, "advertiserId"

    .line 50644
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2131
    if-nez v4, :cond_2c

    .line 2132
    invoke-static {v9, v7}, Lcom/appsflyer/internal/v;->ɩ(Landroid/content/Context;Ljava/util/Map;)V

    .line 2133
    const-string v4, "advertiserId"

    .line 50645
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2133
    if-eqz v4, :cond_57

    .line 2134
    const-string v4, "GAID_retry"

    const-string v5, "true"

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    :cond_2c
    :goto_17
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/internal/v;->Ι(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/x;

    move-result-object v4

    .line 2141
    if-eqz v4, :cond_2d

    .line 2142
    const-string v5, "amazon_aid"

    .line 50646
    iget-object v6, v4, Lcom/appsflyer/internal/x;->Ι:Ljava/lang/String;

    .line 2142
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    const-string v5, "amazon_aid_limit"

    invoke-virtual {v4}, Lcom/appsflyer/internal/x;->ǃ()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2145
    :cond_2d
    const-string v4, "sentRegisterRequestToAF"

    const/4 v5, 0x0

    invoke-interface {v12, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 2146
    const-string v5, "registeredUninstall"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2147
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result v5

    .line 2148
    const-string v4, "counter"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2149
    const-string v6, "iaecounter"

    if-eqz v8, :cond_58

    const/4 v4, 0x1

    .line 50647
    :goto_18
    const-string v8, "appsFlyerInAppEventCount"

    invoke-static {v12, v8, v4}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v4

    .line 2149
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2151
    if-eqz v13, :cond_2e

    const/4 v4, 0x1

    if-ne v5, v4, :cond_2e

    .line 2152
    invoke-virtual/range {v16 .. v16}, Lcom/appsflyer/AppsFlyerProperties;->setFirstLaunchCalled()V

    .line 2153
    const-string v4, "waitForCustomerId"

    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 2154
    const-string v4, "wait_cid"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2157
    :cond_2e
    const-string v6, "isFirstCall"

    invoke-static {v12}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Landroid/content/SharedPreferences;)Z

    move-result v4

    if-nez v4, :cond_59

    const/4 v4, 0x1

    :goto_19
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50648
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50649
    const-string v6, "cpu_abi"

    const-string v8, "ro.product.cpu.abi"

    invoke-static {v8}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50650
    const-string v6, "cpu_abi2"

    const-string v8, "ro.product.cpu.abi2"

    invoke-static {v8}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50651
    const-string v6, "arch"

    const-string v8, "os.arch"

    invoke-static {v8}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50652
    const-string v6, "build_display_id"

    const-string v8, "ro.build.display.id"

    invoke-static {v8}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50654
    if-eqz v13, :cond_33

    .line 50655
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/appsflyer/AppsFlyerLibCore;->ɟ:Z

    if-eqz v6, :cond_30

    .line 50685
    sget-object v6, Lcom/appsflyer/internal/r$e;->ǃ:Lcom/appsflyer/internal/r;

    .line 50677
    invoke-static {v9}, Lcom/appsflyer/internal/r;->ι(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v6

    .line 50678
    new-instance v8, Ljava/util/HashMap;

    const/4 v10, 0x3

    invoke-direct {v8, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 50679
    if-eqz v6, :cond_2f

    .line 50680
    const-string v10, "lat"

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50681
    const-string v10, "lon"

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50682
    const-string v10, "ts"

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50658
    :cond_2f
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_30

    .line 50659
    const-string v6, "loc"

    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50692
    :cond_30
    sget-object v6, Lcom/appsflyer/internal/a$b;->ɩ:Lcom/appsflyer/internal/a;

    .line 50686
    invoke-virtual {v6, v9}, Lcom/appsflyer/internal/a;->Ι(Landroid/content/Context;)Lcom/appsflyer/internal/a$a;

    move-result-object v6

    .line 50687
    const-string v8, "btl"

    .line 50693
    iget v10, v6, Lcom/appsflyer/internal/a$a;->ι:F

    .line 50687
    invoke-static {v10}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50694
    iget-object v8, v6, Lcom/appsflyer/internal/a$a;->ı:Ljava/lang/String;

    .line 50688
    if-eqz v8, :cond_31

    .line 50689
    const-string v8, "btch"

    .line 50695
    iget-object v6, v6, Lcom/appsflyer/internal/a$a;->ı:Ljava/lang/String;

    .line 50689
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50666
    :cond_31
    const/4 v6, 0x2

    if-gt v5, v6, :cond_33

    .line 50667
    invoke-static {v9}, Lcom/appsflyer/AFSensorManager;->ι(Landroid/content/Context;)Lcom/appsflyer/AFSensorManager;

    move-result-object v5

    .line 50696
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50697
    invoke-virtual {v5}, Lcom/appsflyer/AFSensorManager;->ι()Ljava/util/List;

    move-result-object v8

    .line 50699
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5a

    .line 50700
    const-string v5, "sensors"

    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50667
    :cond_32
    :goto_1a
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50671
    :cond_33
    invoke-static {v9}, Lcom/appsflyer/AFDeepLinkManager$1;->ι(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    .line 50672
    const-string v6, "dim"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50675
    const-string v5, "deviceData"

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50709
    const-string v4, "appsflyerKey"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 50710
    const-string v5, "af_timestamp"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 50711
    const-string v6, "uid"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 50713
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x7

    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v10, 0x7

    .line 50714
    invoke-virtual {v6, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 50715
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x7

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50713
    invoke-static {v4}, Lcom/appsflyer/AFExecutor$4$2;->ǃ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2164
    const-string v5, "af_v"

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50716
    const-string v4, "appsflyerKey"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 50717
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "af_timestamp"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50718
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "uid"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50719
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "installDate"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50720
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "counter"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50721
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "iaecounter"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50722
    invoke-static {v4}, Lcom/appsflyer/AFExecutor$4$2;->ɩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFExecutor$4$2;->ǃ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2167
    const-string v5, "af_v2"

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2170
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->ɾ(Landroid/content/Context;)Z

    move-result v4

    .line 2171
    const-string v5, "ivc"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2181
    const-string v4, "is_stop_tracking_used"

    invoke-interface {v12, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 2182
    const-string v4, "istu"

    const-string v5, "is_stop_tracking_used"

    const/4 v6, 0x0

    invoke-interface {v12, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2186
    :cond_34
    const-string v4, "consumeAfDeepLink"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerProperties;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_35

    .line 2187
    const-string v4, "consumeAfDeepLink"

    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 2188
    const-string v5, "is_dp_api"

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2190
    :cond_35
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2191
    const-string v5, "mcc"

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2192
    const-string v5, "mnc"

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2193
    const-string v5, "cell"

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2194
    new-instance v4, Lcom/appsflyer/internal/EventDataCollector;

    invoke-direct {v4, v9}, Lcom/appsflyer/internal/EventDataCollector;-><init>(Landroid/content/Context;)V

    .line 2195
    const-string v5, "sig"

    invoke-virtual {v4}, Lcom/appsflyer/internal/EventDataCollector;->signature()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2196
    const-string v5, "last_boot_time"

    invoke-virtual {v4}, Lcom/appsflyer/internal/EventDataCollector;->bootTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2197
    const-string v5, "disk"

    invoke-virtual {v4}, Lcom/appsflyer/internal/EventDataCollector;->disk()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_0

    :goto_1b
    move-object v4, v7

    .line 2201
    :goto_1c
    return-object v4

    .line 50336
    :cond_36
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/appsflyer/AFEvent;->Ι:Ljava/util/Map;

    goto/16 :goto_0

    :cond_37
    move-object v4, v8

    .line 1814
    goto/16 :goto_1

    .line 1816
    :cond_38
    :try_start_12
    const-string v4, "SDK tracking has been stopped"

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_0

    goto/16 :goto_2

    .line 2198
    :catch_0
    move-exception v4

    .line 2199
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    .line 50343
    :catch_1
    move-exception v4

    :try_start_13
    const-string v4, "AppsFlyer_5.2.0"

    const-string v5, "Could not create cache directory"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 1833
    :catch_2
    move-exception v4

    .line 1834
    const-string v5, "Exception while validation permissions. "

    invoke-static {v5, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 1855
    :cond_39
    const-string v4, "uimode"

    .line 1856
    invoke-virtual {v9, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/UiModeManager;

    goto/16 :goto_5

    .line 50360
    :cond_3a
    const-wide/16 v4, -0x1

    goto/16 :goto_6

    .line 50388
    :cond_3b
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 50389
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_0

    move-result-object v5

    .line 50392
    :try_start_14
    const-string v11, "prev_event_name"

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-interface {v4, v11, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 50394
    if-eqz v11, :cond_3c

    .line 50395
    new-instance v17, Lorg/json/JSONObject;

    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    .line 50396
    const-string v18, "prev_event_timestamp"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "prev_event_timestamp"

    const-wide/16 v22, -0x1

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    invoke-virtual/range {v19 .. v21}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50397
    const-string v18, "prev_event_value"

    const-string v19, "prev_event_value"

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50398
    const-string v4, "prev_event_name"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50399
    const-string v4, "prev_event"

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50402
    :cond_3c
    const-string v4, "prev_event_name"

    invoke-interface {v5, v4, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50403
    const-string v4, "prev_event_value"

    invoke-interface {v5, v4, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50404
    const-string v4, "prev_event_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50411
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_0

    goto/16 :goto_7

    .line 50406
    :catch_3
    move-exception v4

    .line 50407
    :try_start_15
    const-string v5, "Error while processing previous event."

    invoke-static {v5, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 1903
    :catch_4
    move-exception v4

    .line 1904
    const-string v5, "Exception while getting the app\'s installer package. "

    invoke-static {v5, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 50420
    :cond_3d
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->і(Landroid/content/Context;)Z

    move-result v4

    .line 50421
    if-eqz v4, :cond_3e

    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->І(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 50422
    :goto_1d
    const-string v5, "INSTALL_STORE"

    .line 50424
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 50425
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 50426
    invoke-interface {v11, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50429
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_9

    .line 50421
    :cond_3e
    const/4 v4, 0x0

    goto :goto_1d

    .line 50438
    :cond_3f
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->і(Landroid/content/Context;)Z

    move-result v5

    .line 50439
    if-eqz v5, :cond_43

    .line 50456
    const-string v4, "ro.appsflyer.preinstall.path"

    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50457
    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->Ӏ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 50459
    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 50461
    const-string v4, "AF_PRE_INSTALL_PATH"

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v5, v11}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50462
    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->Ӏ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 50465
    :cond_40
    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 50466
    const-string v4, "/data/local/tmp/pre_install.appsflyer"

    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->Ӏ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 50468
    :cond_41
    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_42

    .line 50469
    const-string v4, "/etc/pre_install.appsflyer"

    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->Ӏ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 50472
    :cond_42
    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_44

    .line 50476
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50477
    if-eqz v4, :cond_44

    .line 50441
    :goto_1e
    if-eqz v4, :cond_45

    .line 50447
    :cond_43
    :goto_1f
    if-eqz v4, :cond_17

    .line 50448
    const-string v5, "preInstallName"

    .line 50481
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 50482
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 50483
    invoke-interface {v11, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50486
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_a

    .line 50480
    :cond_44
    const/4 v4, 0x0

    goto :goto_1e

    .line 50444
    :cond_45
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v5, "AF_PRE_INSTALL_NAME"

    invoke-static {v4, v5}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    .line 1943
    :cond_46
    const-string v4, "AppsFlyerKey"

    .line 50490
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1944
    if-eqz v4, :cond_47

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_47

    .line 1945
    const-string v5, "appsflyerKey"

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 1947
    :cond_47
    const-string v4, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1948
    const-string v4, "AppsFlyer will not track this event."

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1949
    const/4 v4, 0x0

    goto/16 :goto_1c

    .line 1963
    :cond_48
    const-string v4, "userEmail"

    .line 50493
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1964
    if-eqz v4, :cond_1c

    .line 1965
    const-string v5, "sha1_el"

    invoke-static {v4}, Lcom/appsflyer/AFExecutor$4$2;->ǃ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 2002
    :catch_5
    move-exception v4

    const/4 v4, 0x0

    .line 2003
    const-string v5, "Exception while collecting facebook\'s attribution ID. "

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 2004
    :catch_6
    move-exception v4

    .line 2005
    const/4 v5, 0x0

    .line 2006
    const-string v6, "Exception while collecting facebook\'s attribution ID. "

    invoke-static {v6, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v5

    goto/16 :goto_d

    .line 50505
    :cond_49
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 50506
    const-string v4, "collectIMEI"

    const/4 v5, 0x1

    invoke-virtual {v10, v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 50507
    const-string v5, "imeiCached"

    const/4 v6, 0x0

    invoke-interface {v11, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50508
    const/4 v6, 0x0

    .line 50509
    if-eqz v4, :cond_4e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/appsflyer/AppsFlyerLibCore;->ǃ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 50510
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->ɹ(Landroid/content/Context;)Z
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_0

    move-result v4

    if-eqz v4, :cond_5c

    .line 50512
    :try_start_16
    const-string v4, "phone"

    invoke-virtual {v9, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 50513
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17

    const-string v18, "getDeviceId"

    const/16 v19, 0x0

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v17

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_0

    .line 50514
    if-eqz v4, :cond_4c

    .line 50540
    :goto_20
    if-eqz v4, :cond_4f

    .line 50541
    :try_start_17
    const-string v5, "imeiCached"

    .line 50605
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 50606
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 50607
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50610
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50542
    const-string v5, "imei"

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50548
    :goto_21
    const-string v4, "collectAndroidId"

    const/4 v5, 0x1

    invoke-virtual {v10, v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 50549
    const-string v4, "androidIdCached"

    const/4 v5, 0x0

    invoke-interface {v11, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50550
    const/4 v5, 0x0

    .line 50551
    if-eqz v6, :cond_52

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/appsflyer/AppsFlyerLibCore;->Ӏ:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_52

    .line 50552
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->ɹ(Landroid/content/Context;)Z
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_0

    move-result v6

    if-eqz v6, :cond_4a

    .line 50554
    :try_start_18
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v11, "android_id"

    invoke-static {v6, v11}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_0

    move-result-object v6

    .line 50555
    if-eqz v6, :cond_50

    move-object v5, v6

    .line 50575
    :cond_4a
    :goto_22
    if-eqz v5, :cond_53

    .line 50576
    :try_start_19
    const-string v4, "androidIdCached"

    .line 50612
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 50613
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 50614
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50617
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50577
    const-string v4, "android_id"

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50582
    :goto_23
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50583
    const/4 v4, 0x0

    .line 50584
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/appsflyer/AppsFlyerLibCore;->ł:Ljava/lang/String;

    if-eqz v5, :cond_54

    const/4 v5, 0x1

    .line 50585
    :goto_24
    if-eqz v5, :cond_55

    .line 50586
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/appsflyer/AppsFlyerLibCore;->ł:Ljava/lang/String;

    .line 50598
    :cond_4b
    :goto_25
    if-eqz v4, :cond_23

    .line 50599
    const-string v10, "isManual"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50600
    const-string v5, "val"

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50601
    const-string v4, "oaid"

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_0

    goto/16 :goto_e

    .line 50516
    :cond_4c
    if-eqz v5, :cond_5c

    .line 50517
    :try_start_1a
    const-string v4, "use cached IMEI: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_0

    move-object v4, v5

    .line 50518
    goto/16 :goto_20

    .line 50521
    :catch_7
    move-exception v4

    if-eqz v5, :cond_5d

    .line 50522
    :try_start_1b
    const-string v4, "use cached IMEI: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move-object v4, v5

    .line 50525
    :goto_26
    const-string v5, "WARNING: READ_PHONE_STATE is missing."

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto/16 :goto_20

    .line 50526
    :catch_8
    move-exception v4

    .line 50527
    if-eqz v5, :cond_4d

    .line 50528
    const-string v6, "use cached IMEI: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move-object v6, v5

    .line 50531
    :cond_4d
    const-string v5, "WARNING: other reason: "

    invoke-static {v5, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v6

    .line 50532
    goto/16 :goto_20

    .line 50535
    :cond_4e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/appsflyer/AppsFlyerLibCore;->ǃ:Ljava/lang/String;

    if-eqz v4, :cond_5c

    .line 50536
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/appsflyer/AppsFlyerLibCore;->ǃ:Ljava/lang/String;

    goto/16 :goto_20

    .line 50544
    :cond_4f
    const-string v4, "IMEI was not collected."

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_0

    goto/16 :goto_21

    .line 50557
    :cond_50
    if-eqz v4, :cond_5b

    .line 50558
    :try_start_1c
    const-string v6, "use cached AndroidId: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_0

    :goto_27
    move-object v5, v4

    .line 50567
    goto/16 :goto_22

    .line 50561
    :catch_9
    move-exception v6

    .line 50562
    if-eqz v4, :cond_51

    .line 50563
    :try_start_1d
    const-string v5, "use cached AndroidId: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move-object v5, v4

    .line 50566
    :cond_51
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_22

    .line 50570
    :cond_52
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/appsflyer/AppsFlyerLibCore;->Ӏ:Ljava/lang/String;

    if-eqz v4, :cond_4a

    .line 50571
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/appsflyer/AppsFlyerLibCore;->Ӏ:Ljava/lang/String;

    goto/16 :goto_22

    .line 50579
    :cond_53
    const-string v4, "Android ID was not collected."

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto/16 :goto_23

    .line 50584
    :cond_54
    const/4 v5, 0x0

    goto/16 :goto_24

    .line 50587
    :cond_55
    const-string v11, "collectOAID"

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v10, v11, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_0

    move-result v10

    if-eqz v10, :cond_4b

    .line 50589
    :try_start_1e
    invoke-static {v9}, Lcom/appsflyer/OaidClient;->fetch(Landroid/content/Context;)Lcom/appsflyer/OaidClient$Info;

    move-result-object v10

    .line 50590
    if-eqz v10, :cond_4b

    .line 50591
    invoke-virtual {v10}, Lcom/appsflyer/OaidClient$Info;->getId()Ljava/lang/String;

    move-result-object v4

    .line 50592
    invoke-virtual {v10}, Lcom/appsflyer/OaidClient$Info;->isLat()Ljava/lang/Boolean;

    move-result-object v10

    .line 50593
    if-eqz v10, :cond_4b

    const-string v11, "isLat"

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_a

    goto/16 :goto_25

    .line 50596
    :catch_a
    move-exception v10

    :try_start_1f
    const-string v10, "No OAID library"

    invoke-static {v10}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 2019
    :catch_b
    move-exception v4

    .line 2020
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ERROR: could not get uid "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 2025
    :catch_c
    move-exception v4

    .line 2026
    const-string v5, "Exception while collecting display language name. "

    invoke-static {v5, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    .line 2031
    :catch_d
    move-exception v4

    .line 2032
    const-string v5, "Exception while collecting display language code. "

    invoke-static {v5, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 2037
    :catch_e
    move-exception v4

    .line 2038
    const-string v5, "Exception while collecting country name. "

    invoke-static {v5, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    .line 2051
    :catch_f
    move-exception v4

    .line 2052
    const-string v6, "Exception while collecting install date. "

    invoke-static {v6, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    .line 2078
    :catch_10
    move-exception v4

    .line 2079
    const-string v5, "Exception while collecting app version data "

    invoke-static {v5, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_0

    goto/16 :goto_14

    .line 50638
    :cond_56
    :try_start_20
    const-string v4, "sensors"

    const-string v6, "na"

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_0

    goto/16 :goto_15

    .line 2109
    :catch_11
    move-exception v4

    .line 2110
    :try_start_21
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected exception from AFSensorManager: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    goto/16 :goto_16

    .line 2136
    :cond_57
    const-string v4, "GAID_retry"

    const-string v5, "false"

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    .line 2149
    :cond_58
    const/4 v4, 0x0

    goto/16 :goto_18

    .line 2157
    :cond_59
    const/4 v4, 0x0

    goto/16 :goto_19

    .line 50703
    :cond_5a
    invoke-virtual {v5}, Lcom/appsflyer/AFSensorManager;->Ι()Ljava/util/List;

    move-result-object v5

    .line 50704
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_32

    .line 50705
    const-string v8, "sensors"

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_0

    goto/16 :goto_1a

    :cond_5b
    move-object v4, v5

    goto/16 :goto_27

    :cond_5c
    move-object v4, v6

    goto/16 :goto_20

    :cond_5d
    move-object v4, v6

    goto/16 :goto_26
.end method

.method final Ι(Ljava/lang/ref/WeakReference;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 1077
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1132
    :goto_0
    return-void

    .line 1081
    :cond_0
    const-string v0, "app went to background"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1082
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1083
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/SharedPreferences;)V

    .line 1086
    iget-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɺ:J

    iget-wide v4, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɍ:J

    sub-long v4, v0, v4

    .line 1088
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1089
    const-string v0, "AppsFlyerKey"

    .line 50095
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1090
    if-nez v6, :cond_1

    .line 1091
    const-string v0, "[callStats] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_0

    .line 1094
    :cond_1
    const-string v0, "KSAppsFlyerId"

    .line 50096
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1096
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v7, "deviceTrackingDisabled"

    invoke-virtual {v0, v7, v9}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1097
    if-eqz v0, :cond_2

    .line 1098
    const-string v0, "deviceTrackingDisabled"

    const-string v7, "true"

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/v;->Ι(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/x;

    move-result-object v0

    .line 1101
    if-eqz v0, :cond_3

    .line 1102
    const-string v7, "amazon_aid"

    .line 50097
    iget-object v8, v0, Lcom/appsflyer/internal/x;->Ι:Ljava/lang/String;

    .line 1102
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    const-string v7, "amazon_aid_limit"

    invoke-virtual {v0}, Lcom/appsflyer/internal/x;->ǃ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    :cond_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v7, "advertiserId"

    invoke-virtual {v0, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1106
    if-eqz v0, :cond_4

    .line 1107
    const-string v7, "advertiserId"

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    :cond_4
    const-string v7, "app_id"

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    const-string v0, "devkey"

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    const-string v0, "uid"

    invoke-static {p1}, Lcom/appsflyer/internal/ab;->ι(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    const-string v0, "time_in_app"

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    const-string v0, "statType"

    const-string v4, "user_closed_app"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    const-string v0, "platform"

    const-string v4, "Android"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    const-string v0, "launch_counter"

    invoke-virtual {p0, v2, v9}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    const-string v0, "channel"

    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    const-string v2, "originalAppsflyerId"

    if-eqz v1, :cond_5

    move-object v0, v1

    :goto_1
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ͻ:Z

    if-eqz v0, :cond_6

    .line 1121
    :try_start_0
    const-string v0, "Running callStats task"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 1122
    new-instance v1, Lcom/appsflyer/internal/z;

    new-instance v0, Lcom/appsflyer/internal/model/event/Stats;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/Stats;-><init>()V

    .line 1123
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/model/event/BackgroundEvent;->trackingStopped(Z)Lcom/appsflyer/internal/model/event/BackgroundEvent;

    move-result-object v0

    .line 1124
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/model/event/BackgroundEvent;->params(Ljava/util/Map;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    const-string v2, "https://%sstats.%s/stats"

    .line 1125
    invoke-static {v2}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appsflyer/AFEvent;->urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/model/event/BackgroundEvent;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/z;-><init>(Lcom/appsflyer/internal/model/event/BackgroundEvent;)V

    .line 50098
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 50103
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1126
    :catch_0
    move-exception v0

    .line 1127
    const-string v1, "Could not send callStats request"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1117
    :cond_5
    const-string v0, ""

    goto :goto_1

    .line 1130
    :cond_6
    const-string v0, "Stats call is disabled, ignore ..."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final ι(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1334
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->Ι()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1335
    const-string v0, "CustomerUserId not set, Tracking is disabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 1418
    :goto_0
    return-void

    .line 1339
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1340
    const-string v0, "AppsFlyerKey"

    .line 50234
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1341
    if-nez v2, :cond_1

    .line 1342
    const-string v0, "[registerUninstall] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_0

    .line 1347
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1348
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1351
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 1352
    const-string v5, "app_version_code"

    iget v6, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    const-string v5, "app_version_name"

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1357
    const-string v5, "app_name"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    iget-wide v4, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1361
    const-string v0, "yyyy-MM-dd_HHmmssZ"

    .line 50235
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v0, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1362
    const-string v0, "installDate"

    .line 50236
    const-string v7, "UTC"

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50237
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 1362
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1366
    :goto_1
    invoke-static {p1, v1}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Landroid/content/Context;Ljava/util/Map;)V

    .line 50238
    const-string v0, "AppUserId"

    .line 50239
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1370
    if-eqz v0, :cond_2

    .line 1371
    const-string v4, "appUserId"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    :cond_2
    :try_start_1
    const-string v0, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    const-string v0, "brand"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 1383
    :goto_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v4, "deviceTrackingDisabled"

    invoke-virtual {v0, v4, v8}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1384
    if-eqz v0, :cond_3

    .line 1385
    const-string v0, "deviceTrackingDisabled"

    const-string v4, "true"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/v;->Ι(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/x;

    move-result-object v0

    .line 1389
    if-eqz v0, :cond_4

    .line 1390
    const-string v4, "amazon_aid"

    .line 50240
    iget-object v5, v0, Lcom/appsflyer/internal/x;->Ι:Ljava/lang/String;

    .line 1390
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    const-string v4, "amazon_aid_limit"

    invoke-virtual {v0}, Lcom/appsflyer/internal/x;->ǃ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    :cond_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v4, "advertiserId"

    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1395
    if-eqz v0, :cond_5

    .line 1396
    const-string v4, "advertiserId"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    :cond_5
    const-string v0, "devkey"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    const-string v0, "uid"

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/appsflyer/internal/ab;->ι(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    const-string v0, "af_gcm_token"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result v0

    .line 1403
    const-string v2, "launch_counter"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    const-string v0, "sdk"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v0

    .line 1406
    if-eqz v0, :cond_6

    .line 1407
    const-string v2, "channel"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    :cond_6
    :try_start_2
    new-instance v2, Lcom/appsflyer/internal/z;

    new-instance v0, Lcom/appsflyer/internal/model/event/UninstallTokenEvent;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/UninstallTokenEvent;-><init>()V

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/model/event/BackgroundEvent;->trackingStopped(Z)Lcom/appsflyer/internal/model/event/BackgroundEvent;

    move-result-object v0

    .line 1412
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/model/event/BackgroundEvent;->params(Ljava/util/Map;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    .line 1413
    invoke-virtual {v0, p1}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/AppsFlyerLibCore;->ı:Ljava/lang/String;

    .line 1414
    invoke-static {v4}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/AFEvent;->urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/model/event/BackgroundEvent;

    invoke-direct {v2, v0}, Lcom/appsflyer/internal/z;-><init>(Lcom/appsflyer/internal/model/event/BackgroundEvent;)V

    .line 50241
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 50246
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 1415
    :catch_0
    move-exception v0

    .line 1416
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1363
    :catch_1
    move-exception v0

    .line 1364
    const-string v4, "Exception while collecting application version info."

    invoke-static {v4, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1378
    :catch_2
    move-exception v0

    .line 1379
    const-string v4, "Exception while collecting device brand and model."

    invoke-static {v4, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2
.end method
