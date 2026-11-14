.class public final Lcom/facebook/ads/redexgen/X/Gf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ge;
    }
.end annotation


# static fields
.field public static A07:[B


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:Lcom/facebook/ads/redexgen/X/Gp;

.field public final A03:Lcom/facebook/ads/redexgen/X/Gq;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gf;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Gp;Lcom/facebook/ads/redexgen/X/Gq;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Eb;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Gp;",
            "Lcom/facebook/ads/redexgen/X/Gq;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 27200
    .local p8, "mData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27201
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Gf;->A05:Ljava/lang/String;

    .line 27202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A01:D

    .line 27203
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Gf;->A00:D

    .line 27204
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Gf;->A04:Ljava/lang/String;

    .line 27205
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Gf;->A02:Lcom/facebook/ads/redexgen/X/Gp;

    .line 27206
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Gf;->A03:Lcom/facebook/ads/redexgen/X/Gq;

    .line 27207
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27208
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p6, :cond_0

    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27209
    invoke-interface {v3, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27210
    :cond_0
    if-eqz p9, :cond_1

    .line 27211
    const/16 v2, 0x1b

    const/16 v1, 0x18

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 27212
    invoke-static {p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 27213
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27214
    :cond_1
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Gx;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27215
    .local p1, "originalClientToken":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p9, :cond_2

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gq;->A0B:Lcom/facebook/ads/redexgen/X/Gq;

    if-ne p8, v0, :cond_3

    .line 27216
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27217
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gf;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27218
    const/16 v2, 0x15

    const/4 v1, 0x6

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 27219
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eb;->A02()Lcom/facebook/ads/redexgen/X/Ei;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A4H()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jf;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 27220
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27221
    :cond_4
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Gf;->A01(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A06:Ljava/util/Map;

    .line 27222
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gf;->A07:[B

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

    xor-int/lit8 v0, v0, 0x8

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

.method public static A01(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27223
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27224
    .local p0, "cleansedMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 27225
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 27226
    .local v4, "key":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 27227
    .local v0, "value":Ljava/lang/String;
    if-eqz v4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 27228
    :pswitch_2
    check-cast v2, Ljava/util/HashMap;

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    .line 27229
    .end local v4    # "key":Ljava/lang/String;
    .end local v4
    .end local v0    # "value":Ljava/lang/String;
    :pswitch_3
    check-cast v2, Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gf;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x6bt
        0x76t
        0x6dt
        0x63t
        0x6dt
        0x6at
        0x65t
        0x68t
        0x5bt
        0x67t
        0x68t
        0x6dt
        0x61t
        0x6at
        0x70t
        0x5bt
        0x70t
        0x6bt
        0x6ft
        0x61t
        0x6at
        0x7ft
        0x70t
        0x7ft
        0x72t
        0x71t
        0x79t
        0xdt
        0x16t
        0x11t
        0xbt
        0x12t
        0x1at
        0x21t
        0x17t
        0x10t
        0x1dt
        0x12t
        0xbt
        0x1at
        0x1bt
        0x21t
        0x17t
        0x10t
        0x21t
        0x18t
        0xbt
        0x10t
        0x10t
        0x1bt
        0x12t
    .end array-data
.end method


# virtual methods
.method public final A03()D
    .locals 2

    .prologue
    .line 27230
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A00:D

    return-wide v0
.end method

.method public final A04()D
    .locals 2

    .prologue
    .line 27231
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A01:D

    return-wide v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/Gp;
    .locals 1

    .prologue
    .line 27232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A02:Lcom/facebook/ads/redexgen/X/Gp;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/Gq;
    .locals 1

    .prologue
    .line 27233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A03:Lcom/facebook/ads/redexgen/X/Gq;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A09()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A06:Ljava/util/Map;

    return-object v0
.end method

.method public final A0A()Z
    .locals 2

    .prologue
    .line 27237
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A05:Ljava/lang/String;

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

.method public final A0B()Z
    .locals 3

    .prologue
    .line 27238
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gf;->A02:Lcom/facebook/ads/redexgen/X/Gp;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gp;->A04:Lcom/facebook/ads/redexgen/X/Gp;

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
