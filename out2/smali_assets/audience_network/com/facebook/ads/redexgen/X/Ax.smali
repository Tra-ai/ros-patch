.class public Lcom/facebook/ads/redexgen/X/Ax;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/Intent;

.field public final A02:Lcom/facebook/ads/redexgen/X/AA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ax;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V
    .locals 6

    .prologue
    .line 20816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20817
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ax;->A00:Landroid/content/Context;

    .line 20818
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ax;->A02:Lcom/facebook/ads/redexgen/X/AA;

    .line 20819
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ax;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ax;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ax;->A01:Landroid/content/Intent;

    .line 20820
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ax;->A03:[B

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

    add-int/lit8 v0, v0, -0x52

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

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ax;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x24t
        -0x17t
        -0x21t
        -0x13t
        -0x16t
        -0x1ct
        -0x21t
        -0x57t
        -0x1ct
        -0x17t
        -0x11t
        -0x20t
        -0x17t
        -0x11t
        -0x57t
        -0x24t
        -0x22t
        -0x11t
        -0x1ct
        -0x16t
        -0x17t
        -0x57t
        -0x43t
        -0x44t
        -0x31t
        -0x31t
        -0x40t
        -0x33t
        -0x2ct
        -0x26t
        -0x42t
        -0x3dt
        -0x44t
        -0x37t
        -0x3et
        -0x40t
        -0x41t
    .end array-data
.end method


# virtual methods
.method public final A02()Lcom/facebook/ads/redexgen/X/E7;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v4, p0

    .prologue
    .line 20821
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ax;->A02:Lcom/facebook/ads/redexgen/X/AA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AA;->A0a()Lcom/facebook/ads/redexgen/X/Dp;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Dp;->A0F:Lcom/facebook/ads/redexgen/X/Dp;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20822
    .local v4, "context":Ljava/lang/String;
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/facebook/ads/redexgen/X/E7;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/E7;-><init>(Ljava/lang/String;)V

    .line 20823
    .local v2, "signalValueContext":Lcom/facebook/ads/redexgen/X/E7;
    const/4 v0, 0x3

    goto :goto_0

    .line 20824
    :pswitch_1
    const/16 v2, 0x25

    const/4 v1, 0x0

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ax;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ax;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ax;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 20825
    :pswitch_3
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 20826
    .end local v4    # "context":Ljava/lang/String;
    .end local v2    # "signalValueContext":Lcom/facebook/ads/redexgen/X/E7;
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ax;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ax;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 20827
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/E7;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A03(F)Lcom/facebook/ads/redexgen/X/Dr;
    .locals 4

    .prologue
    .line 20828
    new-instance v3, Lcom/facebook/ads/redexgen/X/Dv;

    .line 20829
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ax;->A02()Lcom/facebook/ads/redexgen/X/E7;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/Dv;-><init>(JLcom/facebook/ads/redexgen/X/E7;F)V

    return-object v3
.end method

.method public final A04(I)Lcom/facebook/ads/redexgen/X/Dr;
    .locals 4

    .prologue
    .line 20830
    new-instance v3, Lcom/facebook/ads/redexgen/X/Dx;

    .line 20831
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ax;->A02()Lcom/facebook/ads/redexgen/X/E7;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/Dx;-><init>(JLcom/facebook/ads/redexgen/X/E7;I)V

    return-object v3
.end method

.method public final A05(ILjava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Dr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Dr;"
        }
    .end annotation

    move-object v6, p0

    .prologue
    .line 20832
    .local v3, "keyAndIntentMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ax;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20833
    .end local v6
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ax;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Ax;->A0C(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v4

    const/4 v0, 0x7

    goto :goto_0

    .line 20834
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ax;

    sget-object v0, Lcom/facebook/ads/redexgen/X/E5;->A06:Lcom/facebook/ads/redexgen/X/E5;

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Ax;->A07(Lcom/facebook/ads/redexgen/X/E5;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v4

    const/4 v0, 0x7

    goto :goto_0

    .line 20835
    :pswitch_2
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ax;

    check-cast p2, Ljava/util/HashMap;

    check-cast v5, Ljava/util/HashMap;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20836
    .local v6, "key":Ljava/lang/String;
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Ax;->A01:Landroid/content/Intent;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    .line 20837
    :pswitch_4
    check-cast p2, Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 20838
    .local p2, "resultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 20839
    .local p1, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 20840
    .end local p1    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local p2    # "resultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Dr;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Dr;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A06(J)Lcom/facebook/ads/redexgen/X/Dr;
    .locals 6

    .prologue
    .line 20841
    new-instance v0, Lcom/facebook/ads/redexgen/X/E0;

    .line 20842
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ax;->A02()Lcom/facebook/ads/redexgen/X/E7;

    move-result-object v3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/E0;-><init>(JLcom/facebook/ads/redexgen/X/E7;J)V

    return-object v0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/E5;)Lcom/facebook/ads/redexgen/X/Dr;
    .locals 5

    .prologue
    .line 20843
    new-instance v4, Lcom/facebook/ads/redexgen/X/E6;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/E6;-><init>(Lcom/facebook/ads/redexgen/X/E5;)V

    .line 20844
    .local p0, "signalErrorValueTypeDef":Lcom/facebook/ads/redexgen/X/E6;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Du;

    .line 20845
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ax;->A02()Lcom/facebook/ads/redexgen/X/E7;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/Du;-><init>(JLcom/facebook/ads/redexgen/X/E7;Lcom/facebook/ads/redexgen/X/E6;)V

    return-object v3
.end method

.method public final A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Dr;
    .locals 4

    .prologue
    .line 20846
    new-instance v3, Lcom/facebook/ads/redexgen/X/E9;

    .line 20847
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ax;->A02()Lcom/facebook/ads/redexgen/X/E7;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/E9;-><init>(JLcom/facebook/ads/redexgen/X/E7;Ljava/lang/String;)V

    return-object v3
.end method

.method public final A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Dr;
    .locals 3

    move-object v2, p0

    .prologue
    .line 20848
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ax;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ax;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ax;->A01:Landroid/content/Intent;

    .line 20849
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ax;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ax;

    sget-object v0, Lcom/facebook/ads/redexgen/X/E5;->A06:Lcom/facebook/ads/redexgen/X/E5;

    .line 20850
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ax;->A07(Lcom/facebook/ads/redexgen/X/E5;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Dr;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Dr;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0A(Ljava/lang/String;I)Lcom/facebook/ads/redexgen/X/Dr;
    .locals 3

    move-object v2, p0

    .prologue
    .line 20851
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ax;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ax;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ax;->A01:Landroid/content/Intent;

    .line 20852
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ax;->A04(I)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ax;

    sget-object v0, Lcom/facebook/ads/redexgen/X/E5;->A06:Lcom/facebook/ads/redexgen/X/E5;

    .line 20853
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ax;->A07(Lcom/facebook/ads/redexgen/X/E5;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Dr;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Dr;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0B(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Dr;
    .locals 3

    move-object v2, p0

    .prologue
    .line 20854
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ax;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ax;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ax;->A01:Landroid/content/Intent;

    .line 20855
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ax;->A0F(Z)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ax;

    sget-object v0, Lcom/facebook/ads/redexgen/X/E5;->A06:Lcom/facebook/ads/redexgen/X/E5;

    .line 20856
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ax;->A07(Lcom/facebook/ads/redexgen/X/E5;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Dr;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Dr;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0C(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Dr;
    .locals 4
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

    .prologue
    .line 20857
    .local v0, "resultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v3, Lcom/facebook/ads/redexgen/X/Dw;

    .line 20858
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ax;->A02()Lcom/facebook/ads/redexgen/X/E7;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/Dw;-><init>(JLcom/facebook/ads/redexgen/X/E7;Ljava/util/HashMap;)V

    return-object v3
.end method

.method public final A0D(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Dr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/Bk;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Dr;"
        }
    .end annotation

    .prologue
    .line 20859
    .local p1, "customObjectSignalValueDefList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ICustomObjectSignalValueDef;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dz;

    .line 20860
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 20861
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ax;->A02()Lcom/facebook/ads/redexgen/X/E7;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/E8;->A03:Lcom/facebook/ads/redexgen/X/E8;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Dz;-><init>(JLcom/facebook/ads/redexgen/X/E7;Ljava/util/List;Lcom/facebook/ads/redexgen/X/E8;)V

    return-object v0
.end method

.method public final A0E(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Dr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Dr;"
        }
    .end annotation

    .prologue
    .line 20862
    .local p1, "resultList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dz;

    .line 20863
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 20864
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ax;->A02()Lcom/facebook/ads/redexgen/X/E7;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/E8;->A0C:Lcom/facebook/ads/redexgen/X/E8;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Dz;-><init>(JLcom/facebook/ads/redexgen/X/E7;Ljava/util/List;Lcom/facebook/ads/redexgen/X/E8;)V

    return-object v0
.end method

.method public final A0F(Z)Lcom/facebook/ads/redexgen/X/Dr;
    .locals 4

    .prologue
    .line 20865
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ds;

    .line 20866
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ax;->A02()Lcom/facebook/ads/redexgen/X/E7;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/Ds;-><init>(JLcom/facebook/ads/redexgen/X/E7;Z)V

    return-object v3
.end method
