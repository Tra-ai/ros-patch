.class public final Lcom/facebook/ads/redexgen/X/3I;
.super Lcom/facebook/ads/redexgen/X/35;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3I;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/31;)V
    .locals 0

    .prologue
    .line 5022
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/35;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/31;)V

    .line 5023
    return-void
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3I;->A00:[B

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

    add-int/lit8 v0, v0, -0x1

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

.method private A02(J)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5024
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5025
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x24

    const/4 v1, 0x5

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3I;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5026
    return-object v3
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/3I;J)Ljava/util/Map;
    .locals 0

    .prologue
    .line 5027
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3I;->A02(J)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3I;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x74t
        -0x71t
        0x4bt
        -0x6ct
        -0x62t
        0x4bt
        -0x67t
        -0x66t
        -0x61t
        0x4bt
        -0x63t
        -0x70t
        -0x74t
        -0x71t
        -0x5ct
        0x4bt
        -0x66t
        -0x63t
        0x4bt
        -0x74t
        -0x69t
        -0x63t
        -0x70t
        -0x74t
        -0x71t
        -0x5ct
        0x4bt
        -0x71t
        -0x6ct
        -0x62t
        -0x65t
        -0x69t
        -0x74t
        -0x5ct
        -0x70t
        -0x71t
        0x67t
        0x68t
        0x6ft
        0x64t
        0x7ct
    .end array-data
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/3I;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 5028
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3I;->A07(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method private A07(Ljava/util/List;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v5, p0

    .prologue
    .line 5029
    .local v0, "trackingUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 5030
    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/3I;

    check-cast p2, Ljava/util/Map;

    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5031
    .local v5, "url":Ljava/lang/String;
    new-instance v2, Lcom/facebook/ads/redexgen/X/79;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v2, v0, p2}, Lcom/facebook/ads/redexgen/X/79;-><init>(Lcom/facebook/ads/redexgen/X/Eb;Ljava/util/Map;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/79;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 5032
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A0K()V
    .locals 4

    .prologue
    .line 5033
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/35;->A02:Lcom/facebook/ads/redexgen/X/1F;

    check-cast v1, Lcom/facebook/ads/redexgen/X/1i;

    .line 5034
    .local p0, "nativeAdapter":Lcom/facebook/ads/redexgen/X/1i;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1i;->A0e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5035
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x24

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5036
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1G;->A0A(Lcom/facebook/ads/redexgen/X/1i;)V

    .line 5037
    return-void
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/1F;Lcom/facebook/ads/redexgen/X/Fq;Lcom/facebook/ads/redexgen/X/Fo;Ljava/util/Map;)V
    .locals 17
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

    move-object/from16 v7, p1

    .prologue
    .line 5038
    .local v1, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    check-cast v7, Lcom/facebook/ads/redexgen/X/1i;

    .line 5039
    .local v10, "adapter":Lcom/facebook/ads/redexgen/X/1i;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 5040
    .local v6, "requestTime":J
    new-instance v4, Lcom/facebook/ads/redexgen/X/3G;

    move-object/from16 v3, p0

    move-object v5, v3

    move-object/from16 v10, p3

    move-object/from16 v6, p4

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/3G;-><init>(Lcom/facebook/ads/redexgen/X/3I;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1i;JLcom/facebook/ads/redexgen/X/Fo;)V

    .line 5041
    .local v3, "nativeTimeout":Ljava/lang/Runnable;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/3I;->A06()Landroid/os/Handler;

    move-result-object v2

    .line 5042
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/Fq;->A05()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A05()I

    move-result v0

    int-to-long v0, v0

    .line 5043
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5044
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    new-instance v11, Lcom/facebook/ads/redexgen/X/3H;

    move-object v12, v3

    move-object v13, v4

    move-wide v14, v8

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/3H;-><init>(Lcom/facebook/ads/redexgen/X/3I;Ljava/lang/Runnable;JLcom/facebook/ads/redexgen/X/Fo;)V

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/35;->A08:Lcom/facebook/ads/redexgen/X/Gl;

    .line 5045
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HX;->A0I()Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v5

    .line 5046
    move-object v0, v7

    move-object v2, v11

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/1i;->A0W(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/25;Lcom/facebook/ads/redexgen/X/Gl;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/HQ;)V

    .line 5047
    return-void
.end method
