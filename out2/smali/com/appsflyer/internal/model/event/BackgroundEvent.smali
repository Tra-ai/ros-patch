.class public abstract Lcom/appsflyer/internal/model/event/BackgroundEvent;
.super Lcom/appsflyer/AFEvent;
.source ""


# instance fields
.field private ł:Z

.field ȷ:Z

.field ӏ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/AFEvent;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/appsflyer/internal/model/event/BackgroundEvent;->ȷ:Z

    .line 9
    iput-boolean v0, p0, Lcom/appsflyer/internal/model/event/BackgroundEvent;->ӏ:Z

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/AFEvent;->encrypt:Z

    .line 13
    return-void
.end method


# virtual methods
.method public body()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/appsflyer/AFEvent;->params:Ljava/util/Map;

    invoke-static {v0}, Lcom/appsflyer/AFHelper;->convertToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encrypt(Z)Lcom/appsflyer/AFEvent;
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/appsflyer/AFEvent;->encrypt:Z

    .line 17
    return-object p0
.end method

.method public proxyMode()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/appsflyer/internal/model/event/BackgroundEvent;->ӏ:Z

    return v0
.end method

.method public readResponse()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/appsflyer/internal/model/event/BackgroundEvent;->ȷ:Z

    return v0
.end method

.method public trackingStopped(Z)Lcom/appsflyer/internal/model/event/BackgroundEvent;
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/appsflyer/internal/model/event/BackgroundEvent;->ł:Z

    .line 22
    return-object p0
.end method

.method public trackingStopped()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/appsflyer/internal/model/event/BackgroundEvent;->ł:Z

    return v0
.end method
