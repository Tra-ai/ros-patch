.class public final Lcom/facebook/ads/redexgen/X/47;
.super Lcom/facebook/ads/redexgen/X/48;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FullServerBundleResponse"
.end annotation


# instance fields
.field public final A00:Lorg/json/JSONObject;

.field public final A01:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5R;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6187
    sget-object v0, Lcom/facebook/ads/redexgen/X/06;->A03:Lcom/facebook/ads/redexgen/X/06;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/48;-><init>(Lcom/facebook/ads/redexgen/X/5R;Lcom/facebook/ads/redexgen/X/06;)V

    .line 6188
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/47;->A00:Lorg/json/JSONObject;

    .line 6189
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/47;->A01:Lorg/json/JSONObject;

    .line 6190
    return-void
.end method


# virtual methods
.method public final A3B(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/ads/redexgen/X/5p;",
            "Lcom/facebook/ads/redexgen/X/06;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/ads/redexgen/X/4s;",
            "Lcom/facebook/ads/redexgen/X/4w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6191
    .local v1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local v0, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/48;->A00:Lcom/facebook/ads/redexgen/X/5R;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A00:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A01:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5R;->A05(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 6192
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/48;->A3B(Ljava/util/Map;Ljava/util/Map;)V

    .line 6193
    return-void
.end method
