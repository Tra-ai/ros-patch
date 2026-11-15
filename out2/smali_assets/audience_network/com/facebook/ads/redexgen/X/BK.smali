.class public final Lcom/facebook/ads/redexgen/X/BK;
.super Lcom/facebook/ads/redexgen/X/Ax;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/BJ;
    }
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/ApplicationInfo;

.field public final A02:Lcom/facebook/ads/redexgen/X/AA;

.field public final A03:Lcom/facebook/ads/redexgen/X/EF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V
    .locals 3

    .prologue
    .line 21027
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ax;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V

    .line 21028
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A01:Landroid/content/pm/ApplicationInfo;

    .line 21029
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BK;->A00:Landroid/content/Context;

    .line 21030
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/BK;->A02:Lcom/facebook/ads/redexgen/X/AA;

    .line 21031
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BK;->A00:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A02:Lcom/facebook/ads/redexgen/X/AA;

    .line 21032
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AA;->A0a()Lcom/facebook/ads/redexgen/X/Dp;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A02:Lcom/facebook/ads/redexgen/X/AA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AA;->A0g()Ljava/lang/String;

    move-result-object v0

    .line 21033
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EF;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Dp;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/EF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A03:Lcom/facebook/ads/redexgen/X/EF;

    .line 21034
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/BK;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 21035
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BK;->A00:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/BK;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .prologue
    .line 21036
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BK;->A01:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/BK;)Lcom/facebook/ads/redexgen/X/AA;
    .locals 0

    .prologue
    .line 21037
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BK;->A02:Lcom/facebook/ads/redexgen/X/AA;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/BK;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Dr;
    .locals 0

    .prologue
    .line 21038
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BK;->A04(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object p0

    return-object p0
.end method

.method private A04(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Dr;
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
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/BJ;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Dr;"
        }
    .end annotation

    .prologue
    .line 21039
    .local p1, "appCertificateHashHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/AppInfoSignalCollector$AppCertificateHashes;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/E2;

    .line 21040
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 21041
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BK;->A02()Lcom/facebook/ads/redexgen/X/E7;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/E8;->A06:Lcom/facebook/ads/redexgen/X/E8;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/E2;-><init>(JLcom/facebook/ads/redexgen/X/E7;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/E8;)V

    return-object v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/BK;)Lcom/facebook/ads/redexgen/X/EF;
    .locals 0

    .prologue
    .line 21042
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BK;->A03:Lcom/facebook/ads/redexgen/X/EF;

    return-object p0
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21043
    new-instance v0, Lcom/facebook/ads/redexgen/X/B8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/B8;-><init>(Lcom/facebook/ads/redexgen/X/BK;)V

    .line 21044
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21045
    new-instance v0, Lcom/facebook/ads/redexgen/X/B6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/B6;-><init>(Lcom/facebook/ads/redexgen/X/BK;)V

    .line 21046
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21047
    new-instance v0, Lcom/facebook/ads/redexgen/X/B5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/B5;-><init>(Lcom/facebook/ads/redexgen/X/BK;)V

    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21048
    new-instance v0, Lcom/facebook/ads/redexgen/X/B1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/B1;-><init>(Lcom/facebook/ads/redexgen/X/BK;)V

    .line 21049
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21050
    new-instance v0, Lcom/facebook/ads/redexgen/X/BD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BD;-><init>(Lcom/facebook/ads/redexgen/X/BK;)V

    .line 21051
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21052
    new-instance v0, Lcom/facebook/ads/redexgen/X/BG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BG;-><init>(Lcom/facebook/ads/redexgen/X/BK;)V

    .line 21053
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21054
    new-instance v0, Lcom/facebook/ads/redexgen/X/B9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/B9;-><init>(Lcom/facebook/ads/redexgen/X/BK;)V

    .line 21055
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21056
    new-instance v0, Lcom/facebook/ads/redexgen/X/BA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BA;-><init>(Lcom/facebook/ads/redexgen/X/BK;)V

    .line 21057
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21058
    new-instance v0, Lcom/facebook/ads/redexgen/X/BE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BE;-><init>(Lcom/facebook/ads/redexgen/X/BK;)V

    .line 21059
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21060
    new-instance v0, Lcom/facebook/ads/redexgen/X/BH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BH;-><init>(Lcom/facebook/ads/redexgen/X/BK;)V

    .line 21061
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21062
    new-instance v0, Lcom/facebook/ads/redexgen/X/BF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BF;-><init>(Lcom/facebook/ads/redexgen/X/BK;)V

    .line 21063
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0R()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21064
    new-instance v0, Lcom/facebook/ads/redexgen/X/BC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BC;-><init>(Lcom/facebook/ads/redexgen/X/BK;)V

    .line 21065
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0S()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21066
    new-instance v0, Lcom/facebook/ads/redexgen/X/BB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BB;-><init>(Lcom/facebook/ads/redexgen/X/BK;)V

    .line 21067
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0T()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21068
    new-instance v0, Lcom/facebook/ads/redexgen/X/Az;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Az;-><init>(Lcom/facebook/ads/redexgen/X/BK;)V

    .line 21069
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0U()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21070
    new-instance v0, Lcom/facebook/ads/redexgen/X/B0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/B0;-><init>(Lcom/facebook/ads/redexgen/X/BK;)V

    .line 21071
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0V()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21072
    new-instance v0, Lcom/facebook/ads/redexgen/X/B2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/B2;-><init>(Lcom/facebook/ads/redexgen/X/BK;)V

    .line 21073
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0W()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21074
    new-instance v0, Lcom/facebook/ads/redexgen/X/B3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/B3;-><init>(Lcom/facebook/ads/redexgen/X/BK;)V

    .line 21075
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0X()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21076
    new-instance v0, Lcom/facebook/ads/redexgen/X/B4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/B4;-><init>(Lcom/facebook/ads/redexgen/X/BK;)V

    .line 21077
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0Y()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21078
    new-instance v0, Lcom/facebook/ads/redexgen/X/B7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/B7;-><init>(Lcom/facebook/ads/redexgen/X/BK;)V

    .line 21079
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method
