.class public abstract Lcom/facebook/ads/redexgen/X/48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ServerBundleResponse"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/5R;

.field public final A01:Lcom/facebook/ads/redexgen/X/06;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5R;Lcom/facebook/ads/redexgen/X/06;)V
    .locals 0

    .prologue
    .line 6194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6195
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/48;->A00:Lcom/facebook/ads/redexgen/X/5R;

    .line 6196
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/48;->A01:Lcom/facebook/ads/redexgen/X/06;

    .line 6197
    return-void
.end method


# virtual methods
.method public A3B(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
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
    .line 6198
    .local v1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local v0, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/48;->A00:Lcom/facebook/ads/redexgen/X/5R;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/48;->A01:Lcom/facebook/ads/redexgen/X/06;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6199
    return-void
.end method
