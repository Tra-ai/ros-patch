.class public abstract Lcom/facebook/ads/redexgen/X/F0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/F5;


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/7T;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/F0;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24230
    new-instance v0, Lcom/facebook/ads/redexgen/X/7I;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7I;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/F0;-><init>(Lcom/facebook/ads/redexgen/X/7T;)V

    .line 24231
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7T;)V
    .locals 0

    .prologue
    .line 24232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24233
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F0;->A00:Lcom/facebook/ads/redexgen/X/7T;

    .line 24234
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/F0;->A01:[B

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

    xor-int/lit8 v0, v0, 0xb

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

    const/16 v0, 0x3e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/F0;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x22t
        0xet
        0xft
        0x15t
        0x4t
        0xft
        0x15t
        0x4ct
        0x35t
        0x18t
        0x11t
        0x4t
        0x5dt
        0x7ft
        0x7ft
        0x79t
        0x6ct
        0x68t
        0x31t
        0x5ft
        0x74t
        0x7dt
        0x6et
        0x6ft
        0x79t
        0x68t
        0x12t
        0x31t
        0x23t
        0x39t
        0x33t
        0x2t
        0x35t
        0x21t
        0x25t
        0x35t
        0x23t
        0x24t
        0x18t
        0x31t
        0x3et
        0x34t
        0x3ct
        0x35t
        0x22t
        0x7et
        0x3ft
        0x3et
        0x15t
        0x22t
        0x22t
        0x3ft
        0x22t
        0x70t
        0x37t
        0x3ft
        0x24t
        0x36t
        0x37t
        0x25t
        0x4et
        0x5bt
    .end array-data
.end method


# virtual methods
.method public final A6b(Lcom/facebook/ads/redexgen/X/EQ;)Z
    .locals 7

    move-object v6, p0

    .prologue
    .line 24235
    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/EQ;->A00()Lcom/facebook/ads/redexgen/X/FN;

    move-result-object v4

    .line 24236
    .local v6, "res":Lcom/facebook/ads/redexgen/X/FN;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/F0;->A00:Lcom/facebook/ads/redexgen/X/7T;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7T;->A5E()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24237
    :pswitch_0
    const/4 v5, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 24238
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/FN;

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/FN;->A50()I

    move-result v0

    .line 24239
    .local p1, "status":I
    if-lez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 24240
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/FN;

    if-eqz v4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 24241
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/F0;

    check-cast p1, Lcom/facebook/ads/redexgen/X/EQ;

    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/F0;->A00:Lcom/facebook/ads/redexgen/X/7T;

    const/16 v2, 0x1a

    const/16 v1, 0x1f

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/7T;->A5O(Ljava/lang/String;)V

    .line 24242
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/EQ;->printStackTrace()V

    const/4 v0, 0x3

    goto :goto_0

    .line 24243
    :pswitch_4
    const/4 v5, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .end local p1    # "status":I
    :pswitch_5
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final A7g(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24244
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24245
    .local p1, "url":Ljava/net/URL;
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 24246
    .local p0, "uc":Ljava/net/HttpURLConnection;
    return-object v0
.end method

.method public final A7h(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24247
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final A7i(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24248
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final A7q(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/El;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24249
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/El;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 24250
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/El;->A04()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 24251
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/El;->A03()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 24252
    if-eqz p3, :cond_0

    .line 24253
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24254
    :cond_0
    const/16 v2, 0xc

    const/16 v1, 0xe

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F0;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x39

    const/4 v1, 0x5

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24255
    return-void
.end method

.method public final A7x(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24256
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v0, 0x4000

    new-array v2, v0, [B

    .line 24257
    .local p1, "data":[B
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24258
    .local p0, "buffer":Ljava/io/ByteArrayOutputStream;
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    check-cast v2, [B

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .local v3, "nRead":I
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 24259
    :pswitch_1
    check-cast v2, [B

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v0, 0x2

    goto :goto_0

    .line 24260
    :pswitch_2
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 24261
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A8o(Ljava/io/OutputStream;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24262
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 24263
    return-void
.end method
