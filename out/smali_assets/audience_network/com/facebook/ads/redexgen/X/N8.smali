.class public final Lcom/facebook/ads/redexgen/X/N8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/NE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/N8;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NE;)V
    .locals 1

    .prologue
    .line 38243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/N8;->A00:Z

    .line 38245
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N8;->A01:Lcom/facebook/ads/redexgen/X/NE;

    .line 38246
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 38247
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 38248
    .local v6, "stringVal":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38249
    :catch_0
    :cond_0
    :goto_0
    return-wide v6

    .line 38250
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 38251
    .local p0, "longVal":Ljava/lang/Long;
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/N8;->A02:[B

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

    add-int/lit8 v0, v0, -0x7

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

    const/16 v0, 0x30f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/N8;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x66t
        -0x59t
        -0x59t
        -0x46t
        -0x31t
        -0x55t
        -0x42t
        -0x34t
        -0x37t
        -0x38t
        -0x39t
        -0x34t
        -0x42t
        -0x62t
        -0x39t
        -0x43t
        -0x6dt
        0x63t
        0x70t
        0x70t
        -0x7dt
        -0x68t
        0x66t
        -0x6ft
        -0x71t
        0x65t
        -0x6ft
        -0x70t
        -0x6at
        -0x79t
        -0x70t
        -0x6at
        0x6et
        -0x6ft
        -0x7dt
        -0x7at
        -0x79t
        -0x7at
        0x5ct
        0x4ft
        0x5ct
        0x5ct
        0x6ft
        -0x7ct
        0x5at
        0x7dt
        0x6ft
        0x72t
        0x53t
        -0x7ct
        0x73t
        0x7ct
        -0x7et
        0x53t
        0x7ct
        0x72t
        0x48t
        -0x3dt
        -0x44t
        -0x4at
        -0x4ft
        0x75t
        0x75t
        -0x4dt
        -0x3et
        -0x45t
        -0x50t
        -0x3ft
        -0x4at
        -0x44t
        -0x45t
        0x75t
        0x76t
        0x6dt
        -0x38t
        -0x3ft
        -0x41t
        -0x3at
        0x6dt
        -0x38t
        0x6dt
        0x6dt
        -0x4at
        -0x4dt
        0x6dt
        0x75t
        0x6et
        -0x3ct
        -0x4at
        -0x45t
        -0x4ft
        -0x44t
        -0x3ct
        0x7bt
        -0x43t
        -0x4et
        -0x41t
        -0x4dt
        -0x44t
        -0x41t
        -0x46t
        -0x52t
        -0x45t
        -0x50t
        -0x4et
        0x6dt
        -0x37t
        -0x37t
        0x6dt
        0x6et
        -0x3ct
        -0x4at
        -0x45t
        -0x4ft
        -0x44t
        -0x3ct
        0x7bt
        -0x43t
        -0x4et
        -0x41t
        -0x4dt
        -0x44t
        -0x41t
        -0x46t
        -0x52t
        -0x45t
        -0x50t
        -0x4et
        0x7bt
        -0x3ft
        -0x4at
        -0x46t
        -0x4at
        -0x45t
        -0x4ct
        0x6dt
        -0x37t
        -0x37t
        0x6dt
        0x6et
        -0x4ft
        -0x44t
        -0x50t
        -0x3et
        -0x46t
        -0x4et
        -0x45t
        -0x3ft
        0x6dt
        -0x37t
        -0x37t
        0x6dt
        0x6dt
        0x6dt
        0x6dt
        0x6dt
        0x6dt
        0x6dt
        0x6et
        -0x4ft
        -0x44t
        -0x50t
        -0x3et
        -0x46t
        -0x4et
        -0x45t
        -0x3ft
        0x7bt
        -0x51t
        -0x44t
        -0x4ft
        -0x3at
        0x6dt
        -0x37t
        -0x37t
        0x6dt
        -0x4ft
        -0x44t
        -0x50t
        -0x3et
        -0x46t
        -0x4et
        -0x45t
        -0x3ft
        0x7bt
        -0x51t
        -0x44t
        -0x4ft
        -0x3at
        0x7bt
        -0x40t
        -0x50t
        -0x41t
        -0x44t
        -0x47t
        -0x47t
        -0x6bt
        -0x4et
        -0x4at
        -0x4ct
        -0x4bt
        -0x3ft
        0x6dt
        -0x77t
        -0x76t
        0x6dt
        0x7dt
        0x6dt
        -0x37t
        -0x37t
        0x6dt
        0x6dt
        0x6dt
        0x6dt
        0x6dt
        0x6dt
        0x6dt
        0x6et
        -0x4ft
        -0x44t
        -0x50t
        -0x3et
        -0x46t
        -0x4et
        -0x45t
        -0x3ft
        0x7bt
        -0x51t
        -0x44t
        -0x4ft
        -0x3at
        0x7bt
        -0x50t
        -0x4bt
        -0x4at
        -0x47t
        -0x4ft
        -0x41t
        -0x4et
        -0x45t
        0x6dt
        -0x37t
        -0x37t
        0x6dt
        -0x4ft
        -0x44t
        -0x50t
        -0x3et
        -0x46t
        -0x4et
        -0x45t
        -0x3ft
        0x7bt
        -0x51t
        -0x44t
        -0x4ft
        -0x3at
        0x7bt
        -0x50t
        -0x4bt
        -0x4at
        -0x47t
        -0x4ft
        -0x41t
        -0x4et
        -0x45t
        0x7bt
        -0x47t
        -0x4et
        -0x45t
        -0x4ct
        -0x3ft
        -0x4bt
        0x6dt
        -0x77t
        0x6dt
        0x7et
        0x76t
        0x6dt
        -0x38t
        0x6dt
        0x6dt
        0x6dt
        0x6dt
        -0x41t
        -0x4et
        -0x3ft
        -0x3et
        -0x41t
        -0x45t
        -0x78t
        0x6dt
        0x6dt
        -0x36t
        0x6dt
        0x6dt
        -0x3dt
        -0x52t
        -0x41t
        0x6dt
        -0x45t
        -0x3dt
        -0x3ft
        -0x4at
        -0x46t
        -0x4at
        -0x45t
        -0x4ct
        -0x54t
        -0x54t
        -0x52t
        -0x45t
        -0x54t
        -0x3ft
        0x6dt
        -0x76t
        0x6dt
        -0x3ct
        -0x4at
        -0x45t
        -0x4ft
        -0x44t
        -0x3ct
        0x7bt
        -0x43t
        -0x4et
        -0x41t
        -0x4dt
        -0x44t
        -0x41t
        -0x46t
        -0x52t
        -0x45t
        -0x50t
        -0x4et
        0x7bt
        -0x3ft
        -0x4at
        -0x46t
        -0x4at
        -0x45t
        -0x4ct
        -0x78t
        0x6dt
        0x6dt
        -0x4at
        -0x4dt
        0x6dt
        0x75t
        -0x45t
        -0x3dt
        -0x3ft
        -0x4at
        -0x46t
        -0x4at
        -0x45t
        -0x4ct
        -0x54t
        -0x54t
        -0x52t
        -0x45t
        -0x54t
        -0x3ft
        0x7bt
        -0x41t
        -0x4et
        -0x40t
        -0x43t
        -0x44t
        -0x45t
        -0x40t
        -0x4et
        -0x6et
        -0x45t
        -0x4ft
        0x6dt
        -0x75t
        0x6dt
        0x7dt
        0x76t
        0x6dt
        -0x38t
        0x6dt
        0x6dt
        0x6dt
        0x6dt
        -0x50t
        -0x44t
        -0x45t
        -0x40t
        -0x44t
        -0x47t
        -0x4et
        0x7bt
        -0x47t
        -0x44t
        -0x4ct
        0x75t
        0x74t
        -0x72t
        -0x65t
        -0x65t
        -0x52t
        -0x3dt
        -0x61t
        -0x4et
        -0x40t
        -0x43t
        -0x44t
        -0x45t
        -0x40t
        -0x4et
        -0x6et
        -0x45t
        -0x4ft
        -0x79t
        0x74t
        0x78t
        -0x45t
        -0x3dt
        -0x3ft
        -0x4at
        -0x46t
        -0x4at
        -0x45t
        -0x4ct
        -0x54t
        -0x54t
        -0x52t
        -0x45t
        -0x54t
        -0x3ft
        0x7bt
        -0x41t
        -0x4et
        -0x40t
        -0x43t
        -0x44t
        -0x45t
        -0x40t
        -0x4et
        -0x6et
        -0x45t
        -0x4ft
        0x76t
        -0x78t
        0x6dt
        0x6dt
        -0x36t
        0x6dt
        0x6dt
        -0x4at
        -0x4dt
        0x6dt
        0x75t
        -0x45t
        -0x3dt
        -0x3ft
        -0x4at
        -0x46t
        -0x4at
        -0x45t
        -0x4ct
        -0x54t
        -0x54t
        -0x52t
        -0x45t
        -0x54t
        -0x3ft
        0x7bt
        -0x4ft
        -0x44t
        -0x46t
        -0x70t
        -0x44t
        -0x45t
        -0x3ft
        -0x4et
        -0x45t
        -0x3ft
        -0x67t
        -0x44t
        -0x52t
        -0x4ft
        -0x4et
        -0x4ft
        -0x6et
        -0x3dt
        -0x4et
        -0x45t
        -0x3ft
        -0x60t
        -0x3ft
        -0x52t
        -0x41t
        -0x3ft
        0x6dt
        -0x75t
        0x6dt
        0x7dt
        0x76t
        0x6dt
        -0x38t
        0x6dt
        0x6dt
        0x6dt
        0x6dt
        -0x50t
        -0x44t
        -0x45t
        -0x40t
        -0x44t
        -0x47t
        -0x4et
        0x7bt
        -0x47t
        -0x44t
        -0x4ct
        0x75t
        0x74t
        -0x72t
        -0x65t
        -0x65t
        -0x52t
        -0x3dt
        -0x6ft
        -0x44t
        -0x46t
        -0x70t
        -0x44t
        -0x45t
        -0x3ft
        -0x4et
        -0x45t
        -0x3ft
        -0x67t
        -0x44t
        -0x52t
        -0x4ft
        -0x4et
        -0x4ft
        -0x79t
        0x74t
        0x6dt
        0x78t
        0x6dt
        -0x45t
        -0x3dt
        -0x3ft
        -0x4at
        -0x46t
        -0x4at
        -0x45t
        -0x4ct
        -0x54t
        -0x54t
        -0x52t
        -0x45t
        -0x54t
        -0x3ft
        0x7bt
        -0x4ft
        -0x44t
        -0x46t
        -0x70t
        -0x44t
        -0x45t
        -0x3ft
        -0x4et
        -0x45t
        -0x3ft
        -0x67t
        -0x44t
        -0x52t
        -0x4ft
        -0x4et
        -0x4ft
        -0x6et
        -0x3dt
        -0x4et
        -0x45t
        -0x3ft
        -0x60t
        -0x3ft
        -0x52t
        -0x41t
        -0x3ft
        0x76t
        -0x78t
        0x6dt
        0x6dt
        -0x36t
        0x6dt
        0x6dt
        -0x4at
        -0x4dt
        0x6dt
        0x75t
        -0x45t
        -0x3dt
        -0x3ft
        -0x4at
        -0x46t
        -0x4at
        -0x45t
        -0x4ct
        -0x54t
        -0x54t
        -0x52t
        -0x45t
        -0x54t
        -0x3ft
        0x7bt
        -0x47t
        -0x44t
        -0x52t
        -0x4ft
        -0x6et
        -0x3dt
        -0x4et
        -0x45t
        -0x3ft
        -0x6et
        -0x45t
        -0x4ft
        0x6dt
        -0x75t
        0x6dt
        0x7dt
        0x76t
        0x6dt
        -0x38t
        0x6dt
        0x6dt
        0x6dt
        0x6dt
        -0x50t
        -0x44t
        -0x45t
        -0x40t
        -0x44t
        -0x47t
        -0x4et
        0x7bt
        -0x47t
        -0x44t
        -0x4ct
        0x75t
        0x74t
        -0x72t
        -0x65t
        -0x65t
        -0x52t
        -0x3dt
        -0x67t
        -0x44t
        -0x52t
        -0x4ft
        -0x6et
        -0x3dt
        -0x4et
        -0x45t
        -0x3ft
        -0x6et
        -0x45t
        -0x4ft
        -0x79t
        0x74t
        0x6dt
        0x78t
        0x6dt
        -0x45t
        -0x3dt
        -0x3ft
        -0x4at
        -0x46t
        -0x4at
        -0x45t
        -0x4ct
        -0x54t
        -0x54t
        -0x52t
        -0x45t
        -0x54t
        -0x3ft
        0x7bt
        -0x47t
        -0x44t
        -0x52t
        -0x4ft
        -0x6et
        -0x3dt
        -0x4et
        -0x45t
        -0x3ft
        -0x6et
        -0x45t
        -0x4ft
        0x76t
        -0x78t
        0x6dt
        0x6dt
        -0x36t
        -0x36t
        0x6dt
        -0x50t
        -0x52t
        -0x3ft
        -0x50t
        -0x4bt
        0x75t
        -0x4et
        -0x41t
        -0x41t
        0x76t
        0x6dt
        -0x38t
        0x6dt
        0x6dt
        -0x50t
        -0x44t
        -0x45t
        -0x40t
        -0x44t
        -0x47t
        -0x4et
        0x7bt
        -0x47t
        -0x44t
        -0x4ct
        0x75t
        0x74t
        -0x52t
        -0x45t
        -0x54t
        -0x45t
        -0x52t
        -0x3dt
        -0x4at
        -0x4ct
        -0x52t
        -0x3ft
        -0x4at
        -0x44t
        -0x45t
        -0x54t
        -0x3ft
        -0x4at
        -0x46t
        -0x4at
        -0x45t
        -0x4ct
        -0x54t
        -0x4et
        -0x41t
        -0x41t
        -0x44t
        -0x41t
        -0x79t
        0x74t
        0x6dt
        0x78t
        0x6dt
        -0x4et
        -0x41t
        -0x41t
        0x7bt
        -0x46t
        -0x4et
        -0x40t
        -0x40t
        -0x52t
        -0x4ct
        -0x4et
        0x76t
        -0x78t
        -0x36t
        -0x36t
        0x76t
        0x75t
        0x76t
        0x76t
        -0x78t
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 38252
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/N8;->A00:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38253
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/N8;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/N8;->A01:Lcom/facebook/ads/redexgen/X/NE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NE;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/N8;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/N8;->A01:Lcom/facebook/ads/redexgen/X/NE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NE;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 38254
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/N8;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/N8;->A00:Z

    const/4 v0, 0x2

    goto :goto_0

    .line 38255
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/N8;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/N8;->A01:Lcom/facebook/ads/redexgen/X/NE;

    const/16 v2, 0x39

    const/16 v1, 0x2d6

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N8;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/NE;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 38256
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 38257
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/N8;->A00:Z

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38258
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/N8;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/N8;->A01:Lcom/facebook/ads/redexgen/X/NE;

    const/16 v2, 0x11

    const/16 v1, 0x16

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N8;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/N8;->A00(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/NE;->A0A(J)V

    const/4 v0, 0x2

    goto :goto_0

    .line 38259
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x11

    const/16 v1, 0x16

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N8;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 38260
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/N8;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/N8;->A01:Lcom/facebook/ads/redexgen/X/NE;

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N8;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/N8;->A00(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/NE;->A0C(J)V

    const/4 v0, 0x2

    goto :goto_0

    .line 38261
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N8;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 38262
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x27

    const/16 v1, 0x12

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N8;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 38263
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/N8;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/N8;->A01:Lcom/facebook/ads/redexgen/X/NE;

    const/16 v2, 0x27

    const/16 v1, 0x12

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N8;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/N8;->A00(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/NE;->A0B(J)V

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 38264
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A05(Z)V
    .locals 0

    .prologue
    .line 38265
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/N8;->A00:Z

    .line 38266
    return-void
.end method
