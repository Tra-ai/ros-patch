.class public final Lcom/facebook/ads/redexgen/X/1R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1F;


# static fields
.field public static A0B:[B

.field public static final A0C:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1L;

.field public A01:Lcom/facebook/ads/redexgen/X/1s;

.field public A02:Lcom/facebook/ads/redexgen/X/Ee;

.field public A03:Lcom/facebook/ads/redexgen/X/Gl;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/1N;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/NM;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2117
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1R;->A07()V

    const-class v0, Lcom/facebook/ads/redexgen/X/1R;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1R;->A0C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2119
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1R;->A08:Z

    .line 2120
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1R;->A09:Z

    .line 2121
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1R;->A0A:Z

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/1R;)Lcom/facebook/ads/redexgen/X/1L;
    .locals 0

    .prologue
    .line 2122
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1R;->A00:Lcom/facebook/ads/redexgen/X/1L;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/1R;)Lcom/facebook/ads/redexgen/X/1s;
    .locals 0

    .prologue
    .line 2123
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1R;->A01:Lcom/facebook/ads/redexgen/X/1s;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/1R;)Lcom/facebook/ads/redexgen/X/Ee;
    .locals 0

    .prologue
    .line 2124
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1R;->A02:Lcom/facebook/ads/redexgen/X/Ee;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/1R;)Lcom/facebook/ads/redexgen/X/Gl;
    .locals 0

    .prologue
    .line 2125
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1R;->A03:Lcom/facebook/ads/redexgen/X/Gl;

    return-object p0
.end method

.method public static synthetic A04()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2126
    sget-object v0, Lcom/facebook/ads/redexgen/X/1R;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1R;->A0B:[B

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

    xor-int/lit8 v0, v0, 0x59

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

.method private A06()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 2127
    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1R;->A00:Lcom/facebook/ads/redexgen/X/1L;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2128
    :pswitch_0
    const/4 v3, 0x1

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/1R;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1R;->A02:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0E()Lcom/facebook/ads/redexgen/X/0d;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1R;->A00:Lcom/facebook/ads/redexgen/X/1L;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 2129
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/1R;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/1R;->A00:Lcom/facebook/ads/redexgen/X/1L;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1R;->A05:Lcom/facebook/ads/redexgen/X/NM;

    invoke-interface {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/1L;->A6E(Lcom/facebook/ads/redexgen/X/1R;Landroid/view/View;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 2130
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/1R;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/1R;->A0A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/1R;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/1R;->A09:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/1R;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/1R;->A08:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 2131
    :pswitch_6
    const/4 v3, 0x0

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v2, v3}, Lcom/facebook/ads/redexgen/X/0d;->A3I(Z)V

    .line 2132
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1R;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x1at
        0x1bt
        0x18t
        0x17t
        0x10t
        0x17t
        0xat
        0x17t
        0x11t
        0x10t
        0x2ct
        0x3dt
        0x20t
        0x2ct
        0x77t
        0x30t
        0x2ct
        0x35t
        0x34t
        0x21t
        0x20t
        0x32t
        0x79t
        0x6ct
        0x7ft
        0x7at
        0x6ft
        0x7at
    .end array-data
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/1R;)V
    .locals 0

    .prologue
    .line 2133
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1R;->A06()V

    return-void
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/Fr;)V
    .locals 11

    move-object v2, p0

    .prologue
    .line 2134
    const/4 v0, 0x0

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/1R;->A07:Ljava/util/Map;

    const/16 v3, 0x18

    const/4 v1, 0x4

    const/16 v0, 0x42

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/1R;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2135
    .local v3, "dataObject":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1q;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1q;

    move-result-object v1

    .line 2136
    .local v0, "dataModel":Lcom/facebook/ads/redexgen/X/1q;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1q;->A4V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/1R;->A06:Ljava/lang/String;

    .line 2137
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/1R;->A02:Lcom/facebook/ads/redexgen/X/Ee;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1R;->A03:Lcom/facebook/ads/redexgen/X/Gl;

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A03(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/14;Lcom/facebook/ads/redexgen/X/Gl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2138
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/1R;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/1R;->A00:Lcom/facebook/ads/redexgen/X/1L;

    const/16 v0, 0x7d6

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/1L;->A6F(Lcom/facebook/ads/redexgen/X/1R;Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 2139
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/1R;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Fr;

    check-cast v1, Lcom/facebook/ads/redexgen/X/1q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/1P;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/1P;-><init>(Lcom/facebook/ads/redexgen/X/1R;Lcom/facebook/ads/redexgen/X/1q;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/1R;->A04:Lcom/facebook/ads/redexgen/X/1N;

    .line 2140
    new-instance v5, Lcom/facebook/ads/redexgen/X/NM;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/1R;->A02:Lcom/facebook/ads/redexgen/X/Ee;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1R;->A04:Lcom/facebook/ads/redexgen/X/1N;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2141
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fr;->A04()I

    move-result v0

    invoke-direct {v5, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/NM;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/ref/WeakReference;I)V

    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/1R;->A05:Lcom/facebook/ads/redexgen/X/NM;

    .line 2142
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/1R;->A05:Lcom/facebook/ads/redexgen/X/NM;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fr;->A07()I

    move-result v3

    .line 2143
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fr;->A08()I

    move-result v0

    .line 2144
    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/NM;->A0A(II)V

    .line 2145
    new-instance v8, Lcom/facebook/ads/redexgen/X/1Q;

    invoke-direct {v8, v2}, Lcom/facebook/ads/redexgen/X/1Q;-><init>(Lcom/facebook/ads/redexgen/X/1R;)V

    .line 2146
    .local v3, "impressionHelper":Lcom/facebook/ads/redexgen/X/1I;
    new-instance v3, Lcom/facebook/ads/redexgen/X/1s;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/1R;->A02:Lcom/facebook/ads/redexgen/X/Ee;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/1R;->A03:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/1R;->A05:Lcom/facebook/ads/redexgen/X/NM;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1R;->A05:Lcom/facebook/ads/redexgen/X/NM;

    .line 2147
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NM;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v7

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/1s;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/ND;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/1I;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/1R;->A01:Lcom/facebook/ads/redexgen/X/1s;

    .line 2148
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1R;->A01:Lcom/facebook/ads/redexgen/X/1s;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1s;->A07(Lcom/facebook/ads/redexgen/X/1q;)V

    .line 2149
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/1R;->A05:Lcom/facebook/ads/redexgen/X/NM;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NN;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1q;->A04()Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0xa

    const/16 v3, 0x9

    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/1R;->A05(III)Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0x13

    const/4 v3, 0x5

    const/16 v0, 0xd

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/1R;->A05(III)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/NM;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2150
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/1R;->A08:Z

    .line 2151
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/1R;->A06()V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 2152
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/1R;)Z
    .locals 0

    .prologue
    .line 2153
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/1R;->A0A:Z

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/1R;Z)Z
    .locals 0

    .prologue
    .line 2154
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1R;->A09:Z

    return p1
.end method


# virtual methods
.method public final A0C(Lcom/facebook/ads/redexgen/X/Ee;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/Hw;Lcom/facebook/ads/redexgen/X/1L;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ee;",
            "Lcom/facebook/ads/redexgen/X/Gl;",
            "Lcom/facebook/ads/redexgen/X/Hw;",
            "Lcom/facebook/ads/redexgen/X/1L;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2155
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ee;->A0E()Lcom/facebook/ads/redexgen/X/0d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0d;->A3H()V

    .line 2156
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1R;->A02:Lcom/facebook/ads/redexgen/X/Ee;

    .line 2157
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1R;->A03:Lcom/facebook/ads/redexgen/X/Gl;

    .line 2158
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1R;->A00:Lcom/facebook/ads/redexgen/X/1L;

    .line 2159
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/1R;->A07:Ljava/util/Map;

    .line 2160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1R;->A02:Lcom/facebook/ads/redexgen/X/Ee;

    .line 2161
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2162
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0p(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1R;->A0A:Z

    .line 2163
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1R;->A07:Ljava/util/Map;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1R;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 2164
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fr;

    .line 2165
    .local p0, "placementDefinition":Lcom/facebook/ads/redexgen/X/Fr;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1R;->A09(Lcom/facebook/ads/redexgen/X/Fr;)V

    .line 2166
    return-void
.end method

.method public final A4V()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1R;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A4p()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .prologue
    .line 2168
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 2169
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1R;->A02:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0E()Lcom/facebook/ads/redexgen/X/0d;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1R;->A05:Lcom/facebook/ads/redexgen/X/NM;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/1R;

    check-cast v2, Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v2, v3}, Lcom/facebook/ads/redexgen/X/0d;->A3F(Z)V

    .line 2170
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1R;->A05:Lcom/facebook/ads/redexgen/X/NM;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 2171
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/1R;

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1R;->A05:Lcom/facebook/ads/redexgen/X/NM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NM;->destroy()V

    .line 2172
    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/1R;->A05:Lcom/facebook/ads/redexgen/X/NM;

    .line 2173
    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/1R;->A04:Lcom/facebook/ads/redexgen/X/1N;

    const/4 v0, 0x5

    goto :goto_0

    .line 2174
    :pswitch_3
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 2175
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
