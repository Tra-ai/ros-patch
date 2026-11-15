.class public final Lcom/facebook/ads/redexgen/X/CG;
.super Lcom/facebook/ads/redexgen/X/Ax;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/CF;
    }
.end annotation


# static fields
.field public static A00:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V
    .locals 1

    .prologue
    .line 21522
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ax;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V

    .line 21523
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/CG;->A00:Landroid/content/pm/PackageManager;

    .line 21524
    return-void
.end method

.method public static synthetic A00()Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 21525
    sget-object v0, Lcom/facebook/ads/redexgen/X/CG;->A00:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/CG;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Dr;
    .locals 0

    .prologue
    .line 21526
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CG;->A02(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object p0

    return-object p0
.end method

.method private A02(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Dr;
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
            "Lcom/facebook/ads/redexgen/X/CF;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Dr;"
        }
    .end annotation

    .prologue
    .line 21527
    .local p1, "deviceFeatureMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/DeviceFeaturesSignalCollector$DeviceFeature;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/E2;

    .line 21528
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 21529
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CG;->A02()Lcom/facebook/ads/redexgen/X/E7;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/E8;->A0C:Lcom/facebook/ads/redexgen/X/E8;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/E2;-><init>(JLcom/facebook/ads/redexgen/X/E7;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/E8;)V

    return-object v0
.end method


# virtual methods
.method public final A0G(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/Dl;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Al;"
        }
    .end annotation

    .prologue
    .line 21530
    .local v0, "bundledSignalMetadataList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/CE;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/CE;-><init>(Lcom/facebook/ads/redexgen/X/CG;Ljava/util/List;)V

    .line 21531
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method
