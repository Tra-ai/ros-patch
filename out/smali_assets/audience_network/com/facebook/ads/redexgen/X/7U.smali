.class public final Lcom/facebook/ads/redexgen/X/7U;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation


# static fields
.field public static A07:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/animation/Interpolator;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7U;->A02()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 13693
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/7U;-><init>(IIILandroid/view/animation/Interpolator;)V

    .line 13694
    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13696
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A04:I

    .line 13697
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7U;->A06:Z

    .line 13698
    iput v1, p0, Lcom/facebook/ads/redexgen/X/7U;->A00:I

    .line 13699
    iput p1, p0, Lcom/facebook/ads/redexgen/X/7U;->A02:I

    .line 13700
    iput p2, p0, Lcom/facebook/ads/redexgen/X/7U;->A03:I

    .line 13701
    iput p3, p0, Lcom/facebook/ads/redexgen/X/7U;->A01:I

    .line 13702
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/7U;->A05:Landroid/view/animation/Interpolator;

    .line 13703
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7U;->A07:[B

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

    xor-int/lit8 v0, v0, 0x18

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

.method private A01()V
    .locals 4

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13704
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7U;->A05:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7U;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/7U;->A01:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13705
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7U;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/7U;->A01:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 13706
    :pswitch_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x9d

    const/16 v1, 0x40

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7U;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 13707
    :pswitch_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x68

    const/16 v1, 0x29

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7U;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 13708
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xdd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7U;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x2et
        0x10t
        0x12t
        0x12t
        0x9t
        0x15t
        0x5dt
        0x2et
        0x1et
        0xft
        0x12t
        0x11t
        0x11t
        0x5dt
        0x1ct
        0x1et
        0x9t
        0x14t
        0x12t
        0x13t
        0x5dt
        0x14t
        0xet
        0x5dt
        0x1ft
        0x18t
        0x14t
        0x13t
        0x1at
        0x5dt
        0x8t
        0xdt
        0x19t
        0x1ct
        0x9t
        0x18t
        0x19t
        0x5dt
        0x9t
        0x12t
        0x12t
        0x5dt
        0x1bt
        0xft
        0x18t
        0xct
        0x8t
        0x18t
        0x13t
        0x9t
        0x11t
        0x4t
        0x53t
        0x5dt
        0x30t
        0x1ct
        0x16t
        0x18t
        0x5dt
        0xet
        0x8t
        0xft
        0x18t
        0x5dt
        0x4t
        0x12t
        0x8t
        0x5dt
        0x1ct
        0xft
        0x18t
        0x5dt
        0x13t
        0x12t
        0x9t
        0x5dt
        0x1et
        0x15t
        0x1ct
        0x13t
        0x1at
        0x14t
        0x13t
        0x1at
        0x5dt
        0x14t
        0x9t
        0x5dt
        0x8t
        0x13t
        0x11t
        0x18t
        0xet
        0xet
        0x5dt
        0x13t
        0x18t
        0x1et
        0x18t
        0xet
        0xet
        0x1ct
        0xft
        0x4t
        0x5ct
        0x6ct
        0x7dt
        0x60t
        0x63t
        0x63t
        0x2ft
        0x6bt
        0x7at
        0x7dt
        0x6et
        0x7bt
        0x66t
        0x60t
        0x61t
        0x2ft
        0x62t
        0x7at
        0x7ct
        0x7bt
        0x2ft
        0x6dt
        0x6at
        0x2ft
        0x6et
        0x2ft
        0x7ft
        0x60t
        0x7ct
        0x66t
        0x7bt
        0x66t
        0x79t
        0x6at
        0x2ft
        0x61t
        0x7at
        0x62t
        0x6dt
        0x6at
        0x7dt
        0x4ft
        0x78t
        0x7et
        0x64t
        0x7et
        0x71t
        0x78t
        0x6ft
        0x4bt
        0x74t
        0x78t
        0x6at
        0x4ft
        0x60t
        0x26t
        0x7ft
        0x69t
        0x73t
        0x26t
        0x76t
        0x74t
        0x69t
        0x70t
        0x6ft
        0x62t
        0x63t
        0x26t
        0x67t
        0x68t
        0x26t
        0x6ft
        0x68t
        0x72t
        0x63t
        0x74t
        0x76t
        0x69t
        0x6at
        0x67t
        0x72t
        0x69t
        0x74t
        0x2at
        0x26t
        0x7ft
        0x69t
        0x73t
        0x26t
        0x6bt
        0x73t
        0x75t
        0x72t
        0x26t
        0x75t
        0x63t
        0x72t
        0x26t
        0x67t
        0x26t
        0x76t
        0x69t
        0x75t
        0x6ft
        0x72t
        0x6ft
        0x70t
        0x63t
        0x26t
        0x62t
        0x73t
        0x74t
        0x67t
        0x72t
        0x6ft
        0x69t
        0x68t
    .end array-data
.end method


# virtual methods
.method public final A03(I)V
    .locals 0

    .prologue
    .line 13709
    iput p1, p0, Lcom/facebook/ads/redexgen/X/7U;->A04:I

    .line 13710
    return-void
.end method

.method public final A04(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 13711
    iput p1, p0, Lcom/facebook/ads/redexgen/X/7U;->A02:I

    .line 13712
    iput p2, p0, Lcom/facebook/ads/redexgen/X/7U;->A03:I

    .line 13713
    iput p3, p0, Lcom/facebook/ads/redexgen/X/7U;->A01:I

    .line 13714
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/7U;->A05:Landroid/view/animation/Interpolator;

    .line 13715
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A06:Z

    .line 13716
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/7a;)V
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 13717
    iget v0, v5, Lcom/facebook/ads/redexgen/X/7U;->A04:I

    if-ltz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13718
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/7U;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/7U;->A01:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 13719
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/7U;

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/7U;->A06:Z

    const/4 v0, 0x3

    goto :goto_0

    .line 13720
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/7U;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/7U;->A01()V

    .line 13721
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7U;->A05:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 13722
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/7U;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/7U;->A06:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 13723
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/7U;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7a;

    const/4 v2, 0x0

    iget v1, v5, Lcom/facebook/ads/redexgen/X/7U;->A04:I

    .line 13724
    .local v5, "position":I
    const/4 v0, -0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/7U;->A04:I

    .line 13725
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/7a;->A1H(I)V

    .line 13726
    iput-boolean v2, v5, Lcom/facebook/ads/redexgen/X/7U;->A06:Z

    const/4 v0, 0x3

    goto :goto_0

    .line 13727
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/7U;

    const/4 v0, 0x0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/7U;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    .line 13728
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/7U;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7a;

    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/7a;->A08:Lcom/facebook/ads/redexgen/X/7Y;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/7U;->A02:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/7U;->A03:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7Y;->A0A(II)V

    const/16 v0, 0x8

    goto :goto_0

    .line 13729
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/7U;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/7U;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/7U;->A00:I

    .line 13730
    iget v1, v5, Lcom/facebook/ads/redexgen/X/7U;->A00:I

    const/16 v0, 0xa

    if-le v1, v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 13731
    :pswitch_8
    const/16 v2, 0x91

    const/16 v1, 0xc

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7U;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x68

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7U;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 13732
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/7U;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7a;

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/7a;->A08:Lcom/facebook/ads/redexgen/X/7Y;

    iget v2, v5, Lcom/facebook/ads/redexgen/X/7U;->A02:I

    iget v1, v5, Lcom/facebook/ads/redexgen/X/7U;->A03:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/7U;->A01:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7Y;->A0B(III)V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 13733
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/7U;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7a;

    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/7a;->A08:Lcom/facebook/ads/redexgen/X/7Y;

    iget v3, v5, Lcom/facebook/ads/redexgen/X/7U;->A02:I

    iget v2, v5, Lcom/facebook/ads/redexgen/X/7U;->A03:I

    iget v1, v5, Lcom/facebook/ads/redexgen/X/7U;->A01:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7U;->A05:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7Y;->A0C(IIILandroid/view/animation/Interpolator;)V

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 13734
    .end local v5    # "position":I
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_5
    .end packed-switch
.end method

.method public final A06()Z
    .locals 2

    .prologue
    .line 13735
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A04:I

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

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
