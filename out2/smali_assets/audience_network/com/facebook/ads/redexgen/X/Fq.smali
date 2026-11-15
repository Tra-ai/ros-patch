.class public final Lcom/facebook/ads/redexgen/X/Fq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Fr;

.field public A02:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/Fo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fq;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 26073
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26074
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A00:I

    .line 26075
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Ljava/util/List;

    .line 26076
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fq;->A01:Lcom/facebook/ads/redexgen/X/Fr;

    .line 26077
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Ljava/lang/String;

    .line 26078
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Fq;->A02:Ljava/lang/String;

    .line 26079
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fq;->A05:[B

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

    xor-int/lit8 v0, v0, 0x1b

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

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fq;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x76t
        0x61t
    .end array-data
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .prologue
    .line 26080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A03()J
    .locals 5

    move-object v4, p0

    .prologue
    .line 26081
    const-wide/16 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fq;->A01:Lcom/facebook/ads/redexgen/X/Fr;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26082
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Fq;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fq;->A01:Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A0C()J

    move-result-wide v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fq;->A01:Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A03()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    const/4 v0, 0x3

    goto :goto_0

    .line 26083
    :pswitch_1
    const-wide/16 v2, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/Fo;
    .locals 4

    move-object v3, p0

    .prologue
    .line 26084
    const/4 v2, 0x0

    iget v1, v3, Lcom/facebook/ads/redexgen/X/Fq;->A00:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fq;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26085
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Fq;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Fq;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Fq;->A00:I

    .line 26086
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Fq;->A04:Ljava/util/List;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Fq;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Fo;

    const/4 v0, 0x3

    goto :goto_0

    .line 26087
    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Fo;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/Fr;
    .locals 1

    .prologue
    .line 26088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A01:Lcom/facebook/ads/redexgen/X/Fr;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 26089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v4, p0

    .prologue
    .line 26090
    const/4 v2, 0x0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fq;->A00:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Fq;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/Fq;->A00:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fq;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 26091
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Fq;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Fq;->A04:Ljava/util/List;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fq;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fo;->A05()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fq;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    goto :goto_0

    .line 26092
    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v2, Ljava/lang/String;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A08()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 26093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 1

    .prologue
    .line 26094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26095
    return-void
.end method

.method public final A0A()Z
    .locals 8

    move-object v7, p0

    .prologue
    .line 26096
    const/4 v6, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Fq;->A01:Lcom/facebook/ads/redexgen/X/Fr;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/Fq;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/K4;->A00()J

    move-result-wide v4

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Fq;->A01:Lcom/facebook/ads/redexgen/X/Fr;

    .line 26097
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A0C()J

    move-result-wide v2

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Fq;->A01:Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A03()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
