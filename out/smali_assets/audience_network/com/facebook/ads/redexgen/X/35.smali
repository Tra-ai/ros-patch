.class public abstract Lcom/facebook/ads/redexgen/X/35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/34;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HardcodedIPAddressUse"
    }
.end annotation


# static fields
.field public static A0D:[B

.field public static final A0E:Landroid/os/Handler;

.field public static final A0F:Lcom/facebook/ads/redexgen/X/1K;

.field public static final A0G:Lcom/facebook/ads/redexgen/X/IQ;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/ads/redexgen/X/1F;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/1F;

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/Fq;

.field public A05:Lcom/facebook/ads/redexgen/X/IH;

.field public A06:Lcom/facebook/ads/redexgen/X/1G;

.field public final A07:Lcom/facebook/ads/redexgen/X/31;

.field public final A08:Lcom/facebook/ads/redexgen/X/Gl;

.field public final A09:Lcom/facebook/ads/redexgen/X/1K;

.field public final A0A:Lcom/facebook/ads/redexgen/X/IQ;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Ec;

.field public volatile A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4653
    invoke-static {}, Lcom/facebook/ads/redexgen/X/35;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/KG;->A02()V

    .line 4654
    const-class v0, Lcom/facebook/ads/redexgen/X/35;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/35;->A0H:Ljava/lang/String;

    .line 4655
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/35;->A0E:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/31;)V
    .locals 5

    .prologue
    .line 4656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4657
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/35;->A03:J

    .line 4658
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    .line 4659
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/31;

    .line 4660
    sget-object v0, Lcom/facebook/ads/redexgen/X/35;->A0G:Lcom/facebook/ads/redexgen/X/IQ;

    if-eqz v0, :cond_0

    .line 4661
    sget-object v0, Lcom/facebook/ads/redexgen/X/35;->A0G:Lcom/facebook/ads/redexgen/X/IQ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    .line 4662
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0V(Lcom/facebook/ads/redexgen/X/34;)V

    .line 4663
    sget-object v0, Lcom/facebook/ads/redexgen/X/35;->A0F:Lcom/facebook/ads/redexgen/X/1K;

    if-eqz v0, :cond_1

    .line 4664
    sget-object v0, Lcom/facebook/ads/redexgen/X/35;->A0F:Lcom/facebook/ads/redexgen/X/1K;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A09:Lcom/facebook/ads/redexgen/X/1K;

    goto :goto_1

    .line 4665
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/35;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    goto :goto_0

    .line 4666
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/1K;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/1K;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A09:Lcom/facebook/ads/redexgen/X/1K;

    .line 4667
    :goto_1
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 4668
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    .line 4669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4670
    :catch_0
    move-exception v4

    .line 4671
    .local p0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/35;->A0H:Ljava/lang/String;

    const/16 v2, 0xac

    const/16 v1, 0x23

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4672
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->onAdLoadInvoked(Landroid/content/Context;)V

    .line 4673
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ec;->A05()Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A08:Lcom/facebook/ads/redexgen/X/Gl;

    .line 4674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A3r()V

    .line 4675
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/35;Lcom/facebook/ads/redexgen/X/Fq;)Lcom/facebook/ads/redexgen/X/Fq;
    .locals 0

    .prologue
    .line 4676
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/35;->A04:Lcom/facebook/ads/redexgen/X/Fq;

    return-object p1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/35;->A0D:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4a

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

.method private A02()V
    .locals 14

    move-object v11, p0

    .prologue
    .line 4677
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    iput-object v0, v11, Lcom/facebook/ads/redexgen/X/35;->A01:Lcom/facebook/ads/redexgen/X/1F;

    .line 4678
    iget-object v5, v11, Lcom/facebook/ads/redexgen/X/35;->A04:Lcom/facebook/ads/redexgen/X/Fq;

    .line 4679
    .local v9, "currentPlacement":Lcom/facebook/ads/redexgen/X/Fq;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Fq;->A04()Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v4

    .line 4680
    .local v0, "placementAd":Lcom/facebook/ads/redexgen/X/Fo;
    if-nez v4, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4681
    :pswitch_0
    check-cast v11, Lcom/facebook/ads/redexgen/X/35;

    check-cast v9, Lcom/facebook/ads/redexgen/X/1F;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A00()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    .line 4682
    .local v10, "adapterType":Lcom/facebook/ads/internal/protocol/AdPlacementType;
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/1F;->A4p()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 4683
    :pswitch_1
    check-cast v11, Lcom/facebook/ads/redexgen/X/35;

    check-cast v6, Ljava/lang/String;

    sget-object v3, Lcom/facebook/ads/redexgen/X/35;->A0H:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xcf

    const/16 v1, 0x18

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4684
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/35;->A0C()V

    const/4 v0, 0x3

    goto :goto_0

    .line 4685
    :pswitch_2
    check-cast v11, Lcom/facebook/ads/redexgen/X/35;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Fq;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Fo;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Fo;->A02()Ljava/lang/String;

    move-result-object v6

    .line 4686
    .local v10, "adapterName":Ljava/lang/String;
    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/35;->A09:Lcom/facebook/ads/redexgen/X/1K;

    .line 4687
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Fq;->A05()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A0D()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    .line 4688
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A00(Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v9

    .line 4689
    .local v11, "adapter":Lcom/facebook/ads/redexgen/X/1F;
    if-nez v9, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 4690
    .end local v8
    .end local v0    # "placementAd":Lcom/facebook/ads/redexgen/X/Fo;
    :pswitch_3
    check-cast v11, Lcom/facebook/ads/redexgen/X/35;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Fq;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Fo;

    check-cast v9, Lcom/facebook/ads/redexgen/X/1F;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v11, v9, v5, v4, v10}, Lcom/facebook/ads/redexgen/X/35;->A0L(Lcom/facebook/ads/redexgen/X/1F;Lcom/facebook/ads/redexgen/X/Fq;Lcom/facebook/ads/redexgen/X/Fo;Ljava/util/Map;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 4691
    :pswitch_4
    check-cast v11, Lcom/facebook/ads/redexgen/X/35;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x43

    const/4 v1, 0x0

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Hr;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hr;

    move-result-object v12

    .line 4692
    .local v8, "error":Lcom/facebook/ads/redexgen/X/Hr;
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v13

    .line 4693
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Hr;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    const/16 v2, 0x14

    const/16 v1, 0x16

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 4694
    invoke-interface {v13, v3, v0}, Lcom/facebook/ads/redexgen/X/0c;->A3s(ILjava/lang/String;)V

    .line 4695
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0, v12}, Lcom/facebook/ads/redexgen/X/1G;->A0G(Lcom/facebook/ads/redexgen/X/Hr;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 4696
    :pswitch_5
    check-cast v11, Lcom/facebook/ads/redexgen/X/35;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x43

    const/4 v1, 0x0

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Hr;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hr;

    move-result-object v12

    .line 4697
    .restart local v8    # "error":Lcom/facebook/ads/redexgen/X/Hr;
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v13

    .line 4698
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Hr;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    const/16 v2, 0x83

    const/16 v1, 0x13

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 4699
    invoke-interface {v13, v3, v0}, Lcom/facebook/ads/redexgen/X/0c;->A3s(ILjava/lang/String;)V

    .line 4700
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0, v12}, Lcom/facebook/ads/redexgen/X/1G;->A0G(Lcom/facebook/ads/redexgen/X/Hr;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 4701
    .end local v8    # "error":Lcom/facebook/ads/redexgen/X/Hr;
    :pswitch_6
    check-cast v11, Lcom/facebook/ads/redexgen/X/35;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Fq;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Fo;

    check-cast v9, Lcom/facebook/ads/redexgen/X/1F;

    iput-object v9, v11, Lcom/facebook/ads/redexgen/X/35;->A01:Lcom/facebook/ads/redexgen/X/1F;

    .line 4702
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Fq;->A05()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v8

    .line 4703
    .local v7, "placementDefinition":Lcom/facebook/ads/redexgen/X/Fr;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Fo;->A05()Lorg/json/JSONObject;

    move-result-object v7

    .line 4704
    .local v8, "dataObject":Lorg/json/JSONObject;
    if-eqz v7, :cond_2

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 4705
    :pswitch_7
    check-cast v11, Lcom/facebook/ads/redexgen/X/35;

    check-cast v7, Lorg/json/JSONObject;

    const/16 v2, 0x77

    const/16 v1, 0xa

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4706
    .local v7, "requestId":Ljava/lang/String;
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0c;->A8K(Ljava/lang/String;)V

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 4707
    .end local v7    # "requestId":Ljava/lang/String;
    :pswitch_8
    check-cast v11, Lcom/facebook/ads/redexgen/X/35;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Fo;

    check-cast v8, Lcom/facebook/ads/redexgen/X/Fr;

    check-cast v7, Lorg/json/JSONObject;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 4708
    .local v9, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/16 v2, 0xa8

    const/4 v1, 0x4

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4709
    const/16 v2, 0x2a

    const/16 v1, 0xa

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4710
    const/16 v2, 0xe7

    const/16 v1, 0xb

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/31;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/31;->A08:Ljava/lang/String;

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4711
    const/16 v2, 0x4f

    const/16 v1, 0xb

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Fr;->A0C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4712
    const/16 v2, 0x34

    const/16 v1, 0xf

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Fo;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4713
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/35;->A05:Lcom/facebook/ads/redexgen/X/IH;

    if-nez v0, :cond_3

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 4714
    :pswitch_9
    check-cast v11, Lcom/facebook/ads/redexgen/X/35;

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A01(III)Ljava/lang/String;

    move-result-object v3

    .line 4715
    .local v0, "errorMessage":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Hr;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hr;

    move-result-object v2

    .line 4716
    .restart local v8    # "dataObject":Lorg/json/JSONObject;
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v1

    .line 4717
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hr;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    .line 4718
    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0c;->A3s(ILjava/lang/String;)V

    .line 4719
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/1G;->A0G(Lcom/facebook/ads/redexgen/X/Hr;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 4720
    .end local v8    # "dataObject":Lorg/json/JSONObject;
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
    .end packed-switch
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xf2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/35;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0x4t
        0x5t
        0xdt
        0x0t
        0x9t
        0x6t
        0x5t
        0x4t
        -0x4t
        0x5t
        0xbt
        -0x49t
        0x0t
        0xat
        -0x49t
        -0x4t
        0x4t
        0x7t
        0xbt
        0x10t
        -0x19t
        0x8t
        -0x47t
        0x6t
        0x8t
        0xbt
        -0x2t
        -0x47t
        -0x6t
        -0x3t
        -0x47t
        -0x4t
        -0x6t
        0x7t
        -0x3t
        0x2t
        -0x3t
        -0x6t
        0xdt
        -0x2t
        0xct
        -0x39t
        0x19t
        0x1at
        0x1bt
        0x1et
        0x23t
        0x1et
        0x29t
        0x1et
        0x24t
        0x23t
        0x3t
        0x0t
        0x13t
        0x0t
        -0x2t
        0xct
        0xet
        0x3t
        0x4t
        0xbt
        -0x2t
        0x13t
        0x18t
        0xft
        0x4t
        0x25t
        0x28t
        0x1at
        0x1dt
        0x18t
        0x2dt
        0x22t
        0x26t
        0x1et
        0x18t
        0x26t
        0x2ct
        0x11t
        0x4t
        0x10t
        0x14t
        0x4t
        0x12t
        0x13t
        -0xdt
        0x8t
        0xct
        0x4t
        -0x67t
        -0x44t
        -0x47t
        -0x38t
        -0x34t
        -0x43t
        -0x36t
        0x78t
        -0x3ft
        -0x35t
        0x78t
        -0x3at
        -0x33t
        -0x3ct
        -0x3ct
        0x78t
        -0x39t
        -0x3at
        0x78t
        -0x35t
        -0x34t
        -0x47t
        -0x36t
        -0x34t
        -0x67t
        -0x44t
        -0x55t
        -0x46t
        -0x4dt
        0x12t
        0x5t
        0x11t
        0x15t
        0x5t
        0x13t
        0x14t
        -0x1t
        0x9t
        0x4t
        -0x3t
        0xet
        -0x25t
        -0xat
        -0xdt
        -0xet
        -0x15t
        -0x5ct
        -0x1bt
        -0x18t
        -0x1bt
        -0xct
        -0x8t
        -0x17t
        -0xat
        -0x5ct
        -0x8t
        -0x3t
        -0xct
        -0x17t
        -0x4et
        -0xct
        -0x9t
        -0x4dt
        -0xct
        -0x1t
        0x5t
        -0x8t
        -0xct
        -0x9t
        0xct
        -0x4dt
        0x6t
        0x7t
        -0xct
        0x5t
        0x7t
        -0x8t
        -0x9t
        -0x4et
        -0x51t
        -0x3et
        -0x51t
        -0x44t
        -0x29t
        -0x21t
        -0x1et
        -0x25t
        -0x26t
        -0x6at
        -0x16t
        -0x1bt
        -0x6at
        -0x21t
        -0x1ct
        -0x21t
        -0x16t
        -0x21t
        -0x29t
        -0x1et
        -0x21t
        -0x10t
        -0x25t
        -0x6at
        -0x47t
        -0x1bt
        -0x1bt
        -0x1ft
        -0x21t
        -0x25t
        -0x3dt
        -0x29t
        -0x1ct
        -0x29t
        -0x23t
        -0x25t
        -0x18t
        -0x5ct
        -0x8t
        0x1bt
        0x18t
        0x27t
        0x2bt
        0x1ct
        0x29t
        -0x29t
        0x1bt
        0x26t
        0x1ct
        0x2at
        -0x29t
        0x25t
        0x26t
        0x2bt
        -0x29t
        0x1ct
        0x2ft
        0x20t
        0x2at
        0x2bt
        -0xft
        -0x29t
        -0x17t
        -0x1bt
        -0x26t
        -0x24t
        -0x22t
        -0x1at
        -0x22t
        -0x19t
        -0x13t
        -0x3et
        -0x23t
    .end array-data
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/35;)V
    .locals 0

    .prologue
    .line 4721
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/35;->A02()V

    return-void
.end method


# virtual methods
.method public final A05()J
    .locals 4

    move-object v3, p0

    .prologue
    .line 4722
    const-wide/16 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/35;->A04:Lcom/facebook/ads/redexgen/X/Fq;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4723
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/35;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/35;->A04:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fq;->A03()J

    move-result-wide v1

    const/4 v0, 0x3

    goto :goto_0

    .line 4724
    :pswitch_1
    const-wide/16 v1, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A06()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 4725
    sget-object v0, Lcom/facebook/ads/redexgen/X/35;->A0E:Landroid/os/Handler;

    return-object v0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/Fr;
    .locals 3

    move-object v2, p0

    .prologue
    .line 4726
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/35;->A04:Lcom/facebook/ads/redexgen/X/Fq;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4727
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 4728
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/35;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/35;->A04:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fq;->A05()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Fr;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A08()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 4729
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/35;->A02:Lcom/facebook/ads/redexgen/X/1F;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4730
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 4731
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/35;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/35;->A02:Lcom/facebook/ads/redexgen/X/1F;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1F;->A4V()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A09()V
    .locals 4

    .prologue
    .line 4732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/35;->A03:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0c;->A2e(J)V

    .line 4733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A02:Lcom/facebook/ads/redexgen/X/1F;

    if-nez v0, :cond_0

    .line 4734
    :goto_0
    return-void

    .line 4735
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4736
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x43

    const/16 v1, 0xc

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A01(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/35;->A03:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A04(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4737
    new-instance v2, Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A02:Lcom/facebook/ads/redexgen/X/1F;

    .line 4738
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1F;->A4V()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A08:Lcom/facebook/ads/redexgen/X/Gl;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gl;)V

    .line 4739
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Gv;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Gu;->A07:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-virtual {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/Gv;->A02(Lcom/facebook/ads/redexgen/X/Gu;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final A0A()V
    .locals 6

    move-object v3, p0

    .prologue
    .line 4740
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/35;->A02:Lcom/facebook/ads/redexgen/X/1F;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4741
    .end local v3
    .end local v0
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/35;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/35;->A02:Lcom/facebook/ads/redexgen/X/1F;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1F;->A4V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 4742
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/35;

    const/16 v2, 0x96

    const/16 v1, 0x12

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A01(III)Ljava/lang/String;

    move-result-object v5

    .line 4743
    .restart local v0
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    const/16 v2, 0x74

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A01(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A0C:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 4744
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_ALREADY_STARTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 4745
    .restart local v3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v1

    .line 4746
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    .line 4747
    invoke-interface {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/0c;->A3s(ILjava/lang/String;)V

    .line 4748
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    .line 4749
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 4750
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Hr;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1G;->A0G(Lcom/facebook/ads/redexgen/X/Hr;)V

    .line 4751
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A3u()V

    const/4 v0, 0x3

    goto :goto_0

    .line 4752
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/35;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/35;->A0C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 4753
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/35;

    const/16 v2, 0x5a

    const/16 v1, 0x1a

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A01(III)Ljava/lang/String;

    move-result-object v5

    .line 4754
    .local v0, "errorMessage":Ljava/lang/String;
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    const/16 v2, 0x74

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A01(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A0F:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 4755
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 4756
    .local v3, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v1

    .line 4757
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    .line 4758
    invoke-interface {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/0c;->A3s(ILjava/lang/String;)V

    .line 4759
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    .line 4760
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 4761
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Hr;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1G;->A0G(Lcom/facebook/ads/redexgen/X/Hr;)V

    .line 4762
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A3v()V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 4763
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/35;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/35;->A08:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/35;->A02:Lcom/facebook/ads/redexgen/X/1F;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1F;->A4V()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A5m(Ljava/lang/String;)V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 4764
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/35;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A3w()V

    .line 4765
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/35;->A0C:Z

    .line 4766
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/35;->A0K()V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 4767
    .end local v3    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v0    # "errorMessage":Ljava/lang/String;
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A0B()V
    .locals 1

    .prologue
    .line 4768
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/35;->A0I(Z)V

    .line 4769
    return-void
.end method

.method public final declared-synchronized A0C()V
    .locals 2

    .prologue
    .line 4770
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/35;->A0E:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/38;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/38;-><init>(Lcom/facebook/ads/redexgen/X/35;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4771
    monitor-exit p0

    return-void

    .line 4772
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/1F;)V
    .locals 0

    .prologue
    .line 4773
    if-eqz p1, :cond_0

    .line 4774
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/1F;->onDestroy()V

    .line 4775
    :cond_0
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/1G;)V
    .locals 0

    .prologue
    .line 4776
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    .line 4777
    return-void
.end method

.method public A0F(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A3t(Z)V

    .line 4779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/35;->A03:J

    .line 4780
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    .line 4781
    new-instance v4, Lcom/facebook/ads/redexgen/X/Hr;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->API_NOT_SUPPORTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x43

    const/4 v1, 0x0

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Hr;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/35;->A6Y(Lcom/facebook/ads/redexgen/X/Hr;)V

    .line 4782
    :goto_1
    return-void

    .line 4783
    :cond_0
    :try_start_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/I2;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/31;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/31;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/31;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/31;->A07:Lcom/facebook/ads/redexgen/X/Hx;

    invoke-direct {v3, v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/I2;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hx;)V
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Hs; {:try_start_0 .. :try_end_0} :catch_0

    .line 4784
    .local p0, "bidPayload":Lcom/facebook/ads/redexgen/X/I2;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/31;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/31;->A01(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/I2;)Lcom/facebook/ads/redexgen/X/IH;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A05:Lcom/facebook/ads/redexgen/X/IH;

    .line 4785
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/35;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A05:Lcom/facebook/ads/redexgen/X/IH;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0U(Lcom/facebook/ads/redexgen/X/IH;)V

    goto :goto_1

    .line 4786
    .end local p0    # "bidPayload":Lcom/facebook/ads/redexgen/X/I2;
    :catch_0
    move-exception v0

    .line 4787
    .local p1, "e":Lcom/facebook/ads/redexgen/X/Hs;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A03(Lcom/facebook/ads/redexgen/X/Hs;)Lcom/facebook/ads/redexgen/X/Hr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/35;->A6Y(Lcom/facebook/ads/redexgen/X/Hr;)V

    goto :goto_1

    .line 4788
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4789
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/35;->A0F(Ljava/lang/String;)V

    .line 4790
    return-void
.end method

.method public final A0H(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v5, p0

    .prologue
    .line 4791
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A3q()V

    .line 4792
    const/16 v2, 0xa8

    const/4 v1, 0x4

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 4793
    .local v3, "dataObject":Ljava/lang/Object;
    instance-of v0, v4, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Ljava/lang/Object;

    .line 4794
    move-object v3, v4

    check-cast v3, Lorg/json/JSONObject;

    .line 4795
    .local p1, "dataJSONObject":Lorg/json/JSONObject;
    const/16 v2, 0x81

    const/4 v1, 0x2

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4796
    .local v5, "clientToken":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 4797
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/35;

    check-cast v3, Ljava/lang/String;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/35;->A08:Lcom/facebook/ads/redexgen/X/Gl;

    invoke-direct {v2, v3, v0}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gl;)V

    .line 4798
    .local v3, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Gv;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Gu;->A03:Lcom/facebook/ads/redexgen/X/Gu;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A02(Lcom/facebook/ads/redexgen/X/Gu;Ljava/util/Map;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 4799
    .end local v5    # "clientToken":Ljava/lang/String;
    .end local p1    # "dataJSONObject":Lorg/json/JSONObject;
    .end local v3    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Gv;
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0I(Z)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 4800
    if-nez p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/35;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/35;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 4801
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/35;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A3x()V

    .line 4802
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/35;->A02:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A0D(Lcom/facebook/ads/redexgen/X/1F;)V

    .line 4803
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/35;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0T()V

    .line 4804
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/35;->A00:Landroid/view/View;

    .line 4805
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/35;->A0C:Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 4806
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0J()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 4807
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/35;->A04:Lcom/facebook/ads/redexgen/X/Fq;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/35;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/35;->A04:Lcom/facebook/ads/redexgen/X/Fq;

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

.method public abstract A0K()V
.end method

.method public abstract A0L(Lcom/facebook/ads/redexgen/X/1F;Lcom/facebook/ads/redexgen/X/Fq;Lcom/facebook/ads/redexgen/X/Fo;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1F;",
            "Lcom/facebook/ads/redexgen/X/Fq;",
            "Lcom/facebook/ads/redexgen/X/Fo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public final declared-synchronized A6Y(Lcom/facebook/ads/redexgen/X/Hr;)V
    .locals 2

    .prologue
    .line 4808
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/35;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/39;-><init>(Lcom/facebook/ads/redexgen/X/35;Lcom/facebook/ads/redexgen/X/Hr;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4809
    monitor-exit p0

    return-void

    .line 4810
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A7Y(Lcom/facebook/ads/redexgen/X/IU;)V
    .locals 2

    .prologue
    .line 4811
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/35;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/37;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/37;-><init>(Lcom/facebook/ads/redexgen/X/35;Lcom/facebook/ads/redexgen/X/IU;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4812
    monitor-exit p0

    return-void

    .line 4813
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
