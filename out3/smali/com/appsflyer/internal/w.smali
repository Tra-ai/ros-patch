.class public final Lcom/appsflyer/internal/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static ı:Ljava/lang/String;

.field private static ι:Ljava/lang/String;


# instance fields
.field private Ɩ:Ljava/lang/String;

.field private final ǃ:Landroid/content/Intent;

.field private ɨ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ɩ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private ɹ:Ljava/lang/String;

.field private Ι:Ljava/lang/String;

.field private І:Ljava/lang/String;

.field private і:Ljava/lang/String;

.field private Ӏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    const-string v0, "https://%ssdk-services.%s/validate-android-signature"

    sput-object v0, Lcom/appsflyer/internal/w;->ι:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://%svalidate.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore;->ι:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/androidevent?buildnumber=5.2.0&app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/w;->ı:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Intent;)V
    .locals 1
    .param p9    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsflyer/internal/w;->ɩ:Ljava/lang/ref/WeakReference;

    .line 39
    iput-object p2, p0, Lcom/appsflyer/internal/w;->Ι:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/appsflyer/internal/w;->Ɩ:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/appsflyer/internal/w;->і:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lcom/appsflyer/internal/w;->І:Ljava/lang/String;

    .line 43
    iput-object p7, p0, Lcom/appsflyer/internal/w;->Ӏ:Ljava/lang/String;

    .line 44
    iput-object p8, p0, Lcom/appsflyer/internal/w;->ɨ:Ljava/util/Map;

    .line 45
    iput-object p4, p0, Lcom/appsflyer/internal/w;->ɹ:Ljava/lang/String;

    .line 46
    iput-object p9, p0, Lcom/appsflyer/internal/w;->ǃ:Landroid/content/Intent;

    .line 47
    return-void
.end method

.method private static ı(Lcom/appsflyer/internal/model/event/Validate;)Ljava/net/HttpURLConnection;
    .locals 2
    .param p0    # Lcom/appsflyer/internal/model/event/Validate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/model/event/Validate;->urlString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/appsflyer/internal/z;

    .line 175
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/model/event/BackgroundEvent;->trackingStopped(Z)Lcom/appsflyer/internal/model/event/BackgroundEvent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/z;-><init>(Lcom/appsflyer/internal/model/event/BackgroundEvent;)V

    .line 176
    invoke-virtual {v0}, Lcom/appsflyer/internal/z;->ɩ()Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 174
    return-object v0
.end method

.method static synthetic ǃ(Lcom/appsflyer/internal/w;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/appsflyer/internal/w;->ɨ:Ljava/util/Map;

    return-object v0
.end method

.method private static ǃ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 180
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->Ι:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Validate callback parameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 182
    if-eqz p0, :cond_1

    .line 183
    const-string v0, "Validate in app purchase success: "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 184
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->Ι:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    invoke-interface {v0}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInApp()V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    const-string v0, "Validate in app purchase failed: "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 187
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->Ι:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-nez p4, :cond_2

    const-string p4, "Failed validating"

    :cond_2
    invoke-interface {v0, p4}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic ɩ(Lcom/appsflyer/internal/w;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/appsflyer/internal/w;->ɩ:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic Ι(Lcom/appsflyer/internal/w;Ljava/util/Map;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 20
    .line 3125
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appsflyer/internal/w;->ı:Ljava/lang/String;

    invoke-static {v1}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3130
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "referrer"

    const-string v3, ""

    .line 3131
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3133
    new-instance v0, Lcom/appsflyer/internal/model/event/Validate;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/Validate;-><init>()V

    invoke-virtual {v0, v6}, Lcom/appsflyer/internal/model/event/BackgroundEvent;->encrypt(Z)Lcom/appsflyer/AFEvent;

    move-result-object v3

    .line 3134
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3, v0}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    iget-object v3, p0, Lcom/appsflyer/internal/w;->Ι:Ljava/lang/String;

    .line 4147
    iput-object v3, v0, Lcom/appsflyer/AFEvent;->ɹ:Ljava/lang/String;

    .line 3135
    const-string v3, "af_purchase"

    .line 5109
    iput-object v3, v0, Lcom/appsflyer/AFEvent;->і:Ljava/lang/String;

    .line 5118
    iput-object v1, v0, Lcom/appsflyer/AFEvent;->І:Ljava/lang/String;

    .line 3137
    iget-object v1, p0, Lcom/appsflyer/internal/w;->ǃ:Landroid/content/Intent;

    .line 5127
    iput-object v1, v0, Lcom/appsflyer/AFEvent;->ι:Landroid/content/Intent;

    .line 3138
    check-cast v0, Lcom/appsflyer/internal/model/event/Validate;

    .line 3139
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object v1

    .line 3140
    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Lcom/appsflyer/AFEvent;)Ljava/util/Map;

    move-result-object v3

    .line 3141
    const-string v1, "price"

    iget-object v4, p0, Lcom/appsflyer/internal/w;->І:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3142
    const-string v1, "currency"

    iget-object v4, p0, Lcom/appsflyer/internal/w;->Ӏ:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3143
    const-string v1, "receipt_data"

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3144
    if-eqz p2, :cond_0

    .line 3145
    const-string v1, "extra_prms"

    invoke-interface {v3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3147
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6071
    sget-object v4, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v4, :cond_1

    .line 6072
    new-instance v4, Lcom/appsflyer/internal/ai;

    invoke-direct {v4}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v4, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 6074
    :cond_1
    sget-object v4, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 6185
    const-string v5, "server_request"

    new-array v6, v6, [Ljava/lang/String;

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v2, v6}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3150
    const/4 v1, 0x0

    .line 3153
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/model/event/Validate;->params(Ljava/util/Map;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    .line 3154
    invoke-virtual {v0, v2}, Lcom/appsflyer/AFEvent;->urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/model/event/Validate;

    .line 3152
    invoke-static {v0}, Lcom/appsflyer/internal/w;->ı(Lcom/appsflyer/internal/model/event/Validate;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 3156
    const/4 v0, -0x1

    .line 3157
    if-eqz v1, :cond_2

    .line 3158
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 3160
    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v1}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    .line 7071
    sget-object v4, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v4, :cond_3

    .line 7072
    new-instance v4, Lcom/appsflyer/internal/ai;

    invoke-direct {v4}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v4, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 7074
    :cond_3
    sget-object v4, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 7189
    const-string v5, "server_response"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v2, v6}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3162
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Validate-WH response - "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3166
    if-eqz v1, :cond_4

    .line 3167
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    :goto_0
    return-void

    .line 3163
    :catch_0
    move-exception v0

    .line 3164
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3166
    if-eqz v1, :cond_4

    .line 3167
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 3166
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 3167
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3169
    :cond_5
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 51
    iget-object v0, p0, Lcom/appsflyer/internal/w;->Ι:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/w;->Ι:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const/4 v1, 0x0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/w;->ɩ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 63
    if-eqz v0, :cond_0

    .line 66
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67
    const-string v3, "public-key"

    iget-object v4, p0, Lcom/appsflyer/internal/w;->Ɩ:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v3, "sig-data"

    iget-object v4, p0, Lcom/appsflyer/internal/w;->і:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v3, "signature"

    iget-object v4, p0, Lcom/appsflyer/internal/w;->ɹ:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 72
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/appsflyer/internal/w$2;

    invoke-direct {v5, p0, v3}, Lcom/appsflyer/internal/w$2;-><init>(Lcom/appsflyer/internal/w;Ljava/util/Map;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 77
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 79
    const-string v3, "dev_key"

    iget-object v4, p0, Lcom/appsflyer/internal/w;->Ι:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v3, "app_id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v3, "uid"

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v0, "advertiserId"

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v4, "advertiserId"

    invoke-virtual {v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    sget-object v3, Lcom/appsflyer/internal/w;->ι:Ljava/lang/String;

    invoke-static {v3}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1071
    sget-object v4, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v4, :cond_2

    .line 1072
    new-instance v4, Lcom/appsflyer/internal/ai;

    invoke-direct {v4}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v4, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 1074
    :cond_2
    sget-object v4, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 1185
    const-string v5, "server_request"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v3, v6}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/appsflyer/internal/model/event/Validate;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/Validate;-><init>()V

    .line 88
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/model/event/Validate;->params(Ljava/util/Map;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v3}, Lcom/appsflyer/AFEvent;->urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/model/event/Validate;

    .line 87
    invoke-static {v0}, Lcom/appsflyer/internal/w;->ı(Lcom/appsflyer/internal/model/event/Validate;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 91
    const/4 v0, -0x1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 95
    :cond_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v1}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    .line 2071
    sget-object v4, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v4, :cond_4

    .line 2072
    new-instance v4, Lcom/appsflyer/internal/ai;

    invoke-direct {v4}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v4, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 2074
    :cond_4
    sget-object v4, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 2189
    const-string v5, "server_response"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v3, v6}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 98
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    const-string v2, "code"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_5

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Validate response 200 ok: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 102
    const-string v0, "result"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lcom/appsflyer/internal/w;->і:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/internal/w;->І:Ljava/lang/String;

    iget-object v5, p0, Lcom/appsflyer/internal/w;->Ӏ:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v4, v5, v3}, Lcom/appsflyer/internal/w;->ǃ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :goto_1
    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 105
    :cond_5
    :try_start_1
    const-string v0, "Failed Validate request"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/appsflyer/internal/w;->і:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/internal/w;->І:Ljava/lang/String;

    iget-object v5, p0, Lcom/appsflyer/internal/w;->Ӏ:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v4, v5, v3}, Lcom/appsflyer/internal/w;->ǃ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :try_start_2
    sget-object v2, Lcom/appsflyer/AppsFlyerLibCore;->Ι:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v2, :cond_6

    .line 110
    const-string v2, "Failed Validate request + ex"

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/appsflyer/internal/w;->і:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/internal/w;->І:Ljava/lang/String;

    iget-object v5, p0, Lcom/appsflyer/internal/w;->Ӏ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/appsflyer/internal/w;->ǃ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 116
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    .line 117
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    :cond_7
    throw v0
.end method
