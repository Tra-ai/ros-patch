.class public final Lcom/facebook/ads/redexgen/X/0T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0M;


# static fields
.field public static A07:Ljava/lang/String;

.field public static A08:[B


# instance fields
.field public A00:I

.field public A01:Ljava/io/InputStream;

.field public A02:Ljava/net/HttpURLConnection;

.field public final A03:Ljava/lang/String;

.field public volatile A04:I

.field public volatile A05:I

.field public volatile A06:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 891
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0T;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/0T;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0T;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 892
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/0Q;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/0T;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 894
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/0T;-><init>(Ljava/lang/String;)V

    .line 895
    iput p2, p0, Lcom/facebook/ads/redexgen/X/0T;->A00:I

    .line 896
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 898
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A05:I

    .line 899
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A00:I

    .line 900
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/0V;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A03:Ljava/lang/String;

    .line 901
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0T;->A06:Ljava/lang/String;

    .line 902
    return-void
.end method

.method private A00(Ljava/net/HttpURLConnection;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    .prologue
    .line 903
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 904
    .local v2, "contentLength":I
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .restart local v2    # "contentLength":I
    :pswitch_0
    const/16 v0, 0xce

    if-ne p3, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    add-int/2addr v1, p2

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/0T;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/0T;->A05:I

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .end local v2    # "contentLength":I
    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0T;->A08:[B

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

    xor-int/lit8 v0, v0, 0x11

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

.method private A02(II)Ljava/net/HttpURLConnection;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/ads/redexgen/X/0R;
        }
    .end annotation

    move-object v8, p0

    .prologue
    .line 905
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 906
    .local p2, "redirectCount":I
    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/0T;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 907
    .restart local v0
    :pswitch_0
    if-nez v12, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 908
    :pswitch_1
    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v3, 0x10

    const/16 v1, 0x8

    const/16 v0, 0x3a

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 909
    add-int/lit8 v5, v5, 0x1

    .line 910
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    const/16 v0, 0xe

    goto :goto_0

    .line 911
    :pswitch_2
    const/4 v12, 0x1

    const/16 v0, 0xc

    goto :goto_0

    .line 912
    .local v12, "url":Ljava/lang/String;
    :pswitch_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x78

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-lez p1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    goto :goto_0

    .line 913
    .local v0, "redirected":Z
    :pswitch_4
    if-eqz v12, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 914
    :pswitch_5
    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-virtual {v4, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 915
    invoke-virtual {v4, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v0, 0x8

    goto :goto_0

    .line 916
    :pswitch_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb3

    const/16 v1, 0xd

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    goto :goto_0

    .line 917
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/0T;

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 918
    .local v8, "code":I
    iput v7, v8, Lcom/facebook/ads/redexgen/X/0T;->A04:I

    .line 919
    const/16 v0, 0x12d

    if-eq v7, v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 920
    :pswitch_8
    check-cast v3, Ljava/lang/String;

    check-cast v6, Ljava/lang/StringBuilder;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v4, 0x11a

    const/4 v1, 0x4

    const/16 v0, 0x45

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 922
    .local p1, "connection":Ljava/net/HttpURLConnection;
    if-lez p1, :cond_4

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 923
    :pswitch_9
    const/16 v0, 0x12f

    if-ne v7, v0, :cond_5

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 924
    :pswitch_a
    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v9, 0x18

    const/4 v1, 0x5

    const/16 v0, 0x78

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A01(III)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x114

    const/4 v1, 0x6

    const/16 v0, 0x52

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v9, 0x91

    const/4 v1, 0x1

    const/16 v0, 0x55

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 925
    :pswitch_b
    const/4 v0, 0x5

    if-le v5, v0, :cond_6

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 926
    .end local v8    # "code":I
    .end local p1    # "connection":Ljava/net/HttpURLConnection;
    .end local v0    # "redirected":Z
    :pswitch_c
    const/16 v2, 0x1d

    const/4 v1, 0x0

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A01(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 927
    :pswitch_d
    const/16 v0, 0x12e

    if-eq v7, v0, :cond_7

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 928
    :pswitch_e
    if-lez p2, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 929
    .restart local v8    # "code":I
    .restart local p1    # "connection":Ljava/net/HttpURLConnection;
    :pswitch_f
    const/4 v12, 0x0

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 930
    :pswitch_10
    new-instance v4, Lcom/facebook/ads/redexgen/X/0R;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x11e

    const/16 v1, 0x14

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/0R;-><init>(Ljava/lang/String;)V

    throw v4

    .line 931
    :pswitch_11
    check-cast v4, Ljava/net/HttpURLConnection;

    check-cast v4, Ljava/net/HttpURLConnection;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_6
        :pswitch_8
        :pswitch_a
        :pswitch_e
        :pswitch_5
        :pswitch_7
        :pswitch_d
        :pswitch_9
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_b
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method

.method private A03()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/0R;
        }
    .end annotation

    .prologue
    .line 932
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x132

    const/16 v1, 0x17

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    const/4 v7, 0x0

    .line 934
    .local v2, "urlConnection":Ljava/net/HttpURLConnection;
    const/4 v6, 0x0

    .line 935
    .local v3, "inputStream":Ljava/io/InputStream;
    const/4 v1, 0x0

    const/16 v0, 0x2710

    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A02(II)Ljava/net/HttpURLConnection;

    move-result-object v7

    .line 936
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A05:I

    .line 937
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A06:Ljava/lang/String;

    .line 938
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 939
    sget-object v4, Lcom/facebook/ads/redexgen/X/0T;->A07:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27

    const/16 v1, 0x12

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1e

    const/16 v1, 0x9

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x92

    const/16 v1, 0x12

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 940
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/0Q;->A05(Ljava/io/Closeable;)V

    .line 941
    if-eqz v7, :cond_0

    .line 942
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 943
    :catch_0
    move-exception v5

    .line 944
    .local p0, "e":Ljava/io/IOException;
    :try_start_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/0T;->A07:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x39

    const/16 v1, 0x19

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 945
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/0Q;->A05(Ljava/io/Closeable;)V

    .line 946
    if-eqz v7, :cond_0

    .line 947
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 948
    :cond_0
    :goto_0
    return-void

    .line 949
    .end local p0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v0

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/0Q;->A05(Ljava/io/Closeable;)V

    .line 950
    if-eqz v7, :cond_1

    .line 951
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x149

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0T;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x26t
        0x19t
        0xct
        0x7t
        0x49t
        0xat
        0x6t
        0x7t
        0x7t
        0xct
        0xat
        0x1dt
        0x0t
        0x6t
        0x7t
        0x49t
        0x67t
        0x44t
        0x48t
        0x4at
        0x5ft
        0x42t
        0x44t
        0x45t
        0x3bt
        0x8t
        0x7t
        0xet
        0xct
        0x56t
        0x33t
        0x69t
        0x73t
        0x3et
        0x3at
        0x3et
        0x36t
        0x69t
        0x73t
        0x6t
        0x2at
        0x2bt
        0x31t
        0x20t
        0x2bt
        0x31t
        0x65t
        0x2ct
        0x2bt
        0x23t
        0x2at
        0x65t
        0x23t
        0x2at
        0x37t
        0x65t
        0x25t
        0x67t
        0x50t
        0x50t
        0x4dt
        0x50t
        0x2t
        0x44t
        0x47t
        0x56t
        0x41t
        0x4at
        0x4bt
        0x4ct
        0x45t
        0x2t
        0x4bt
        0x4ct
        0x44t
        0x4dt
        0x2t
        0x44t
        0x50t
        0x4dt
        0x4ft
        0x2t
        0x14t
        0x28t
        0x28t
        0x2ct
        0x9t
        0x2et
        0x30t
        0xft
        0x33t
        0x29t
        0x2et
        0x3ft
        0x39t
        0x27t
        0x29t
        0x2et
        0x30t
        0x61t
        0x7bt
        0x4ft
        0x6t
        0x1ct
        0x4ft
        0x6t
        0x1t
        0x1bt
        0xat
        0x1dt
        0x1dt
        0x1at
        0x1ft
        0x1bt
        0xat
        0xbt
        0x47t
        0x70t
        0x70t
        0x6dt
        0x70t
        0x22t
        0x6dt
        0x72t
        0x67t
        0x6ct
        0x6bt
        0x6ct
        0x65t
        0x22t
        0x61t
        0x6dt
        0x6ct
        0x6ct
        0x67t
        0x61t
        0x76t
        0x6bt
        0x6dt
        0x6ct
        0x22t
        0x64t
        0x6dt
        0x70t
        0x22t
        0x69t
        0x11t
        0x1dt
        0x5et
        0x52t
        0x53t
        0x49t
        0x58t
        0x53t
        0x49t
        0x10t
        0x51t
        0x58t
        0x53t
        0x5at
        0x49t
        0x55t
        0x7t
        0x1dt
        0x6t
        0x31t
        0x35t
        0x30t
        0x3dt
        0x3at
        0x33t
        0x74t
        0x27t
        0x3bt
        0x21t
        0x26t
        0x37t
        0x31t
        0x74t
        0x73t
        0x24t
        0x3at
        0x27t
        0x3bt
        0x73t
        0x3ct
        0x35t
        0x35t
        0x20t
        0x36t
        0x27t
        0x73t
        0x41t
        0x5bt
        0x18t
        0x14t
        0x15t
        0x15t
        0x1et
        0x18t
        0xft
        0x12t
        0x14t
        0x15t
        0x5bt
        0x12t
        0x8t
        0x5bt
        0x1at
        0x19t
        0x8t
        0x1et
        0x15t
        0xft
        0x5at
        0x55t
        0x62t
        0x62t
        0x7ft
        0x62t
        0x30t
        0x74t
        0x79t
        0x63t
        0x73t
        0x7ft
        0x7et
        0x7et
        0x75t
        0x73t
        0x64t
        0x79t
        0x7et
        0x77t
        0x30t
        0x58t
        0x64t
        0x64t
        0x60t
        0x45t
        0x62t
        0x7ct
        0x53t
        0x7ft
        0x7et
        0x7et
        0x75t
        0x73t
        0x64t
        0x79t
        0x7ft
        0x7et
        0x77t
        0x40t
        0x40t
        0x5dt
        0x40t
        0x12t
        0x40t
        0x57t
        0x53t
        0x56t
        0x5bt
        0x5ct
        0x55t
        0x12t
        0x56t
        0x53t
        0x46t
        0x53t
        0x12t
        0x54t
        0x40t
        0x5dt
        0x5ft
        0x12t
        0x21t
        0x3at
        0x37t
        0x26t
        0x30t
        0x7et
        0x74t
        0x20t
        0x3bt
        0x74t
        0x30t
        0xbt
        0xbt
        0x44t
        0x9t
        0x5t
        0xat
        0x1dt
        0x44t
        0x16t
        0x1t
        0x0t
        0xdt
        0x16t
        0x1t
        0x7t
        0x10t
        0x17t
        0x5et
        0x44t
        0x61t
        0x56t
        0x52t
        0x57t
        0x13t
        0x50t
        0x5ct
        0x5dt
        0x47t
        0x56t
        0x5dt
        0x47t
        0x13t
        0x5at
        0x5dt
        0x55t
        0x5ct
        0x13t
        0x55t
        0x41t
        0x5ct
        0x5et
        0x13t
    .end array-data
.end method

.method private final A05(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/0R;
        }
    .end annotation

    .prologue
    .line 952
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/0T;->A02(II)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A02:Ljava/net/HttpURLConnection;

    .line 953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A02:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A06:Ljava/lang/String;

    .line 954
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A02:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/0T;->A01:Ljava/io/InputStream;

    .line 955
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A02:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A02:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A00(Ljava/net/HttpURLConnection;II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A05:I

    .line 956
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 957
    :catch_0
    move-exception v5

    .line 958
    .local p0, "e":Ljava/io/IOException;
    new-instance v4, Lcom/facebook/ads/redexgen/X/0R;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x74

    const/16 v1, 0x1d

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xb3

    const/16 v1, 0xd

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/0R;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .prologue
    .line 959
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A04:I

    return v0
.end method

.method public final A7f(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/0R;
        }
    .end annotation

    .prologue
    .line 960
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A00:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A05(II)V

    .line 961
    return-void
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/0R;
        }
    .end annotation

    .prologue
    .line 962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A02:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 963
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A02:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 964
    :catch_0
    move-exception v4

    .line 965
    .local p0, "e":Ljava/lang/NullPointerException;
    new-instance v3, Lcom/facebook/ads/redexgen/X/0R;

    const/16 v2, 0xd7

    const/16 v1, 0x25

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/0R;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 966
    :cond_0
    :goto_0
    return-void
.end method

.method public final declared-synchronized length()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/0R;
        }
    .end annotation

    .prologue
    .line 967
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/0T;->A05:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    .line 968
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0T;->A03()V

    .line 969
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A05:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 970
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read([B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/0R;
        }
    .end annotation

    .prologue
    .line 971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A01:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 972
    new-instance v4, Lcom/facebook/ads/redexgen/X/0R;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xfc

    const/16 v1, 0x18

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xc0

    const/16 v1, 0x17

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/0R;-><init>(Ljava/lang/String;)V

    throw v4

    .line 973
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0T;->A01:Ljava/io/InputStream;

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 974
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/0T;
    :catch_0
    move-exception v5

    .line 975
    .local p0, "e":Ljava/io/IOException;
    new-instance v4, Lcom/facebook/ads/redexgen/X/0R;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xfc

    const/16 v1, 0x18

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/0R;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 976
    :catch_1
    move-exception v5

    .line 977
    .local p0, "e":Ljava/io/InterruptedIOException;
    new-instance v4, Lcom/facebook/ads/redexgen/X/0U;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa4

    const/16 v1, 0xf

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x65

    const/16 v1, 0xf

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/0U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 978
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x52

    const/16 v1, 0x13

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0T;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1d

    const/4 v1, 0x1

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
