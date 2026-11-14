.class public Lcom/twitter/sdk/android/tweetui/FilterValues;
.super Ljava/lang/Object;
.source "FilterValues.java"


# instance fields
.field public final handles:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "handles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final hashtags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hashtags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final keywords:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keywords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final urls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    .local p1, "keywords":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "hashtags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "handles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lcom/twitter/sdk/android/core/models/ModelUtils;->getSafeList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/FilterValues;->keywords:Ljava/util/List;

    .line 42
    invoke-static {p2}, Lcom/twitter/sdk/android/core/models/ModelUtils;->getSafeList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/FilterValues;->hashtags:Ljava/util/List;

    .line 43
    invoke-static {p3}, Lcom/twitter/sdk/android/core/models/ModelUtils;->getSafeList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/FilterValues;->handles:Ljava/util/List;

    .line 44
    invoke-static {p4}, Lcom/twitter/sdk/android/core/models/ModelUtils;->getSafeList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/FilterValues;->urls:Ljava/util/List;

    .line 45
    return-void
.end method
