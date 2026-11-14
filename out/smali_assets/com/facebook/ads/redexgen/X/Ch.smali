.class public final Lcom/facebook/ads/redexgen/X/Ch;
.super Lcom/facebook/ads/redexgen/X/Ax;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Cg;,
        Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/NetworkManagerSignalCollector$AddressType;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V
    .locals 0

    .prologue
    .line 21793
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ax;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V

    .line 21794
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ch;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Dr;
    .locals 0

    .prologue
    .line 21795
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ch;->A01(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object p0

    return-object p0
.end method

.method private A01(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Dr;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Nullable Dereference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Cg;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Dr;"
        }
    .end annotation

    .prologue
    .line 21796
    .local p1, "ipAddressValueObjectHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/NetworkManagerSignalCollector$IpAddressValueObject;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/E2;

    .line 21797
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 21798
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ch;->A02()Lcom/facebook/ads/redexgen/X/E7;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/E8;->A0C:Lcom/facebook/ads/redexgen/X/E8;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/E2;-><init>(JLcom/facebook/ads/redexgen/X/E7;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/E8;)V

    return-object v0
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21799
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ce;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ce;-><init>(Lcom/facebook/ads/redexgen/X/Ch;)V

    .line 21800
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method
