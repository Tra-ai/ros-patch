.class public final Lcom/facebook/ads/redexgen/X/H1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28161
    invoke-static {}, Lcom/facebook/ads/redexgen/X/H1;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/H1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/H1;->A01:Ljava/lang/String;

    .line 28162
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/H1;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28164
    sget-object v0, Lcom/facebook/ads/redexgen/X/H1;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/H1;->A00:[B

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

    xor-int/lit8 v0, v0, 0x7

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

    const/16 v0, 0xc3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/H1;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x49t
        0x5ft
        0x5dt
        0x49t
        0x5bt
        0x54t
        0x48t
        0x63t
        0x59t
        0x44t
        0x5ft
        0x59t
        0x4ct
        0x48t
        0x55t
        0x53t
        0x52t
        0x25t
        0x36t
        0x25t
        0x2et
        0x34t
        0x33t
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x66t
        0x61t
        0x63t
        0x65t
        0x62t
        0x6ft
        0x6ft
        0x6bt
        0x2et
        0x61t
        0x64t
        0x73t
        0x2et
        0x4ct
        0x4ft
        0x43t
        0x41t
        0x4ct
        0x5ft
        0x43t
        0x4ft
        0x55t
        0x4et
        0x54t
        0x45t
        0x52t
        0x53t
        0x9t
        0xct
        0xct
        0x1t
        0x1ct
        0x1t
        0x7t
        0x6t
        0x9t
        0x4t
        0x37t
        0x1t
        0x6t
        0xet
        0x7t
        0x6bt
        0x68t
        0x64t
        0x66t
        0x6bt
        0x58t
        0x64t
        0x68t
        0x72t
        0x69t
        0x73t
        0x62t
        0x75t
        0x74t
        0x2ct
        0x1t
        0x20t
        0x3bt
        0x6ft
        0x26t
        0x21t
        0x26t
        0x3bt
        0x26t
        0x2et
        0x23t
        0x26t
        0x35t
        0x2at
        0x2bt
        0x6et
        0xdt
        0x2at
        0x27t
        0x36t
        0x21t
        0x29t
        0x21t
        0x2at
        0x30t
        0x2dt
        0x2at
        0x23t
        0x64t
        0x27t
        0x2bt
        0x31t
        0x2at
        0x30t
        0x21t
        0x36t
        0x7et
        0x64t
        0x2dt
        0x2bt
        0x3ct
        0x2at
        0x27t
        0x2et
        0x3bt
        0x6ct
        0x79t
        0x79t
        0x68t
        0x60t
        0x7dt
        0x79t
        0x7at
        0x7ct
        0x6bt
        0x7dt
        0x70t
        0x79t
        0x6ct
        0x56t
        0x6at
        0x66t
        0x6dt
        0x6ct
        0x5dt
        0x4ct
        0x54t
        0x41t
        0x42t
        0x4ct
        0x49t
        0x43t
        0x44t
        0x51t
        0x53t
        0x5bt
        0x44t
        0x42t
        0x51t
        0x53t
        0x55t
        0x42t
        0x47t
        0x52t
        0x47t
        0x66t
        0x45t
        0x49t
        0x4bt
        0x46t
        0x69t
        0x45t
        0x5ft
        0x44t
        0x5et
        0x4ft
        0x58t
        0x59t
        0x1et
        0x10t
        0x7et
        0x55t
        0x47t
        0x10t
        0x46t
        0x51t
        0x5ct
        0x45t
        0x55t
        0xat
        0x10t
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Eb;)V
    .locals 2

    .prologue
    .line 28165
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/H1;->A09(Lcom/facebook/ads/redexgen/X/Eb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28166
    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/H1;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 28167
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Eb;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KJ;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gy;-><init>(Lcom/facebook/ads/redexgen/X/Eb;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 28168
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/FM;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Eb;",
            "Lcom/facebook/ads/redexgen/X/FM;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 28169
    .local v3, "allValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 28170
    .local v0, "eventsData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x81

    const/4 v1, 0x7

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H1;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x53

    const/4 v1, 0x1

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28171
    invoke-static {p0, v5}, Lcom/facebook/ads/redexgen/X/H1;->A07(Lcom/facebook/ads/redexgen/X/Eb;Ljava/util/Map;)V

    .line 28172
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28173
    .local v0, "eventData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x7a

    const/4 v1, 0x7

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H1;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x45

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28174
    const/16 v2, 0x88

    const/16 v1, 0xc

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H1;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xdad

    .line 28175
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 28176
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28177
    const/4 v2, 0x1

    const/16 v1, 0x10

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H1;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28178
    const/16 v2, 0x9b

    const/16 v1, 0xa

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H1;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa9

    const/16 v1, 0xd

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28179
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 28180
    .local p0, "additionalInfo":Lorg/json/JSONObject;
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v3, Lorg/json/JSONObject;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 28181
    .local p2, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x2

    goto :goto_0

    .line 28182
    .end local p2    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/Eb;

    check-cast p1, Lcom/facebook/ads/redexgen/X/FM;

    check-cast v5, Ljava/util/HashMap;

    check-cast v4, Ljava/util/HashMap;

    check-cast v3, Lorg/json/JSONObject;

    const/16 v2, 0x36

    const/16 v1, 0xf

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H1;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28183
    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/H1;->A07(Lcom/facebook/ads/redexgen/X/Eb;Ljava/util/Map;)V

    .line 28184
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->A04()Lcom/facebook/ads/redexgen/X/GJ;

    move-result-object v0

    .line 28185
    .local v0, "sessionData":Lcom/facebook/ads/redexgen/X/GJ;
    new-instance v3, Lcom/facebook/ads/redexgen/X/FD;

    .line 28186
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GJ;->A01()D

    move-result-wide v1

    .line 28187
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GJ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/FD;-><init>(DLjava/lang/String;Ljava/util/Map;)V

    .line 28188
    .local p1, "debugLogEvent":Lcom/facebook/ads/redexgen/X/FD;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/FE;->A05(Lcom/facebook/ads/redexgen/X/FD;)Lorg/json/JSONObject;

    move-result-object v0

    .line 28189
    .local v0, "event":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 28190
    .local v0, "eventsArray":Lorg/json/JSONArray;
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28191
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 28192
    .local v0, "eventsJSON":Lorg/json/JSONObject;
    const/16 v2, 0xa5

    const/4 v1, 0x4

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H1;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28193
    const/16 v2, 0x11

    const/4 v1, 0x6

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28194
    new-instance v3, Lcom/facebook/ads/redexgen/X/JC;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/JC;-><init>()V

    .line 28195
    .local v0, "parameters":Lcom/facebook/ads/redexgen/X/JC;
    const/16 v2, 0x94

    const/4 v1, 0x7

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H1;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28196
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->A03()Lcom/facebook/ads/redexgen/X/Ej;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ej;->A4f()Ljava/lang/String;

    move-result-object v2

    .line 28197
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JC;->A08()[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/H0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/H0;-><init>()V

    .line 28198
    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FM;->A7n(Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Gz;)V

    .line 28199
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/FM;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 28200
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/H1;->A04(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/FM;Ljava/util/Map;)V

    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 28201
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/H1;->A09(Lcom/facebook/ads/redexgen/X/Eb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28202
    :goto_0
    return-void

    .line 28203
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/H1;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28204
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object p0

    const/16 v2, 0x45

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H1;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xdae

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ke;

    const/16 v2, 0x54

    const/16 v1, 0x10

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Kf;->A5l(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    goto :goto_0

    .line 28205
    :cond_1
    const-class v5, Lcom/facebook/ads/redexgen/X/H1;

    monitor-enter v5

    .line 28206
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x17

    const/16 v1, 0x1f

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H1;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 28207
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 28208
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 28209
    .local p0, "sp":Landroid/content/SharedPreferences;
    const/4 v0, 0x0

    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 28210
    .local p1, "value":I
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28211
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x64

    const/16 v1, 0x16

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xb6

    const/16 v1, 0xd

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H1;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28213
    :cond_2
    monitor-exit v5

    goto/16 :goto_0

    .end local p0    # "sp":Landroid/content/SharedPreferences;
    .end local p1    # "value":I
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Eb;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Eb;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28214
    .local p0, "dataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->A02()Lcom/facebook/ads/redexgen/X/Ei;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/Ei;->A3p()Ljava/util/Map;

    move-result-object p0

    .line 28215
    .local p0, "shortEvnData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28216
    return-void
.end method

.method public static A08(DI)Z
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 28217
    if-lez p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28218
    :pswitch_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, p2

    div-double/2addr v2, v0

    cmpl-double v0, p0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 28219
    :pswitch_2
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Eb;)Z
    .locals 3

    .prologue
    .line 28220
    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28221
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 28222
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gd;->A0R(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 28223
    :pswitch_2
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 28224
    :pswitch_3
    check-cast p0, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->A04()Lcom/facebook/ads/redexgen/X/GJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GJ;->A00()D

    move-result-wide v1

    .line 28225
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gd;->A0B(Landroid/content/Context;)I

    move-result v0

    .line 28226
    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/H1;->A08(DI)Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
