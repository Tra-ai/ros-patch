.class public abstract Lcom/facebook/ads/redexgen/X/4n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B


# instance fields
.field public A00:Landroid/database/DataSetObserver;

.field public final A01:Landroid/database/DataSetObservable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4n;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7314
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4n;->A01:Landroid/database/DataSetObservable;

    return-void
.end method

.method private final A00(Landroid/view/View;I)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7315
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x0

    const/16 v1, 0x32

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4n;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4n;->A02:[B

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

    add-int/lit8 v0, v0, -0x39

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

    const/16 v0, 0x60

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4n;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x2ft
        -0x1ct
        -0x10t
        -0xct
        -0x18t
        -0xft
        -0x1ct
        -0x1dt
        -0x61t
        -0x14t
        -0x1ct
        -0xdt
        -0x19t
        -0x12t
        -0x1dt
        -0x61t
        -0x18t
        -0x13t
        -0xet
        -0xdt
        -0x20t
        -0x13t
        -0xdt
        -0x18t
        -0x20t
        -0xdt
        -0x1ct
        -0x38t
        -0xdt
        -0x1ct
        -0x14t
        -0x61t
        -0xat
        -0x20t
        -0xet
        -0x61t
        -0x13t
        -0x12t
        -0xdt
        -0x61t
        -0x12t
        -0xbt
        -0x1ct
        -0xft
        -0xft
        -0x18t
        -0x1dt
        -0x1dt
        -0x1ct
        -0x13t
        -0x39t
        -0x26t
        -0x1at
        -0x16t
        -0x22t
        -0x19t
        -0x26t
        -0x27t
        -0x6bt
        -0x1et
        -0x26t
        -0x17t
        -0x23t
        -0x1ct
        -0x27t
        -0x6bt
        -0x27t
        -0x26t
        -0x18t
        -0x17t
        -0x19t
        -0x1ct
        -0x12t
        -0x42t
        -0x17t
        -0x26t
        -0x1et
        -0x6bt
        -0x14t
        -0x2at
        -0x18t
        -0x6bt
        -0x1dt
        -0x1ct
        -0x17t
        -0x6bt
        -0x1ct
        -0x15t
        -0x26t
        -0x19t
        -0x19t
        -0x22t
        -0x27t
        -0x27t
        -0x26t
        -0x1dt
    .end array-data
.end method

.method private final A03(Landroid/view/View;ILjava/lang/Object;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7316
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const/16 v2, 0x32

    const/16 v1, 0x2e

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4n;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final A04(I)F
    .locals 1

    .prologue
    .line 7317
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public abstract A05()I
.end method

.method public A06(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7318
    const/4 v0, -0x1

    return v0
.end method

.method public final A07()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 7319
    const/4 v0, 0x0

    return-object v0
.end method

.method public A08(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7320
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4n;->A00(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A09()V
    .locals 1

    .prologue
    .line 7321
    monitor-enter p0

    .line 7322
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4n;->A00:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 7323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4n;->A00:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 7324
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4n;->A01:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 7326
    return-void

    .line 7327
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0A(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 7328
    monitor-enter p0

    .line 7329
    :try_start_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4n;->A00:Landroid/database/DataSetObserver;

    .line 7330
    monitor-exit p0

    .line 7331
    return-void

    .line 7332
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0B(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 7333
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4n;->A03(Landroid/view/View;ILjava/lang/Object;)V

    .line 7334
    return-void
.end method

.method public abstract A0C(Landroid/view/View;Ljava/lang/Object;)Z
.end method
