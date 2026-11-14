.class public final Lcom/facebook/ads/redexgen/X/BR;
.super Lcom/facebook/ads/redexgen/X/Ax;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/BQ;
    }
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Landroid/media/AudioManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/BR;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V
    .locals 3

    .prologue
    .line 21121
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ax;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V

    .line 21122
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:Landroid/media/AudioManager;

    .line 21123
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/BR;)Landroid/media/AudioManager;
    .locals 0

    .prologue
    .line 21124
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/BR;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Dr;
    .locals 0

    .prologue
    .line 21125
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BR;->A02(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Dr;

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
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/BQ;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Dr;"
        }
    .end annotation

    .prologue
    .line 21126
    .local p1, "streamVolumeResultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/AudioManagerSignalCollector$AudioStreamVolume;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/E2;

    .line 21127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 21128
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BR;->A02()Lcom/facebook/ads/redexgen/X/E7;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/E8;->A06:Lcom/facebook/ads/redexgen/X/E8;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/E2;-><init>(JLcom/facebook/ads/redexgen/X/E7;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/E8;)V

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/BR;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A04()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BR;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6at
        0x7et
        0x6ft
        0x62t
        0x64t
    .end array-data
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21129
    new-instance v0, Lcom/facebook/ads/redexgen/X/BO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BO;-><init>(Lcom/facebook/ads/redexgen/X/BR;)V

    .line 21130
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21131
    new-instance v0, Lcom/facebook/ads/redexgen/X/BL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BL;-><init>(Lcom/facebook/ads/redexgen/X/BR;)V

    .line 21132
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21133
    new-instance v0, Lcom/facebook/ads/redexgen/X/BM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BM;-><init>(Lcom/facebook/ads/redexgen/X/BR;)V

    .line 21134
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21135
    new-instance v0, Lcom/facebook/ads/redexgen/X/BN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BN;-><init>(Lcom/facebook/ads/redexgen/X/BR;)V

    .line 21136
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0K(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Al;
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
    .line 21137
    .local v0, "bundledSignalMetadataList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/BP;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/BP;-><init>(Lcom/facebook/ads/redexgen/X/BR;Ljava/util/List;)V

    .line 21138
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method
