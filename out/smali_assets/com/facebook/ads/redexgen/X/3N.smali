.class public final Lcom/facebook/ads/redexgen/X/3N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/34;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3M;,
        Lcom/facebook/ads/redexgen/X/3K;
    }
.end annotation


# static fields
.field public static A0E:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/3K;

.field public A01:Lcom/facebook/ads/redexgen/X/Fq;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/facebook/ads/AdSize;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A07:Lcom/facebook/ads/redexgen/X/1K;

.field public final A08:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A09:Lcom/facebook/ads/redexgen/X/Gl;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Hx;

.field public final A0B:Lcom/facebook/ads/redexgen/X/IQ;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .prologue
    .line 5066
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3N;->A05()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/KG;->A02()V

    .line 5067
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hx;Lcom/facebook/ads/AdSize;I)V
    .locals 2
    .param p4    # Lcom/facebook/ads/AdSize;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5069
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3N;->A08:Lcom/facebook/ads/redexgen/X/Ec;

    .line 5070
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3N;->A0D:Ljava/lang/String;

    .line 5071
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3N;->A0A:Lcom/facebook/ads/redexgen/X/Hx;

    .line 5072
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3N;->A06:Lcom/facebook/ads/AdSize;

    .line 5073
    iput p5, p0, Lcom/facebook/ads/redexgen/X/3N;->A04:I

    .line 5074
    new-instance v1, Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->A08:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/3N;->A0B:Lcom/facebook/ads/redexgen/X/IQ;

    .line 5075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->A0B:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0V(Lcom/facebook/ads/redexgen/X/34;)V

    .line 5076
    new-instance v0, Lcom/facebook/ads/redexgen/X/1K;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/1K;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->A07:Lcom/facebook/ads/redexgen/X/1K;

    .line 5077
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3N;->A03:Z

    .line 5078
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->A05:Landroid/os/Handler;

    .line 5079
    new-instance v0, Lcom/facebook/ads/redexgen/X/3M;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3M;-><init>(Lcom/facebook/ads/redexgen/X/3N;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->A0C:Ljava/lang/Runnable;

    .line 5080
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ec;->A05()Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->A09:Lcom/facebook/ads/redexgen/X/Gl;

    .line 5081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->A08:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->A08:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->onAdLoadInvoked(Landroid/content/Context;)V

    .line 5082
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/3N;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 5083
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3N;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/3N;)Lcom/facebook/ads/redexgen/X/Ec;
    .locals 0

    .prologue
    .line 5084
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3N;->A08:Lcom/facebook/ads/redexgen/X/Ec;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/3N;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 5085
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3N;->A0C:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3N;->A0E:[B

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

    xor-int/lit8 v0, v0, 0x7f

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

.method private A04()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/1i;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    .prologue
    .line 5086
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/3N;->A01:Lcom/facebook/ads/redexgen/X/Fq;

    .line 5087
    .local v6, "currentPlacement":Lcom/facebook/ads/redexgen/X/Fq;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Fq;->A04()Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v3

    .line 5088
    .local v6, "placementAd":Lcom/facebook/ads/redexgen/X/Fo;
    new-instance v2, Ljava/util/ArrayList;

    .line 5089
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Fq;->A02()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5090
    .end local v5
    .end local v0
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Fq;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Fq;->A04()Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v3

    .line 5091
    const/4 v0, 0x2

    goto :goto_0

    .line 5092
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/3N;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Fq;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Fo;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v6, Lcom/facebook/ads/redexgen/X/1F;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 5093
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/16 v7, 0x22

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/3N;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Fo;->A05()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5094
    const/16 v7, 0x18

    const/16 v1, 0xa

    const/16 v0, 0x4c

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/3N;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Fq;->A05()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5095
    move-object v7, v6

    check-cast v7, Lcom/facebook/ads/redexgen/X/1i;

    .line 5096
    .local v5, "nativeAdapter":Lcom/facebook/ads/redexgen/X/1i;
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/3N;->A08:Lcom/facebook/ads/redexgen/X/Ec;

    new-instance v9, Lcom/facebook/ads/redexgen/X/3J;

    invoke-direct {v9, v5, v2, v7}, Lcom/facebook/ads/redexgen/X/3J;-><init>(Lcom/facebook/ads/redexgen/X/3N;Ljava/util/List;Lcom/facebook/ads/redexgen/X/1i;)V

    iget-object v10, v5, Lcom/facebook/ads/redexgen/X/3N;->A09:Lcom/facebook/ads/redexgen/X/Gl;

    .line 5097
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HX;->A0I()Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v12

    .line 5098
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/1i;->A0W(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/25;Lcom/facebook/ads/redexgen/X/Gl;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/HQ;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 5099
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/1F;

    invoke-interface {v6}, Lcom/facebook/ads/redexgen/X/1F;->A4p()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 5100
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/3N;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/3N;->A07:Lcom/facebook/ads/redexgen/X/1K;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A00(Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v6

    .line 5101
    .local v0, "adapter":Lcom/facebook/ads/redexgen/X/1F;
    if-eqz v6, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 5102
    .local v4, "validAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Fo;

    if-eqz v3, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 5103
    .end local v0    # "adapter":Lcom/facebook/ads/redexgen/X/1F;
    :pswitch_5
    check-cast v2, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3N;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x6dt
        0x6ct
        0x23t
        0x73t
        0x6ft
        0x62t
        0x60t
        0x66t
        0x6et
        0x66t
        0x6dt
        0x77t
        0x23t
        0x6at
        0x6dt
        0x23t
        0x71t
        0x66t
        0x70t
        0x73t
        0x6ct
        0x6dt
        0x70t
        0x66t
        0x57t
        0x56t
        0x55t
        0x5at
        0x5dt
        0x5at
        0x47t
        0x5at
        0x5ct
        0x5dt
        0x13t
        0x16t
        0x3t
        0x16t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .prologue
    .line 5104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3N;->A03:Z

    .line 5105
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3N;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5106
    return-void
.end method

.method public final A07()V
    .locals 14

    .prologue
    const/4 v7, 0x0

    .line 5107
    :try_start_0
    new-instance v11, Lcom/facebook/ads/redexgen/X/I2;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3N;->A08:Lcom/facebook/ads/redexgen/X/Ec;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v11, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I2;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hx;)V
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Hs; {:try_start_0 .. :try_end_0} :catch_0

    .line 5108
    .local v4, "bidPayload":Lcom/facebook/ads/redexgen/X/I2;
    new-instance v2, Lcom/facebook/ads/redexgen/X/IH;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3N;->A08:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3N;->A0D:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->A06:Lcom/facebook/ads/AdSize;

    if-eqz v0, :cond_2

    new-instance v5, Lcom/facebook/ads/redexgen/X/Jj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->A06:Lcom/facebook/ads/AdSize;

    .line 5109
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->A06:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Jj;-><init>(II)V

    :goto_0
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/3N;->A0A:Lcom/facebook/ads/redexgen/X/Hx;

    iget v8, p0, Lcom/facebook/ads/redexgen/X/3N;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->A08:Lcom/facebook/ads/redexgen/X/Ec;

    .line 5110
    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v9

    .line 5111
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isChildDirected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/ads/AdSettings;->isMixedAudience()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v10, 0x1

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->A08:Lcom/facebook/ads/redexgen/X/Ec;

    .line 5112
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0E(Landroid/content/Context;)I

    move-result v0

    .line 5113
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A01(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcom/facebook/ads/redexgen/X/3N;->A02:Ljava/lang/String;

    invoke-direct/range {v2 .. v13}, Lcom/facebook/ads/redexgen/X/IH;-><init>(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/redexgen/X/Hx;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/I2;Ljava/lang/String;Ljava/lang/String;)V

    .line 5114
    .local p0, "adEnvironmentData":Lcom/facebook/ads/redexgen/X/IH;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->A0B:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/IQ;->A0U(Lcom/facebook/ads/redexgen/X/IH;)V

    goto :goto_2

    .line 5115
    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    .line 5116
    .end local v0
    .restart local v4    # "bidPayload":Lcom/facebook/ads/redexgen/X/I2;
    :cond_2
    move-object v5, v7

    .line 5117
    goto :goto_0

    .line 5118
    :catch_0
    move-exception v0

    .line 5119
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Hs;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A03(Lcom/facebook/ads/redexgen/X/Hs;)Lcom/facebook/ads/redexgen/X/Hr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3N;->A6Y(Lcom/facebook/ads/redexgen/X/Hr;)V

    .line 5120
    .end local p0    # "adEnvironmentData":Lcom/facebook/ads/redexgen/X/IH;
    .end local v4    # "bidPayload":Lcom/facebook/ads/redexgen/X/I2;
    :goto_2
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/3K;)V
    .locals 0

    .prologue
    .line 5121
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3N;->A00:Lcom/facebook/ads/redexgen/X/3K;

    .line 5122
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5123
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3N;->A02:Ljava/lang/String;

    .line 5124
    return-void
.end method

.method public final A0A()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 5125
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3N;->A01:Lcom/facebook/ads/redexgen/X/Fq;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/3N;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3N;->A01:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A6Y(Lcom/facebook/ads/redexgen/X/Hr;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 5126
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/3N;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5127
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/3N;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/3N;->A05:Landroid/os/Handler;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/3N;->A0C:Ljava/lang/Runnable;

    const-wide/32 v0, 0x1b7740

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 5128
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/3N;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3N;->A00:Lcom/facebook/ads/redexgen/X/3K;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 5129
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/3N;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Hr;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3N;->A00:Lcom/facebook/ads/redexgen/X/3K;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3K;->A6Y(Lcom/facebook/ads/redexgen/X/Hr;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 5130
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A7Y(Lcom/facebook/ads/redexgen/X/IU;)V
    .locals 10

    move-object v7, p0

    .prologue
    .line 5131
    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IU;->A00()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v5

    .line 5132
    .local p1, "placement":Lcom/facebook/ads/redexgen/X/Fq;
    if-nez v5, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5133
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Fq;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Fq;->A05()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A0A()J

    move-result-wide v1

    .line 5134
    .local v6, "refreshInterval":J
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 5135
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/3N;

    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/3N;->A00:Lcom/facebook/ads/redexgen/X/3K;

    sget-object v8, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v4, 0x22

    const/4 v3, 0x0

    const/16 v0, 0x6d

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/3N;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/Hr;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hr;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/facebook/ads/redexgen/X/3K;->A6Y(Lcom/facebook/ads/redexgen/X/Hr;)V

    const/16 v0, 0xa

    goto :goto_0

    .line 5136
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/3N;

    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/3N;->A05:Landroid/os/Handler;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3N;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x7

    goto :goto_0

    .line 5137
    .end local v6    # "refreshInterval":J
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/3N;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Fq;

    iput-object v5, v7, Lcom/facebook/ads/redexgen/X/3N;->A01:Lcom/facebook/ads/redexgen/X/Fq;

    .line 5138
    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/3N;->A04()Ljava/util/List;

    move-result-object v6

    .line 5139
    .local v7, "adapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3N;->A00:Lcom/facebook/ads/redexgen/X/3K;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 5140
    :pswitch_4
    const-wide/32 v1, 0x1b7740

    const/4 v0, 0x6

    goto :goto_0

    .line 5141
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/3N;

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/3N;->A03:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 5142
    :pswitch_6
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 5143
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/3N;

    check-cast v6, Ljava/util/List;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3N;->A00:Lcom/facebook/ads/redexgen/X/3K;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/3K;->A79(Ljava/util/List;)V

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 5144
    :pswitch_8
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3N;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5145
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method
