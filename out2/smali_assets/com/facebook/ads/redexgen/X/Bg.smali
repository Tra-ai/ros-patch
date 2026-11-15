.class public final Lcom/facebook/ads/redexgen/X/Bg;
.super Lcom/facebook/ads/redexgen/X/Ax;
.source ""


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Landroid/os/BatteryManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Bg;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V
    .locals 3

    .prologue
    .line 21192
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ax;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V

    .line 21193
    const/16 v2, 0xe

    const/16 v1, 0xe

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bg;->A00:Landroid/os/BatteryManager;

    .line 21194
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bg;->A01:[B

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

    xor-int/lit8 v0, v0, 0x58

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Bg;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x77t
        0x7et
        0x6dt
        0x7et
        0x77t
        0x2at
        0x78t
        0x78t
        0x24t
        0x41t
        0x51t
        0x53t
        0x5et
        0x57t
        0x4et
        0x4dt
        0x58t
        0x58t
        0x49t
        0x5et
        0x55t
        0x41t
        0x4dt
        0x42t
        0x4dt
        0x4bt
        0x49t
        0x5et
    .end array-data
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21195
    new-instance v0, Lcom/facebook/ads/redexgen/X/BY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>(Lcom/facebook/ads/redexgen/X/Bg;)V

    .line 21196
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21197
    new-instance v0, Lcom/facebook/ads/redexgen/X/Be;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Be;-><init>(Lcom/facebook/ads/redexgen/X/Bg;)V

    .line 21198
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/Al;
    .locals 4

    .prologue
    .line 21199
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21200
    .local p0, "batteryCurrentMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/16 v2, 0x8

    const/4 v1, 0x1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bg;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21201
    const/4 v2, 0x5

    const/4 v1, 0x1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bg;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    .line 21202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 21203
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21204
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bd;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/Bd;-><init>(Lcom/facebook/ads/redexgen/X/Bg;Ljava/util/HashMap;)V

    .line 21205
    .local v3, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/Al;
    .locals 5

    .prologue
    .line 21206
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21207
    .local p0, "batteryLevelAndScaleMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x7

    const/4 v1, 0x1

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bg;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21208
    const/4 v2, 0x6

    const/4 v1, 0x1

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bg;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9

    const/4 v1, 0x5

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21209
    new-instance v0, Lcom/facebook/ads/redexgen/X/BT;

    invoke-direct {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/BT;-><init>(Lcom/facebook/ads/redexgen/X/Bg;Ljava/util/HashMap;)V

    .line 21210
    .local v4, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21211
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bb;-><init>(Lcom/facebook/ads/redexgen/X/Bg;)V

    .line 21212
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21213
    new-instance v0, Lcom/facebook/ads/redexgen/X/BW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BW;-><init>(Lcom/facebook/ads/redexgen/X/Bg;)V

    .line 21214
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21215
    new-instance v0, Lcom/facebook/ads/redexgen/X/BZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BZ;-><init>(Lcom/facebook/ads/redexgen/X/Bg;)V

    .line 21216
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21217
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bf;-><init>(Lcom/facebook/ads/redexgen/X/Bg;)V

    .line 21218
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21219
    new-instance v0, Lcom/facebook/ads/redexgen/X/BX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BX;-><init>(Lcom/facebook/ads/redexgen/X/Bg;)V

    .line 21220
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21221
    new-instance v0, Lcom/facebook/ads/redexgen/X/BU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BU;-><init>(Lcom/facebook/ads/redexgen/X/Bg;)V

    .line 21222
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21223
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ba;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ba;-><init>(Lcom/facebook/ads/redexgen/X/Bg;)V

    .line 21224
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0R()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21225
    new-instance v0, Lcom/facebook/ads/redexgen/X/BV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BV;-><init>(Lcom/facebook/ads/redexgen/X/Bg;)V

    .line 21226
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0S()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .prologue
    .line 21227
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bc;-><init>(Lcom/facebook/ads/redexgen/X/Bg;)V

    .line 21228
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    return-object v0
.end method

.method public final A0T(I)Lcom/facebook/ads/redexgen/X/Dr;
    .locals 4

    move-object v3, p0

    .prologue
    .line 21229
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21230
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Bg;

    sget-object v0, Lcom/facebook/ads/redexgen/X/E5;->A04:Lcom/facebook/ads/redexgen/X/E5;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Bg;->A07(Lcom/facebook/ads/redexgen/X/E5;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 21231
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Bg;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Bg;->A00:Landroid/os/BatteryManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Bg;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Bg;->A00:Landroid/os/BatteryManager;

    .line 21232
    invoke-virtual {v0, p1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Bg;->A04(I)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Bg;

    sget-object v0, Lcom/facebook/ads/redexgen/X/E5;->A06:Lcom/facebook/ads/redexgen/X/E5;

    .line 21233
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Bg;->A07(Lcom/facebook/ads/redexgen/X/E5;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Dr;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Dr;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0U(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Dr;
    .locals 7
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
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Dr;"
        }
    .end annotation

    move-object v4, p0

    .prologue
    .line 21234
    .local v6, "inputMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21235
    :pswitch_0
    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 21236
    :pswitch_1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 21237
    .local p1, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21238
    .local v5, "resultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x6

    goto :goto_0

    .line 21239
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Bg;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Bg;->A00:Landroid/os/BatteryManager;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 21240
    .end local p1    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v5    # "resultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Bg;

    sget-object v0, Lcom/facebook/ads/redexgen/X/E5;->A06:Lcom/facebook/ads/redexgen/X/E5;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Bg;->A07(Lcom/facebook/ads/redexgen/X/E5;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v6

    const/4 v0, 0x3

    goto :goto_0

    .line 21241
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Bg;

    sget-object v0, Lcom/facebook/ads/redexgen/X/E5;->A04:Lcom/facebook/ads/redexgen/X/E5;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Bg;->A07(Lcom/facebook/ads/redexgen/X/E5;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v6

    const/4 v0, 0x3

    goto :goto_0

    .line 21242
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Bg;

    check-cast p1, Ljava/util/HashMap;

    check-cast v3, Ljava/util/HashMap;

    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21243
    .local v4, "key":Ljava/lang/String;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Bg;->A00:Landroid/os/BatteryManager;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    .line 21244
    .end local v4    # "key":Ljava/lang/String;
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/Bg;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Bg;->A0C(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v6

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 21245
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/Dr;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Dr;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method
