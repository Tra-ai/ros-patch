.class public final Lcom/appsflyer/internal/b$d$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private ǃ:J

.field public Ι:Ljava/lang/String;

.field private final ι:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 1016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1012
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/b$d$e;->ι:Ljava/lang/Object;

    .line 1013
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/appsflyer/internal/b$d$e;->ǃ:J

    .line 1014
    const-string v0, ""

    iput-object v0, p0, Lcom/appsflyer/internal/b$d$e;->Ι:Ljava/lang/String;

    .line 1017
    iput-wide p1, p0, Lcom/appsflyer/internal/b$d$e;->ǃ:J

    .line 1019
    iput-object p3, p0, Lcom/appsflyer/internal/b$d$e;->Ι:Ljava/lang/String;

    .line 1020
    return-void
.end method

.method static ǃ([B)Ljava/lang/String;
    .locals 6
    .param p0    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 521
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    array-length v3, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-byte v0, p0, v1

    .line 523
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 525
    const-string v4, "0"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 526
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 528
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ǃ(J)Z
    .locals 5

    .prologue
    .line 3064
    iget-wide v0, p0, Lcom/appsflyer/internal/b$d$e;->ǃ:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static ǃ(Ljava/lang/String;)[B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 505
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private ɩ(JLjava/lang/String;)Z
    .locals 3

    .prologue
    .line 3053
    iget-object v1, p0, Lcom/appsflyer/internal/b$d$e;->ι:Ljava/lang/Object;

    monitor-enter v1

    .line 3054
    if-eqz p3, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/b$d$e;->Ι:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/b$d$e;->ǃ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3055
    iput-wide p1, p0, Lcom/appsflyer/internal/b$d$e;->ǃ:J

    .line 3056
    iput-object p3, p0, Lcom/appsflyer/internal/b$d$e;->Ι:Ljava/lang/String;

    .line 3057
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3059
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 3060
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static Ι(Ljava/lang/String;)Lcom/appsflyer/internal/b$d$e;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 1028
    if-nez p0, :cond_0

    .line 1039
    new-instance v0, Lcom/appsflyer/internal/b$d$e;

    const-string v1, ""

    invoke-direct {v0, v4, v5, v1}, Lcom/appsflyer/internal/b$d$e;-><init>(JLjava/lang/String;)V

    .line 1035
    :goto_0
    return-object v0

    .line 1031
    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1032
    array-length v0, v1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    .line 2039
    new-instance v0, Lcom/appsflyer/internal/b$d$e;

    const-string v1, ""

    invoke-direct {v0, v4, v5, v1}, Lcom/appsflyer/internal/b$d$e;-><init>(JLjava/lang/String;)V

    goto :goto_0

    .line 1035
    :cond_1
    new-instance v0, Lcom/appsflyer/internal/b$d$e;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/b$d$e;-><init>(JLjava/lang/String;)V

    goto :goto_0
.end method

.method static ι([B)[B
    .locals 3
    .param p0    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 514
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 515
    aget-byte v1, p0, v0

    rem-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x2a

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 514
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 516
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3069
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/appsflyer/internal/b$d$e;->ǃ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/b$d$e;->Ι:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ι(Lcom/appsflyer/internal/b$d$e;)Z
    .locals 3

    .prologue
    .line 2044
    .line 2073
    iget-wide v0, p1, Lcom/appsflyer/internal/b$d$e;->ǃ:J

    .line 2077
    iget-object v2, p1, Lcom/appsflyer/internal/b$d$e;->Ι:Ljava/lang/String;

    .line 2044
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/b$d$e;->ɩ(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method
