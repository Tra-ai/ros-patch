.class public final Lcom/facebook/ads/redexgen/X/IH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Eb;

.field public A02:Lcom/facebook/ads/redexgen/X/Hu;

.field public A03:Lcom/facebook/ads/redexgen/X/Hx;

.field public A04:Lcom/facebook/ads/redexgen/X/Jj;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public final A0C:Lcom/facebook/ads/redexgen/X/I2;

.field public final A0D:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IH;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/redexgen/X/Hx;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/I2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Lcom/facebook/ads/redexgen/X/Jj;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30095
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IH;->A01:Lcom/facebook/ads/redexgen/X/Eb;

    .line 30096
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IH;->A06:Ljava/lang/String;

    .line 30097
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/IH;->A04:Lcom/facebook/ads/redexgen/X/Jj;

    .line 30098
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/IH;->A03:Lcom/facebook/ads/redexgen/X/Hx;

    .line 30099
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/IH;->A0D:Ljava/lang/String;

    .line 30100
    iput p6, p0, Lcom/facebook/ads/redexgen/X/IH;->A00:I

    .line 30101
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/IH;->A0A:Z

    .line 30102
    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/IH;->A08:Z

    .line 30103
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/IH;->A0C:Lcom/facebook/ads/redexgen/X/I2;

    .line 30104
    invoke-static {p4}, Lcom/facebook/ads/redexgen/X/Hu;->A00(Lcom/facebook/ads/redexgen/X/Hx;)Lcom/facebook/ads/redexgen/X/Hu;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IH;->A02:Lcom/facebook/ads/redexgen/X/Hu;

    .line 30105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IH;->A02:Lcom/facebook/ads/redexgen/X/Hu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hu;->A03()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IH;->A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 30106
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/IH;->A07:Ljava/lang/String;

    .line 30107
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/IH;->A05:Ljava/lang/String;

    .line 30108
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/IH;->A0E:[B

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

    xor-int/lit8 v0, v0, 0x12

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

    const/16 v0, 0xf6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IH;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x6dt
        0x6at
        0x67t
        0x6bt
        0x65t
        0x6at
        0x76t
        0x5et
        0x53t
        0x51t
        0x56t
        0x7t
        0x1bt
        0x16t
        0x14t
        0x12t
        0x1at
        0x12t
        0x19t
        0x3t
        0x8t
        0x3t
        0xet
        0x7t
        0x12t
        0x1ct
        0x13t
        0x16t
        0x1at
        0x11t
        0xbt
        0x0t
        0xdt
        0x1at
        0xet
        0xat
        0x1at
        0xct
        0xbt
        0x0t
        0x16t
        0x1bt
        0x7dt
        0x6ct
        0x7at
        0x7dt
        0x76t
        0x64t
        0x66t
        0x6dt
        0x6ct
        0x33t
        0x3ft
        0x20t
        0x20t
        0x31t
        0x59t
        0x48t
        0x40t
        0x5dt
        0x41t
        0x4ct
        0x59t
        0x48t
        0x52t
        0x44t
        0x49t
        0x2t
        0x7et
        0x60t
        0x6dt
        0x7dt
        0x61t
        0x59t
        0x44t
        0x48t
        0x4et
        0x5dt
        0x43t
        0x54t
        0x55t
        0x52t
        0x48t
        0x4ft
        0x35t
        0x22t
        0x36t
        0x32t
        0x22t
        0x34t
        0x33t
        0x38t
        0x33t
        0x2et
        0x2at
        0x22t
        0x73t
        0x72t
        0x7at
        0x78t
        0x68t
        0x76t
        0x73t
        0x68t
        0x7et
        0x73t
        0x6t
        0xat
        0x12t
        0x1ft
        0x8t
        0x1et
        0x19t
        0x1ft
        0x4t
        0xet
        0x19t
        0x8t
        0x9t
        0x44t
        0x43t
        0x56t
        0x54t
        0x5ct
        0x48t
        0x43t
        0x45t
        0x56t
        0x54t
        0x52t
        0x10t
        0x1bt
        0x16t
        0xdt
        0x6t
        0x1bt
        0x1ft
        0x17t
        0xdt
        0x6t
        0x1dt
        0x19t
        0x17t
        0x1ct
        0x6ft
        0x75t
        0x79t
        0x6bt
        0x73t
        0x6at
        0x72t
        0x6ft
        0x79t
        0x67t
        0x62t
        0x79t
        0x63t
        0x7et
        0x76t
        0x63t
        0x74t
        0x6ft
        0x63t
        0x68t
        0x65t
        0x63t
        0x61t
        0x64t
        0x7ft
        0x72t
        0x65t
        0x70t
        0x6ft
        0x72t
        0x74t
        0x69t
        0x6et
        0x67t
        0x7ft
        0x63t
        0x6ft
        0x6et
        0x66t
        0x69t
        0x67t
        0x7ft
        0x6ct
        0x61t
        0x73t
        0x74t
        0x7ft
        0x75t
        0x70t
        0x64t
        0x61t
        0x74t
        0x65t
        0x7ft
        0x74t
        0x69t
        0x6dt
        0x65t
        0x65t
        0x68t
        0x6at
        0x6dt
        0x73t
        0x6at
        0x60t
        0x6dt
        0x6bt
        0xct
        0x10t
        0x1dt
        0x1ft
        0x19t
        0x11t
        0x19t
        0x12t
        0x8t
        0x3t
        0x15t
        0x18t
        0x3ct
        0x37t
        0x3at
        0x21t
        0x37t
        0x3at
        0x2et
        0x35t
        0x2dt
        0x3ft
        0x21t
        0x24t
        0x33t
        0x3ft
        0x32t
        0x25t
        0x31t
        0x35t
        0x25t
        0x33t
        0x34t
        0x25t
        0x24t
    .end array-data
.end method

.method private A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30109
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30110
    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .prologue
    .line 30111
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IH;->A00:I

    return v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/Hu;
    .locals 1

    .prologue
    .line 30112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IH;->A02:Lcom/facebook/ads/redexgen/X/Hu;

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/Hx;
    .locals 1

    .prologue
    .line 30113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IH;->A03:Lcom/facebook/ads/redexgen/X/Hx;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/I2;
    .locals 1

    .prologue
    .line 30114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IH;->A0C:Lcom/facebook/ads/redexgen/X/I2;

    return-object v0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/Jj;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 30115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IH;->A04:Lcom/facebook/ads/redexgen/X/Jj;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IH;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A09(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
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

    move-object v5, p0

    .prologue
    .line 30117
    .local v0, "staticParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 30118
    .local v4, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 30119
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9g;->A00()Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9e;->A03()Ljava/lang/String;

    move-result-object v0

    .line 30120
    invoke-direct {v5, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 30121
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9g;->A00()Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9e;->A04()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30122
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/IH;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/IH;->A00:I

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 30123
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/IH;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0x90

    const/16 v1, 0x16

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/IH;->A09:Z

    .line 30124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 30125
    invoke-direct {v5, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    goto :goto_0

    .line 30126
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/IH;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0x60

    const/16 v1, 0xa

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IH;->A0D:Ljava/lang/String;

    invoke-direct {v5, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    goto :goto_0

    .line 30127
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/IH;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IH;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 30128
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/IH;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IH;->A03:Lcom/facebook/ads/redexgen/X/Hx;

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 30129
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/IH;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IH;->A0C:Lcom/facebook/ads/redexgen/X/I2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I2;->A05()Ljava/lang/String;

    move-result-object v4

    .line 30130
    .local v5, "bidTimeToken":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x15

    goto :goto_0

    :cond_3
    const/16 v0, 0x16

    goto :goto_0

    .line 30131
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/IH;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0x2a

    const/16 v1, 0x9

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A00(III)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v7, v0}, Lcom/facebook/ads/redexgen/X/IH;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 30132
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/IH;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/IH;->A09:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 30133
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/IH;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/IH;->A0A:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 30134
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/IH;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0x38

    const/16 v1, 0xb

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IH;->A03:Lcom/facebook/ads/redexgen/X/Hx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 30135
    :pswitch_a
    const/16 v2, 0x43

    const/4 v1, 0x1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A00(III)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 30136
    .local p1, "idfaFlag":Ljava/lang/String;
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/IH;

    check-cast v3, Ljava/util/HashMap;

    check-cast v6, Ljava/lang/String;

    const/16 v2, 0xca

    const/16 v1, 0x9

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v0, v6}, Lcom/facebook/ads/redexgen/X/IH;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 30137
    const/16 v2, 0x33

    const/4 v1, 0x5

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/IH;->A08:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 30138
    const/16 v2, 0xd3

    const/16 v1, 0xc

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IH;->A06:Ljava/lang/String;

    invoke-direct {v5, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 30139
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/IH;->A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 30140
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/IH;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0xb

    const/16 v1, 0xe

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IH;->A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 30141
    :pswitch_d
    check-cast v5, Lcom/facebook/ads/redexgen/X/IH;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0xe5

    const/16 v1, 0x11

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/IH;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 30142
    :pswitch_e
    check-cast v5, Lcom/facebook/ads/redexgen/X/IH;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IH;->A04:Lcom/facebook/ads/redexgen/X/Jj;

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 30143
    :pswitch_f
    check-cast v5, Lcom/facebook/ads/redexgen/X/IH;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0x44

    const/4 v1, 0x5

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IH;->A04:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 30144
    const/4 v2, 0x1

    const/4 v1, 0x6

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IH;->A04:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 30145
    :pswitch_10
    check-cast v5, Lcom/facebook/ads/redexgen/X/IH;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0x6a

    const/16 v1, 0xd

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IH;->A01:Lcom/facebook/ads/redexgen/X/Eb;

    .line 30146
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A02(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 30147
    invoke-direct {v5, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 30148
    const/16 v2, 0x54

    const/16 v1, 0xc

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A00(III)Ljava/lang/String;

    move-result-object v2

    .line 30149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A05(J)Ljava/lang/String;

    move-result-object v0

    .line 30150
    invoke-direct {v5, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/IH;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 30151
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IH;->A0C:Lcom/facebook/ads/redexgen/X/I2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I2;->A08()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 30152
    :pswitch_11
    check-cast v5, Lcom/facebook/ads/redexgen/X/IH;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IH;->A07:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 30153
    :pswitch_12
    check-cast v5, Lcom/facebook/ads/redexgen/X/IH;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IH;->A0C:Lcom/facebook/ads/redexgen/X/I2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I2;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 30154
    :pswitch_13
    check-cast v5, Lcom/facebook/ads/redexgen/X/IH;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0xdf

    const/4 v1, 0x6

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IH;->A0C:Lcom/facebook/ads/redexgen/X/I2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I2;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 30155
    :pswitch_14
    check-cast v5, Lcom/facebook/ads/redexgen/X/IH;

    check-cast v3, Ljava/util/HashMap;

    check-cast v4, Ljava/lang/String;

    const/16 v2, 0x82

    const/16 v1, 0xe

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/IH;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 30156
    :pswitch_15
    check-cast v5, Lcom/facebook/ads/redexgen/X/IH;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0x77

    const/16 v1, 0xb

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IH;->A07:Ljava/lang/String;

    invoke-direct {v5, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 30157
    :pswitch_16
    check-cast v5, Lcom/facebook/ads/redexgen/X/IH;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0x19

    const/16 v1, 0x11

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 30158
    const/16 v2, 0xa6

    const/16 v1, 0x24

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IH;->A01:Lcom/facebook/ads/redexgen/X/Eb;

    .line 30159
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/43;->A00(Lcom/facebook/ads/redexgen/X/Ef;)J

    move-result-wide v0

    .line 30160
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A06(J)Ljava/lang/String;

    move-result-object v0

    .line 30161
    invoke-direct {v5, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/IH;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 30162
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IH;->A05:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 30163
    :pswitch_17
    check-cast v5, Lcom/facebook/ads/redexgen/X/IH;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0x49

    const/16 v1, 0xb

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IH;->A05:Ljava/lang/String;

    invoke-direct {v5, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 30164
    .end local v5    # "bidTimeToken":Ljava/lang/String;
    .end local p1    # "idfaFlag":Ljava/lang/String;
    :pswitch_18
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A00(III)Ljava/lang/String;

    move-result-object v6

    .restart local p1    # "idfaFlag":Ljava/lang/String;
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 30165
    :pswitch_19
    check-cast v3, Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_d
        :pswitch_7
        :pswitch_1
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_5
        :pswitch_14
        :pswitch_11
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
