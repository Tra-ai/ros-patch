.class public final Lcom/facebook/ads/redexgen/X/9p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/9q;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public static A01:Z

.field public static A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19164
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9p;->A02()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/9p;->A01:Z

    .line 19165
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9p;->A00:Lcom/facebook/ads/redexgen/X/9q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9p;->A02:[B

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

    xor-int/lit8 v0, v0, 0x22

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
    .locals 5

    .prologue
    .line 19167
    const-class v1, Lcom/facebook/ads/redexgen/X/9p;

    monitor-enter v1

    .line 19168
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/9p;->A00:Lcom/facebook/ads/redexgen/X/9q;

    if-nez v0, :cond_0

    .line 19169
    monitor-exit v1

    goto :goto_0

    .line 19170
    .end local v1
    .end local v0
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19171
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ke;

    sget-object v0, Lcom/facebook/ads/redexgen/X/9p;->A00:Lcom/facebook/ads/redexgen/X/9q;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9q;->A89()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    .line 19172
    .restart local v1
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A03(I)V

    .line 19173
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ed;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    .line 19174
    .restart local v0
    if-eqz v0, :cond_1

    .line 19175
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ef;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd49

    invoke-interface {v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Kf;->A5W(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 19176
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/9p;->A00:Lcom/facebook/ads/redexgen/X/9q;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9q;->reset()V

    .line 19177
    .local v1, "e":Lcom/facebook/ads/redexgen/X/Ke;
    .local v0, "sdkContext":Lcom/facebook/ads/redexgen/X/Ef;
    :goto_0
    return-void

    .line 19178
    .end local v1    # "e":Lcom/facebook/ads/redexgen/X/Ke;
    .end local v0    # "sdkContext":Lcom/facebook/ads/redexgen/X/Ef;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9p;->A02:[B

    return-void

    :array_0
    .array-data 1
        0xat
        0xdt
        0x6t
        0xbt
        0x0t
        0x5t
        0x9t
        0x1at
        0x3t
    .end array-data
.end method

.method public static A03(J)V
    .locals 3

    .prologue
    .line 19179
    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    .line 19180
    new-instance v0, Lcom/facebook/ads/redexgen/X/9r;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9r;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9p;->A00:Lcom/facebook/ads/redexgen/X/9q;

    .line 19181
    new-instance v0, Lcom/facebook/ads/redexgen/X/9s;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/9s;-><init>(J)V

    .line 19182
    :cond_0
    return-void
.end method
