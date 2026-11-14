.class public abstract Lcom/facebook/ads/redexgen/X/6g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LayoutManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$LayoutManager$Properties;,
        Lcom/facebook/ads/redexgen/X/6Y;
    }
.end annotation


# static fields
.field public static A0I:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/6J;

.field public A02:Lcom/facebook/ads/redexgen/X/6p;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/7a;

.field public A04:Lcom/facebook/ads/redexgen/X/7i;

.field public A05:Lcom/facebook/ads/redexgen/X/7i;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Lcom/facebook/ads/redexgen/X/7F;

.field public final A0H:Lcom/facebook/ads/redexgen/X/7F;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6g;->A08()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10854
    new-instance v0, Lcom/facebook/ads/redexgen/X/7G;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7G;-><init>(Lcom/facebook/ads/redexgen/X/6g;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A0G:Lcom/facebook/ads/redexgen/X/7F;

    .line 10855
    new-instance v0, Lcom/facebook/ads/redexgen/X/7H;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7H;-><init>(Lcom/facebook/ads/redexgen/X/6g;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A0H:Lcom/facebook/ads/redexgen/X/7F;

    .line 10856
    new-instance v1, Lcom/facebook/ads/redexgen/X/7i;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A0G:Lcom/facebook/ads/redexgen/X/7F;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7i;-><init>(Lcom/facebook/ads/redexgen/X/7F;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->A04:Lcom/facebook/ads/redexgen/X/7i;

    .line 10857
    new-instance v1, Lcom/facebook/ads/redexgen/X/7i;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A0H:Lcom/facebook/ads/redexgen/X/7F;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7i;-><init>(Lcom/facebook/ads/redexgen/X/7F;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->A05:Lcom/facebook/ads/redexgen/X/7i;

    .line 10858
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/6g;->A09:Z

    .line 10859
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/6g;->A07:Z

    .line 10860
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/6g;->A06:Z

    .line 10861
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/6g;->A0F:Z

    .line 10862
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/6g;->A0E:Z

    return-void
.end method

.method public static A00(III)I
    .locals 1

    .prologue
    .line 10863
    const/4 v0, 0x0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 10864
    .local p0, "mode":I
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .line 10865
    .local p1, "size":I
    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10866
    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x3

    goto :goto_0

    .line 10867
    .restart local p1    # "size":I
    :pswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 10868
    .end local p1    # "size":I
    :pswitch_2
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(IIIIZ)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 10869
    const/4 v0, 0x0

    sub-int/2addr p0, p2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 10870
    .local p2, "size":I
    const/4 v2, 0x0

    .line 10871
    .local p1, "resultSize":I
    const/4 v1, 0x0

    .line 10872
    .local p0, "resultMode":I
    if-eqz p4, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10873
    :pswitch_0
    if-ne p3, v5, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 10874
    :pswitch_1
    if-ne p3, v4, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 10875
    :pswitch_2
    move v2, v3

    .line 10876
    move v1, p1

    const/4 v0, 0x4

    goto :goto_0

    .line 10877
    :pswitch_3
    const/4 v2, 0x0

    .line 10878
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 10879
    :pswitch_4
    move v2, p3

    .line 10880
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x4

    goto :goto_0

    .line 10881
    :pswitch_5
    if-ltz p3, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 10882
    :pswitch_6
    move v2, p3

    .line 10883
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x4

    goto :goto_0

    .line 10884
    :pswitch_7
    if-ne p3, v4, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 10885
    :pswitch_8
    move v2, v3

    .line 10886
    move v1, p1

    .line 10887
    const/4 v0, 0x4

    goto :goto_0

    .line 10888
    :pswitch_9
    const/4 v2, 0x0

    .line 10889
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 10890
    :pswitch_a
    move v2, v3

    .line 10891
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_4

    const/16 v0, 0x11

    goto :goto_0

    :cond_4
    const/16 v0, 0x12

    goto :goto_0

    .line 10892
    :pswitch_b
    if-ne p3, v5, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    goto :goto_0

    .line 10893
    :pswitch_c
    if-ltz p3, :cond_6

    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    goto :goto_0

    .line 10894
    :pswitch_d
    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x7

    goto :goto_0

    .line 10895
    :pswitch_e
    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_7

    const/16 v0, 0x12

    goto :goto_0

    :cond_7
    const/16 v0, 0x13

    goto :goto_0

    .line 10896
    :pswitch_f
    const/high16 v1, -0x80000000

    const/4 v0, 0x4

    goto :goto_0

    .line 10897
    :pswitch_10
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_8
    const/16 v0, 0xb

    goto :goto_0

    .line 10898
    :pswitch_11
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_6
        :pswitch_11
        :pswitch_b
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method private final A02(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 10899
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6e;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method private final A03(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 10900
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6e;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method private final A04(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 10901
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6e;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method private final A05(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 10902
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6e;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method private final A06(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)I
    .locals 1

    .prologue
    .line 10903
    const/4 v0, 0x0

    return v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6g;->A0I:[B

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

    add-int/lit8 v0, v0, -0x5f

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

.method public static A08()V
    .locals 1

    const/16 v0, 0x114

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6g;->A0I:[B

    return-void

    :array_0
    .array-data 1
        0x8t
        0x2bt
        0x2bt
        0x2ct
        0x2bt
        -0x19t
        0x1dt
        0x30t
        0x2ct
        0x3et
        -0x19t
        0x2ft
        0x28t
        0x3at
        -0x19t
        0x19t
        0x2ct
        0x2at
        0x40t
        0x2at
        0x33t
        0x2ct
        0x39t
        0x1dt
        0x30t
        0x2ct
        0x3et
        -0x19t
        0x28t
        0x3at
        -0x19t
        0x37t
        0x28t
        0x39t
        0x2ct
        0x35t
        0x3bt
        -0x19t
        0x29t
        0x3ct
        0x3bt
        -0x19t
        0x3dt
        0x30t
        0x2ct
        0x3et
        -0x19t
        0x30t
        0x3at
        -0x19t
        0x35t
        0x36t
        0x3bt
        -0x19t
        0x28t
        -0x19t
        0x39t
        0x2ct
        0x28t
        0x33t
        -0x19t
        0x2at
        0x2ft
        0x30t
        0x33t
        0x2bt
        -0xbt
        -0x19t
        0x1ct
        0x35t
        0x2dt
        0x30t
        0x33t
        0x3bt
        0x2ct
        0x39t
        0x2ct
        0x2bt
        -0x19t
        0x30t
        0x35t
        0x2bt
        0x2ct
        0x3ft
        0x1t
        -0x24t
        -0xet
        -0x8t
        -0x5dt
        -0x10t
        -0x8t
        -0xat
        -0x9t
        -0x5dt
        -0xet
        -0x7t
        -0x18t
        -0xbt
        -0xbt
        -0x14t
        -0x19t
        -0x18t
        -0x5dt
        -0xet
        -0xft
        -0x31t
        -0x1ct
        -0x4t
        -0xet
        -0x8t
        -0x9t
        -0x3at
        -0x15t
        -0x14t
        -0x11t
        -0x19t
        -0xbt
        -0x18t
        -0xft
        -0x55t
        -0x2bt
        -0x18t
        -0x1at
        -0x4t
        -0x1at
        -0x11t
        -0x18t
        -0xbt
        -0x5dt
        -0xbt
        -0x18t
        -0x1at
        -0x4t
        -0x1at
        -0x11t
        -0x18t
        -0xbt
        -0x51t
        -0x5dt
        -0x2at
        -0x9t
        -0x1ct
        -0x9t
        -0x18t
        -0x5dt
        -0xat
        -0x9t
        -0x1ct
        -0x9t
        -0x18t
        -0x54t
        -0x5dt
        -0xbt
        0xbt
        0x11t
        -0x44t
        0x9t
        0x11t
        0xft
        0x10t
        -0x44t
        0xbt
        0x12t
        0x1t
        0xet
        0xet
        0x5t
        0x0t
        0x1t
        -0x44t
        0xft
        0x9t
        0xbt
        0xbt
        0x10t
        0x4t
        -0x11t
        -0x1t
        0xet
        0xbt
        0x8t
        0x8t
        -0x10t
        0xbt
        -0x14t
        0xbt
        0xft
        0x5t
        0x10t
        0x5t
        0xbt
        0xat
        -0x44t
        0x10t
        0xbt
        -0x44t
        0xft
        0x11t
        0xct
        0xct
        0xbt
        0xet
        0x10t
        -0x44t
        0xft
        0x9t
        0xbt
        0xbt
        0x10t
        0x4t
        -0x44t
        0xft
        -0x1t
        0xet
        0xbt
        0x8t
        0x8t
        0x5t
        0xat
        0x3t
        0x16t
        0x34t
        0x41t
        0x41t
        0x42t
        0x47t
        -0xdt
        0x40t
        0x42t
        0x49t
        0x38t
        -0xdt
        0x34t
        -0xdt
        0x36t
        0x3bt
        0x3ct
        0x3ft
        0x37t
        -0xdt
        0x39t
        0x45t
        0x42t
        0x40t
        -0xdt
        0x41t
        0x42t
        0x41t
        0x0t
        0x38t
        0x4bt
        0x3ct
        0x46t
        0x47t
        0x3ct
        0x41t
        0x3at
        -0xdt
        0x3ct
        0x41t
        0x37t
        0x38t
        0x4bt
        0xdt
        0xbt
        0x1et
        0x1ct
        0x32t
        0x1ct
        0x25t
        0x1et
        0x2bt
        0xft
        0x22t
        0x1et
        0x30t
    .end array-data
.end method

.method private final A09(I)V
    .locals 1

    .prologue
    .line 10904
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6g;->A0C(ILandroid/view/View;)V

    .line 10905
    return-void
.end method

.method private final A0A(I)V
    .locals 1

    .prologue
    .line 10906
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 10907
    .local p0, "child":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 10908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A01:Lcom/facebook/ads/redexgen/X/6J;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6J;->A0D(I)V

    .line 10909
    :cond_0
    return-void
.end method

.method private final A0B(II)V
    .locals 5

    .prologue
    .line 10910
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 10911
    .local p0, "view":Landroid/view/View;
    if-nez v0, :cond_0

    .line 10912
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xdc

    const/16 v1, 0x2c

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    .line 10913
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 10914
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A09(I)V

    .line 10915
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/6g;->A0E(Landroid/view/View;I)V

    .line 10916
    return-void
.end method

.method private A0C(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 10917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A01:Lcom/facebook/ads/redexgen/X/6J;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6J;->A0C(I)V

    .line 10918
    return-void
.end method

.method private final A0D(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 10919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A01:Lcom/facebook/ads/redexgen/X/6J;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6J;->A0F(Landroid/view/View;)V

    .line 10920
    return-void
.end method

.method private final A0E(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 10921
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6e;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/6g;->A0F(Landroid/view/View;ILcom/facebook/ads/redexgen/X/6e;)V

    .line 10922
    return-void
.end method

.method private final A0F(Landroid/view/View;ILcom/facebook/ads/redexgen/X/6e;)V
    .locals 3

    move-object v1, p0

    .prologue
    .line 10923
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7a;->A05(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v2

    .line 10924
    .local v1, "vh":Lcom/facebook/ads/redexgen/X/7Z;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7Z;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10925
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/6g;

    check-cast v2, Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A0t:Lcom/facebook/ads/redexgen/X/7k;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7k;->A09(Lcom/facebook/ads/redexgen/X/7Z;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 10926
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/6g;

    check-cast v2, Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A0t:Lcom/facebook/ads/redexgen/X/7k;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7k;->A0A(Lcom/facebook/ads/redexgen/X/7Z;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 10927
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/6g;

    check-cast p1, Landroid/view/View;

    check-cast p3, Lcom/facebook/ads/redexgen/X/6e;

    check-cast v2, Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/6g;->A01:Lcom/facebook/ads/redexgen/X/6J;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7Z;->A0c()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/6J;->A0H(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 10928
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0G(Landroid/view/View;IZ)V
    .locals 8

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 10929
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7a;->A05(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v1

    .line 10930
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/7Z;
    if-nez p3, :cond_b

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10931
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6g;->A01:Lcom/facebook/ads/redexgen/X/6J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6J;->A05()I

    move-result p2

    const/16 v0, 0x10

    goto :goto_0

    .line 10932
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/7Z;

    check-cast v4, Lcom/facebook/ads/redexgen/X/6e;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7Z;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10933
    iput-boolean v2, v4, Lcom/facebook/ads/redexgen/X/6e;->A02:Z

    const/16 v0, 0xb

    goto :goto_0

    .line 10934
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/6g;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    if-ne v7, v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0

    .line 10935
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7Z;->A0d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 10936
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/6g;

    check-cast p1, Landroid/view/View;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6g;->A01:Lcom/facebook/ads/redexgen/X/6J;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6J;->A07(Landroid/view/View;)I

    move-result v6

    .line 10937
    .local v5, "currentIndex":I
    if-ne p2, v3, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 10938
    .restart local p2    # null:I
    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7Z;->A0O()V

    const/16 v0, 0x8

    goto :goto_0

    .line 10939
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/6e;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/6e;->A02:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 10940
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/6g;

    check-cast v1, Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A0t:Lcom/facebook/ads/redexgen/X/7k;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7k;->A09(Lcom/facebook/ads/redexgen/X/7Z;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 10941
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/6g;

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x0

    iget-object v7, v5, Lcom/facebook/ads/redexgen/X/6g;->A01:Lcom/facebook/ads/redexgen/X/6J;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, p1, p2, v0, v2}, Lcom/facebook/ads/redexgen/X/6J;->A0H(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    const/16 v0, 0x9

    goto :goto_0

    .line 10942
    :pswitch_9
    check-cast v1, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7Z;->A0c()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 10943
    :pswitch_a
    check-cast p1, Landroid/view/View;

    check-cast v1, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/6e;

    .line 10944
    .local p2, "lp":Lcom/facebook/ads/redexgen/X/6e;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7Z;->A0i()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 10945
    :pswitch_b
    if-ne v6, v3, :cond_6

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 10946
    :pswitch_c
    check-cast v1, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7Z;->A0S()V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 10947
    :pswitch_d
    check-cast v1, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7Z;->A0d()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 10948
    :pswitch_e
    if-eq v6, p2, :cond_8

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 10949
    :pswitch_f
    check-cast v5, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A06:Lcom/facebook/ads/redexgen/X/6g;

    invoke-direct {v0, v6, p2}, Lcom/facebook/ads/redexgen/X/6g;->A0B(II)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 10950
    .end local v5    # "currentIndex":I
    :pswitch_10
    check-cast v5, Lcom/facebook/ads/redexgen/X/6g;

    check-cast p1, Landroid/view/View;

    check-cast v4, Lcom/facebook/ads/redexgen/X/6e;

    const/4 v2, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6g;->A01:Lcom/facebook/ads/redexgen/X/6J;

    invoke-virtual {v0, p1, p2, v2}, Lcom/facebook/ads/redexgen/X/6J;->A0I(Landroid/view/View;IZ)V

    .line 10951
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/6e;->A01:Z

    .line 10952
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6g;->A02:Lcom/facebook/ads/redexgen/X/6p;

    if-eqz v0, :cond_9

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_11
    check-cast v5, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6g;->A02:Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6p;->A0F()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 10953
    :pswitch_12
    check-cast v5, Lcom/facebook/ads/redexgen/X/6g;

    check-cast p1, Landroid/view/View;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6g;->A02:Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6p;->A0C(Landroid/view/View;)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 10954
    .end local p2    # "lp":Lcom/facebook/ads/redexgen/X/6e;
    :pswitch_13
    check-cast v5, Lcom/facebook/ads/redexgen/X/6g;

    check-cast v1, Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A0t:Lcom/facebook/ads/redexgen/X/7k;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7k;->A0A(Lcom/facebook/ads/redexgen/X/7Z;)V

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 10955
    :pswitch_14
    return-void

    .line 10956
    :pswitch_15
    check-cast v5, Lcom/facebook/ads/redexgen/X/6g;

    check-cast p1, Landroid/view/View;

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x55

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    .line 10957
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7a;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_6
        :pswitch_1
        :pswitch_14
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_b
        :pswitch_15
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method private final A0H(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 10958
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/7a;->A0e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10959
    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/6g;Lcom/facebook/ads/redexgen/X/6p;)V
    .locals 0

    .prologue
    .line 10960
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A0M(Lcom/facebook/ads/redexgen/X/6p;)V

    return-void
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/7O;ILandroid/view/View;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 10961
    const/4 v0, 0x0

    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/7a;->A05(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v1

    .line 10962
    .local v2, "viewHolder":Lcom/facebook/ads/redexgen/X/7Z;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7Z;->A0h()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10963
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6g;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7O;

    check-cast v1, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-direct {v2, p2}, Lcom/facebook/ads/redexgen/X/6g;->A0A(I)V

    .line 10964
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/7O;->A0b(Lcom/facebook/ads/redexgen/X/7Z;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 10965
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A04:Lcom/facebook/ads/redexgen/X/2E;

    .line 10966
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2E;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 10967
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7Z;->A0c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7Z;->A0b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 10968
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/6g;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p3, Landroid/view/View;

    check-cast v1, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-direct {v2, p2}, Lcom/facebook/ads/redexgen/X/6g;->A09(I)V

    .line 10969
    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/7O;->A0W(Landroid/view/View;)V

    .line 10970
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A0t:Lcom/facebook/ads/redexgen/X/7k;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7k;->A0C(Lcom/facebook/ads/redexgen/X/7Z;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 10971
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final A0K(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 10972
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10973
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    .line 10974
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7a;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 10975
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6g;

    check-cast p3, Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 10976
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A04:Lcom/facebook/ads/redexgen/X/2E;

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 10977
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    .line 10978
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7a;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 10979
    :pswitch_3
    check-cast p3, Landroid/view/accessibility/AccessibilityEvent;

    if-nez p3, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 10980
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7a;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    .line 10981
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    .line 10982
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7a;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    goto :goto_0

    .line 10983
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/6g;

    check-cast p3, Landroid/view/accessibility/AccessibilityEvent;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A04:Lcom/facebook/ads/redexgen/X/2E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2E;->A03()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 10984
    :pswitch_7
    const/4 v1, 0x0

    const/16 v0, 0x8

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    .line 10985
    :pswitch_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private final A0L(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;Lcom/facebook/ads/redexgen/X/5q;)V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 10986
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7a;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10987
    :pswitch_0
    check-cast p3, Lcom/facebook/ads/redexgen/X/5q;

    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/5q;->A0N(I)V

    .line 10988
    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/5q;->A0R(Z)V

    const/4 v0, 0x7

    goto :goto_0

    .line 10989
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7a;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7a;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 10990
    :pswitch_3
    check-cast p3, Lcom/facebook/ads/redexgen/X/5q;

    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/5q;->A0N(I)V

    .line 10991
    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/5q;->A0R(Z)V

    const/4 v0, 0x4

    goto :goto_0

    .line 10992
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7a;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 10993
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/6g;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7W;

    check-cast p3, Lcom/facebook/ads/redexgen/X/5q;

    invoke-virtual {v4, p1, p2}, Lcom/facebook/ads/redexgen/X/6g;->A0r(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)I

    move-result v3

    .line 10994
    invoke-virtual {v4, p1, p2}, Lcom/facebook/ads/redexgen/X/6g;->A0q(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)I

    move-result v2

    .line 10995
    invoke-direct {v4, p1, p2}, Lcom/facebook/ads/redexgen/X/6g;->A0P(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)Z

    move-result v1

    .line 10996
    invoke-direct {v4, p1, p2}, Lcom/facebook/ads/redexgen/X/6g;->A06(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)I

    move-result v0

    .line 10997
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5n;->A00(IIZI)Lcom/facebook/ads/redexgen/X/5n;

    move-result-object v0

    .line 10998
    .local v4, "collectionInfo":Lcom/facebook/ads/redexgen/X/5n;
    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/5q;->A0P(Ljava/lang/Object;)V

    .line 10999
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

.method private A0M(Lcom/facebook/ads/redexgen/X/6p;)V
    .locals 1

    .prologue
    .line 11000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A02:Lcom/facebook/ads/redexgen/X/6p;

    if-ne v0, p1, :cond_0

    .line 11001
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A02:Lcom/facebook/ads/redexgen/X/6p;

    .line 11002
    :cond_0
    return-void
.end method

.method private final A0N()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 11003
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A02:Lcom/facebook/ads/redexgen/X/6p;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A02:Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6p;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A0O(III)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11004
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 11005
    .local p0, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 11006
    .local p1, "specSize":I
    if-lez p2, :cond_3

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 11007
    :pswitch_0
    const/4 v0, 0x0

    .line 11008
    const/4 v1, 0x4

    goto :goto_0

    .line 11009
    :pswitch_1
    sparse-switch v3, :sswitch_data_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_0
    const/16 v1, 0x9

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x4

    goto :goto_0

    .line 11010
    :pswitch_2
    if-ge v2, p0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    .line 11011
    :pswitch_3
    if-eq p0, p2, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_0

    .line 11012
    :pswitch_5
    if-eq v2, p0, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_0

    .line 11013
    :pswitch_7
    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    .line 11014
    :pswitch_8
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method private final A0P(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)Z
    .locals 1

    .prologue
    .line 11015
    const/4 v0, 0x0

    return v0
.end method

.method private final A0Q(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;ILandroid/os/Bundle;)Z
    .locals 7

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 11016
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    if-nez v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11017
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/7a;->scrollBy(II)V

    move v6, v3

    .line 11018
    const/4 v0, 0x2

    goto :goto_0

    .line 11019
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6g;->A0h()I

    move-result v2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6g;->A0e()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6g;->A0f()I

    move-result v0

    sub-int/2addr v2, v0

    neg-int v2, v2

    const/4 v0, 0x4

    goto :goto_0

    .line 11020
    :pswitch_2
    if-eqz v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    if-nez v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 11021
    :pswitch_4
    const/4 v1, 0x0

    .local p1, "vScroll":I
    const/4 v2, 0x0

    .line 11022
    .local v5, "hScroll":I
    sparse-switch p3, :sswitch_data_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_0
    const/16 v0, 0xb

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x7

    goto :goto_0

    .line 11023
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/7a;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 11024
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/7a;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xe

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 11025
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/7a;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 11026
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6g;->A0X()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6g;->A0g()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6g;->A0d()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x9

    goto :goto_0

    .line 11027
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6g;->A0h()I

    move-result v2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6g;->A0e()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6g;->A0f()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 11028
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/7a;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 11029
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6g;->A0X()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6g;->A0g()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6g;->A0d()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v1, v1

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 11030
    :pswitch_c
    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_6
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method private final A0R(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 11031
    const/4 v0, 0x0

    return v0
.end method

.method private A0S(Lcom/facebook/ads/redexgen/X/7a;II)Z
    .locals 9

    move-object v6, p0

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 11032
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7a;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 11033
    .local p1, "focusedChild":Landroid/view/View;
    if-nez v3, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11034
    :pswitch_0
    check-cast v8, Landroid/graphics/Rect;

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p3

    if-le v0, v5, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast v8, Landroid/graphics/Rect;

    iget v0, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    if-ge v0, v1, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast v8, Landroid/graphics/Rect;

    iget v0, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p2

    if-le v0, v4, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 11035
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/6g;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6g;->A0e()I

    move-result v4

    .line 11036
    .local p3, "parentLeft":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6g;->A0g()I

    move-result v5

    .line 11037
    .local v1, "parentTop":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6g;->A0h()I

    move-result v2

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6g;->A0f()I

    move-result v0

    sub-int/2addr v2, v0

    .line 11038
    .local v5, "parentRight":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6g;->A0X()I

    move-result v1

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6g;->A0d()I

    move-result v0

    sub-int/2addr v1, v0

    .line 11039
    .local p2, "parentBottom":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/7a;->A0p:Landroid/graphics/Rect;

    .line 11040
    .local v6, "bounds":Landroid/graphics/Rect;
    invoke-direct {v6, v3, v8}, Lcom/facebook/ads/redexgen/X/6g;->A0H(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11041
    iget v0, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    if-ge v0, v2, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 11042
    :pswitch_4
    const/4 v7, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    return v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final A0T(Lcom/facebook/ads/redexgen/X/7a;Landroid/view/View;Landroid/view/View;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 11043
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6g;->A0N()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7a;->A1j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private A0U(Lcom/facebook/ads/redexgen/X/7a;Landroid/view/View;Landroid/graphics/Rect;Z)[I
    .locals 16

    .prologue
    .line 11044
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 11045
    .local v0, "out":[I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6g;->A0e()I

    move-result v13

    .line 11046
    .local v0, "parentLeft":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6g;->A0g()I

    move-result v12

    .line 11047
    .local v15, "parentTop":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6g;->A0h()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6g;->A0f()I

    move-result v0

    sub-int/2addr v11, v0

    .line 11048
    .local v0, "parentRight":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6g;->A0X()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6g;->A0d()I

    move-result v0

    sub-int/2addr v10, v0

    .line 11049
    .local v0, "parentBottom":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v9

    move-object/from16 v1, p3

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v9, v0

    .line 11050
    .local v1, "childLeft":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v8, v0

    .line 11051
    .local v0, "childTop":I
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v7, v9, v0

    .line 11052
    .local p4, "childRight":I
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v2, v8, v0

    .line 11053
    .local p2, "childBottom":I
    const/4 v1, 0x0

    sub-int v0, v9, v13

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 11054
    .local v0, "offScreenLeft":I
    const/4 v1, 0x0

    sub-int v0, v8, v12

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 11055
    .local v0, "offScreenTop":I
    const/4 v1, 0x0

    sub-int v0, v7, v11

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 11056
    .local v0, "offScreenRight":I
    const/4 v0, 0x0

    sub-int/2addr v2, v10

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 11057
    .local v0, "offScreenBottom":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/6g;->A0a()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11058
    :pswitch_0
    move v14, v4

    const/4 v0, 0x6

    goto :goto_0

    .restart local v0    # "offScreenBottom":I
    :pswitch_1
    sub-int v0, v8, v12

    .line 11059
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v0, 0x6

    goto :goto_0

    .line 11060
    .local v0, "dx":I
    :pswitch_2
    if-eqz v4, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 11061
    :pswitch_3
    move v15, v3

    const/4 v0, 0x4

    goto :goto_0

    .line 11062
    :pswitch_4
    move v15, v6

    const/4 v0, 0x4

    goto :goto_0

    .line 11063
    :pswitch_5
    if-eqz v3, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .end local v0    # "dx":I
    .end local v0
    :pswitch_6
    sub-int v0, v7, v11

    .line 11064
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/4 v0, 0x4

    goto :goto_0

    .line 11065
    :pswitch_7
    if-eqz v6, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .end local v0
    :pswitch_8
    sub-int v0, v9, v13

    .line 11066
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 11067
    .local v0, "dy":I
    :pswitch_9
    check-cast v5, [I

    const/4 v0, 0x0

    aput v15, v5, v0

    .line 11068
    const/4 v0, 0x1

    aput v14, v5, v0

    .line 11069
    check-cast v5, [I

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final A0V()I
    .locals 1

    .prologue
    .line 11070
    const/4 v0, -0x1

    return v0
.end method

.method public final A0W()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 11071
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A01:Lcom/facebook/ads/redexgen/X/6J;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A01:Lcom/facebook/ads/redexgen/X/6J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6J;->A05()I

    move-result v1

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

.method public final A0X()I
    .locals 1

    .prologue
    .line 11072
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A0A:I

    return v0
.end method

.method public final A0Y()I
    .locals 1

    .prologue
    .line 11073
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A0B:I

    return v0
.end method

.method public final A0Z()I
    .locals 4

    move-object v3, p0

    .prologue
    .line 11074
    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11075
    .restart local v3
    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2E;->A03()I

    move-result v2

    const/4 v0, 0x5

    goto :goto_0

    .local v3, "a":Lcom/facebook/ads/redexgen/X/2E;
    :pswitch_2
    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 11076
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->getAdapter()Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .end local v3    # "a":Lcom/facebook/ads/redexgen/X/2E;
    :pswitch_4
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 11077
    :pswitch_5
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A0a()I
    .locals 1

    .prologue
    .line 11078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5B;->A01(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A0b()I
    .locals 1

    .prologue
    .line 11079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5B;->A02(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A0c()I
    .locals 1

    .prologue
    .line 11080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5B;->A03(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A0d()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 11081
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->getPaddingBottom()I

    move-result v1

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

.method public final A0e()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 11082
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->getPaddingLeft()I

    move-result v1

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

.method public final A0f()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 11083
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->getPaddingRight()I

    move-result v1

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

.method public final A0g()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 11084
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->getPaddingTop()I

    move-result v1

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

.method public final A0h()I
    .locals 1

    .prologue
    .line 11085
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A0C:I

    return v0
.end method

.method public final A0i()I
    .locals 1

    .prologue
    .line 11086
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A0D:I

    return v0
.end method

.method public final A0j(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 11087
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A02(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0k(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 11088
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A03(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0l(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 11089
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6e;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/6e;->A03:Landroid/graphics/Rect;

    .line 11090
    .local p0, "insets":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0m(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 11091
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6e;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/6e;->A03:Landroid/graphics/Rect;

    .line 11092
    .local p0, "insets":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0n(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 11093
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A04(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0o(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 11094
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A05(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0p(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 11095
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->A00()I

    move-result v0

    return v0
.end method

.method public A0q(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)I
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11096
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A04:Lcom/facebook/ads/redexgen/X/2E;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 11097
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6g;->A24()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A04:Lcom/facebook/ads/redexgen/X/2E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2E;->A03()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A0r(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)I
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11098
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A04:Lcom/facebook/ads/redexgen/X/2E;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 11099
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6g;->A25()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A04:Lcom/facebook/ads/redexgen/X/2E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2E;->A03()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0s()Landroid/view/View;
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 11100
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 11101
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 11102
    .local v2, "focused":Landroid/view/View;
    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6g;

    check-cast v1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A01:Lcom/facebook/ads/redexgen/X/6J;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6J;->A0K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    .line 11103
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 11104
    :pswitch_4
    check-cast v1, Landroid/view/View;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0t(I)Landroid/view/View;
    .locals 3

    move-object v2, p0

    .prologue
    .line 11105
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A01:Lcom/facebook/ads/redexgen/X/6J;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A01:Lcom/facebook/ads/redexgen/X/6J;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6J;->A09(I)Landroid/view/View;

    move-result-object v1

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
    check-cast v1, Landroid/view/View;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0u(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 11106
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0v(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/ads/redexgen/X/6e;
    .locals 1

    .prologue
    .line 11107
    new-instance v0, Lcom/facebook/ads/redexgen/X/6e;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public A0w(Landroid/view/ViewGroup$LayoutParams;)Lcom/facebook/ads/redexgen/X/6e;
    .locals 2

    .prologue
    .line 11108
    const/4 v1, 0x0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/6e;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11109
    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    new-instance v1, Lcom/facebook/ads/redexgen/X/6e;

    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/6e;

    .end local v1
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/6e;-><init>(Lcom/facebook/ads/redexgen/X/6e;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 11110
    .restart local v1
    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 11111
    :pswitch_2
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    new-instance v1, Lcom/facebook/ads/redexgen/X/6e;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .end local v1
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/6e;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 11112
    .restart local v1
    :pswitch_3
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    new-instance v1, Lcom/facebook/ads/redexgen/X/6e;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/6e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/6e;

    check-cast v1, Lcom/facebook/ads/redexgen/X/6e;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0x()V
    .locals 1

    .prologue
    .line 11113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A02:Lcom/facebook/ads/redexgen/X/6p;

    if-eqz v0, :cond_0

    .line 11114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A02:Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6p;->A09()V

    .line 11115
    :cond_0
    return-void
.end method

.method public final A0y()V
    .locals 1

    .prologue
    .line 11116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    if-eqz v0, :cond_0

    .line 11117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->requestLayout()V

    .line 11118
    :cond_0
    return-void
.end method

.method public final A0z(I)V
    .locals 1

    .prologue
    .line 11119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    if-eqz v0, :cond_0

    .line 11120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7a;->A1I(I)V

    .line 11121
    :cond_0
    return-void
.end method

.method public final A10(I)V
    .locals 1

    .prologue
    .line 11122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    if-eqz v0, :cond_0

    .line 11123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7a;->A1J(I)V

    .line 11124
    :cond_0
    return-void
.end method

.method public final A11(II)V
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11125
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A0C:I

    .line 11126
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A0D:I

    .line 11127
    iget v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A0D:I

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11128
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6g;

    iput v1, v2, Lcom/facebook/ads/redexgen/X/6g;->A0A:I

    const/4 v0, 0x7

    goto :goto_0

    .line 11129
    :pswitch_1
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/7a;->A1A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 11130
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6g;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A0A:I

    .line 11131
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A0B:I

    .line 11132
    iget v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A0B:I

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 11133
    :pswitch_3
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/7a;->A1A:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 11134
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/6g;

    const/4 v1, 0x0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/6g;->A0C:I

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 11135
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A12(II)V
    .locals 10

    move-object v8, p0

    .prologue
    .line 11136
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/6g;->A0W()I

    move-result v1

    .line 11137
    .local p2, "count":I
    if-nez v1, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11138
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v8, v3}, Lcom/facebook/ads/redexgen/X/6g;->A0t(I)Landroid/view/View;

    move-result-object v9

    .line 11139
    .local p1, "child":Landroid/view/View;
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/7a;->A0p:Landroid/graphics/Rect;

    .line 11140
    .local v8, "bounds":Landroid/graphics/Rect;
    invoke-direct {v8, v9, v4}, Lcom/facebook/ads/redexgen/X/6g;->A0H(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11141
    iget v0, v4, Landroid/graphics/Rect;->left:I

    if-ge v0, v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 11142
    .local v7, "i":I
    :pswitch_1
    if-ge v3, v1, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 11143
    :pswitch_2
    check-cast v4, Landroid/graphics/Rect;

    iget v0, v4, Landroid/graphics/Rect;->right:I

    if-le v0, v5, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 11144
    :pswitch_3
    const v2, 0x7fffffff

    .line 11145
    .local v4, "minX":I
    const v6, 0x7fffffff

    .line 11146
    .local v4, "minY":I
    const/high16 v5, -0x80000000

    .line 11147
    .local v6, "maxX":I
    const/high16 v7, -0x80000000

    .line 11148
    .local v5, "maxY":I
    const/4 v3, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 11149
    :pswitch_4
    check-cast v4, Landroid/graphics/Rect;

    iget v0, v4, Landroid/graphics/Rect;->top:I

    if-ge v0, v6, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 11150
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/7a;->A1P(II)V

    const/4 v0, 0x3

    goto :goto_0

    .line 11151
    :pswitch_6
    check-cast v4, Landroid/graphics/Rect;

    iget v2, v4, Landroid/graphics/Rect;->left:I

    const/16 v0, 0x8

    goto :goto_0

    .line 11152
    :pswitch_7
    check-cast v4, Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    const/16 v0, 0xa

    goto :goto_0

    .line 11153
    :pswitch_8
    check-cast v4, Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->top:I

    const/16 v0, 0xc

    goto :goto_0

    .line 11154
    :pswitch_9
    check-cast v4, Landroid/graphics/Rect;

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    if-le v0, v7, :cond_4

    const/16 v0, 0xd

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    goto :goto_0

    .line 11155
    :pswitch_a
    check-cast v4, Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    const/16 v0, 0xe

    goto :goto_0

    .line 11156
    :pswitch_b
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 11157
    .end local v8    # "bounds":Landroid/graphics/Rect;
    .end local p1    # "child":Landroid/view/View;
    :pswitch_c
    check-cast v8, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A0p:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v6, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 11158
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A0p:Landroid/graphics/Rect;

    invoke-virtual {v8, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6g;->A15(Landroid/graphics/Rect;II)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 11159
    :pswitch_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_d
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final A13(II)V
    .locals 1

    .prologue
    .line 11160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/7a;->A0l(Lcom/facebook/ads/redexgen/X/7a;II)V

    .line 11161
    return-void
.end method

.method public final A14(ILcom/facebook/ads/redexgen/X/7O;)V
    .locals 1

    .prologue
    .line 11162
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 11163
    .local p0, "view":Landroid/view/View;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A0A(I)V

    .line 11164
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/7O;->A0X(Landroid/view/View;)V

    .line 11165
    return-void
.end method

.method public A15(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 11166
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->A0e()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->A0f()I

    move-result v0

    add-int/2addr v1, v0

    .line 11167
    .local p2, "usedWidth":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->A0g()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->A0d()I

    move-result v0

    add-int/2addr v2, v0

    .line 11168
    .local p1, "usedHeight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->A0c()I

    move-result v0

    invoke-static {p2, v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->A00(III)I

    move-result v1

    .line 11169
    .local p3, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->A0b()I

    move-result v0

    invoke-static {p3, v2, v0}, Lcom/facebook/ads/redexgen/X/6g;->A00(III)I

    move-result v0

    .line 11170
    .local p0, "height":I
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->A13(II)V

    .line 11171
    return-void
.end method

.method public final A16(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 11172
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6g;->A18(Landroid/view/View;I)V

    .line 11173
    return-void
.end method

.method public final A17(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 11174
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6g;->A19(Landroid/view/View;I)V

    .line 11175
    return-void
.end method

.method public final A18(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 11176
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/6g;->A0G(Landroid/view/View;IZ)V

    .line 11177
    return-void
.end method

.method public final A19(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 11178
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/6g;->A0G(Landroid/view/View;IZ)V

    .line 11179
    return-void
.end method

.method public final A1A(Landroid/view/View;II)V
    .locals 7

    .prologue
    .line 11180
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/6e;

    .line 11181
    .local p2, "lp":Lcom/facebook/ads/redexgen/X/6e;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7a;->A13(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 11182
    .local p1, "insets":Landroid/graphics/Rect;
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr p2, v1

    .line 11183
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    add-int/2addr p3, v1

    .line 11184
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->A0h()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->A0i()I

    move-result v3

    .line 11185
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->A0e()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->A0f()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/6e;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/6e;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, p2

    iget v1, v6, Lcom/facebook/ads/redexgen/X/6e;->width:I

    .line 11186
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->A24()Z

    move-result v0

    .line 11187
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->A01(IIIIZ)I

    move-result v5

    .line 11188
    .local p3, "widthSpec":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->A0X()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->A0Y()I

    move-result v3

    .line 11189
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->A0g()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->A0d()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/6e;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/6e;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, p3

    iget v1, v6, Lcom/facebook/ads/redexgen/X/6e;->height:I

    .line 11190
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6g;->A25()Z

    move-result v0

    .line 11191
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->A01(IIIIZ)I

    move-result v1

    .line 11192
    .local p0, "heightSpec":I
    invoke-virtual {p0, p1, v5, v1, v6}, Lcom/facebook/ads/redexgen/X/6g;->A1a(Landroid/view/View;IILcom/facebook/ads/redexgen/X/6e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11193
    invoke-virtual {p1, v5, v1}, Landroid/view/View;->measure(II)V

    .line 11194
    :cond_0
    return-void
.end method

.method public final A1B(Landroid/view/View;IIII)V
    .locals 5

    .prologue
    .line 11195
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/6e;

    .line 11196
    .local p1, "lp":Lcom/facebook/ads/redexgen/X/6e;
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/6e;->A03:Landroid/graphics/Rect;

    .line 11197
    .local p0, "insets":Landroid/graphics/Rect;
    iget v2, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6e;->leftMargin:I

    add-int/2addr v2, v0

    iget v1, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p3

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6e;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6e;->rightMargin:I

    sub-int/2addr p4, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6e;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, v2, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 11198
    return-void
.end method

.method public final A1C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5q;)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 11199
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7a;->A05(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v2

    .line 11200
    .local v3, "vh":Lcom/facebook/ads/redexgen/X/7Z;
    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7Z;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6g;

    check-cast v2, Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6g;->A01:Lcom/facebook/ads/redexgen/X/6J;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7Z;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A0K(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 11201
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/6g;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/facebook/ads/redexgen/X/5q;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7a;->A0r:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A0s:Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v3, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6g;->A1K(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;Landroid/view/View;Lcom/facebook/ads/redexgen/X/5q;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 11202
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A1D(Landroid/view/View;Lcom/facebook/ads/redexgen/X/7O;)V
    .locals 0

    .prologue
    .line 11203
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A0D(Landroid/view/View;)V

    .line 11204
    invoke-virtual {p2, p1}, Lcom/facebook/ads/redexgen/X/7O;->A0X(Landroid/view/View;)V

    .line 11205
    return-void
.end method

.method public final A1E(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 8

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 11206
    if-eqz p2, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11207
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/6g;

    check-cast p3, Landroid/graphics/Rect;

    check-cast v6, Landroid/graphics/Matrix;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/7a;->A0q:Landroid/graphics/RectF;

    .line 11208
    .local p2, "tempRectF":Landroid/graphics/RectF;
    invoke-virtual {v5, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11209
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 11210
    iget v0, v5, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 11211
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    .line 11212
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    .line 11213
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    .line 11214
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    .line 11215
    invoke-virtual {p3, v3, v2, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x7

    goto :goto_0

    .line 11216
    :pswitch_1
    check-cast v6, Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 11217
    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    .line 11218
    .local v4, "childMatrix":Landroid/graphics/Matrix;
    if-eqz v6, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 11219
    .end local p1    # null:Landroid/view/View;
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 11220
    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p3, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p3, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x3

    goto :goto_0

    .line 11221
    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6e;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/6e;->A03:Landroid/graphics/Rect;

    .line 11222
    .local p1, "insets":Landroid/graphics/Rect;
    iget v0, v7, Landroid/graphics/Rect;->left:I

    neg-int v5, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    neg-int v3, v0

    .line 11223
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    .line 11224
    invoke-virtual {p3, v5, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 11225
    .end local v4    # "childMatrix":Landroid/graphics/Matrix;
    .end local p2    # "tempRectF":Landroid/graphics/RectF;
    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 11226
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public final A1F(Lcom/facebook/ads/redexgen/X/5q;)V
    .locals 2

    .prologue
    .line 11227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7a;->A0r:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A0s:Lcom/facebook/ads/redexgen/X/7W;

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A0L(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;Lcom/facebook/ads/redexgen/X/5q;)V

    .line 11228
    return-void
.end method

.method public final A1G(Lcom/facebook/ads/redexgen/X/7O;)V
    .locals 7

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 11229
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7O;->A0E()I

    move-result v6

    .line 11230
    .local v0, "scrapCount":I
    add-int/lit8 v1, v6, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11231
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/6g;

    check-cast v3, Landroid/view/View;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/7a;->removeDetachedView(Landroid/view/View;Z)V

    const/4 v0, 0x7

    goto :goto_0

    .line 11232
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/7Z;->A0Z(Z)V

    .line 11233
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7Z;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 11234
    :pswitch_2
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 11235
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/7O;

    check-cast v3, Landroid/view/View;

    check-cast v4, Lcom/facebook/ads/redexgen/X/7Z;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0Z(Z)V

    .line 11236
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/7O;->A0V(Landroid/view/View;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 11237
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/7O;->A0F(I)Landroid/view/View;

    move-result-object v3

    .line 11238
    .local p1, "scrap":Landroid/view/View;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/7a;->A05(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v4

    .line 11239
    .local v0, "vh":Lcom/facebook/ads/redexgen/X/7Z;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7Z;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 11240
    .local v5, "i":I
    :pswitch_5
    if-ltz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 11241
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A05:Lcom/facebook/ads/redexgen/X/6U;

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 11242
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/6g;

    check-cast v4, Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A05:Lcom/facebook/ads/redexgen/X/6U;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/6U;->A0I(Lcom/facebook/ads/redexgen/X/7Z;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 11243
    .end local p1    # "scrap":Landroid/view/View;
    .end local v0    # "vh":Lcom/facebook/ads/redexgen/X/7Z;
    :pswitch_8
    check-cast p1, Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7O;->A0L()V

    .line 11244
    if-lez v6, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 11245
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->invalidate()V

    const/16 v0, 0xc

    goto :goto_0

    .line 11246
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final A1H(Lcom/facebook/ads/redexgen/X/7O;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 11247
    const/4 v0, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6g;->A0W()I

    move-result v0

    .line 11248
    .local v2, "childCount":I
    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p1, "i":I
    :pswitch_0
    if-ltz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 11249
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6g;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/6g;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 11250
    .local v0, "v":Landroid/view/View;
    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->A0J(Lcom/facebook/ads/redexgen/X/7O;ILandroid/view/View;)V

    .line 11251
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 11252
    .end local v0    # "v":Landroid/view/View;
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A1I(Lcom/facebook/ads/redexgen/X/7O;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 11253
    const/4 v0, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6g;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v2, "i":I
    :pswitch_0
    if-ltz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 11254
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/6g;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 11255
    .local p1, "view":Landroid/view/View;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7a;->A05(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 11256
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6g;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v2, v1, p1}, Lcom/facebook/ads/redexgen/X/6g;->A14(ILcom/facebook/ads/redexgen/X/7O;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 11257
    :pswitch_3
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 11258
    .end local p1    # "view":Landroid/view/View;
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public A1J(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;II)V
    .locals 1

    .prologue
    .line 11259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/7a;->A1P(II)V

    .line 11260
    return-void
.end method

.method public A1K(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;Landroid/view/View;Lcom/facebook/ads/redexgen/X/5q;)V
    .locals 8

    move-object v1, p0

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 11261
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6g;->A25()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .restart local v1
    :pswitch_0
    const/4 v4, 0x0

    .line 11262
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/6g;

    check-cast p3, Landroid/view/View;

    invoke-virtual {v1, p3}, Lcom/facebook/ads/redexgen/X/6g;->A0p(Landroid/view/View;)I

    move-result v4

    const/4 v0, 0x5

    goto :goto_0

    .local v1, "rowIndexGuess":I
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6g;->A24()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 11263
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/6g;

    check-cast p3, Landroid/view/View;

    invoke-virtual {v1, p3}, Lcom/facebook/ads/redexgen/X/6g;->A0p(Landroid/view/View;)I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    .line 11264
    .end local v1    # "rowIndexGuess":I
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/7W;
    .end local v0
    :pswitch_4
    const/4 v2, 0x0

    .line 11265
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 11266
    .local p2, "columnIndexGuess":I
    :pswitch_5
    check-cast p4, Lcom/facebook/ads/redexgen/X/5q;

    const/4 v6, 0x0

    .line 11267
    move v5, v3

    move v7, v6

    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/5o;->A00(IIIIZZ)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v0

    .line 11268
    .local v0, "itemInfo":Lcom/facebook/ads/redexgen/X/5o;
    invoke-virtual {p4, v0}, Lcom/facebook/ads/redexgen/X/5q;->A0Q(Ljava/lang/Object;)V

    .line 11269
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A1L(Lcom/facebook/ads/redexgen/X/6p;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 11270
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A02:Lcom/facebook/ads/redexgen/X/6p;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6g;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6p;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A02:Lcom/facebook/ads/redexgen/X/6p;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A02:Lcom/facebook/ads/redexgen/X/6p;

    .line 11271
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6p;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 11272
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A02:Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6p;->A09()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 11273
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/6g;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6p;

    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/6g;->A02:Lcom/facebook/ads/redexgen/X/6p;

    .line 11274
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/6g;->A02:Lcom/facebook/ads/redexgen/X/6p;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/6p;->A0D(Lcom/facebook/ads/redexgen/X/7a;Lcom/facebook/ads/redexgen/X/6g;)V

    .line 11275
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public A1M(Lcom/facebook/ads/redexgen/X/7a;)V
    .locals 0

    .prologue
    .line 11276
    return-void
.end method

.method public final A1N(Lcom/facebook/ads/redexgen/X/7a;)V
    .locals 1

    .prologue
    .line 11277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A07:Z

    .line 11278
    return-void
.end method

.method public final A1O(Lcom/facebook/ads/redexgen/X/7a;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 11279
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7a;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 11280
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7a;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 11281
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->A11(II)V

    .line 11282
    return-void
.end method

.method public final A1P(Lcom/facebook/ads/redexgen/X/7a;)V
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 11283
    if-nez p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11284
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/6g;

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    .line 11285
    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/6g;->A01:Lcom/facebook/ads/redexgen/X/6J;

    .line 11286
    iput v1, v3, Lcom/facebook/ads/redexgen/X/6g;->A0C:I

    .line 11287
    iput v1, v3, Lcom/facebook/ads/redexgen/X/6g;->A0A:I

    const/4 v0, 0x3

    goto :goto_0

    .line 11288
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6g;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7a;

    iput-object p1, v3, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    .line 11289
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7a;->A01:Lcom/facebook/ads/redexgen/X/6J;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/6g;->A01:Lcom/facebook/ads/redexgen/X/6J;

    .line 11290
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7a;->getWidth()I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/6g;->A0C:I

    .line 11291
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7a;->getHeight()I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/6g;->A0A:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 11292
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/6g;

    iput v2, v3, Lcom/facebook/ads/redexgen/X/6g;->A0D:I

    .line 11293
    iput v2, v3, Lcom/facebook/ads/redexgen/X/6g;->A0B:I

    .line 11294
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A1Q(Lcom/facebook/ads/redexgen/X/7a;II)V
    .locals 0

    .prologue
    .line 11295
    return-void
.end method

.method public A1R(Lcom/facebook/ads/redexgen/X/7a;II)V
    .locals 0

    .prologue
    .line 11296
    return-void
.end method

.method public A1S(Lcom/facebook/ads/redexgen/X/7a;III)V
    .locals 0

    .prologue
    .line 11297
    return-void
.end method

.method public A1T(Lcom/facebook/ads/redexgen/X/7a;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 11298
    return-void
.end method

.method public final A1U(Lcom/facebook/ads/redexgen/X/7a;Lcom/facebook/ads/redexgen/X/7O;)V
    .locals 1

    .prologue
    .line 11299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A07:Z

    .line 11300
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6g;->A20(Lcom/facebook/ads/redexgen/X/7a;Lcom/facebook/ads/redexgen/X/7O;)V

    .line 11301
    return-void
.end method

.method public final A1V(Z)V
    .locals 0

    .prologue
    .line 11302
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/6g;->A06:Z

    .line 11303
    return-void
.end method

.method public final A1W()Z
    .locals 6

    move-object v5, p0

    .prologue
    .line 11304
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6g;->A0W()I

    move-result v2

    .line 11305
    .local v4, "childCount":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11306
    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 11307
    :pswitch_1
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 11308
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/6g;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 11309
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 11310
    .local v3, "lp":Landroid/view/ViewGroup$LayoutParams;
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 11311
    .local v4, "i":I
    :pswitch_3
    if-ge v1, v2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .restart local v5    # "child":Landroid/view/View;
    .restart local v3    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :pswitch_4
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 11312
    .end local v5    # "child":Landroid/view/View;
    .end local v3    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :pswitch_5
    const/4 v3, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .end local v5
    .end local v3
    :pswitch_6
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A1X()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 11313
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A1Y()Z
    .locals 1

    .prologue
    .line 11314
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A0E:Z

    return v0
.end method

.method public final A1Z(ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 11315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7a;->A0r:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A0s:Lcom/facebook/ads/redexgen/X/7W;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6g;->A0Q(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final A1a(Landroid/view/View;IILcom/facebook/ads/redexgen/X/6e;)Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 11316
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11317
    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p4, Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p4, Lcom/facebook/ads/redexgen/X/6e;->height:I

    invoke-static {v1, p3, v0}, Lcom/facebook/ads/redexgen/X/6g;->A0O(III)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 11318
    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p4, Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p4, Lcom/facebook/ads/redexgen/X/6e;->width:I

    invoke-static {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/6g;->A0O(III)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 11319
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/6g;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/6g;->A0F:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 11320
    :pswitch_4
    const/4 v2, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final A1b(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    .line 11321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7a;->A0r:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/7a;->A0s:Lcom/facebook/ads/redexgen/X/7W;

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6g;->A0R(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public A1c(Lcom/facebook/ads/redexgen/X/6e;)Z
    .locals 2

    .prologue
    .line 11322
    const/4 v1, 0x0

    if-eqz p1, :cond_0

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

.method public final A1d(Lcom/facebook/ads/redexgen/X/7a;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    .line 11323
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6g;->A1e(Lcom/facebook/ads/redexgen/X/7a;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    return v0
.end method

.method public final A1e(Lcom/facebook/ads/redexgen/X/7a;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11324
    invoke-direct {v5, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/6g;->A0U(Lcom/facebook/ads/redexgen/X/7a;Landroid/view/View;Landroid/graphics/Rect;Z)[I

    move-result-object v0

    .line 11325
    .local p2, "scrollAmount":[I
    aget v2, v0, v3

    .line 11326
    .local v5, "dx":I
    aget v1, v0, v4

    .line 11327
    .local p1, "dy":I
    if-eqz p5, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11328
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {p1, v2, v1}, Lcom/facebook/ads/redexgen/X/7a;->scrollBy(II)V

    const/4 v0, 0x7

    goto :goto_0

    .line 11329
    :pswitch_1
    if-eqz p4, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 11330
    :pswitch_2
    if-eqz v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    if-nez v2, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 11331
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/6g;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7a;

    invoke-direct {v5, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/6g;->A0S(Lcom/facebook/ads/redexgen/X/7a;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 11332
    :pswitch_5
    move v3, v4

    const/16 v0, 0x8

    goto :goto_0

    .line 11333
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {p1, v2, v1}, Lcom/facebook/ads/redexgen/X/7a;->A1T(II)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 11334
    :pswitch_7
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final A1f(Lcom/facebook/ads/redexgen/X/7a;Lcom/facebook/ads/redexgen/X/7W;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 11335
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/6g;->A0T(Lcom/facebook/ads/redexgen/X/7a;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final A1g(Lcom/facebook/ads/redexgen/X/7a;Ljava/util/ArrayList;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/7a;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    .line 11336
    .local p3, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public A1h(ILcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)I
    .locals 1

    .prologue
    .line 11337
    const/4 v0, 0x0

    return v0
.end method

.method public A1i(ILcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)I
    .locals 1

    .prologue
    .line 11338
    const/4 v0, 0x0

    return v0
.end method

.method public A1j(Lcom/facebook/ads/redexgen/X/7W;)I
    .locals 1

    .prologue
    .line 11339
    const/4 v0, 0x0

    return v0
.end method

.method public A1k(Lcom/facebook/ads/redexgen/X/7W;)I
    .locals 1

    .prologue
    .line 11340
    const/4 v0, 0x0

    return v0
.end method

.method public A1l(Lcom/facebook/ads/redexgen/X/7W;)I
    .locals 1

    .prologue
    .line 11341
    const/4 v0, 0x0

    return v0
.end method

.method public A1m(Lcom/facebook/ads/redexgen/X/7W;)I
    .locals 1

    .prologue
    .line 11342
    const/4 v0, 0x0

    return v0
.end method

.method public A1n(Lcom/facebook/ads/redexgen/X/7W;)I
    .locals 1

    .prologue
    .line 11343
    const/4 v0, 0x0

    return v0
.end method

.method public A1o(Lcom/facebook/ads/redexgen/X/7W;)I
    .locals 1

    .prologue
    .line 11344
    const/4 v0, 0x0

    return v0
.end method

.method public A1p()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 11345
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1q(I)Landroid/view/View;
    .locals 6

    move-object v5, p0

    .prologue
    .line 11346
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6g;->A0W()I

    move-result v2

    .line 11347
    .local p1, "childCount":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11348
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7Z;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 11349
    :pswitch_1
    const/4 v4, 0x0

    const/16 v0, 0xa

    goto :goto_0

    .line 11350
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 11351
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7Z;->A0c()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 11352
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/6g;->A0t(I)Landroid/view/View;

    move-result-object v4

    .line 11353
    .local v5, "child":Landroid/view/View;
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/7a;->A05(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v3

    .line 11354
    .local v4, "vh":Lcom/facebook/ads/redexgen/X/7Z;
    if-nez v3, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 11355
    .local v4, "i":I
    :pswitch_5
    if-ge v1, v2, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 11356
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7Z;->A0h()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A0s:Lcom/facebook/ads/redexgen/X/7W;

    .line 11357
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7W;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    goto :goto_0

    .line 11358
    .end local v5    # "child":Landroid/view/View;
    .end local v4    # "i":I
    :pswitch_8
    check-cast v4, Landroid/view/View;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_8
    .end packed-switch
.end method

.method public A1r(Landroid/view/View;ILcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 11359
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A1s()Lcom/facebook/ads/redexgen/X/6e;
.end method

.method public A1t(I)V
    .locals 0

    .prologue
    .line 11360
    return-void
.end method

.method public A1u(IILcom/facebook/ads/redexgen/X/7W;Lcom/facebook/ads/redexgen/X/6Y;)V
    .locals 0

    .prologue
    .line 11361
    return-void
.end method

.method public A1v(ILcom/facebook/ads/redexgen/X/6Y;)V
    .locals 0

    .prologue
    .line 11362
    return-void
.end method

.method public A1w(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 11363
    return-void
.end method

.method public A1x(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 11364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7a;->A0r:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A0s:Lcom/facebook/ads/redexgen/X/7W;

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A0K(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11365
    return-void
.end method

.method public A1y(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)V
    .locals 4

    .prologue
    .line 11366
    const/16 v2, 0x108

    const/16 v1, 0xc

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x55

    const/16 v1, 0x43

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11367
    return-void
.end method

.method public A1z(Lcom/facebook/ads/redexgen/X/7W;)V
    .locals 0

    .prologue
    .line 11368
    return-void
.end method

.method public A20(Lcom/facebook/ads/redexgen/X/7a;Lcom/facebook/ads/redexgen/X/7O;)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 11369
    return-void
.end method

.method public A21(Lcom/facebook/ads/redexgen/X/7a;Lcom/facebook/ads/redexgen/X/7W;I)V
    .locals 4

    .prologue
    .line 11370
    const/16 v2, 0x108

    const/16 v1, 0xc

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x98

    const/16 v1, 0x44

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11371
    return-void
.end method

.method public A22(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    if-eqz v0, :cond_0

    .line 11373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7a;->A1e(Ljava/lang/String;)V

    .line 11374
    :cond_0
    return-void
.end method

.method public A23()Z
    .locals 1

    .prologue
    .line 11375
    const/4 v0, 0x0

    return v0
.end method

.method public A24()Z
    .locals 1

    .prologue
    .line 11376
    const/4 v0, 0x0

    return v0
.end method

.method public A25()Z
    .locals 1

    .prologue
    .line 11377
    const/4 v0, 0x0

    return v0
.end method

.method public A26()Z
    .locals 1

    .prologue
    .line 11378
    const/4 v0, 0x0

    return v0
.end method
