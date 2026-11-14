.class final Lcom/netease/ntunisdk/base/cr;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->ntOpenNearby()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/SdkBase;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;)V
    .locals 0

    .line 2839
    iput-object p1, p0, Lcom/netease/ntunisdk/base/cr;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2842
    iget-object v0, p0, Lcom/netease/ntunisdk/base/cr;->a:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v1, "FEATURE_HAS_NEARBY"

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2843
    iget-object v0, p0, Lcom/netease/ntunisdk/base/cr;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->openNearby()V

    return-void

    .line 2845
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/cr;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2846
    iget-object v3, p0, Lcom/netease/ntunisdk/base/cr;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v3, v3, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/SdkBase;

    .line 2847
    invoke-virtual {v2, v1}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2848
    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/SdkBase;->openNearby()V

    :cond_2
    return-void
.end method
