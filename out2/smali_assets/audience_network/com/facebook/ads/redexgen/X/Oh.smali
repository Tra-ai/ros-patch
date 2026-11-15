.class public final Lcom/facebook/ads/redexgen/X/Oh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Og;
    }
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/OV;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Gl;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Oe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Oh;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Oe;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/OV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41134
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A04:Ljava/lang/ref/WeakReference;

    .line 41135
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A03:Ljava/lang/ref/WeakReference;

    .line 41136
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Oh;->A00:Lcom/facebook/ads/redexgen/X/OV;

    .line 41137
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Oh;->A01:Ljava/lang/String;

    .line 41138
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Oh;->A02:Ljava/lang/String;

    .line 41139
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Oh;->A05:[B

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

    xor-int/lit8 v0, v0, 0x19

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

.method private A01()V
    .locals 1

    .prologue
    .line 41140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Oe;

    .line 41141
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Oe;
    if-nez v0, :cond_0

    .line 41142
    :goto_0
    return-void

    .line 41143
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A0L()V

    goto :goto_0
.end method

.method private A02()V
    .locals 1

    .prologue
    .line 41144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Oe;

    .line 41145
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Oe;
    if-nez v0, :cond_0

    .line 41146
    :goto_0
    return-void

    .line 41147
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A0M()V

    goto :goto_0
.end method

.method private A03()V
    .locals 1

    .prologue
    .line 41148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Oe;

    .line 41149
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Oe;
    if-nez v0, :cond_0

    .line 41150
    :goto_0
    return-void

    .line 41151
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A0N()V

    goto :goto_0
.end method

.method private A04()V
    .locals 1

    .prologue
    .line 41152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Oe;

    .line 41153
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Oe;
    if-nez v0, :cond_0

    .line 41154
    :goto_0
    return-void

    .line 41155
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A0P()V

    goto :goto_0
.end method

.method private A05()V
    .locals 1

    .prologue
    .line 41156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Oe;

    .line 41157
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Oe;
    if-nez v0, :cond_0

    .line 41158
    :goto_0
    return-void

    .line 41159
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A0Q()V

    goto :goto_0
.end method

.method private A06()V
    .locals 1

    .prologue
    .line 41160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Oe;

    .line 41161
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Oe;
    if-nez v0, :cond_0

    .line 41162
    :goto_0
    return-void

    .line 41163
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A0R()V

    goto :goto_0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x67

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x2t
        0x1ft
        0x13t
        0x15t
        0x6t
        0x38t
        0x3t
        0x6t
        0x13t
        0x6t
        0x3ft
        0x32t
        0x3bt
        0x2et
        0x37t
        0x1bt
        0x1t
        0x18t
        0x10t
        0x54t
        0x1at
        0x1bt
        0x0t
        0x54t
        0x4t
        0x15t
        0x6t
        0x7t
        0x11t
        0x54t
        0x7t
        0x11t
        0x6t
        0x2t
        0x11t
        0x6t
        0x54t
        0x19t
        0x11t
        0x7t
        0x7t
        0x15t
        0x13t
        0x11t
        0x2dt
        0x39t
        0x38t
        0x24t
        0x7t
        0x29t
        0x35t
        0x3bt
        0x28t
        0x33t
        0x33t
        0x38t
        0x31t
        0x2t
        0x29t
        0x24t
        0x2dt
        0x38t
        0x47t
        0x70t
        0x70t
        0x6dt
        0x70t
        0x22t
        0x72t
        0x63t
        0x70t
        0x71t
        0x6bt
        0x6ct
        0x65t
        0x22t
        0x48t
        0x51t
        0x4dt
        0x4ct
        0x22t
        0x6bt
        0x6ct
        0x22t
        0x72t
        0x6dt
        0x71t
        0x76t
        0x4ft
        0x67t
        0x71t
        0x71t
        0x63t
        0x65t
        0x67t
        0x22t
        0x6ft
        0x63t
        0x61t
        0x61t
        0x6dt
        0x62t
        0x68t
    .end array-data
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Og;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v2, p0

    .prologue
    .line 41164
    sget-object v1, Lcom/facebook/ads/redexgen/X/Of;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Og;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 41165
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Oh;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Oh;->A04()V

    const/4 v0, 0x2

    goto :goto_0

    .line 41166
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Oh;

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0A(Lorg/json/JSONObject;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 41167
    :pswitch_2
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 41168
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Oh;

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0B(Lorg/json/JSONObject;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 41169
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Oh;

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A09(Lorg/json/JSONObject;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 41170
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/Oh;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Oh;->A06()V

    const/4 v0, 0x2

    goto :goto_0

    .line 41171
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/Oh;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Oh;->A02()V

    const/4 v0, 0x2

    goto :goto_0

    .line 41172
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/Oh;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Oh;->A03()V

    const/4 v0, 0x2

    goto :goto_0

    .line 41173
    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/Oh;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Oh;->A01()V

    const/4 v0, 0x2

    goto :goto_0

    .line 41174
    :pswitch_9
    check-cast v2, Lcom/facebook/ads/redexgen/X/Oh;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Oh;->A05()V

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_10
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_11
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_12
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_13
    const/4 v0, 0x3

    goto :goto_0

    .line 41175
    :pswitch_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_14
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
    .end packed-switch
.end method

.method private A09(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 41176
    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Oe;

    .line 41177
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Oe;
    if-nez v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41178
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    const/16 v2, 0x60

    const/4 v1, 0x7

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41179
    .local p1, "productUrl":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 41180
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Oe;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Oe;->A0O()V

    const/4 v0, 0x2

    goto :goto_0

    .line 41181
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Oe;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Oe;->A0S(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 41182
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A0A(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 41183
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Oe;

    .line 41184
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Oe;
    if-nez v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41185
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 41186
    .local v0, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x4

    goto :goto_0

    .line 41187
    .local p1, "extraDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_1
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 41188
    :pswitch_2
    check-cast p1, Lorg/json/JSONObject;

    check-cast v3, Ljava/util/Iterator;

    check-cast v4, Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41189
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    .line 41190
    .end local v0    # "key":Ljava/lang/String;
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Oe;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/Oe;->A0T(Ljava/util/Map;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 41191
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A0B(Lorg/json/JSONObject;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 41192
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Oh;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Gl;

    .line 41193
    .local v4, "adEventManager":Lcom/facebook/ads/redexgen/X/Gl;
    if-nez v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41194
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    const/16 v2, 0x33

    const/16 v1, 0xb

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41195
    .local v2, "key":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 41196
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Oh;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Gl;

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Oh;->A02:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gl;)V

    .line 41197
    .local p1, "handler":Lcom/facebook/ads/redexgen/X/Gv;
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A03(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 41198
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 41199
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41200
    .local v4, "object":Lorg/json/JSONObject;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Oh;->A01:Ljava/lang/String;

    const/16 v2, 0x2c

    const/4 v1, 0x7

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41201
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Oh;->A00:Lcom/facebook/ads/redexgen/X/OV;

    sget v3, Lcom/facebook/ads/redexgen/X/Kc;->A0o:I

    const/16 v2, 0xe

    const/16 v1, 0x1e

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/OV;->A04(ILjava/lang/String;)V

    goto :goto_0

    .line 41202
    .restart local v4    # "object":Lorg/json/JSONObject;
    :cond_0
    const/16 v2, 0xa

    const/4 v1, 0x4

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Og;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Og;

    move-result-object v3

    .line 41203
    .local p0, "action":Lcom/facebook/ads/redexgen/X/Og;
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A08(Lcom/facebook/ads/redexgen/X/Og;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41204
    .end local p0    # "action":Lcom/facebook/ads/redexgen/X/Og;
    .end local v4    # "object":Lorg/json/JSONObject;
    :catch_0
    move-exception v6

    .line 41205
    .local p1, "e":Lorg/json/JSONException;
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Oh;->A00:Lcom/facebook/ads/redexgen/X/OV;

    sget v4, Lcom/facebook/ads/redexgen/X/Kc;->A0q:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3e

    const/16 v1, 0x22

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 41206
    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41207
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/OV;->A04(ILjava/lang/String;)V

    .line 41208
    .end local v4
    :goto_0
    return-void
.end method
