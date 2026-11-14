.class public Lcom/appsflyer/internal/model/event/ProxyEvent;
.super Lcom/appsflyer/internal/model/event/BackgroundEvent;
.source ""


# instance fields
.field private ł:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/model/event/BackgroundEvent;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/internal/model/event/BackgroundEvent;->ӏ:Z

    .line 8
    return-void
.end method


# virtual methods
.method public body(Ljava/lang/String;)Lcom/appsflyer/internal/model/event/BackgroundEvent;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/appsflyer/internal/model/event/ProxyEvent;->ł:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public body()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/appsflyer/internal/model/event/ProxyEvent;->ł:Ljava/lang/String;

    return-object v0
.end method
