.class public final Lcom/facebook/ads/redexgen/X/I2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/I1;
    }
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/I1;

.field public final A01:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A03:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/I2;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29723
    sget-object v0, Lcom/facebook/ads/redexgen/X/I1;->A04:Lcom/facebook/ads/redexgen/X/I1;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A00:Lcom/facebook/ads/redexgen/X/I1;

    .line 29724
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/I2;->A01:Ljava/lang/Long;

    .line 29725
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/I2;->A03:Ljava/lang/String;

    .line 29726
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/I2;->A04:Ljava/lang/String;

    .line 29727
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/I2;->A02:Ljava/lang/String;

    .line 29728
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hx;)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Hs;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 29729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29730
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29731
    sget-object v0, Lcom/facebook/ads/redexgen/X/I1;->A04:Lcom/facebook/ads/redexgen/X/I1;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A00:Lcom/facebook/ads/redexgen/X/I1;

    .line 29732
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/I2;->A01:Ljava/lang/Long;

    .line 29733
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/I2;->A03:Ljava/lang/String;

    .line 29734
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/I2;->A04:Ljava/lang/String;

    .line 29735
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/I2;->A02:Ljava/lang/String;

    .line 29736
    :cond_0
    return-void

    .line 29737
    :cond_1
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29738
    .local p2, "json":Lorg/json/JSONObject;
    sget-object v3, Lcom/facebook/ads/redexgen/X/I0;->A00:[I

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/I1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I1;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 29739
    new-instance v5, Lcom/facebook/ads/redexgen/X/Hs;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x116

    const/16 v1, 0x1c

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I2;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 29740
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Hs;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v5

    .line 29741
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/I2;
    .restart local p2    # "json":Lorg/json/JSONObject;
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/I1;->A03:Lcom/facebook/ads/redexgen/X/I1;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A00:Lcom/facebook/ads/redexgen/X/I1;

    .line 29742
    const/16 v2, 0xe1

    const/4 v1, 0x6

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A01:Ljava/lang/Long;

    .line 29743
    const/16 v2, 0x132

    const/16 v1, 0xe

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I2;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A02:Ljava/lang/String;

    .line 29744
    const/16 v2, 0x155

    const/16 v1, 0x9

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A03:Ljava/lang/String;

    .line 29745
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A04:Ljava/lang/String;

    goto :goto_0

    .line 29746
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/I1;->A02:Lcom/facebook/ads/redexgen/X/I1;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A00:Lcom/facebook/ads/redexgen/X/I1;

    .line 29747
    const/16 v2, 0xe1

    const/4 v1, 0x6

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A01:Ljava/lang/Long;

    .line 29748
    const/16 v2, 0x132

    const/16 v1, 0xe

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I2;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A02:Ljava/lang/String;

    .line 29749
    const/16 v2, 0x155

    const/16 v1, 0x9

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A03:Ljava/lang/String;

    .line 29750
    new-instance v3, Lorg/json/JSONObject;

    const/16 v2, 0xe7

    const/4 v1, 0x7

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29751
    .local p3, "serverResponseJSON":Lorg/json/JSONObject;
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A04:Ljava/lang/String;

    .line 29752
    :goto_0
    const/16 v2, 0x15e

    const/16 v1, 0xb

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/ads/internal/api/BuildConfigApi;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29753
    new-instance v7, Lcom/facebook/ads/redexgen/X/Hs;

    sget-object v6, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x71

    const/16 v1, 0x36

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I2;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A01:Ljava/lang/Long;

    aput-object v0, v4, v1

    const/4 v3, 0x1

    const/16 v2, 0x15e

    const/16 v1, 0xb

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I2;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 29754
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v1, 0x2

    .line 29755
    invoke-static {p1}, Lcom/facebook/ads/internal/api/BuildConfigApi;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 29756
    invoke-static {v8, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/Hs;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v7

    .line 29757
    .end local p3    # "serverResponseJSON":Lorg/json/JSONObject;
    :cond_2
    const/16 v2, 0x140

    const/16 v1, 0x15

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 29758
    new-instance v7, Lcom/facebook/ads/redexgen/X/Hs;

    sget-object v6, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0xaf

    const/16 v1, 0x32

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I2;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A01:Ljava/lang/Long;

    aput-object v0, v4, v1

    const/4 v3, 0x1

    const/16 v2, 0x140

    const/16 v1, 0x15

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I2;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 29759
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x2

    aput-object p3, v4, v0

    .line 29760
    invoke-static {v8, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/Hs;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v7

    .line 29761
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A0D:Lcom/facebook/ads/redexgen/X/Hx;

    .line 29762
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A0G:Lcom/facebook/ads/redexgen/X/Hx;

    .line 29763
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A0E:Lcom/facebook/ads/redexgen/X/Hx;

    .line 29764
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A0F:Lcom/facebook/ads/redexgen/X/Hx;

    .line 29765
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 29766
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29767
    .local p1, "interstitialFormats":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    const/16 v2, 0xa7

    const/16 v1, 0x8

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/Hx;->A03()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/16 v2, 0xa7

    const/16 v1, 0x8

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I2;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 29768
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29769
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/Hx;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29770
    :cond_4
    new-instance v7, Lcom/facebook/ads/redexgen/X/Hs;

    sget-object v6, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    const/16 v1, 0x30

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I2;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A01:Ljava/lang/Long;

    aput-object v0, v4, v1

    const/4 v3, 0x1

    const/16 v2, 0xa7

    const/16 v1, 0x8

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I2;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 29771
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x2

    aput-object p4, v4, v0

    .line 29772
    invoke-static {v8, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/Hs;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29773
    .end local p2    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v5

    .line 29774
    .local p0, "e":Lorg/json/JSONException;
    const/16 v2, 0x5c

    const/4 v1, 0x3

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I2;->A01(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A0E:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 29775
    new-instance v4, Lcom/facebook/ads/redexgen/X/Hs;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x5f

    const/16 v1, 0x12

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/Hs;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hx;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Hs;
        }
    .end annotation

    .prologue
    .line 29776
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29777
    .local v3, "json":Lorg/json/JSONObject;
    const/16 v2, 0xa7

    const/16 v1, 0x8

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 29778
    .local v2, "templateId":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A00(I)Lcom/facebook/ads/redexgen/X/Hx;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29779
    .end local v3    # "json":Lorg/json/JSONObject;
    .end local v2    # "templateId":I
    :catch_0
    move-exception p0

    .line 29780
    .local p0, "e":Lorg/json/JSONException;
    new-instance v4, Lcom/facebook/ads/redexgen/X/Hs;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x5f

    const/16 v1, 0x12

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0, p0}, Lcom/facebook/ads/redexgen/X/Hs;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/I2;->A05:[B

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

    xor-int/lit8 v0, v0, 0x7b

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

.method public static A02()V
    .locals 1

    const/16 v0, 0x169

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/I2;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x3dt
        0x34t
        0x21t
        0x66t
        0x4dt
        0x40t
        0x4t
        0x1t
        0x40t
        0x4t
        0x42t
        0x4bt
        0x56t
        0x4t
        0x50t
        0x41t
        0x49t
        0x54t
        0x48t
        0x45t
        0x50t
        0x41t
        0x4t
        0x1t
        0x57t
        0x4t
        0x46t
        0x41t
        0x4dt
        0x4at
        0x43t
        0x4t
        0x51t
        0x57t
        0x41t
        0x40t
        0x4t
        0x4bt
        0x4at
        0x4t
        0x50t
        0x41t
        0x49t
        0x54t
        0x48t
        0x45t
        0x50t
        0x41t
        0x4t
        0x1t
        0x57t
        0x5ft
        0x6et
        0x66t
        0x7bt
        0x67t
        0x6at
        0x7ft
        0x6et
        0x2bt
        0x2et
        0x78t
        0x2bt
        0x62t
        0x78t
        0x2bt
        0x65t
        0x64t
        0x7ft
        0x2bt
        0x7dt
        0x6at
        0x67t
        0x62t
        0x6ft
        0x2bt
        0x69t
        0x6at
        0x65t
        0x65t
        0x6et
        0x79t
        0x2bt
        0x7ft
        0x6et
        0x66t
        0x7bt
        0x67t
        0x6at
        0x7ft
        0x6et
        0x5at
        0x4bt
        0x52t
        0x68t
        0x4ft
        0x57t
        0x40t
        0x4dt
        0x48t
        0x45t
        0x1t
        0x63t
        0x48t
        0x45t
        0x71t
        0x40t
        0x58t
        0x4dt
        0x4et
        0x40t
        0x45t
        0x7at
        0x51t
        0x5ct
        0x18t
        0x1dt
        0x5ct
        0x18t
        0x5et
        0x57t
        0x4at
        0x18t
        0x6bt
        0x7ct
        0x73t
        0x18t
        0x4et
        0x5dt
        0x4at
        0x4bt
        0x51t
        0x57t
        0x56t
        0x18t
        0x1dt
        0x4bt
        0x18t
        0x5at
        0x5dt
        0x51t
        0x56t
        0x5ft
        0x18t
        0x4dt
        0x4bt
        0x5dt
        0x5ct
        0x18t
        0x57t
        0x56t
        0x18t
        0x6bt
        0x7ct
        0x73t
        0x18t
        0x4et
        0x5dt
        0x4at
        0x4bt
        0x51t
        0x57t
        0x56t
        0x18t
        0x1dt
        0x4bt
        0x4et
        0x5ft
        0x57t
        0x4at
        0x56t
        0x5bt
        0x4et
        0x5ft
        0x34t
        0x1ft
        0x12t
        0x56t
        0x53t
        0x12t
        0x56t
        0x10t
        0x19t
        0x4t
        0x56t
        0x6t
        0x1at
        0x17t
        0x15t
        0x13t
        0x1bt
        0x13t
        0x18t
        0x2t
        0x56t
        0x53t
        0x5t
        0x56t
        0x14t
        0x13t
        0x1ft
        0x18t
        0x11t
        0x56t
        0x3t
        0x5t
        0x13t
        0x12t
        0x56t
        0x19t
        0x18t
        0x56t
        0x6t
        0x1at
        0x17t
        0x15t
        0x13t
        0x1bt
        0x13t
        0x18t
        0x2t
        0x56t
        0x53t
        0x5t
        0x37t
        0x3ct
        0x31t
        0xat
        0x3ct
        0x31t
        0x8t
        0x19t
        0x1t
        0x14t
        0x17t
        0x19t
        0x1ct
        0x41t
        0x6at
        0x67t
        0x23t
        0x26t
        0x67t
        0x23t
        0x65t
        0x6ct
        0x71t
        0x23t
        0x4at
        0x47t
        0x45t
        0x42t
        0x23t
        0x26t
        0x70t
        0x23t
        0x61t
        0x66t
        0x6at
        0x6dt
        0x64t
        0x23t
        0x76t
        0x70t
        0x66t
        0x67t
        0x23t
        0x6ct
        0x6dt
        0x23t
        0x4at
        0x47t
        0x45t
        0x42t
        0x23t
        0x26t
        0x70t
        0x7bt
        0x40t
        0x5dt
        0x5bt
        0x5et
        0x5et
        0x41t
        0x5ct
        0x5at
        0x4bt
        0x4at
        0xet
        0x6ct
        0x47t
        0x4at
        0x7et
        0x4ft
        0x57t
        0x42t
        0x41t
        0x4ft
        0x4at
        0xet
        0x5at
        0x57t
        0x5et
        0x4bt
        0xet
        0x70t
        0x7bt
        0x76t
        0x4dt
        0x66t
        0x7bt
        0x7ft
        0x77t
        0x4dt
        0x66t
        0x7dt
        0x79t
        0x77t
        0x7ct
        0x67t
        0x70t
        0x66t
        0x7at
        0x79t
        0x63t
        0x70t
        0x71t
        0x4at
        0x65t
        0x79t
        0x74t
        0x76t
        0x70t
        0x78t
        0x70t
        0x7bt
        0x61t
        0x4at
        0x7ct
        0x71t
        0x72t
        0x73t
        0x60t
        0x7ft
        0x75t
        0x73t
        0x49t
        0x7ft
        0x72t
        0x66t
        0x71t
        0x7et
        0x4at
        0x63t
        0x70t
        0x67t
        0x66t
        0x7ct
        0x7at
        0x7bt
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Hx;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Hs;
        }
    .end annotation

    .prologue
    .line 29781
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A0C:Lcom/facebook/ads/redexgen/X/Hx;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Hx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Hx;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A0A:Lcom/facebook/ads/redexgen/X/Hx;

    .line 29782
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Hx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 29783
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Hx;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A09:Lcom/facebook/ads/redexgen/X/Hx;

    .line 29784
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Hx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 29785
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/Hx;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A0B:Lcom/facebook/ads/redexgen/X/Hx;

    .line 29786
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Hx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 29787
    :pswitch_3
    check-cast p0, Lcom/facebook/ads/redexgen/X/Hx;

    new-instance v6, Lcom/facebook/ads/redexgen/X/Hs;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x34

    const/16 v1, 0x28

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I2;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 29788
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hx;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 29789
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/Hs;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v6

    .line 29790
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 29791
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/I2;->A01:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29792
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 29793
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/I2;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/I2;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

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

.method public final A05()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 29794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 29795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Hs;
        }
    .end annotation

    .prologue
    .line 29796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A03:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29797
    new-instance v5, Lcom/facebook/ads/redexgen/X/Hs;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0xee

    const/16 v1, 0x28

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I2;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A01:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    .line 29798
    invoke-static {v6, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Hs;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v5

    .line 29799
    :cond_0
    return-void
.end method

.method public final A08()Z
    .locals 3

    .prologue
    .line 29800
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I2;->A00:Lcom/facebook/ads/redexgen/X/I1;

    sget-object v0, Lcom/facebook/ads/redexgen/X/I1;->A04:Lcom/facebook/ads/redexgen/X/I1;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A09()Z
    .locals 3

    .prologue
    .line 29801
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I2;->A00:Lcom/facebook/ads/redexgen/X/I1;

    sget-object v0, Lcom/facebook/ads/redexgen/X/I1;->A02:Lcom/facebook/ads/redexgen/X/I1;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
