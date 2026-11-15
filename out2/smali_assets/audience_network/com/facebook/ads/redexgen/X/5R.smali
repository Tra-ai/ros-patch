.class public Lcom/facebook/ads/redexgen/X/5R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5p;


# static fields
.field public static A05:[B


# instance fields
.field public A00:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/5d;

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/9X;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5R;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5d;)V
    .locals 1

    .prologue
    .line 7681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7682
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5R;->A03:Lcom/facebook/ads/redexgen/X/5d;

    .line 7683
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A04:Ljava/util/List;

    .line 7684
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A02:Z

    .line 7685
    return-void
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/5R;->A05:[B

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

    add-int/lit8 v0, v0, -0x25

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

.method public static A03()V
    .locals 1

    const/16 v0, 0x9b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5R;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x67t
        -0x66t
        -0x6dt
        -0x77t
        -0x6ft
        -0x76t
        0x45t
        -0x73t
        -0x7at
        -0x68t
        0x45t
        -0x6dt
        -0x6ct
        0x45t
        -0x75t
        -0x72t
        -0x6dt
        -0x74t
        -0x76t
        -0x69t
        -0x6bt
        -0x69t
        -0x72t
        -0x6dt
        -0x67t
        -0x21t
        -0x1et
        -0x19t
        -0x20t
        -0x22t
        -0x15t
        -0x17t
        -0x15t
        -0x1et
        -0x19t
        -0x13t
        -0x67t
        -0x66t
        -0x4at
        -0x67t
        -0x19t
        -0x12t
        -0x1bt
        -0x1bt
        -0x62t
        -0x5bt
        -0x64t
        -0x64t
        -0x2et
        -0x2bt
        -0x26t
        -0x2dt
        -0x2ft
        -0x22t
        -0x24t
        -0x22t
        -0x2bt
        -0x26t
        -0x20t
        -0x74t
        -0x57t
        -0x57t
        -0x74t
        -0x26t
        -0x1ft
        -0x28t
        -0x28t
        -0x43t
        -0x10t
        -0x17t
        -0x21t
        -0x19t
        -0x20t
        -0x65t
        -0x1ct
        -0x12t
        -0x65t
        -0x17t
        -0x16t
        -0x11t
        -0x65t
        -0x13t
        -0x20t
        -0x24t
        -0x21t
        -0xct
        -0x22t
        -0x25t
        -0x12t
        -0x25t
        -0x66t
        -0x49t
        -0x49t
        -0x66t
        -0x18t
        -0x11t
        -0x1at
        -0x1at
        -0x3at
        -0x7t
        -0xet
        -0x18t
        -0x10t
        -0x17t
        -0x5ct
        -0x57t
        -0x9t
        -0x5ct
        -0x18t
        -0x1bt
        -0x8t
        -0x1bt
        -0x5ct
        -0x7t
        -0xct
        -0x18t
        -0x1bt
        -0x8t
        -0x17t
        -0x42t
        -0x72t
        -0x52t
        -0x52t
        -0x5ct
        -0x18t
        -0x1bt
        -0x8t
        -0x1bt
        -0x5ct
        -0x52t
        -0x52t
        -0x72t
        -0x57t
        -0x9t
        -0x72t
        -0x52t
        -0x52t
        -0x5ct
        -0x16t
        -0x13t
        -0xet
        -0x15t
        -0x17t
        -0xat
        -0xct
        -0xat
        -0x13t
        -0xet
        -0x8t
        -0x5ct
        -0x52t
        -0x52t
        -0x72t
        -0x57t
        -0x9t
    .end array-data
.end method

.method private A04(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7686
    if-nez p1, :cond_4

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 7687
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    .line 7688
    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/64;->A02(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    .line 7689
    :pswitch_2
    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_0

    .line 7690
    :pswitch_3
    check-cast p2, Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    .line 7691
    :pswitch_4
    check-cast p2, Lorg/json/JSONObject;

    if-nez p2, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    .line 7692
    :pswitch_5
    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized A05(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 8
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 7693
    monitor-enter p0

    if-nez p1, :cond_0

    .line 7694
    :try_start_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x56

    const/16 v1, 0xc

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5R;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 7695
    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A03:Lcom/facebook/ads/redexgen/X/5d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5d;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7696
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x30

    const/16 v1, 0x13

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5R;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 7697
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A03:Lcom/facebook/ads/redexgen/X/5d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5d;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7698
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x19

    const/16 v1, 0x13

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5R;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 7699
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A00:Lorg/json/JSONObject;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/5R;->A04(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lorg/json/JSONObject;

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/5R;->A04(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7700
    :cond_3
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5R;->A00:Lorg/json/JSONObject;

    .line 7701
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lorg/json/JSONObject;

    .line 7702
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A02:Z

    .line 7703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9X;

    .line 7704
    .local p0, "l":Lcom/facebook/ads/redexgen/X/9X;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9X;->A3d()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7705
    :cond_4
    :try_start_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x62

    const/16 v1, 0x39

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5R;->A02(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A03:Lcom/facebook/ads/redexgen/X/5d;

    aput-object v0, v4, v1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A00:Lorg/json/JSONObject;

    if-nez v0, :cond_6

    const/16 v2, 0x2c

    const/4 v1, 0x4

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5R;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 7706
    :goto_1
    aput-object v0, v4, v3

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lorg/json/JSONObject;

    if-nez v0, :cond_5

    const/16 v2, 0x2c

    const/4 v1, 0x4

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5R;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 7707
    :goto_2
    aput-object v0, v4, v3

    .line 7708
    invoke-static {v6, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    .line 7709
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lorg/json/JSONObject;

    const/4 v0, 0x2

    .line 7710
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 7711
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5R;->A00:Lorg/json/JSONObject;

    const/4 v0, 0x2

    .line 7712
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7713
    :catch_0
    :goto_3
    move v1, v7

    .line 7714
    :cond_7
    monitor-exit p0

    return v1

    .line 7715
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A36(Lcom/facebook/ads/redexgen/X/9X;)V
    .locals 1

    .prologue
    .line 7716
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7717
    monitor-exit p0

    return-void

    .line 7718
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A4X()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 7719
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A00:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 7720
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x43

    const/16 v1, 0x13

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5R;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 7721
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A00:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 7722
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A4g()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 7723
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A03:Lcom/facebook/ads/redexgen/X/5d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5d;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7724
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5R;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 7725
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 7726
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x43

    const/16 v1, 0x13

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5R;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 7727
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 7728
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A4j()Lcom/facebook/ads/redexgen/X/5d;
    .locals 1

    .prologue
    .line 7729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A03:Lcom/facebook/ads/redexgen/X/5d;

    return-object v0
.end method

.method public final declared-synchronized A5G()Z
    .locals 1

    .prologue
    .line 7730
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
