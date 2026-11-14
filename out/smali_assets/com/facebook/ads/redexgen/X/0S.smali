.class public final Lcom/facebook/ads/redexgen/X/0S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0O;


# static fields
.field public static A03:[B


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/io/RandomAccessFile;

.field public final A02:Lcom/facebook/ads/redexgen/X/0F;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0S;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0F;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/0W;
        }
    .end annotation

    .prologue
    .line 835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 836
    if-nez p2, :cond_0

    .line 837
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 838
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/0F;
    :cond_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0S;->A02:Lcom/facebook/ads/redexgen/X/0F;

    .line 839
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 840
    .local p1, "directory":Ljava/io/File;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0I;->A06(Ljava/io/File;)V

    .line 841
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    .line 842
    .local p0, "completed":Z
    if-eqz v6, :cond_1

    move-object v5, p1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/io/File;

    .line 843
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x54

    const/16 v1, 0x9

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/0S;->A00:Ljava/io/File;

    .line 844
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0S;->A00:Ljava/io/File;

    if-eqz v6, :cond_2

    const/16 v2, 0x9a

    const/4 v1, 0x1

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A00(III)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v4, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/0S;->A01:Ljava/io/RandomAccessFile;

    goto :goto_2

    :cond_2
    const/16 v2, 0x41

    const/4 v1, 0x2

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A00(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 845
    :goto_2
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 846
    :catch_0
    move-exception v5

    .line 847
    .local p2, "e":Ljava/io/IOException;
    new-instance v4, Lcom/facebook/ads/redexgen/X/0W;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x43

    const/16 v1, 0x11

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x7c

    const/16 v1, 0xe

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/0W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0S;->A03:[B

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

    add-int/lit8 v0, v0, -0x6b

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

    const/16 v0, 0x103

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0S;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x11t
        0x3et
        0x3et
        0x3bt
        0x3et
        -0x14t
        0x3et
        0x31t
        0x2dt
        0x30t
        0x35t
        0x3at
        0x33t
        -0x14t
        0x38t
        0x31t
        0x3at
        0x33t
        0x40t
        0x34t
        -0x14t
        0x3bt
        0x32t
        -0x14t
        0x32t
        0x35t
        0x38t
        0x31t
        -0x14t
        -0xdt
        0x20t
        0x20t
        0x1dt
        0x20t
        -0x32t
        0x20t
        0x13t
        0x1ct
        0xft
        0x1bt
        0x17t
        0x1ct
        0x15t
        -0x32t
        0x14t
        0x17t
        0x1at
        0x13t
        -0x32t
        -0x2ft
        0x17t
        0x20t
        0x23t
        -0x2ft
        0x14t
        0x20t
        0x1et
        0x21t
        0x1dt
        0x16t
        0x25t
        0x1at
        0x20t
        0x1ft
        -0x2et
        0x28t
        0x2dt
        -0x26t
        0x7t
        0x7t
        0x4t
        0x7t
        -0x4bt
        0xat
        0x8t
        -0x2t
        0x3t
        -0x4t
        -0x4bt
        -0x5t
        -0x2t
        0x1t
        -0x6t
        -0x4bt
        -0xet
        0x28t
        0x33t
        0x3bt
        0x32t
        0x30t
        0x33t
        0x25t
        0x28t
        -0x3et
        -0x11t
        -0x11t
        -0x14t
        -0x11t
        -0x63t
        -0x22t
        -0x13t
        -0x13t
        -0x1et
        -0x15t
        -0x1ft
        -0x63t
        -0x20t
        -0x22t
        -0x20t
        -0x1bt
        -0x1et
        -0x49t
        -0x63t
        -0x20t
        -0x22t
        -0x20t
        -0x1bt
        -0x1et
        -0x63t
        -0x1dt
        -0x1at
        -0x17t
        -0x1et
        -0x63t
        -0x61t
        -0x20t
        -0xet
        -0x61t
        -0x1dt
        -0x18t
        -0xet
        -0x1et
        -0x61t
        -0x1et
        -0x20t
        -0x1et
        -0x19t
        -0x1ct
        -0x14t
        0xat
        0x17t
        -0x30t
        0x1dt
        -0x37t
        0xct
        0x15t
        0xet
        0xat
        0x17t
        -0x37t
        0xft
        0x12t
        0x15t
        0xet
        0x4bt
        0x18t
        0x45t
        0x45t
        0x42t
        0x45t
        -0xdt
        0x4at
        0x45t
        0x3ct
        0x47t
        0x3ct
        0x41t
        0x3at
        -0xdt
        -0x8t
        0x37t
        -0xdt
        0x35t
        0x4ct
        0x47t
        0x38t
        0x46t
        -0xdt
        0x47t
        0x42t
        -0xdt
        -0x8t
        0x46t
        -0xdt
        0x39t
        0x45t
        0x42t
        0x40t
        -0xdt
        0x35t
        0x48t
        0x39t
        0x39t
        0x38t
        0x45t
        -0xdt
        0x4at
        0x3ct
        0x47t
        0x3bt
        -0xdt
        0x46t
        0x3ct
        0x4dt
        0x38t
        -0xdt
        -0x8t
        0x37t
        -0x9t
        0x24t
        0x24t
        0x21t
        0x24t
        -0x2et
        0x15t
        0x1et
        0x21t
        0x25t
        0x1bt
        0x20t
        0x19t
        -0x2et
        0x18t
        0x1bt
        0x1et
        0x17t
        -0x2et
        -0x17t
        0x3dt
        0x38t
        -0x17t
        -0x4dt
        -0x4t
        0x6t
        -0x4dt
        -0xat
        0x2t
        0x0t
        0x3t
        -0x1t
        -0x8t
        0x7t
        -0x8t
        -0x9t
        -0x4ct
        -0x3ft
        -0x12t
        -0x12t
        -0x15t
        -0x12t
        -0x64t
        -0x15t
        -0x14t
        -0x1ft
        -0x16t
        -0x1bt
        -0x16t
        -0x1dt
        -0x64t
    .end array-data
.end method

.method private A02(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 848
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x54

    const/16 v1, 0x9

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final declared-synchronized A03()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/0W;
        }
    .end annotation

    .prologue
    .line 849
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0S;->A01:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v1

    long-to-int v0, v1

    monitor-exit p0

    return v0

    .line 850
    :catch_0
    move-exception v5

    .line 851
    .local p0, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/0W;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0S;->A00:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/0W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 852
    .end local p0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A04()Ljava/io/File;
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0S;->A00:Ljava/io/File;

    return-object v0
.end method

.method public final declared-synchronized A05()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/0W;
        }
    .end annotation

    .prologue
    .line 854
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0S;->A01:Ljava/io/RandomAccessFile;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 855
    monitor-exit p0

    return-void

    .line 856
    :catch_0
    move-exception v4

    .line 857
    .local p0, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/0W;

    const/16 v2, 0x8a

    const/16 v1, 0x10

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/0W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 858
    .end local p0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/0W;
        }
    .end annotation

    .prologue
    .line 859
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0S;->A01:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 860
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0S;->A02:Lcom/facebook/ads/redexgen/X/0F;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0S;->A00:Ljava/io/File;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0F;->A8T(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 861
    monitor-exit p0

    return-void

    .line 862
    :catch_0
    move-exception v5

    .line 863
    .local p0, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/0W;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd0

    const/16 v1, 0x13

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0S;->A00:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/0W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 864
    .end local p0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/0W;
        }
    .end annotation

    .prologue
    .line 865
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0S;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 866
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0S;->A06()V

    .line 867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0S;->A00:Ljava/io/File;

    .line 868
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0S;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x54

    const/16 v1, 0x9

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 869
    .local v0, "fileName":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0S;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 870
    .local p0, "completedFile":Ljava/io/File;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0S;->A00:Ljava/io/File;

    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 871
    .local v5, "renamed":Z
    if-nez v0, :cond_1

    .line 872
    new-instance v4, Lcom/facebook/ads/redexgen/X/0W;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1d

    const/16 v1, 0x14

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0S;->A00:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xe3

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x31

    const/16 v1, 0x10

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/0W;-><init>(Ljava/lang/String;)V

    throw v4

    .line 873
    .restart local p0    # "completedFile":Ljava/io/File;
    .restart local v0    # "fileName":Ljava/lang/String;
    .restart local v5    # "renamed":Z
    :cond_1
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/0S;->A00:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 874
    :try_start_1
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0S;->A00:Ljava/io/File;

    const/16 v2, 0x9a

    const/4 v1, 0x1

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/0S;->A01:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 875
    :goto_0
    monitor-exit p0

    return-void

    .line 876
    :catch_0
    move-exception v5

    .line 877
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/0W;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf5

    const/16 v1, 0xe

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0S;->A00:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x7c

    const/16 v1, 0xe

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/0W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 878
    .end local p0    # "completedFile":Ljava/io/File;
    .end local v0    # "e":Ljava/io/IOException;
    .end local v5    # "renamed":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08([BI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/0W;
        }
    .end annotation

    .prologue
    .line 879
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0S;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    new-instance v4, Lcom/facebook/ads/redexgen/X/0W;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5d

    const/16 v1, 0x1f

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0S;->A00:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xe7

    const/16 v1, 0xe

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/0W;-><init>(Ljava/lang/String;)V

    throw v4

    .line 881
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0S;->A01:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0S;->A03()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 882
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0S;->A01:Ljava/io/RandomAccessFile;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 883
    monitor-exit p0

    return-void

    .line 884
    :catch_0
    move-exception v5

    .line 885
    .local p0, "e":Ljava/io/IOException;
    :try_start_1
    const/16 v2, 0x9b

    const/16 v1, 0x35

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A00(III)Ljava/lang/String;

    move-result-object v6

    .line 886
    .local p1, "format":Ljava/lang/String;
    new-instance v4, Lcom/facebook/ads/redexgen/X/0W;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0S;->A01:Ljava/io/RandomAccessFile;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    array-length v0, p1

    .line 887
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 888
    invoke-static {v3, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/0W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 889
    .end local p0    # "e":Ljava/io/IOException;
    .end local p1    # "format":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09()Z
    .locals 1

    .prologue
    .line 890
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0S;->A00:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0S;->A02(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
