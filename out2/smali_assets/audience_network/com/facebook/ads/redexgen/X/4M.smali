.class public final Lcom/facebook/ads/redexgen/X/4M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[J

.field public static final A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6777
    new-array v0, v1, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/4M;->A00:[I

    .line 6778
    new-array v0, v1, [J

    sput-object v0, Lcom/facebook/ads/redexgen/X/4M;->A01:[J

    .line 6779
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/ads/redexgen/X/4M;->A02:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)I
    .locals 0

    .prologue
    .line 6781
    mul-int/lit8 p0, p0, 0x8

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/4M;->A01(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static A01(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 6782
    const/4 v1, 0x4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p0, "i":I
    :pswitch_0
    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 6783
    :pswitch_1
    shl-int v0, v2, v1

    add-int/lit8 v0, v0, -0xc

    if-gt p0, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 6784
    :pswitch_2
    shl-int v0, v2, v1

    add-int/lit8 p0, v0, -0xc

    const/4 v0, 0x5

    goto :goto_0

    .line 6785
    .restart local v2
    :pswitch_3
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 6786
    .end local v2
    :pswitch_4
    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A02([III)I
    .locals 5

    .prologue
    .line 6787
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 6788
    .local p1, "lo":I
    add-int/lit8 v1, p1, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6789
    :pswitch_0
    add-int/lit8 v1, v4, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 6790
    :pswitch_1
    if-le v3, p2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 6791
    :pswitch_2
    add-int/lit8 v2, v4, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 6792
    :pswitch_3
    check-cast p0, [I

    add-int v0, v2, v1

    ushr-int/lit8 v4, v0, 0x1

    .line 6793
    .local p2, "mid":I
    aget v3, p0, v4

    .line 6794
    .local v4, "midVal":I
    if-ge v3, p2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 6795
    .local p0, "hi":I
    :pswitch_4
    if-gt v2, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 6796
    .end local p2    # "mid":I
    .end local v4    # "midVal":I
    :pswitch_5
    xor-int/lit8 v4, v2, -0x1

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A03([JIJ)I
    .locals 6

    .prologue
    .line 6797
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 6798
    .local p1, "lo":I
    add-int/lit8 v1, p1, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6799
    :pswitch_0
    add-int/lit8 v1, v3, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 6800
    :pswitch_1
    cmp-long v0, v4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 6801
    :pswitch_2
    add-int/lit8 v2, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 6802
    :pswitch_3
    check-cast p0, [J

    add-int v0, v2, v1

    ushr-int/lit8 v3, v0, 0x1

    .line 6803
    .local p2, "mid":I
    aget-wide v4, p0, v3

    .line 6804
    .local v4, "midVal":J
    cmp-long v0, v4, p2

    if-gez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 6805
    .local p0, "hi":I
    :pswitch_4
    if-gt v2, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 6806
    .end local p2    # "mid":I
    .end local v4    # "midVal":J
    :pswitch_5
    xor-int/lit8 v3, v2, -0x1

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 6807
    const/4 v1, 0x0

    if-eq p0, p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast p0, Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
