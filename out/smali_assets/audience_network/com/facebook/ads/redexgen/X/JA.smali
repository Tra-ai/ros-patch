.class public final Lcom/facebook/ads/redexgen/X/JA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Ljava/util/Map;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public A03:[B
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FN;)V
    .locals 1

    .prologue
    .line 31834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31835
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/FN;->A50()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JA;->A00:I

    .line 31836
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/FN;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JA;->A01:Ljava/lang/String;

    .line 31837
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/FN;->A4i()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JA;->A02:Ljava/util/Map;

    .line 31838
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/FN;->A4L()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JA;->A03:[B

    .line 31839
    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;[B)V
    .locals 1

    .prologue
    .line 31840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31841
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JA;->A00:I

    .line 31842
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JA;->A01:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31843
    :catch_0
    move-exception v0

    .line 31844
    .local p0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 31845
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JA;->A02:Ljava/util/Map;

    .line 31846
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JA;->A03:[B

    .line 31847
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .prologue
    .line 31848
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JA;->A00:I

    return v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 31849
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/JA;->A03:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31850
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/JA;

    new-instance v1, Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/JA;->A03:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v0, 0x3

    goto :goto_0

    .line 31851
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A02()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 31852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JA;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 31853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JA;->A02:Ljava/util/Map;

    return-object v0
.end method

.method public final A04()[B
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 31854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JA;->A03:[B

    return-object v0
.end method
