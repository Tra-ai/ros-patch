.class public final Lcom/appsflyer/internal/af;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/af$c;,
        Lcom/appsflyer/internal/af$b;
    }
.end annotation


# instance fields
.field private ǃ:Lcom/appsflyer/internal/af$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/appsflyer/internal/af$1;

    invoke-direct {v0}, Lcom/appsflyer/internal/af$1;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/af;->ǃ:Lcom/appsflyer/internal/af$c;

    .line 19
    return-void
.end method

.method private Ι(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/af;->ǃ:Lcom/appsflyer/internal/af$c;

    invoke-interface {v1, p1}, Lcom/appsflyer/internal/af$c;->Ι(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 46
    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final ɩ()Ljava/lang/String;
    .locals 5

    .prologue
    .line 32
    invoke-static {}, Lcom/appsflyer/internal/af$b;->values()[Lcom/appsflyer/internal/af$b;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 33
    invoke-static {v3}, Lcom/appsflyer/internal/af$b;->ı(Lcom/appsflyer/internal/af$b;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/appsflyer/internal/af;->Ι(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-static {v3}, Lcom/appsflyer/internal/af$b;->ǃ(Lcom/appsflyer/internal/af$b;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_1
    return-object v0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/appsflyer/internal/af$b;->ɩ:Lcom/appsflyer/internal/af$b;

    invoke-static {v0}, Lcom/appsflyer/internal/af$b;->ǃ(Lcom/appsflyer/internal/af$b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
