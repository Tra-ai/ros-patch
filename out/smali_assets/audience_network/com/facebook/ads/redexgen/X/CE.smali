.class public final Lcom/facebook/ads/redexgen/X/CE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CG;->A0G(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/CG;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CG;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 21504
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CE;->A00:Lcom/facebook/ads/redexgen/X/CG;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CE;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A44()Lcom/facebook/ads/redexgen/X/Dr;
    .locals 5

    .prologue
    .line 21505
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21506
    .local v0, "deviceFeaturesMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/DeviceFeaturesSignalCollector$DeviceFeature;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Dl;

    .line 21507
    .local p0, "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/Dl;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Dl;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 21508
    :pswitch_2
    check-cast v3, Ljava/util/HashMap;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Dl;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Dl;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21509
    .local v4, "deviceFeatureKey":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/redexgen/X/CF;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/CF;-><init>(Ljava/lang/String;)V

    .line 21510
    .local v4, "deviceFeatures":Lcom/facebook/ads/redexgen/X/CF;
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    .line 21511
    .end local p0    # "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/Dl;
    .end local v4    # "deviceFeatures":Lcom/facebook/ads/redexgen/X/CF;
    .end local v4
    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/CE;

    check-cast v3, Ljava/util/HashMap;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CE;->A00:Lcom/facebook/ads/redexgen/X/CG;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/CG;->A01(Lcom/facebook/ads/redexgen/X/CG;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dr;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
