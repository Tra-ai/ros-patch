.class public final Lcom/facebook/ads/redexgen/X/2n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1e;
    }
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/EV;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/NT;

.field public final A02:Lcom/facebook/ads/redexgen/X/2W;

.field public final A03:Lcom/facebook/ads/redexgen/X/1e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2n;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1e;Ljava/lang/String;)V
    .locals 3
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ec;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/1e;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4181
    .local p4, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4182
    sget-object v0, Lcom/facebook/ads/redexgen/X/NT;->A05:Lcom/facebook/ads/redexgen/X/NT;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A01:Lcom/facebook/ads/redexgen/X/NT;

    .line 4183
    const/16 v2, 0x49

    const/4 v1, 0x4

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2n;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 4184
    .local p0, "dataObject":Lorg/json/JSONObject;
    invoke-static {p1, p2, p4, v0}, Lcom/facebook/ads/redexgen/X/2n;->A01(Lcom/facebook/ads/redexgen/X/Ec;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A02:Lcom/facebook/ads/redexgen/X/2W;

    .line 4185
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2n;->A03:Lcom/facebook/ads/redexgen/X/1e;

    .line 4186
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Ec;)Lcom/facebook/ads/AdError;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 4187
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A02:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4188
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ec;

    const/16 v2, 0x46

    const/4 v1, 0x3

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2n;->A04(III)Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/Kc;->A0O:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ke;

    const/16 v2, 0x16

    const/16 v1, 0x2b

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2n;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 4189
    const/16 v0, 0x7d6

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 4190
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/AdError;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Ec;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2W;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ec;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/facebook/ads/redexgen/X/2W;"
        }
    .end annotation

    .prologue
    .line 4191
    .local p0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {p3, p0}, Lcom/facebook/ads/redexgen/X/2W;->A00(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Ec;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object p0

    .line 4192
    .local p0, "adDataBundle":Lcom/facebook/ads/redexgen/X/2W;
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/2W;->A0a(Ljava/lang/String;)V

    .line 4193
    const/16 v2, 0xc

    const/16 v1, 0xa

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2n;->A04(III)Ljava/lang/String;

    move-result-object v0

    .line 4194
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fr;

    .line 4195
    .local p1, "definition":Lcom/facebook/ads/redexgen/X/Fr;
    if-eqz v0, :cond_0

    .line 4196
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A06()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2W;->A0Y(I)V

    .line 4197
    :cond_0
    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/2n;)Lcom/facebook/ads/redexgen/X/1e;
    .locals 0

    .prologue
    .line 4198
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2n;->A03:Lcom/facebook/ads/redexgen/X/1e;

    return-object p0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Ec;)Lcom/facebook/ads/redexgen/X/EV;
    .locals 3

    move-object v2, p0

    .prologue
    .line 4199
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2n;->A00:Lcom/facebook/ads/redexgen/X/EV;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/2n;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/2n;->A00:Lcom/facebook/ads/redexgen/X/EV;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ec;

    new-instance v1, Lcom/facebook/ads/redexgen/X/EV;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/EV;-><init>(Lcom/facebook/ads/redexgen/X/Eb;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/EV;

    check-cast v1, Lcom/facebook/ads/redexgen/X/EV;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2n;->A04:[B

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

    xor-int/lit8 v0, v0, 0x37

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

.method public static A05()V
    .locals 1

    const/16 v0, 0x5b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2n;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x1at
        0x1dt
        0x7t
        0x16t
        0x1t
        0x0t
        0x7t
        0x1at
        0x7t
        0x1at
        0x12t
        0x1ft
        0x6t
        0x7t
        0x4t
        0xbt
        0xct
        0xbt
        0x16t
        0xbt
        0xdt
        0xct
        0x57t
        0x70t
        0x6at
        0x7bt
        0x6ct
        0x70t
        0x7ft
        0x72t
        0x3et
        0x5bt
        0x6ct
        0x6ct
        0x71t
        0x6ct
        0x3et
        0x2ct
        0x2et
        0x2et
        0x28t
        0x3et
        0x69t
        0x77t
        0x6at
        0x76t
        0x71t
        0x6bt
        0x6at
        0x3et
        0x7ft
        0x3et
        0x68t
        0x7ft
        0x72t
        0x77t
        0x7at
        0x3et
        0x5ft
        0x7at
        0x57t
        0x70t
        0x78t
        0x71t
        0x30t
        0x76t
        0x30t
        0x2ct
        0x35t
        0x34t
        0x6et
        0x7ft
        0x66t
        0x26t
        0x23t
        0x36t
        0x23t
        0x75t
        0x70t
        0x4bt
        0x70t
        0x75t
        0x60t
        0x75t
        0x4bt
        0x76t
        0x61t
        0x7at
        0x70t
        0x78t
        0x71t
    .end array-data
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/Ec;Ljava/util/EnumSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ec;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    .prologue
    .line 4200
    .local v5, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2n;->A02:Lcom/facebook/ads/redexgen/X/2W;

    .line 4201
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A05()Lcom/facebook/ads/redexgen/X/2e;

    move-result-object v3

    .line 4202
    .local v7, "playableData":Lcom/facebook/ads/redexgen/X/2e;
    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/2n;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ec;

    check-cast v6, Lcom/facebook/ads/redexgen/X/NT;

    invoke-direct {v8, v6}, Lcom/facebook/ads/redexgen/X/2n;->A08(Lcom/facebook/ads/redexgen/X/NT;)V

    .line 4203
    new-instance v7, Lcom/facebook/ads/redexgen/X/2m;

    invoke-direct {v7, v8}, Lcom/facebook/ads/redexgen/X/2m;-><init>(Lcom/facebook/ads/redexgen/X/2n;)V

    .line 4204
    .local v7, "playablePreCacheListener":Lcom/facebook/ads/redexgen/X/1m;
    new-instance v5, Lcom/facebook/ads/redexgen/X/EV;

    invoke-direct {v5, p1}, Lcom/facebook/ads/redexgen/X/EV;-><init>(Lcom/facebook/ads/redexgen/X/Eb;)V

    .line 4205
    .local p1, "cacheManager":Lcom/facebook/ads/redexgen/X/EV;
    new-instance v4, Lcom/facebook/ads/redexgen/X/2t;

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/2n;->A02:Lcom/facebook/ads/redexgen/X/2W;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2n;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v8, v9, v0, v5}, Lcom/facebook/ads/redexgen/X/2t;-><init>(Lcom/facebook/ads/redexgen/X/1M;Lcom/facebook/ads/redexgen/X/2I;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EV;)V

    .line 4206
    .local v8, "cacheHelper":Lcom/facebook/ads/redexgen/X/2t;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2t;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 4207
    .restart local v8    # "cacheHelper":Lcom/facebook/ads/redexgen/X/2t;
    .restart local p1    # "cacheManager":Lcom/facebook/ads/redexgen/X/EV;
    .restart local v7    # "playablePreCacheListener":Lcom/facebook/ads/redexgen/X/1m;
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/2n;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ec;

    check-cast v7, Lcom/facebook/ads/redexgen/X/2m;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/2n;->A02:Lcom/facebook/ads/redexgen/X/2W;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/2z;->A02(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/2I;ZLcom/facebook/ads/redexgen/X/1m;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 4208
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/2n;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ec;

    check-cast v5, Lcom/facebook/ads/redexgen/X/EV;

    check-cast v4, Lcom/facebook/ads/redexgen/X/2t;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2n;->A02:Lcom/facebook/ads/redexgen/X/2W;

    .line 4209
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A0P()Ljava/lang/String;

    move-result-object v1

    .line 4210
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ec;->A05()Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gl;)V

    .line 4211
    .local p2, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Gv;
    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/EV;->A0W(Lcom/facebook/ads/redexgen/X/Gv;)V

    .line 4212
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2t;->A07()V

    const/4 v0, 0x5

    goto :goto_0

    .line 4213
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2e;->A0A()Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v6

    const/4 v0, 0x3

    goto :goto_0

    .end local v8    # "cacheHelper":Lcom/facebook/ads/redexgen/X/2t;
    .end local p1    # "cacheManager":Lcom/facebook/ads/redexgen/X/EV;
    .end local v7    # "playablePreCacheListener":Lcom/facebook/ads/redexgen/X/1m;
    :pswitch_4
    sget-object v6, Lcom/facebook/ads/redexgen/X/NT;->A05:Lcom/facebook/ads/redexgen/X/NT;

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 4214
    .end local p2    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Gv;
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Ec;Ljava/util/EnumSet;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ec;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v13, p2

    move-object/from16 v0, p0

    .prologue
    .line 4215
    .local v9, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, p1

    invoke-direct {v0, v10}, Lcom/facebook/ads/redexgen/X/2n;->A03(Lcom/facebook/ads/redexgen/X/Ec;)Lcom/facebook/ads/redexgen/X/EV;

    move-result-object v1

    .line 4216
    .local v1, "cacheManager":Lcom/facebook/ads/redexgen/X/EV;
    new-instance v9, Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/2n;->A02:Lcom/facebook/ads/redexgen/X/2W;

    .line 4217
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/2W;->A0P()Ljava/lang/String;

    move-result-object v8

    .line 4218
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ec;->A05()Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v7

    invoke-direct {v9, v8, v7}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gl;)V

    .line 4219
    .local v16, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Gv;
    invoke-virtual {v1, v9}, Lcom/facebook/ads/redexgen/X/EV;->A0W(Lcom/facebook/ads/redexgen/X/Gv;)V

    .line 4220
    new-instance v7, Lcom/facebook/ads/redexgen/X/2t;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/2n;->A02:Lcom/facebook/ads/redexgen/X/2W;

    const/4 v10, 0x0

    const/16 v9, 0xc

    const/16 v8, 0x44

    invoke-static {v10, v9, v8}, Lcom/facebook/ads/redexgen/X/2n;->A04(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v0, v11, v8, v1}, Lcom/facebook/ads/redexgen/X/2t;-><init>(Lcom/facebook/ads/redexgen/X/1M;Lcom/facebook/ads/redexgen/X/2I;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EV;)V

    .line 4221
    .local v4, "cacheHelper":Lcom/facebook/ads/redexgen/X/2t;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/2t;->A08()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x2

    :goto_0
    packed-switch v8, :pswitch_data_0

    goto :goto_0

    .line 4222
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/EV;

    check-cast v3, Lcom/facebook/ads/redexgen/X/EU;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/EV;->A0V(Lcom/facebook/ads/redexgen/X/EU;)V

    const/16 v8, 0x11

    goto :goto_0

    .line 4223
    :pswitch_1
    check-cast v0, Lcom/facebook/ads/redexgen/X/2n;

    check-cast v2, Lcom/facebook/ads/redexgen/X/2L;

    new-instance v3, Lcom/facebook/ads/redexgen/X/EU;

    .line 4224
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/2O;->A07()Ljava/lang/String;

    move-result-object v12

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/2n;->A02:Lcom/facebook/ads/redexgen/X/2W;

    .line 4225
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/2W;->A0T()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v9, 0xc

    const/16 v8, 0x44

    invoke-static {v10, v9, v8}, Lcom/facebook/ads/redexgen/X/2n;->A04(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v12, v11, v8}, Lcom/facebook/ads/redexgen/X/EU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4226
    .local v1, "videoData":Lcom/facebook/ads/redexgen/X/EU;
    const/4 v8, 0x0

    iput-boolean v8, v3, Lcom/facebook/ads/redexgen/X/EU;->A03:Z

    .line 4227
    if-nez v15, :cond_0

    const/16 v8, 0x10

    goto :goto_0

    :cond_0
    const/16 v8, 0x12

    goto :goto_0

    .line 4228
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/2O;->A07()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const/16 v8, 0xf

    goto :goto_0

    :cond_1
    const/16 v8, 0x11

    goto :goto_0

    :pswitch_3
    if-eqz v16, :cond_2

    const/16 v8, 0xe

    goto :goto_0

    :cond_2
    const/16 v8, 0x11

    goto :goto_0

    .line 4229
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2L;->A0G()Lcom/facebook/ads/redexgen/X/2V;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/2V;->A01()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v8, 0xb

    goto :goto_0

    :pswitch_5
    check-cast v0, Lcom/facebook/ads/redexgen/X/2n;

    check-cast v1, Lcom/facebook/ads/redexgen/X/EV;

    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 4230
    .local v3, "endCardUrl":Ljava/lang/String;
    new-instance v10, Lcom/facebook/ads/redexgen/X/ES;

    const/16 v19, -0x1

    const/16 v20, -0x1

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/2n;->A02:Lcom/facebook/ads/redexgen/X/2W;

    .line 4231
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/2W;->A0T()Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x0

    const/16 v9, 0xc

    const/16 v8, 0x44

    invoke-static {v12, v9, v8}, Lcom/facebook/ads/redexgen/X/2n;->A04(III)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v18, v11

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v22}, Lcom/facebook/ads/redexgen/X/ES;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4232
    invoke-virtual {v1, v10}, Lcom/facebook/ads/redexgen/X/EV;->A0R(Lcom/facebook/ads/redexgen/X/ES;)V

    const/16 v8, 0xb

    goto/16 :goto_0

    .line 4233
    :pswitch_6
    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0xc

    goto/16 :goto_0

    :cond_3
    const/16 v8, 0xd

    goto/16 :goto_0

    .line 4234
    :pswitch_7
    check-cast v1, Lcom/facebook/ads/redexgen/X/EV;

    check-cast v4, Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/EV;->A0Q(Lcom/facebook/ads/redexgen/X/ES;)V

    const/16 v8, 0xa

    goto/16 :goto_0

    .line 4235
    :pswitch_8
    check-cast v0, Lcom/facebook/ads/redexgen/X/2n;

    check-cast v6, Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/2L;

    .line 4236
    .local v2, "adInfo":Lcom/facebook/ads/redexgen/X/2L;
    new-instance v4, Lcom/facebook/ads/redexgen/X/ES;

    .line 4237
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/2O;->A06()Ljava/lang/String;

    move-result-object v18

    .line 4238
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/2u;->A00(Lcom/facebook/ads/redexgen/X/2O;)I

    move-result v19

    .line 4239
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/2u;->A01(Lcom/facebook/ads/redexgen/X/2O;)I

    move-result v20

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/2n;->A02:Lcom/facebook/ads/redexgen/X/2W;

    .line 4240
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/2W;->A0T()Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x0

    const/16 v9, 0xc

    const/16 v8, 0x44

    invoke-static {v10, v9, v8}, Lcom/facebook/ads/redexgen/X/2n;->A04(III)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, Lcom/facebook/ads/redexgen/X/ES;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4241
    .local v10, "imageData":Lcom/facebook/ads/redexgen/X/ES;
    if-nez v15, :cond_4

    const/16 v8, 0x9

    goto/16 :goto_0

    :cond_4
    const/16 v8, 0x13

    goto/16 :goto_0

    .line 4242
    :pswitch_9
    check-cast v6, Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x8

    goto/16 :goto_0

    :cond_5
    const/16 v8, 0x14

    goto/16 :goto_0

    .line 4243
    :pswitch_a
    check-cast v7, Lcom/facebook/ads/redexgen/X/2t;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/2t;->A07()V

    const/4 v8, 0x3

    goto/16 :goto_0

    .line 4244
    :pswitch_b
    check-cast v0, Lcom/facebook/ads/redexgen/X/2n;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/2n;->A02:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/2W;->A0Q()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v8, 0x6

    goto/16 :goto_0

    .line 4245
    :pswitch_c
    check-cast v0, Lcom/facebook/ads/redexgen/X/2n;

    check-cast v1, Lcom/facebook/ads/redexgen/X/EV;

    new-instance v11, Lcom/facebook/ads/redexgen/X/EU;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/2n;->A02:Lcom/facebook/ads/redexgen/X/2W;

    .line 4246
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/2W;->A0Q()Ljava/lang/String;

    move-result-object v14

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/2n;->A02:Lcom/facebook/ads/redexgen/X/2W;

    .line 4247
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/2W;->A0T()Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    const/16 v9, 0xc

    const/16 v8, 0x44

    invoke-static {v10, v9, v8}, Lcom/facebook/ads/redexgen/X/2n;->A04(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v14, v12, v8}, Lcom/facebook/ads/redexgen/X/EU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4248
    .local v4, "cacheFileData":Lcom/facebook/ads/redexgen/X/EU;
    const/4 v8, 0x1

    iput-boolean v8, v11, Lcom/facebook/ads/redexgen/X/EU;->A03:Z

    .line 4249
    const/16 v10, 0x41

    const/4 v9, 0x5

    const/16 v8, 0x6f

    invoke-static {v10, v9, v8}, Lcom/facebook/ads/redexgen/X/2n;->A04(III)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, Lcom/facebook/ads/redexgen/X/EU;->A02:Ljava/lang/String;

    .line 4250
    invoke-virtual {v1, v11}, Lcom/facebook/ads/redexgen/X/EV;->A0S(Lcom/facebook/ads/redexgen/X/EU;)V

    const/4 v8, 0x6

    goto/16 :goto_0

    .line 4251
    .end local v4    # "cacheFileData":Lcom/facebook/ads/redexgen/X/EU;
    :pswitch_d
    check-cast v0, Lcom/facebook/ads/redexgen/X/2n;

    check-cast v13, Ljava/util/EnumSet;

    check-cast v1, Lcom/facebook/ads/redexgen/X/EV;

    new-instance v14, Lcom/facebook/ads/redexgen/X/ES;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/2n;->A02:Lcom/facebook/ads/redexgen/X/2W;

    .line 4252
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/2W;->A0N()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/2c;->A01()Ljava/lang/String;

    move-result-object v15

    sget v16, Lcom/facebook/ads/redexgen/X/PC;->A04:I

    sget v17, Lcom/facebook/ads/redexgen/X/PC;->A04:I

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/2n;->A02:Lcom/facebook/ads/redexgen/X/2W;

    .line 4253
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/2W;->A0T()Ljava/lang/String;

    move-result-object v18

    const/4 v9, 0x0

    const/16 v8, 0xc

    const/16 v6, 0x44

    invoke-static {v9, v8, v6}, Lcom/facebook/ads/redexgen/X/2n;->A04(III)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/ES;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4254
    invoke-virtual {v1, v14}, Lcom/facebook/ads/redexgen/X/EV;->A0R(Lcom/facebook/ads/redexgen/X/ES;)V

    .line 4255
    sget-object v6, Lcom/facebook/ads/CacheFlag;->VIDEO:Lcom/facebook/ads/CacheFlag;

    invoke-virtual {v13, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    .line 4256
    .local v1, "cacheVideos":Z
    const/4 v15, 0x0

    .line 4257
    .local v1, "i":I
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/2n;->A02:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/2W;->A0V()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x7

    goto/16 :goto_0

    .line 4258
    .end local v1    # "i":I
    :pswitch_e
    add-int/lit8 v15, v15, 0x1

    .line 4259
    const/4 v8, 0x7

    goto/16 :goto_0

    .line 4260
    .end local v10    # "imageData":Lcom/facebook/ads/redexgen/X/ES;
    .end local v2    # "adInfo":Lcom/facebook/ads/redexgen/X/2L;
    .end local v1
    :pswitch_f
    check-cast v0, Lcom/facebook/ads/redexgen/X/2n;

    check-cast v1, Lcom/facebook/ads/redexgen/X/EV;

    new-instance v14, Lcom/facebook/ads/redexgen/X/2l;

    invoke-direct {v14, v0}, Lcom/facebook/ads/redexgen/X/2l;-><init>(Lcom/facebook/ads/redexgen/X/2n;)V

    new-instance v12, Lcom/facebook/ads/redexgen/X/EP;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/2n;->A02:Lcom/facebook/ads/redexgen/X/2W;

    .line 4261
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/2W;->A0T()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v9, 0xc

    const/16 v8, 0x44

    invoke-static {v10, v9, v8}, Lcom/facebook/ads/redexgen/X/2n;->A04(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v11, v8}, Lcom/facebook/ads/redexgen/X/EP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4262
    invoke-virtual {v1, v14, v12}, Lcom/facebook/ads/redexgen/X/EV;->A0P(Lcom/facebook/ads/redexgen/X/1Z;Lcom/facebook/ads/redexgen/X/EP;)V

    const/4 v8, 0x3

    goto/16 :goto_0

    .line 4263
    .restart local v1    # "i":I
    :pswitch_10
    check-cast v1, Lcom/facebook/ads/redexgen/X/EV;

    check-cast v3, Lcom/facebook/ads/redexgen/X/EU;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/EV;->A0U(Lcom/facebook/ads/redexgen/X/EU;)V

    const/16 v8, 0x11

    goto/16 :goto_0

    .line 4264
    .end local v3    # "endCardUrl":Ljava/lang/String;
    :pswitch_11
    check-cast v1, Lcom/facebook/ads/redexgen/X/EV;

    check-cast v4, Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/EV;->A0R(Lcom/facebook/ads/redexgen/X/ES;)V

    const/16 v8, 0xa

    goto/16 :goto_0

    :cond_7
    const/4 v8, 0x4

    goto/16 :goto_0

    .line 4265
    :pswitch_12
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_12
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_f
    .end packed-switch
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/NT;)V
    .locals 0

    .prologue
    .line 4266
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2n;->A01:Lcom/facebook/ads/redexgen/X/NT;

    .line 4267
    return-void
.end method


# virtual methods
.method public final A09()Lcom/facebook/ads/redexgen/X/IY;
    .locals 4

    move-object v3, p0

    .prologue
    .line 4268
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2n;->A02:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4269
    :pswitch_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/IY;->A06:Lcom/facebook/ads/redexgen/X/IY;

    const/4 v0, 0x4

    goto :goto_0

    .line 4270
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/2n;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2n;->A02:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 4271
    :pswitch_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/IY;->A08:Lcom/facebook/ads/redexgen/X/IY;

    const/4 v0, 0x4

    goto :goto_0

    .line 4272
    :pswitch_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/IY;->A03:Lcom/facebook/ads/redexgen/X/IY;

    const/4 v0, 0x4

    goto :goto_0

    .line 4273
    :pswitch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 4274
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/2n;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2n;->A02:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A05()Lcom/facebook/ads/redexgen/X/2e;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 4275
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/2n;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2n;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 4276
    :pswitch_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/IY;->A09:Lcom/facebook/ads/redexgen/X/IY;

    const/4 v0, 0x4

    goto :goto_0

    .line 4277
    :pswitch_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/IY;->A07:Lcom/facebook/ads/redexgen/X/IY;

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_9
    check-cast v2, Lcom/facebook/ads/redexgen/X/IY;

    check-cast v2, Lcom/facebook/ads/redexgen/X/IY;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/NT;
    .locals 1

    .prologue
    .line 4278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A01:Lcom/facebook/ads/redexgen/X/NT;

    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A02:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A0P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()V
    .locals 1

    .prologue
    .line 4280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A03:Lcom/facebook/ads/redexgen/X/1e;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1e;->A8V()V

    .line 4281
    return-void
.end method

.method public final A0D(Landroid/content/Intent;Lcom/facebook/ads/RewardData;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A02:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/2W;->A0Z(Lcom/facebook/ads/RewardData;)V

    .line 4283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A02:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/2W;->A0c(Ljava/lang/String;)V

    .line 4284
    const/16 v2, 0x4d

    const/16 v1, 0xe

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2n;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A02:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4285
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/Ec;Ljava/util/EnumSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ec;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 4286
    .local v2, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    const/4 v0, 0x0

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/2n;->A00(Lcom/facebook/ads/redexgen/X/Ec;)Lcom/facebook/ads/AdError;

    move-result-object v2

    .line 4287
    .local v3, "adError":Lcom/facebook/ads/AdError;
    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4288
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/2n;

    check-cast v2, Lcom/facebook/ads/AdError;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2n;->A03:Lcom/facebook/ads/redexgen/X/1e;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/1e;->A66(Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 4289
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/2n;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2n;->A03:Lcom/facebook/ads/redexgen/X/1e;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1e;->A82()V

    .line 4290
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2n;->A09()Lcom/facebook/ads/redexgen/X/IY;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IY;->A08:Lcom/facebook/ads/redexgen/X/IY;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 4291
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/2n;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ec;

    check-cast p2, Ljava/util/EnumSet;

    invoke-direct {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/2n;->A06(Lcom/facebook/ads/redexgen/X/Ec;Ljava/util/EnumSet;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 4292
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/2n;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ec;

    check-cast p2, Ljava/util/EnumSet;

    invoke-direct {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/2n;->A07(Lcom/facebook/ads/redexgen/X/Ec;Ljava/util/EnumSet;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 4293
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

.method public final A0F()Z
    .locals 2

    .prologue
    .line 4294
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A02:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A6H()V
    .locals 1

    .prologue
    .line 4295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A03:Lcom/facebook/ads/redexgen/X/1e;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1e;->A67()V

    .line 4296
    return-void
.end method

.method public final A6I()V
    .locals 2

    .prologue
    .line 4297
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2n;->A03:Lcom/facebook/ads/redexgen/X/1e;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A66(Lcom/facebook/ads/AdError;)V

    .line 4298
    return-void
.end method
