.class public final Lcom/facebook/ads/redexgen/X/NQ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static A0G:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A07:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/FP;",
            ">;"
        }
    .end annotation
.end field

.field public A08:Z

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Landroid/text/TextPaint;

.field public final A0F:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NQ;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x24

    const/4 v2, 0x0

    .line 38755
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38756
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NQ;->A09:Landroid/graphics/Paint;

    .line 38757
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NQ;->A0A:Landroid/graphics/Paint;

    .line 38758
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NQ;->A0C:Landroid/graphics/Path;

    .line 38759
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NQ;->A0E:Landroid/text/TextPaint;

    .line 38760
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NQ;->A0B:Landroid/graphics/Paint;

    .line 38761
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NQ;->A0D:Landroid/os/Handler;

    .line 38762
    new-instance v0, Lcom/facebook/ads/redexgen/X/NP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NP;-><init>(Lcom/facebook/ads/redexgen/X/NQ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NQ;->A0F:Ljava/lang/Runnable;

    .line 38763
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NQ;->A09:Landroid/graphics/Paint;

    const/16 v0, 0x7f

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38764
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NQ;->A09:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NQ;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38766
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/NQ;->A0A:Landroid/graphics/Paint;

    const/16 v1, 0xbf

    const/16 v0, 0xff

    invoke-static {v1, v2, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38767
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NQ;->A0A:Landroid/graphics/Paint;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38768
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NQ;->A0A:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NQ;->A0E:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 38770
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NQ;->A0E:Landroid/text/TextPaint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 38771
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NQ;->A0E:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38772
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NQ;->A0E:Landroid/text/TextPaint;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 38773
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NQ;->A0B:Landroid/graphics/Paint;

    const/16 v0, 0xd4

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38774
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NQ;->A0B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38775
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NQ;->A07()V

    .line 38776
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/NQ;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 38777
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NQ;->A0D:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/NQ;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 38778
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NQ;->A0F:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/NQ;->A0G:[B

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

    add-int/lit8 v0, v0, -0x5c

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

.method private A03()V
    .locals 15

    move-object v8, p0

    .prologue
    .line 38779
    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38780
    .local v10, "sb":Ljava/lang/StringBuilder;
    iget v0, v8, Lcom/facebook/ads/redexgen/X/NQ;->A00:I

    if-gtz v0, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38781
    :pswitch_0
    check-cast v4, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    const/16 v1, 0x1b

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    goto :goto_0

    .line 38782
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/NQ;

    check-cast v11, [Ljava/lang/String;

    aget-object v3, v11, v7

    .line 38783
    .local v7, "line":Ljava/lang/String;
    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/NQ;->A0E:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 38784
    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x11

    goto :goto_0

    .line 38785
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/NQ;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/NQ;->A07:Ljava/lang/ref/WeakReference;

    .line 38786
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    .line 38787
    :pswitch_3
    if-gtz v9, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 38788
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/NQ;

    const-wide/16 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v9, v8, Lcom/facebook/ads/redexgen/X/NQ;->A03:J

    sub-long/2addr v0, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 38789
    .local v0, "rawMs":J
    const-wide/32 v0, 0x36ee80

    div-long v0, v2, v0

    long-to-int v9, v0

    .line 38790
    .local v11, "hours":I
    const-wide/32 v0, 0x36ee80

    rem-long/2addr v2, v0

    .line 38791
    const-wide/32 v0, 0xea60

    div-long v0, v2, v0

    long-to-int v10, v0

    .line 38792
    .local v0, "minutes":I
    const-wide/32 v0, 0xea60

    rem-long/2addr v2, v0

    .line 38793
    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v12, v2

    .line 38794
    .local v12, "seconds":I
    if-lez v9, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 38795
    :pswitch_5
    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38796
    const/16 v2, 0x10

    const/4 v1, 0x2

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 38797
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/NQ;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/NQ;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 38798
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/NQ;

    check-cast v4, Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/NQ;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FP;

    .line 38799
    .local v5, "vc":Lcom/facebook/ads/redexgen/X/FP;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 38800
    :pswitch_8
    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38801
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 38802
    :pswitch_9
    check-cast v8, Lcom/facebook/ads/redexgen/X/NQ;

    check-cast v4, Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/NQ;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38803
    const/16 v2, 0x1f

    const/4 v1, 0x1

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 38804
    :pswitch_a
    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38805
    const/16 v2, 0x44

    const/4 v1, 0x5

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 38806
    :pswitch_b
    check-cast v8, Lcom/facebook/ads/redexgen/X/NQ;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/NQ;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 38807
    .end local v11    # "hours":I
    .end local v0    # "minutes":I
    .end local v0
    .end local v12    # "seconds":I
    :pswitch_c
    check-cast v8, Lcom/facebook/ads/redexgen/X/NQ;

    check-cast v4, Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    const/4 v1, 0x7

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38808
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/NQ;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 38809
    :pswitch_d
    if-lez v10, :cond_6

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 38810
    :pswitch_e
    check-cast v8, Lcom/facebook/ads/redexgen/X/NQ;

    check-cast v4, Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/NQ;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38811
    const/16 v2, 0x1f

    const/4 v1, 0x1

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 38812
    :pswitch_f
    check-cast v8, Lcom/facebook/ads/redexgen/X/NQ;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/ads/redexgen/X/NQ;->A05:Ljava/lang/String;

    .line 38813
    const/high16 v6, -0x31000000

    .line 38814
    .local v6, "maxWidth":F
    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/NQ;->A05:Ljava/lang/String;

    const/16 v2, 0x1f

    const/4 v1, 0x1

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v5, v11

    const/4 v7, 0x0

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 38815
    :pswitch_10
    check-cast v8, Lcom/facebook/ads/redexgen/X/NQ;

    check-cast v4, Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    const/4 v1, 0x4

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38816
    const/16 v2, 0x49

    const/4 v1, 0x5

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38817
    const/16 v2, 0x16

    const/16 v1, 0x9

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38818
    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/NQ;->A03:J

    const-wide/16 v13, 0x0

    cmp-long v2, v0, v13

    if-lez v2, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 38819
    :pswitch_11
    if-ge v7, v5, :cond_8

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 38820
    .end local v7    # "line":Ljava/lang/String;
    .end local v6    # "maxWidth":F
    :pswitch_12
    check-cast v4, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 38821
    :pswitch_13
    check-cast v8, Lcom/facebook/ads/redexgen/X/NQ;

    check-cast v4, Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    const/4 v1, 0x5

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38822
    iget v0, v8, Lcom/facebook/ads/redexgen/X/NQ;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38823
    const/16 v2, 0x3b

    const/4 v1, 0x4

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38824
    iget v0, v8, Lcom/facebook/ads/redexgen/X/NQ;->A00:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 38825
    .end local v5    # "vc":Lcom/facebook/ads/redexgen/X/FP;
    .restart local v6    # "maxWidth":F
    :pswitch_14
    check-cast v8, Lcom/facebook/ads/redexgen/X/NQ;

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v8, Lcom/facebook/ads/redexgen/X/NQ;->A02:I

    .line 38826
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/NQ;->invalidateSelf()V

    .line 38827
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_9
        :pswitch_b
        :pswitch_e
        :pswitch_10
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_d
        :pswitch_8
        :pswitch_a
        :pswitch_c
        :pswitch_2
        :pswitch_0
        :pswitch_f
        :pswitch_11
        :pswitch_1
        :pswitch_7
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x5d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NQ;->A0G:[B

    return-void

    :array_0
    .array-data 1
        -0x10t
        -0x5dt
        -0x3ct
        -0x23t
        -0x26t
        -0x23t
        -0x22t
        -0x1at
        -0x23t
        -0x2ct
        0x20t
        0x33t
        0x2ft
        0x41t
        0x4t
        -0x16t
        -0x30t
        -0x78t
        0x2ct
        0x3dt
        0x44t
        -0x7t
        -0x16t
        -0x22t
        0xat
        0x2dt
        0x1ft
        0x22t
        0x23t
        0x22t
        -0x22t
        0x77t
        -0xat
        0x9t
        0x5t
        0x17t
        0x1t
        0x2t
        0x9t
        0xct
        0x9t
        0x14t
        0x19t
        -0x40t
        -0x1dt
        0x8t
        0x5t
        0x3t
        0xbt
        0x5t
        0x12t
        -0x40t
        0xet
        0xft
        0x14t
        -0x40t
        0x13t
        0x5t
        0x14t
        -0x9t
        0x46t
        0x3dt
        -0x9t
        0x8t
        0x26t
        0x37t
        0x29t
        -0x1bt
        0xct
        -0x47t
        -0x6t
        0x0t
        0x8t
        -0x48t
        -0x4ft
        -0x46t
        -0x4ft
        -0x4dt
        -0x16t
        0xft
        0xat
        0x15t
        0xat
        0x2t
        0xdt
        0xat
        0x1bt
        0xat
        0xft
        0x8t
        -0x31t
        -0x31t
        -0x31t
    .end array-data
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/NQ;)V
    .locals 0

    .prologue
    .line 38828
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NQ;->A03()V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/NQ;)Z
    .locals 0

    .prologue
    .line 38829
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/NQ;->A08:Z

    return p0
.end method


# virtual methods
.method public final A07()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 38830
    iput v3, p0, Lcom/facebook/ads/redexgen/X/NQ;->A00:I

    .line 38831
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NQ;->A01:I

    .line 38832
    const/16 v2, 0x4e

    const/16 v1, 0xf

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A02(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NQ;->A05:Ljava/lang/String;

    .line 38833
    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NQ;->A02:I

    .line 38834
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/NQ;->A06:Ljava/lang/String;

    .line 38835
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NQ;->A03:J

    .line 38836
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/NQ;->A07:Ljava/lang/ref/WeakReference;

    .line 38837
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/NQ;->A0D(Z)V

    .line 38838
    return-void
.end method

.method public final A08(II)V
    .locals 0

    .prologue
    .line 38839
    iput p1, p0, Lcom/facebook/ads/redexgen/X/NQ;->A00:I

    .line 38840
    iput p2, p0, Lcom/facebook/ads/redexgen/X/NQ;->A01:I

    .line 38841
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NQ;->A03()V

    .line 38842
    return-void
.end method

.method public final A09(J)V
    .locals 0

    .prologue
    .line 38843
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NQ;->A03:J

    .line 38844
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NQ;->A03()V

    .line 38845
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/FP;)V
    .locals 1

    .prologue
    .line 38846
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NQ;->A07:Ljava/lang/ref/WeakReference;

    .line 38847
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NQ;->A03()V

    .line 38848
    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38849
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NQ;->A04:Ljava/lang/String;

    .line 38850
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NQ;->A03()V

    .line 38851
    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38852
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NQ;->A06:Ljava/lang/String;

    .line 38853
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NQ;->A03()V

    .line 38854
    return-void
.end method

.method public final A0D(Z)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 38855
    iput-boolean p1, v2, Lcom/facebook/ads/redexgen/X/NQ;->A08:Z

    .line 38856
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/NQ;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38857
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/NQ;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/NQ;->A0D:Landroid/os/Handler;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/NQ;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 38858
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/NQ;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/NQ;->A0D:Landroid/os/Handler;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/NQ;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 38859
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/NQ;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/NQ;->invalidateSelf()V

    .line 38860
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0E()Z
    .locals 1

    .prologue
    .line 38861
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NQ;->A08:Z

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .prologue
    .line 38862
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/NQ;->A08:Z

    if-nez v1, :cond_0

    .line 38863
    :goto_0
    return-void

    .line 38864
    :cond_0
    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    .line 38865
    .local v9, "canvasWidth":I
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 38866
    .local v12, "canvasHeight":I
    const/4 v9, 0x0

    const/4 v10, 0x0

    int-to-float v11, v2

    int-to-float v12, v1

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/NQ;->A09:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 38867
    new-instance v9, Landroid/text/StaticLayout;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/NQ;->A05:Ljava/lang/String;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/NQ;->A0E:Landroid/text/TextPaint;

    iget v12, v0, Lcom/facebook/ads/redexgen/X/NQ;->A02:I

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 38868
    .local v0, "textLayout":Landroid/text/StaticLayout;
    int-to-float v7, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v7, v3

    .line 38869
    .local v13, "canvasMiddleX":F
    int-to-float v6, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v6, v3

    .line 38870
    .local v8, "canvasMiddleY":F
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    int-to-float v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    .line 38871
    .local v10, "textMiddleX":F
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    .line 38872
    .local v11, "textMiddleY":F
    sub-float v11, v7, v5

    const/high16 v3, 0x42200000    # 40.0f

    sub-float/2addr v11, v3

    sub-float v12, v6, v4

    const/high16 v3, 0x42200000    # 40.0f

    sub-float/2addr v12, v3

    add-float v3, v7, v5

    const/high16 v13, 0x42200000    # 40.0f

    add-float/2addr v13, v3

    add-float v3, v6, v4

    const/high16 v14, 0x42200000    # 40.0f

    add-float/2addr v14, v3

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/NQ;->A0B:Landroid/graphics/Paint;

    move-object v10, v8

    move-object v15, v3

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 38873
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 38874
    sub-float/2addr v7, v5

    sub-float/2addr v6, v4

    invoke-virtual {v8, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38875
    invoke-virtual {v9, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 38876
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 38877
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/NQ;->A0C:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 38878
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/NQ;->A0C:Landroid/graphics/Path;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38879
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/NQ;->A0C:Landroid/graphics/Path;

    int-to-float v4, v2

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38880
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/NQ;->A0C:Landroid/graphics/Path;

    int-to-float v3, v2

    int-to-float v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38881
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/NQ;->A0C:Landroid/graphics/Path;

    const/4 v2, 0x0

    int-to-float v1, v1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38882
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/NQ;->A0C:Landroid/graphics/Path;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38883
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/NQ;->A0C:Landroid/graphics/Path;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/NQ;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 38884
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .prologue
    .line 38885
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38886
    return-void
.end method
