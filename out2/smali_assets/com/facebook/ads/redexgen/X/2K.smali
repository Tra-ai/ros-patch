.class public final Lcom/facebook/ads/redexgen/X/2K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2g;,
        Lcom/facebook/ads/redexgen/X/49;,
        Lcom/facebook/ads/redexgen/X/4A;,
        Lcom/facebook/ads/redexgen/X/3x;,
        Lcom/facebook/ads/redexgen/X/47;,
        Lcom/facebook/ads/redexgen/X/48;,
        Lcom/facebook/ads/redexgen/X/4V;
    }
.end annotation


# static fields
.field public static A09:[B


# instance fields
.field public final A00:Ljava/lang/Runnable;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/FM;

.field public final A02:Lcom/facebook/ads/redexgen/X/4y;

.field public final A03:Lcom/facebook/ads/redexgen/X/4t;

.field public final A04:Lcom/facebook/ads/redexgen/X/GG;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/0a;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/ads/redexgen/X/5d;",
            "Lcom/facebook/ads/redexgen/X/4r;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/ads/redexgen/X/5d;",
            "Lcom/facebook/ads/redexgen/X/5R;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2K;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FM;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GG;Lcom/facebook/ads/redexgen/X/4t;)V
    .locals 1

    .prologue
    .line 3542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3543
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2K;->A01:Lcom/facebook/ads/redexgen/X/FM;

    .line 3544
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2K;->A05:Ljava/lang/String;

    .line 3545
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2K;->A04:Lcom/facebook/ads/redexgen/X/GG;

    .line 3546
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/2K;->A03:Lcom/facebook/ads/redexgen/X/4t;

    .line 3547
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A08:Ljava/util/Map;

    .line 3548
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A07:Ljava/util/Map;

    .line 3549
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A06:Ljava/util/List;

    .line 3550
    new-instance v0, Lcom/facebook/ads/redexgen/X/4y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4y;-><init>(Lcom/facebook/ads/redexgen/X/2K;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A02:Lcom/facebook/ads/redexgen/X/4y;

    .line 3551
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 3552
    const/16 v2, 0x63

    const/4 v1, 0x7

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v2, 0x18

    const/16 v1, 0x10

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 3553
    .local p0, "time":I
    if-gtz p0, :cond_0

    .line 3554
    new-instance v5, Lorg/json/JSONException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2K;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 3555
    :cond_0
    return p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2K;->A09:[B

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

    add-int/lit8 v0, v0, -0x4d

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

.method private A02(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/ads/redexgen/X/4V;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v7, p0

    .prologue
    .line 3556
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3557
    .local v0, "responses":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/sync/SyncModuleImpl$BundleResponse;>;"
    const/16 v2, 0x120

    const/16 v1, 0x8

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 3558
    .local v9, "responseObject":Lorg/json/JSONObject;
    const/16 v2, 0x119

    const/4 v1, 0x7

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 3559
    .local v7, "bundlesObject":Lorg/json/JSONObject;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2K;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3560
    :pswitch_0
    check-cast v4, Ljava/util/HashSet;

    check-cast v8, Lorg/json/JSONObject;

    check-cast v5, Lcom/facebook/ads/redexgen/X/5R;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/5R;->A4j()Lcom/facebook/ads/redexgen/X/5d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5d;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const/16 v10, 0xcb

    const/4 v1, 0x4

    const/16 v0, 0x4b

    invoke-static {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/2K;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3561
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 3562
    .local v6, "data":Lorg/json/JSONObject;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/5R;->A4j()Lcom/facebook/ads/redexgen/X/5d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5d;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const/16 v10, 0xcf

    const/16 v1, 0xb

    const/16 v0, 0x15

    invoke-static {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/2K;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3563
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3564
    .local v6, "fingerprint":Lorg/json/JSONObject;
    new-instance v0, Lcom/facebook/ads/redexgen/X/47;

    invoke-direct {v0, v5, v12, v1}, Lcom/facebook/ads/redexgen/X/47;-><init>(Lcom/facebook/ads/redexgen/X/5R;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    goto :goto_0

    .line 3565
    .end local v6    # "fingerprint":Lorg/json/JSONObject;
    .end local v6
    :pswitch_1
    check-cast v4, Ljava/util/HashSet;

    check-cast v5, Lcom/facebook/ads/redexgen/X/5R;

    new-instance v0, Lcom/facebook/ads/redexgen/X/3x;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/3x;-><init>(Lcom/facebook/ads/redexgen/X/5R;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    goto :goto_0

    .line 3566
    :pswitch_2
    check-cast v3, Lorg/json/JSONObject;

    check-cast v9, Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/4r;

    .line 3567
    .local p1, "clientBundle":Lcom/facebook/ads/redexgen/X/4r;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/4r;->A4j()Lcom/facebook/ads/redexgen/X/5d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5d;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3568
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4w;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/4w;

    move-result-object v0

    .line 3569
    .local v9, "responseForBundle":Lcom/facebook/ads/redexgen/X/4w;
    sget-object v1, Lcom/facebook/ads/redexgen/X/4W;->A00:[I

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4w;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 3570
    :pswitch_5
    check-cast v3, Lorg/json/JSONObject;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/5R;

    .line 3571
    .local v0, "serverBundle":Lcom/facebook/ads/redexgen/X/5R;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/5R;->A4j()Lcom/facebook/ads/redexgen/X/5d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5d;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3572
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/06;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;

    move-result-object v0

    .line 3573
    .local v9, "responseForBundle":Lcom/facebook/ads/redexgen/X/06;
    sget-object v1, Lcom/facebook/ads/redexgen/X/4W;->A01:[I

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/06;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 3574
    :pswitch_8
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 3575
    .end local v9    # "responseForBundle":Lcom/facebook/ads/redexgen/X/06;
    .end local v0    # "serverBundle":Lcom/facebook/ads/redexgen/X/5R;
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/2K;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2K;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_a
    check-cast v9, Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 3576
    :pswitch_b
    check-cast v4, Ljava/util/HashSet;

    check-cast v6, Lcom/facebook/ads/redexgen/X/4r;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2g;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/2g;-><init>(Lcom/facebook/ads/redexgen/X/4r;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 3577
    :pswitch_c
    check-cast v4, Ljava/util/HashSet;

    check-cast v6, Lcom/facebook/ads/redexgen/X/4r;

    new-instance v0, Lcom/facebook/ads/redexgen/X/49;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/49;-><init>(Lcom/facebook/ads/redexgen/X/4r;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 3578
    :pswitch_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3579
    :pswitch_e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3580
    .end local p1    # "clientBundle":Lcom/facebook/ads/redexgen/X/4r;
    .end local v9
    :pswitch_f
    check-cast v4, Ljava/util/HashSet;

    check-cast v4, Ljava/util/Set;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_5
        :pswitch_d
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_e
        :pswitch_b
        :pswitch_c
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private A03(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/ads/redexgen/X/5p;",
            "Lcom/facebook/ads/redexgen/X/07;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/ads/redexgen/X/4s;",
            "Lcom/facebook/ads/redexgen/X/4x;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/ads/redexgen/X/4s;",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/ads/redexgen/X/4s;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v21, p1

    move-object/from16 v11, p2

    move-object/from16 v20, p3

    move-object/from16 v10, p4

    move-object/from16 v22, p0

    .prologue
    .line 3581
    .local v9, "serverBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    .local v9, "clientBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    .local v8, "clientBundleData":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .local v8, "clientBundleFingerprint":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    const/16 v19, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3582
    .local v13, "request":Lorg/json/JSONObject;
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3583
    :pswitch_0
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    .end local v21
    .end local v19
    .end local v18
    :pswitch_1
    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v0, 0xf

    goto :goto_0

    .line 3584
    :pswitch_2
    check-cast v5, Lorg/json/JSONObject;

    const/16 v15, 0xcf

    const/16 v14, 0xb

    const/16 v0, 0x15

    invoke-static {v15, v14, v0}, Lcom/facebook/ads/redexgen/X/2K;->A01(III)Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v5, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xc

    goto :goto_0

    .line 3585
    :pswitch_3
    check-cast v7, Lorg/json/JSONObject;

    check-cast v12, Ljava/util/Map$Entry;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 3586
    .local v18, "updateData":Lorg/json/JSONObject;
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/5p;

    .line 3587
    .local v21, "bundle":Lcom/facebook/ads/redexgen/X/5p;
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/5p;->A4j()Lcom/facebook/ads/redexgen/X/5d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5d;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3588
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5p;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5p;->A4j()Lcom/facebook/ads/redexgen/X/5d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5d;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 3589
    :pswitch_4
    move-object/from16 v0, v18

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 3590
    .restart local v19
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, Lcom/facebook/ads/redexgen/X/07;->A04:Lcom/facebook/ads/redexgen/X/07;

    if-ne v14, v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 3591
    :pswitch_5
    check-cast v7, Lorg/json/JSONObject;

    check-cast v5, Lorg/json/JSONObject;

    check-cast v3, Lcom/facebook/ads/redexgen/X/5p;

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/5p;->A4j()Lcom/facebook/ads/redexgen/X/5d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5d;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 3592
    :pswitch_6
    move-object/from16 v0, v18

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 3593
    .end local v19
    :pswitch_7
    move-object/from16 v0, v21

    check-cast v0, Ljava/util/Map;

    move-object/from16 v21, v0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 3594
    .local v20, "bundles":Lorg/json/JSONObject;
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 3595
    :pswitch_8
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 3596
    :pswitch_9
    check-cast v5, Lorg/json/JSONObject;

    check-cast v3, Lcom/facebook/ads/redexgen/X/5p;

    const/16 v15, 0xcf

    const/16 v14, 0xb

    const/16 v0, 0x15

    invoke-static {v15, v14, v0}, Lcom/facebook/ads/redexgen/X/2K;->A01(III)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/5p;->A4g()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 3597
    :pswitch_a
    check-cast v2, Lorg/json/JSONObject;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 3598
    .local v19, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5p;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5p;->A4j()Lcom/facebook/ads/redexgen/X/5d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5d;->A03()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/07;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/07;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 3599
    .end local v19    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    :pswitch_b
    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 3600
    :pswitch_c
    check-cast v10, Ljava/util/Map;

    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 3601
    .restart local v19    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 3602
    .local v11, "bundleData":Lorg/json/JSONObject;
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/facebook/ads/redexgen/X/5p;

    move-object/from16 v17, v0

    .line 3603
    .restart local v21    # "bundle":Lcom/facebook/ads/redexgen/X/5p;
    const/16 v16, 0xcf

    const/16 v15, 0xb

    const/16 v0, 0x15

    move/from16 v23, v16

    move/from16 v24, v15

    move/from16 v25, v0

    invoke-static/range {v23 .. v25}, Lcom/facebook/ads/redexgen/X/2K;->A01(III)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3604
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, Lcom/facebook/ads/redexgen/X/4x;->A04:Lcom/facebook/ads/redexgen/X/4x;

    if-ne v14, v0, :cond_5

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 3605
    :pswitch_d
    check-cast v8, Ljava/util/Iterator;

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_e
    check-cast v2, Lorg/json/JSONObject;

    check-cast v8, Ljava/util/Iterator;

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 3606
    .local v19, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4s;->A4j()Lcom/facebook/ads/redexgen/X/5d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5d;->A03()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4x;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 3607
    :pswitch_f
    move-object/from16 v0, v20

    check-cast v0, Ljava/util/Map;

    move-object/from16 v20, v0

    check-cast v7, Lorg/json/JSONObject;

    check-cast v6, Lorg/json/JSONObject;

    move-object/from16 v0, v17

    check-cast v0, Lcom/facebook/ads/redexgen/X/5p;

    move-object/from16 v17, v0

    const/16 v15, 0xcb

    const/4 v14, 0x4

    const/16 v0, 0x4b

    invoke-static {v15, v14, v0}, Lcom/facebook/ads/redexgen/X/2K;->A01(III)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, v20

    move-object/from16 v16, v17

    invoke-interface/range {v15 .. v16}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3608
    move-object/from16 v0, v17

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5p;->A4j()Lcom/facebook/ads/redexgen/X/5d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5d;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 3609
    :pswitch_10
    check-cast v7, Lorg/json/JSONObject;

    check-cast v6, Lorg/json/JSONObject;

    move-object/from16 v0, v17

    check-cast v0, Lcom/facebook/ads/redexgen/X/5p;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5p;->A4j()Lcom/facebook/ads/redexgen/X/5d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5d;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 3610
    .end local v21    # "bundle":Lcom/facebook/ads/redexgen/X/5p;
    .end local v11    # "bundleData":Lorg/json/JSONObject;
    .end local v19    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    :pswitch_11
    move-object/from16 v0, v22

    check-cast v0, Lcom/facebook/ads/redexgen/X/2K;

    move-object/from16 v22, v0

    new-instance v19, Lorg/json/JSONObject;

    move-object/from16 v0, v19

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3611
    .local v10, "context":Lorg/json/JSONObject;
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2K;->A04:Lcom/facebook/ads/redexgen/X/GG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GG;->A4d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_12
    check-cast v13, Ljava/util/Iterator;

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_13
    check-cast v13, Ljava/util/Iterator;

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 3612
    .local v13, "env":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 3613
    :pswitch_14
    move-object/from16 v0, v19

    check-cast v0, Lorg/json/JSONObject;

    move-object/from16 v19, v0

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v19

    move-object/from16 v24, v14

    move-object/from16 v25, v0

    invoke-virtual/range {v23 .. v25}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 3614
    .end local v13    # "env":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_15
    check-cast v2, Lorg/json/JSONObject;

    check-cast v7, Lorg/json/JSONObject;

    move-object/from16 v0, v19

    check-cast v0, Lorg/json/JSONObject;

    move-object/from16 v19, v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3615
    .local v18, "syncRequest":Lorg/json/JSONObject;
    const/16 v3, 0xc4

    const/4 v1, 0x7

    const/16 v0, 0x30

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3616
    const/16 v2, 0x119

    const/4 v1, 0x7

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3617
    const/16 v2, 0x128

    const/4 v1, 0x7

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2K;->A01(III)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3618
    check-cast v4, Lorg/json/JSONObject;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method private A04()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 3619
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3620
    .local v8, "serverBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3621
    .local v0, "clientBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3622
    .local v0, "clientBundleData":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3623
    .local v0, "clientBundleFingerprint":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    monitor-enter p0

    .line 3624
    :try_start_0
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2K;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5R;

    .line 3625
    .local v0, "serverBundle":Lcom/facebook/ads/redexgen/X/5R;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/5R;->A5G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3626
    sget-object v0, Lcom/facebook/ads/redexgen/X/07;->A04:Lcom/facebook/ads/redexgen/X/07;

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3627
    .restart local v0    # "serverBundle":Lcom/facebook/ads/redexgen/X/5R;
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/07;->A03:Lcom/facebook/ads/redexgen/X/07;

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3628
    .end local v0    # "serverBundle":Lcom/facebook/ads/redexgen/X/5R;
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3629
    .local v0, "data":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3630
    .local v0, "fingerprint":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2K;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4r;

    .line 3631
    .local v2, "clientBundle":Lcom/facebook/ads/redexgen/X/4r;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4r;->A5G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3632
    invoke-virtual {v1, v7, v6}, Lcom/facebook/ads/redexgen/X/4r;->A07(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3633
    sget-object v0, Lcom/facebook/ads/redexgen/X/4x;->A04:Lcom/facebook/ads/redexgen/X/4x;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3634
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3635
    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3636
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/4x;->A03:Lcom/facebook/ads/redexgen/X/4x;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3637
    .end local v2    # "clientBundle":Lcom/facebook/ads/redexgen/X/4r;
    :cond_4
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2K;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    .line 3638
    .end local v1
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3639
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3640
    .local v0, "waitForResponse":Ljava/util/concurrent/CountDownLatch;
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3641
    .local v1, "responseContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3642
    .local v5, "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    move-object v0, p0

    invoke-direct {v0, v8, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/2K;->A03(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v9

    .line 3643
    .local v1, "syncRequest":Lorg/json/JSONObject;
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0xa3

    const/16 v1, 0x21

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2K;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2K;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const/4 v0, 0x2

    .line 3644
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 3645
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3646
    move-object v0, p0

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/2K;->A01:Lcom/facebook/ads/redexgen/X/FM;

    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/2K;->A05:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x9b

    const/16 v1, 0x8

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3647
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/4f;

    move-object v0, p0

    invoke-direct {v1, v0, v5, v6, v7}, Lcom/facebook/ads/redexgen/X/4f;-><init>(Lcom/facebook/ads/redexgen/X/2K;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 3648
    invoke-interface {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/FM;->A7n(Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Gz;)V

    .line 3649
    :catch_0
    :goto_4
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    .line 3650
    :try_start_1
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3651
    :cond_6
    monitor-enter p0

    .line 3652
    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3653
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 3654
    :cond_7
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/2K;->A02(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    .line 3655
    .local v0, "responses":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/sync/SyncModuleImpl$BundleResponse;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3656
    .local v0, "notifyServerBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3657
    .local v1, "notifyClientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4V;

    .line 3658
    .local v8, "response":Lcom/facebook/ads/redexgen/X/4V;
    invoke-interface {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/4V;->A3B(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_5

    .line 3659
    .end local v8    # "response":Lcom/facebook/ads/redexgen/X/4V;
    :cond_8
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2K;->A00(Lorg/json/JSONObject;)I

    move-result v1

    .line 3660
    .local v0, "refreshTimeSecs":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2K;->A02:Lcom/facebook/ads/redexgen/X/4y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4y;->A03(I)V

    .line 3661
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2K;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    .line 3662
    .end local v1    # "notifyClientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    :cond_9
    monitor-exit p0

    .line 3663
    return-void

    .line 3664
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 3665
    .end local v0    # "refreshTimeSecs":I
    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x12f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2K;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x52t
        -0x2dt
        -0x25t
        -0x3at
        -0x2ft
        -0x32t
        -0x37t
        -0x7bt
        -0x29t
        -0x36t
        -0x35t
        -0x29t
        -0x36t
        -0x28t
        -0x33t
        -0x7bt
        -0x27t
        -0x32t
        -0x2et
        -0x36t
        -0x61t
        -0x7bt
        -0x76t
        -0x37t
        0x16t
        0x3t
        0x14t
        0x9t
        0x7t
        0x16t
        0x1t
        0x14t
        0x7t
        0x8t
        0x14t
        0x7t
        0x15t
        0xat
        0x1t
        0x15t
        -0x44t
        -0x26t
        -0x19t
        -0x19t
        -0x18t
        -0x13t
        -0x67t
        -0x24t
        -0x15t
        -0x22t
        -0x26t
        -0x13t
        -0x22t
        -0x67t
        -0x14t
        -0x22t
        -0x15t
        -0x11t
        -0x22t
        -0x15t
        -0x67t
        -0x25t
        -0x12t
        -0x19t
        -0x23t
        -0x1bt
        -0x22t
        -0x67t
        -0x10t
        -0x1et
        -0x13t
        -0x1ft
        -0x67t
        -0x19t
        -0x18t
        -0x19t
        -0x5at
        -0x14t
        -0x22t
        -0x15t
        -0x11t
        -0x22t
        -0x15t
        -0x67t
        -0x18t
        -0x10t
        -0x19t
        -0x22t
        -0x23t
        -0x67t
        -0x25t
        -0x12t
        -0x19t
        -0x23t
        -0x1bt
        -0x22t
        -0x67t
        -0x3et
        -0x43t
        -0x39t
        -0x46t
        -0x45t
        -0x39t
        -0x46t
        -0x38t
        -0x43t
        -0x4et
        -0x28t
        -0x33t
        -0x3et
        -0x39t
        -0x2ft
        -0x32t
        -0x33t
        -0x38t
        -0x27t
        -0x40t
        -0x2dt
        -0x38t
        -0x32t
        -0x33t
        0x7ft
        -0x2ft
        -0x2ct
        -0x33t
        0x7ft
        -0x3bt
        -0x40t
        -0x38t
        -0x35t
        -0x3ct
        -0x3dt
        -0x66t
        0x7ft
        -0x3bt
        -0x32t
        -0x2ft
        -0x3et
        -0x38t
        -0x33t
        -0x3at
        0x7ft
        -0x38t
        -0x33t
        0x7ft
        -0x7ct
        -0x3dt
        0x7ft
        -0x2et
        -0x3ct
        -0x3et
        -0x32t
        -0x33t
        -0x3dt
        -0x2et
        0x32t
        0x23t
        0x3bt
        0x2et
        0x31t
        0x23t
        0x26t
        -0x1t
        -0x44t
        -0x1et
        -0x29t
        -0x34t
        -0x2ft
        -0x25t
        -0x28t
        -0x29t
        -0x2et
        -0x1dt
        -0x36t
        -0x23t
        -0x2et
        -0x28t
        -0x29t
        -0x77t
        -0x25t
        -0x32t
        -0x26t
        -0x22t
        -0x32t
        -0x24t
        -0x23t
        -0x77t
        -0x23t
        -0x28t
        -0x77t
        -0x72t
        -0x24t
        -0x5dt
        0x73t
        -0x72t
        -0x24t
        -0x11t
        -0x1et
        -0x12t
        -0xet
        -0x1et
        -0x10t
        -0xft
        -0x4t
        -0x7t
        0xct
        -0x7t
        -0x38t
        -0x35t
        -0x30t
        -0x37t
        -0x39t
        -0x2ct
        -0x2et
        -0x2ct
        -0x35t
        -0x30t
        -0x2at
        -0x62t
        -0x4bt
        -0x39t
        0x70t
        -0x3dt
        -0x4bt
        -0x3et
        -0x3at
        -0x4bt
        -0x3et
        0x7dt
        -0x41t
        -0x39t
        -0x42t
        -0x4bt
        -0x4ct
        0x70t
        -0x4et
        -0x3bt
        -0x42t
        -0x4ct
        -0x44t
        -0x4bt
        0x70t
        -0x4dt
        -0x3et
        -0x4bt
        -0x4ft
        -0x3ct
        -0x4bt
        -0x4ct
        -0x76t
        0x70t
        0x75t
        -0x3dt
        -0x8t
        0x1et
        0x13t
        0x8t
        0xdt
        0x17t
        0x14t
        0x13t
        0xet
        0x1ft
        0x6t
        0x19t
        0xet
        0x14t
        0x13t
        -0x3bt
        0x17t
        0xat
        0x18t
        0x15t
        0x14t
        0x13t
        0x18t
        0xat
        -0x21t
        -0x51t
        -0x36t
        0x18t
        0x10t
        0x23t
        0x1ct
        0x12t
        0x1at
        0x13t
        0x21t
        0x1at
        0xdt
        0x1bt
        0x18t
        0x17t
        0x16t
        0x1bt
        0xdt
        -0x47t
        -0x3bt
        -0x3ct
        -0x36t
        -0x45t
        -0x32t
        -0x36t
    .end array-data
.end method

.method public static A06(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3666
    .local v2, "responseContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    .local v0, "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0xfd

    const/16 v1, 0x1c

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2K;->A01(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    .line 3667
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3668
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3669
    :catch_0
    move-exception v0

    goto :goto_0

    .end local p0    # null:Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 3670
    .local p0, "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3671
    :goto_1
    return-void
.end method

.method public static synthetic A07(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 3672
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2K;->A06(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 5

    .prologue
    .line 3673
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2K;->A04()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3674
    .local v4, "t":Ljava/lang/Throwable;
    :catch_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x6a

    const/16 v1, 0x31

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2K;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A03:Lcom/facebook/ads/redexgen/X/4t;

    .line 3675
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4t;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 3676
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3677
    monitor-enter p0

    .line 3678
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3679
    .local p0, "listener":Lcom/facebook/ads/redexgen/X/0a;
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 3680
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3681
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2K;->A02:Lcom/facebook/ads/redexgen/X/4y;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A03:Lcom/facebook/ads/redexgen/X/4t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4t;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4y;->A03(I)V

    .line 3682
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3684
    :cond_1
    return-void

    .line 3685
    .end local p0    # "listener":Lcom/facebook/ads/redexgen/X/0a;
    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A3o(Lcom/facebook/ads/redexgen/X/5d;)Lcom/facebook/ads/redexgen/X/5p;
    .locals 5

    .prologue
    .line 3686
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5d;->A02()Lcom/facebook/ads/redexgen/X/5L;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5L;->A03:Lcom/facebook/ads/redexgen/X/5L;

    if-eq v1, v0, :cond_0

    .line 3687
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x28

    const/16 v1, 0x3b

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3688
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/5p;

    goto :goto_1

    .line 3690
    :cond_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/5R;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/5R;-><init>(Lcom/facebook/ads/redexgen/X/5d;)V

    .line 3691
    .local p1, "newBundle":Lcom/facebook/ads/redexgen/X/5R;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A08:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 3693
    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0xda

    const/16 v1, 0x23

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2K;->A01(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3694
    :goto_1
    monitor-exit p0

    return-object v4

    .line 3695
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A4A()V
    .locals 1

    .prologue
    .line 3696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A02:Lcom/facebook/ads/redexgen/X/4y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4y;->A02()V

    .line 3697
    return-void
.end method
