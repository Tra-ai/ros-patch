.class public final Lcom/facebook/ads/redexgen/X/0Z;
.super Ljava/io/BufferedInputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1035
    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1036
    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->A00:I

    .line 1037
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .prologue
    .line 1038
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->A02:Z

    return v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .prologue
    .line 1039
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/0Z;->A00:I

    .line 1040
    invoke-super {p0, p1}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1041
    monitor-exit p0

    return-void

    .line 1042
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 1043
    const/4 v2, 0x0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/0Z;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/0Z;->A00:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1044
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/0Z;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/0Z;->A02:Z

    .line 1045
    const/4 v2, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 1046
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/0Z;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/0Z;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/0Z;->A01:I

    .line 1047
    invoke-super {v3}, Ljava/io/BufferedInputStream;->read()I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final read([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 1048
    const/4 v2, 0x0

    iget v1, v3, Lcom/facebook/ads/redexgen/X/0Z;->A01:I

    array-length v0, p1

    add-int/2addr v1, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/0Z;->A00:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1049
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/0Z;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/0Z;->A02:Z

    .line 1050
    const/4 v2, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 1051
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/0Z;

    check-cast p1, [B

    invoke-super {v3, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1052
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/0Z;->A01:I

    add-int/2addr v1, p3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->A00:I

    if-le v1, v0, :cond_0

    .line 1053
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->A02:Z

    goto :goto_0

    .line 1054
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    .line 1055
    .local p0, "read":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->A01:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->A01:I

    goto :goto_1

    .line 1056
    :goto_0
    const/4 v1, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1057
    :goto_1
    monitor-exit p0

    return v1

    .line 1058
    .end local p0    # "read":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1059
    monitor-enter p0

    const v0, 0x7fffffff

    :try_start_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->A00:I

    .line 1060
    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1061
    monitor-exit p0

    return-void

    .line 1062
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1063
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->A01:I

    int-to-long v3, v0

    add-long/2addr v3, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->A00:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 1064
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->A02:Z

    goto :goto_0

    .line 1065
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->A01:I

    int-to-long v1, v0

    add-long/2addr v1, p1

    long-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->A01:I

    .line 1066
    invoke-super {p0, p1, p2}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v0

    goto :goto_1

    .line 1067
    :goto_0
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1068
    :goto_1
    monitor-exit p0

    return-wide v0

    .line 1069
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
