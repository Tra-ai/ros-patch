.class public Lcom/facebook/ads/redexgen/X/L5;
.super Lcom/facebook/ads/redexgen/X/7a;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/hscroll/SnapRecyclerView$Direction;,
        Lcom/facebook/ads/redexgen/X/L6;
    }
.end annotation


# static fields
.field public static A07:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/6i;

.field public A02:Lcom/facebook/ads/redexgen/X/L6;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public final A06:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/L5;->A06()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34811
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7a;-><init>(Landroid/content/Context;)V

    .line 34812
    iput v1, p0, Lcom/facebook/ads/redexgen/X/L5;->A05:I

    .line 34813
    iput v1, p0, Lcom/facebook/ads/redexgen/X/L5;->A00:I

    .line 34814
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/L5;->A03:Z

    .line 34815
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/L5;->A04:Z

    .line 34816
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L5;->A00()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/L5;->A06:I

    .line 34817
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/L5;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34818
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34819
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34820
    iput v1, p0, Lcom/facebook/ads/redexgen/X/L5;->A05:I

    .line 34821
    iput v1, p0, Lcom/facebook/ads/redexgen/X/L5;->A00:I

    .line 34822
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/L5;->A03:Z

    .line 34823
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/L5;->A04:Z

    .line 34824
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L5;->A00()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/L5;->A06:I

    .line 34825
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/L5;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34826
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34827
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34828
    iput v1, p0, Lcom/facebook/ads/redexgen/X/L5;->A05:I

    .line 34829
    iput v1, p0, Lcom/facebook/ads/redexgen/X/L5;->A00:I

    .line 34830
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/L5;->A03:Z

    .line 34831
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/L5;->A04:Z

    .line 34832
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L5;->A00()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/L5;->A06:I

    .line 34833
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/L5;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34834
    return-void
.end method

.method private A00()I
    .locals 1

    .prologue
    .line 34835
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/L5;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private A01(I)I
    .locals 5

    move-object v4, p0

    .prologue
    .line 34836
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget v2, v4, Lcom/facebook/ads/redexgen/X/L5;->A00:I

    sub-int/2addr v2, p1

    .line 34837
    .local p1, "scrollX":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L5;->A02:Lcom/facebook/ads/redexgen/X/L6;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/L6;->A4r(I)I

    move-result v1

    .line 34838
    .local v4, "delta":I
    iget v0, v4, Lcom/facebook/ads/redexgen/X/L5;->A06:I

    if-le v2, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34839
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/L5;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/L5;->A05:I

    invoke-direct {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A03(II)I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    .line 34840
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/L5;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/L5;->A06:I

    neg-int v0, v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 34841
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/L5;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/L5;->A05:I

    invoke-direct {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A02(II)I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    .line 34842
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/L5;

    iget v3, v4, Lcom/facebook/ads/redexgen/X/L5;->A05:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A02(II)I
    .locals 1

    .prologue
    .line 34843
    sub-int/2addr p1, p2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private A03(II)I
    .locals 1

    .prologue
    .line 34844
    add-int/2addr p1, p2

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L5;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/L5;->A07:[B

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

    xor-int/lit8 v0, v0, 0x50

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

.method public static A06()V
    .locals 1

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/L5;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x6ct
        0x51t
        0x5et
        0x4ft
        0x6dt
        0x5at
        0x5ct
        0x46t
        0x5ct
        0x53t
        0x5at
        0x4dt
        0x69t
        0x56t
        0x5at
        0x48t
        0x1ft
        0x50t
        0x51t
        0x53t
        0x46t
        0x1ft
        0x4ct
        0x4at
        0x4ft
        0x4ft
        0x50t
        0x4dt
        0x4bt
        0x4ct
        0x1ft
        0x73t
        0x56t
        0x51t
        0x5at
        0x5et
        0x4dt
        0x73t
        0x5et
        0x46t
        0x50t
        0x4at
        0x4bt
        0x72t
        0x5et
        0x51t
        0x5et
        0x58t
        0x5at
        0x4dt
    .end array-data
.end method

.method private getItemCount()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 34852
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L5;->getAdapter()Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/L5;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L5;->getAdapter()Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2E;->A03()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A1r(IZ)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 34845
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/L5;->getAdapter()Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34846
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/L5;

    iput p1, v1, Lcom/facebook/ads/redexgen/X/L5;->A05:I

    .line 34847
    if-eqz p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 34848
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/L5;

    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/L5;->A1K(I)V

    const/4 v0, 0x2

    goto :goto_0

    .line 34849
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/L5;

    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/L5;->A1L(I)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 34850
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 34851
    iget v0, p0, Lcom/facebook/ads/redexgen/X/L5;->A05:I

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 34853
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v2, v0

    .line 34854
    .local p2, "rawX":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 34855
    .local v4, "action":I
    if-eq v1, v3, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34856
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/L5;

    invoke-direct {v4, v2}, Lcom/facebook/ads/redexgen/X/L5;->A01(I)I

    move-result v0

    .line 34857
    .local p1, "newPosition":I
    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/L5;->A1r(IZ)V

    const/4 v0, 0x7

    goto :goto_0

    .line 34858
    :pswitch_1
    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 34859
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/L5;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/L5;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 34860
    :pswitch_3
    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 34861
    :pswitch_5
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/16 v0, 0xd

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    if-eqz v1, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    goto :goto_0

    .line 34862
    .end local p1    # "newPosition":I
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/L5;

    const/4 v0, 0x0

    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/L5;->A03:Z

    .line 34863
    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/L5;->A04:Z

    move v5, v3

    const/16 v0, 0x8

    goto :goto_0

    .line 34864
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/L5;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/facebook/ads/redexgen/X/L5;->A03:Z

    const/16 v0, 0xf

    goto :goto_0

    .line 34865
    :pswitch_9
    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/16 v0, 0xb

    goto :goto_0

    :cond_6
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/L5;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/L5;->A03:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xc

    goto :goto_0

    :cond_7
    const/16 v0, 0x8

    goto :goto_0

    .line 34866
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/L5;

    iput v2, v4, Lcom/facebook/ads/redexgen/X/L5;->A00:I

    .line 34867
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/L5;->A03:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xe

    goto :goto_0

    :cond_8
    const/16 v0, 0xf

    goto :goto_0

    .line 34868
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/L5;

    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/L5;->A04:Z

    const/16 v0, 0x8

    goto :goto_0

    :cond_9
    const/4 v0, 0x5

    goto :goto_0

    .line 34869
    :pswitch_d
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_d
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_b
        :pswitch_8
        :pswitch_c
    .end packed-switch
.end method

.method public setLayoutManager(Lcom/facebook/ads/redexgen/X/6g;)V
    .locals 4

    .prologue
    .line 34870
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/6i;

    if-nez v0, :cond_0

    .line 34871
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x32

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L5;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 34872
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/7a;->setLayoutManager(Lcom/facebook/ads/redexgen/X/6g;)V

    .line 34873
    check-cast p1, Lcom/facebook/ads/redexgen/X/6i;

    .end local v3
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L5;->A01:Lcom/facebook/ads/redexgen/X/6i;

    .line 34874
    return-void
.end method

.method public setSnapDelegate(Lcom/facebook/ads/redexgen/X/L6;)V
    .locals 0

    .prologue
    .line 34875
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L5;->A02:Lcom/facebook/ads/redexgen/X/L6;

    .line 34876
    return-void
.end method
