.class public abstract Lcom/facebook/ads/redexgen/X/0K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/0J;
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 761
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0K;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/0K;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0K;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 763
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0K;->A00:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private A00(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 764
    .local p2, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    .line 765
    .local v0, "totalSize":J
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 766
    .local p0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v3, v0

    .line 767
    const/4 v0, 0x2

    goto :goto_0

    .line 768
    .end local p0    # "file":Ljava/io/File;
    :pswitch_2
    return-wide v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0K;->A01:[B

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

    xor-int/lit8 v0, v0, 0x60

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

    const/16 v0, 0x5c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0K;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x54t
        0x63t
        0x63t
        0x7et
        0x63t
        0x31t
        0x75t
        0x74t
        0x7dt
        0x74t
        0x65t
        0x78t
        0x7ft
        0x76t
        0x31t
        0x77t
        0x78t
        0x7dt
        0x74t
        0x31t
        0x70t
        0x52t
        0x50t
        0x5bt
        0x56t
        0x13t
        0x55t
        0x5at
        0x5ft
        0x56t
        0x13t
        0x53t
        0x15t
        0x1ct
        0x1t
        0x53t
        0x7t
        0x1t
        0x1at
        0x1et
        0x1et
        0x1at
        0x1dt
        0x14t
        0x53t
        0x10t
        0x12t
        0x10t
        0x1bt
        0x16t
        0x17t
        0x5et
        0x44t
        0x17t
        0x53t
        0x52t
        0x5bt
        0x52t
        0x43t
        0x52t
        0x53t
        0x17t
        0x55t
        0x52t
        0x54t
        0x56t
        0x42t
        0x44t
        0x52t
        0x17t
        0x5et
        0x43t
        0x17t
        0x52t
        0x4ft
        0x54t
        0x52t
        0x52t
        0x53t
        0x44t
        0x17t
        0x54t
        0x56t
        0x54t
        0x5ft
        0x52t
        0x17t
        0x5bt
        0x5et
        0x5at
        0x5et
        0x43t
    .end array-data
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/0K;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 769
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/0K;->A04(Ljava/io/File;)V

    return-void
.end method

.method private A04(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 770
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/0I;->A03(Ljava/io/File;)V

    .line 771
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0I;->A01(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 772
    .local p0, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0K;->A05(Ljava/util/List;)V

    .line 773
    return-void
.end method

.method private A05(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    .prologue
    .line 774
    .local v6, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    const-wide/16 v11, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {v8, p1}, Lcom/facebook/ads/redexgen/X/0K;->A00(Ljava/util/List;)J

    move-result-wide v1

    .line 775
    .local v0, "totalSize":J
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 776
    .local v3, "totalCount":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 777
    :pswitch_0
    check-cast v7, Ljava/io/File;

    sget-object v10, Lcom/facebook/ads/redexgen/X/0K;->A02:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v3, 0x14

    const/16 v0, 0x71

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/0K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0x1f

    const/16 v3, 0x13

    const/16 v0, 0x13

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/0K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    goto :goto_0

    .line 778
    :pswitch_1
    check-cast v7, Ljava/io/File;

    add-int/lit8 v6, v6, -0x1

    .line 779
    sub-long/2addr v1, v11

    .line 780
    sget-object v10, Lcom/facebook/ads/redexgen/X/0K;->A02:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x14

    const/16 v3, 0xb

    const/16 v0, 0x53

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/0K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0x32

    const/16 v3, 0x2a

    const/16 v0, 0x57

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/0K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    goto :goto_0

    .line 781
    :pswitch_2
    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v11

    .line 782
    .local v7, "fileSize":J
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    .line 783
    .local p1, "deleted":Z
    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 784
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/0K;

    check-cast v9, Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 785
    .local v11, "file":Ljava/io/File;
    invoke-virtual {v8, v7, v1, v2, v6}, Lcom/facebook/ads/redexgen/X/0K;->A06(Ljava/io/File;JI)Z

    move-result v0

    .line 786
    .local v8, "accepted":Z
    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 787
    :pswitch_4
    check-cast v9, Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 788
    .end local v8    # "accepted":Z
    .end local p1    # "deleted":Z
    .end local v11    # "file":Ljava/io/File;
    .end local v7    # "fileSize":J
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public abstract A06(Ljava/io/File;JI)Z
.end method

.method public A8T(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 789
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0K;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/facebook/ads/redexgen/X/0J;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/0J;-><init>(Lcom/facebook/ads/redexgen/X/0K;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 790
    return-void
.end method
