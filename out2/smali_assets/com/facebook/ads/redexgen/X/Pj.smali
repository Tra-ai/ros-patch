.class public final Lcom/facebook/ads/redexgen/X/Pj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[B


# instance fields
.field public A00:Ljava/util/concurrent/Executor;

.field public final A01:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A02:Lcom/facebook/ads/redexgen/X/81;

.field public final A03:Lcom/facebook/ads/redexgen/X/MQ;

.field public final A04:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pj;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/MQ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/81;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42770
    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->A05:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pj;->A00:Ljava/util/concurrent/Executor;

    .line 42771
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pj;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    .line 42772
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Pj;->A03:Lcom/facebook/ads/redexgen/X/MQ;

    .line 42773
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Pj;->A04:Ljava/lang/String;

    .line 42774
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Pj;->A02:Lcom/facebook/ads/redexgen/X/81;

    .line 42775
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Pj;)Lcom/facebook/ads/redexgen/X/81;
    .locals 0

    .prologue
    .line 42776
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pj;->A02:Lcom/facebook/ads/redexgen/X/81;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Pj;)Lcom/facebook/ads/redexgen/X/MQ;
    .locals 0

    .prologue
    .line 42777
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pj;->A03:Lcom/facebook/ads/redexgen/X/MQ;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pj;->A05:[B

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

    add-int/lit8 v0, v0, -0x1a

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

.method public static A03(Lcom/facebook/ads/RewardData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Lcom/facebook/ads/RewardData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 42778
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42779
    .local p0, "serverSideProxyURL":Ljava/lang/String;
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/RewardData;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 42780
    .local p1, "serverSideURL":Landroid/net/Uri;
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 42781
    .local p2, "uriBuilder":Landroid/net/Uri$Builder;
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42782
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42783
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42784
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42785
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42786
    const/16 v2, 0x86

    const/4 v1, 0x4

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pj;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/RewardData;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42787
    const/16 v2, 0x80

    const/4 v1, 0x2

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pj;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42788
    const/16 v2, 0x82

    const/4 v1, 0x4

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pj;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42789
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pj;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42790
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x6

    goto :goto_0

    .line 42791
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_2
    const/4 v2, 0x5

    const/16 v1, 0x3c

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pj;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 42792
    :pswitch_3
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v5

    .line 42793
    .local v3, "urlPrefix":Ljava/lang/String;
    if-eqz v5, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x4

    goto/16 :goto_0

    .restart local v3    # "urlPrefix":Ljava/lang/String;
    :pswitch_4
    check-cast v5, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x41

    const/16 v1, 0x3f

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pj;->A02(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    .line 42794
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 42795
    .end local v3    # "urlPrefix":Ljava/lang/String;
    :pswitch_5
    const/4 v4, 0x0

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0

    .end local p0    # "serverSideProxyURL":Ljava/lang/String;
    .end local p1    # "serverSideURL":Landroid/net/Uri;
    .end local p2    # "uriBuilder":Landroid/net/Uri$Builder;
    .end local v3
    :pswitch_6
    check-cast v4, Ljava/lang/String;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x8a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pj;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x6et
        -0x5ft
        -0x5ft
        -0x66t
        -0x6bt
        -0x26t
        -0x1at
        -0x1at
        -0x1et
        -0x1bt
        -0x54t
        -0x5ft
        -0x5ft
        -0x17t
        -0x17t
        -0x17t
        -0x60t
        -0x28t
        -0x2dt
        -0x2bt
        -0x29t
        -0x2ct
        -0x1ft
        -0x1ft
        -0x23t
        -0x60t
        -0x2bt
        -0x1ft
        -0x21t
        -0x5ft
        -0x2dt
        -0x19t
        -0x2at
        -0x25t
        -0x29t
        -0x20t
        -0x2bt
        -0x29t
        -0x2ft
        -0x20t
        -0x29t
        -0x1at
        -0x17t
        -0x1ft
        -0x1ct
        -0x23t
        -0x5ft
        -0x1bt
        -0x29t
        -0x1ct
        -0x18t
        -0x29t
        -0x1ct
        -0x2ft
        -0x1bt
        -0x25t
        -0x2at
        -0x29t
        -0x2ft
        -0x1ct
        -0x29t
        -0x17t
        -0x2dt
        -0x1ct
        -0x2at
        -0x3t
        0x9t
        0x9t
        0x5t
        0x8t
        -0x31t
        -0x3ct
        -0x3ct
        0xct
        0xct
        0xct
        -0x3dt
        -0x46t
        0x8t
        -0x3dt
        -0x5t
        -0xat
        -0x8t
        -0x6t
        -0x9t
        0x4t
        0x4t
        0x0t
        -0x3dt
        -0x8t
        0x4t
        0x2t
        -0x3ct
        -0xat
        0xat
        -0x7t
        -0x2t
        -0x6t
        0x3t
        -0x8t
        -0x6t
        -0xct
        0x3t
        -0x6t
        0x9t
        0xct
        0x4t
        0x7t
        0x0t
        -0x3ct
        0x8t
        -0x6t
        0x7t
        0xbt
        -0x6t
        0x7t
        -0xct
        0x8t
        -0x2t
        -0x7t
        -0x6t
        -0xct
        0x7t
        -0x6t
        0xct
        -0xat
        0x7t
        -0x7t
        -0x3at
        -0x47t
        -0x55t
        -0x51t
        -0x5ct
        -0x61t
        -0x8t
        -0x3t
        -0xft
        -0x14t
    .end array-data
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .prologue
    .line 42796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pj;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42797
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42798
    .local p0, "extraData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Lcom/facebook/ads/redexgen/X/79;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pj;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/79;-><init>(Lcom/facebook/ads/redexgen/X/Eb;Ljava/util/Map;)V

    .line 42799
    .local v0, "openUrlTask":Lcom/facebook/ads/redexgen/X/79;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pi;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pi;-><init>(Lcom/facebook/ads/redexgen/X/Pj;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/79;->A07(Lcom/facebook/ads/redexgen/X/Ph;)V

    .line 42800
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Pj;->A00:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pj;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/79;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 42801
    .end local p0    # "extraData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v0    # "openUrlTask":Lcom/facebook/ads/redexgen/X/79;
    :cond_0
    return-void
.end method
