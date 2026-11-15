.class public final Lcom/appsflyer/internal/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final ı:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private Ɩ:D

.field private final ǃ:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final ɩ:[J

.field private final Ι:I

.field private final ι:[[F

.field private І:J

.field private final і:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-array v0, v1, [[F

    iput-object v0, p0, Lcom/appsflyer/internal/p;->ι:[[F

    .line 32
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/appsflyer/internal/p;->ɩ:[J

    .line 38
    iput p1, p0, Lcom/appsflyer/internal/p;->Ι:I

    .line 1046
    if-nez p2, :cond_0

    const-string p2, ""

    .line 39
    :cond_0
    iput-object p2, p0, Lcom/appsflyer/internal/p;->ı:Ljava/lang/String;

    .line 2046
    if-nez p3, :cond_1

    const-string p3, ""

    .line 40
    :cond_1
    iput-object p3, p0, Lcom/appsflyer/internal/p;->ǃ:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/appsflyer/internal/p;->ı:Ljava/lang/String;

    iget-object v1, p0, Lcom/appsflyer/internal/p;->ǃ:Ljava/lang/String;

    .line 2051
    add-int/lit8 v2, p1, 0x1f

    .line 2052
    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 2053
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lcom/appsflyer/internal/p;->і:I

    .line 42
    return-void
.end method

.method private ı()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 224
    iget-object v1, p0, Lcom/appsflyer/internal/p;->ι:[[F

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static ı(Landroid/hardware/Sensor;)Z
    .locals 1

    .prologue
    .line 79
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static ǃ([F[F)D
    .locals 8
    .param p0    # [F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 70
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 71
    const-wide/16 v2, 0x0

    .line 72
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 73
    aget v4, p0, v0

    aget v5, p1, v0

    sub-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/StrictMath;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static ǃ([F)Ljava/util/List;
    .locals 4
    .param p0    # [F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 86
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    return-object v1
.end method

.method private ǃ()Ljava/util/Map;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 189
    const-string v1, "sT"

    iget v2, p0, Lcom/appsflyer/internal/p;->Ι:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v1, "sN"

    iget-object v2, p0, Lcom/appsflyer/internal/p;->ı:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v1, "sV"

    iget-object v2, p0, Lcom/appsflyer/internal/p;->ǃ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v1, p0, Lcom/appsflyer/internal/p;->ι:[[F

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 193
    if-eqz v1, :cond_0

    .line 194
    const-string v2, "sVS"

    invoke-static {v1}, Lcom/appsflyer/internal/p;->ǃ([F)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/p;->ι:[[F

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 197
    if-eqz v1, :cond_1

    .line 198
    const-string v2, "sVE"

    invoke-static {v1}, Lcom/appsflyer/internal/p;->ǃ([F)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_1
    return-object v0
.end method

.method private ɩ(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 139
    iget v0, p0, Lcom/appsflyer/internal/p;->Ι:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/p;->ı:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/p;->ǃ:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 139
    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 238
    if-ne p1, p0, :cond_0

    .line 239
    const/4 v0, 0x1

    .line 245
    :goto_0
    return v0

    .line 241
    :cond_0
    instance-of v0, p1, Lcom/appsflyer/internal/p;

    if-eqz v0, :cond_1

    .line 242
    check-cast p1, Lcom/appsflyer/internal/p;

    .line 243
    iget v0, p1, Lcom/appsflyer/internal/p;->Ι:I

    iget-object v1, p1, Lcom/appsflyer/internal/p;->ı:Ljava/lang/String;

    iget-object v2, p1, Lcom/appsflyer/internal/p;->ǃ:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/p;->ɩ(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 245
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/appsflyer/internal/p;->і:I

    return v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x1

    .line 93
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-static {v0}, Lcom/appsflyer/internal/p;->ı(Landroid/hardware/Sensor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 95
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2108
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/p;->ɩ(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2147
    iget-object v2, p0, Lcom/appsflyer/internal/p;->ι:[[F

    aget-object v2, v2, v6

    .line 2148
    if-nez v2, :cond_1

    .line 2149
    iget-object v2, p0, Lcom/appsflyer/internal/p;->ι:[[F

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    aput-object v3, v2, v6

    .line 2150
    iget-object v2, p0, Lcom/appsflyer/internal/p;->ɩ:[J

    aput-wide v0, v2, v6

    .line 2165
    :cond_0
    :goto_0
    return-void

    .line 2152
    :cond_1
    iget-object v6, p0, Lcom/appsflyer/internal/p;->ι:[[F

    aget-object v6, v6, v12

    .line 2153
    if-nez v6, :cond_2

    .line 2154
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    .line 2155
    iget-object v4, p0, Lcom/appsflyer/internal/p;->ι:[[F

    aput-object v3, v4, v12

    .line 2156
    iget-object v4, p0, Lcom/appsflyer/internal/p;->ɩ:[J

    aput-wide v0, v4, v12

    .line 2157
    invoke-static {v2, v3}, Lcom/appsflyer/internal/p;->ǃ([F[F)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/p;->Ɩ:D

    goto :goto_0

    .line 2161
    :cond_2
    const-wide/32 v8, 0x2faf080

    iget-wide v10, p0, Lcom/appsflyer/internal/p;->І:J

    sub-long v10, v4, v10

    cmp-long v7, v8, v10

    if-gtz v7, :cond_0

    .line 2162
    iput-wide v4, p0, Lcom/appsflyer/internal/p;->І:J

    .line 2163
    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2165
    iget-object v2, p0, Lcom/appsflyer/internal/p;->ɩ:[J

    aput-wide v0, v2, v12

    goto :goto_0

    .line 2167
    :cond_3
    invoke-static {v2, v3}, Lcom/appsflyer/internal/p;->ǃ([F[F)D

    move-result-wide v4

    .line 2168
    iget-wide v6, p0, Lcom/appsflyer/internal/p;->Ɩ:D

    cmpl-double v2, v4, v6

    if-lez v2, :cond_0

    .line 2169
    iget-object v2, p0, Lcom/appsflyer/internal/p;->ι:[[F

    array-length v6, v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    aput-object v3, v2, v12

    .line 2170
    iget-object v2, p0, Lcom/appsflyer/internal/p;->ɩ:[J

    aput-wide v0, v2, v12

    .line 2171
    iput-wide v4, p0, Lcom/appsflyer/internal/p;->Ɩ:D

    goto :goto_0
.end method

.method public final ɩ(Ljava/util/Map;Z)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/appsflyer/internal/p;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0}, Lcom/appsflyer/internal/p;->ı()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    invoke-direct {p0}, Lcom/appsflyer/internal/p;->ǃ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    if-eqz p2, :cond_2

    .line 2208
    iget-object v1, p0, Lcom/appsflyer/internal/p;->ι:[[F

    array-length v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 2209
    iget-object v3, p0, Lcom/appsflyer/internal/p;->ι:[[F

    const/4 v4, 0x0

    aput-object v4, v3, v1

    .line 2208
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2211
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/p;->ɩ:[J

    array-length v1, v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 2212
    iget-object v2, p0, Lcom/appsflyer/internal/p;->ɩ:[J

    aput-wide v6, v2, v0

    .line 2211
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2214
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/appsflyer/internal/p;->Ɩ:D

    .line 2215
    iput-wide v6, p0, Lcom/appsflyer/internal/p;->І:J

    .line 136
    :cond_2
    :goto_2
    return-void

    .line 133
    :cond_3
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    invoke-direct {p0}, Lcom/appsflyer/internal/p;->ǃ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
