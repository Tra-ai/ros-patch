.class public final Lcom/facebook/ads/redexgen/X/FP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/FQ;,
        Lcom/facebook/ads/redexgen/X/29;
    }
.end annotation


# static fields
.field public static A0G:[B

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/1g;

.field public A05:Lcom/facebook/ads/redexgen/X/FO;

.field public A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroid/view/View;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A0E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/29;",
            ">;"
        }
    .end annotation
.end field

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24849
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FP;->A0M()V

    const-class v0, Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FP;->A0H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZLcom/facebook/ads/redexgen/X/29;Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24851
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A0B:Landroid/os/Handler;

    .line 24852
    iput v2, p0, Lcom/facebook/ads/redexgen/X/FP;->A01:I

    .line 24853
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A02:I

    .line 24854
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/FP;->A08:Z

    .line 24855
    new-instance v1, Lcom/facebook/ads/redexgen/X/FO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0b;->A0K:Lcom/facebook/ads/redexgen/X/0b;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/FO;-><init>(Lcom/facebook/ads/redexgen/X/0b;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/FP;->A05:Lcom/facebook/ads/redexgen/X/FO;

    .line 24856
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A06:Ljava/util/Map;

    .line 24857
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A03:J

    .line 24858
    iput v2, p0, Lcom/facebook/ads/redexgen/X/FP;->A00:I

    .line 24859
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/FP;->A07:Z

    .line 24860
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/FP;->A0D:Lcom/facebook/ads/redexgen/X/Ec;

    .line 24861
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FP;->A0C:Landroid/view/View;

    .line 24862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 24863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A0C:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 24864
    :cond_0
    iput p2, p0, Lcom/facebook/ads/redexgen/X/FP;->A0A:I

    .line 24865
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A0E:Ljava/lang/ref/WeakReference;

    .line 24866
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/FP;->A0F:Z

    .line 24867
    if-gez p3, :cond_2

    .line 24868
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24869
    sget-object v3, Lcom/facebook/ads/redexgen/X/FP;->A0H:Ljava/lang/String;

    const/16 v2, 0x73

    const/16 v1, 0x1d

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24870
    :cond_1
    const/4 p3, 0x0

    .line 24871
    :cond_2
    iput p3, p0, Lcom/facebook/ads/redexgen/X/FP;->A09:I

    .line 24872
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/29;Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 24873
    move-object v0, p0

    move v2, p2

    move-object v1, p1

    move-object v6, p4

    move-object v5, p3

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/FP;-><init>(Landroid/view/View;IIZLcom/facebook/ads/redexgen/X/29;Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 24874
    return-void
.end method

.method public constructor <init>(Landroid/view/View;IZLcom/facebook/ads/redexgen/X/29;Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 7

    .prologue
    .line 24875
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v1, p1

    move v4, p3

    move-object v6, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/FP;-><init>(Landroid/view/View;IIZLcom/facebook/ads/redexgen/X/29;Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 24876
    return-void
.end method

.method public static A00(Landroid/view/View;)F
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 24877
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 24878
    .local v0, "resultAlpha":F
    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24879
    :pswitch_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 24880
    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 24881
    :pswitch_3
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .end local v0    # "resultAlpha":F
    check-cast p0, Landroid/view/View;

    .line 24882
    .restart local v0    # "resultAlpha":F
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 24883
    .local p0, "alpha":F
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 24884
    .local v0, "currentView":Landroid/view/View;
    :pswitch_4
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 24885
    :pswitch_5
    mul-float/2addr v1, v2

    .line 24886
    const/4 v0, 0x2

    goto :goto_0

    .line 24887
    .end local p0    # "alpha":F
    :pswitch_6
    return v1

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

.method public static A01(ILandroid/view/View;)I
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 24888
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    .line 24889
    .local p1, "viewArea":I
    if-lez v1, :cond_0

    int-to-float v0, v1

    div-float/2addr v4, v0

    .line 24890
    .local p0, "onePixelPercentage":F
    :cond_0
    int-to-double v2, p0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/FP;)I
    .locals 0

    .prologue
    .line 24891
    iget p0, p0, Lcom/facebook/ads/redexgen/X/FP;->A02:I

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/FP;)I
    .locals 0

    .prologue
    .line 24892
    iget p0, p0, Lcom/facebook/ads/redexgen/X/FP;->A0A:I

    return p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/FP;)I
    .locals 0

    .prologue
    .line 24893
    iget p0, p0, Lcom/facebook/ads/redexgen/X/FP;->A00:I

    return p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/FP;)I
    .locals 2

    .prologue
    .line 24894
    iget v1, p0, Lcom/facebook/ads/redexgen/X/FP;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A00:I

    return v1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/FP;)I
    .locals 0

    .prologue
    .line 24895
    iget p0, p0, Lcom/facebook/ads/redexgen/X/FP;->A09:I

    return p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/FP;I)I
    .locals 0

    .prologue
    .line 24896
    iput p1, p0, Lcom/facebook/ads/redexgen/X/FP;->A00:I

    return p1
.end method

.method public static A08(Ljava/util/Vector;)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Landroid/graphics/Rect;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v13, p0

    .prologue
    .line 24897
    .local v0, "rectangles":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    const/16 p0, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v5

    .line 24898
    .local v10, "size":I
    mul-int/lit8 v0, v5, 0x2

    new-array v4, v0, [I

    .line 24899
    .local v9, "x":[I
    mul-int/lit8 v0, v5, 0x2

    new-array v3, v0, [I

    .line 24900
    .local v0, "y":[I
    mul-int/lit8 v1, v5, 0x2

    mul-int/lit8 v0, v5, 0x2

    filled-new-array {v1, v0}, [I

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Z

    .line 24901
    .local v20, "isCovered":[[Z
    const/16 v19, 0x0

    .line 24902
    .local v0, "xPos":I
    const/16 v18, 0x0

    .line 24903
    .local v0, "yPos":I
    const/4 v1, 0x0

    .local v0, "i":I
    .end local v0    # "i":I
    .local v7, "yPos":I
    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24904
    .local v0, "j":I
    :pswitch_0
    mul-int/lit8 v0, v5, 0x2

    if-ge v6, v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    goto :goto_0

    .line 24905
    :pswitch_1
    check-cast v13, Ljava/util/Vector;

    check-cast v4, [I

    check-cast v3, [I

    invoke-virtual {v13, v12}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    .line 24906
    .restart local v11
    iget v0, v9, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/FP;->A09([II)I

    move-result v10

    .line 24907
    .local v0, "leftEdgeIndex":I
    iget v0, v9, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/FP;->A09([II)I

    move-result v11

    .line 24908
    .local v0, "rightEdgeIndex":I
    iget v0, v9, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/FP;->A09([II)I

    move-result v20

    .line 24909
    .local v0, "topEdgeIndex":I
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/FP;->A09([II)I

    move-result v9

    .line 24910
    .local v0, "bottomEdgeIndex":I
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 24911
    :pswitch_2
    const/4 v6, 0x0

    const/16 v0, 0x10

    goto :goto_0

    .line 24912
    :pswitch_3
    mul-int/lit8 v0, v5, 0x2

    if-ge v7, v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    goto :goto_0

    .line 24913
    .end local v0    # "bottomEdgeIndex":I
    .end local v0
    .end local v0
    .end local v11
    .end local v0
    .end local v0
    :pswitch_4
    const/16 p0, 0x0

    .line 24914
    .local v15, "area":I
    const/4 v7, 0x0

    const/16 v0, 0xe

    goto :goto_0

    .line 24915
    :pswitch_5
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 24916
    :pswitch_6
    check-cast v2, [[Z

    aget-object v14, v2, v10

    const/4 v0, 0x1

    aput-boolean v0, v14, v8

    .line 24917
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_7
    add-int/lit8 v8, v20, 0x1

    const/16 v0, 0x9

    goto :goto_0

    .line 24918
    .end local v12
    :pswitch_8
    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 24919
    .end local v0
    .local v8, "xPos":I
    :pswitch_9
    if-ge v1, v5, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 24920
    :pswitch_a
    check-cast v13, Ljava/util/Vector;

    check-cast v4, [I

    check-cast v3, [I

    invoke-virtual {v13, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    .line 24921
    .local v11, "r":Landroid/graphics/Rect;
    add-int/lit8 v17, v19, 0x1

    .end local v8    # "xPos":I
    .restart local v0    # "bottomEdgeIndex":I
    iget v0, v14, Landroid/graphics/Rect;->left:I

    aput v0, v4, v19

    .line 24922
    add-int/lit8 v16, v18, 0x1

    .end local v7    # "yPos":I
    .restart local v0    # "bottomEdgeIndex":I
    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    aput v0, v3, v18

    .line 24923
    add-int/lit8 v19, v17, 0x1

    .end local v0    # "bottomEdgeIndex":I
    .restart local v8    # "xPos":I
    iget v0, v14, Landroid/graphics/Rect;->right:I

    aput v0, v4, v17

    .line 24924
    add-int/lit8 v18, v16, 0x1

    .end local v0
    .restart local v7    # "yPos":I
    iget v0, v14, Landroid/graphics/Rect;->top:I

    aput v0, v3, v16

    .line 24925
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 24926
    .local v12, "n":I
    :pswitch_b
    if-gt v8, v9, :cond_3

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 24927
    .end local v11    # "r":Landroid/graphics/Rect;
    :pswitch_c
    check-cast v4, [I

    check-cast v3, [I

    invoke-static {v4}, Ljava/util/Arrays;->sort([I)V

    .line 24928
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 24929
    const/4 v12, 0x0

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 24930
    .local v0, "m":I
    :pswitch_d
    if-gt v10, v11, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 24931
    :pswitch_e
    if-ge v12, v5, :cond_5

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 24932
    :pswitch_f
    check-cast v4, [I

    check-cast v3, [I

    aget v15, v4, v7

    add-int/lit8 v0, v7, -0x1

    aget v0, v4, v0

    sub-int/2addr v15, v0

    aget v14, v3, v6

    add-int/lit8 v0, v6, -0x1

    aget v0, v3, v0

    sub-int/2addr v14, v0

    mul-int/2addr v15, v14

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_10
    check-cast v2, [[Z

    aget-object v0, v2, v7

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_6

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_11
    add-int p0, p0, v15

    .line 24933
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 24934
    :pswitch_12
    const/4 v15, 0x0

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 24935
    :pswitch_13
    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 24936
    .end local v0    # "m":I
    :pswitch_14
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public static A09([II)I
    .locals 4

    .prologue
    .line 24937
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 24938
    .local p1, "low":I
    array-length v1, p0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24939
    :pswitch_0
    move v1, v3

    const/4 v0, 0x2

    goto :goto_0

    .line 24940
    .restart local v3
    :pswitch_1
    check-cast p0, [I

    aget v0, p0, v3

    if-le v0, p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 24941
    :pswitch_2
    check-cast p0, [I

    sub-int v0, v1, v2

    div-int/lit8 v0, v0, 0x2

    add-int v3, v2, v0

    .line 24942
    .local v3, "mid":I
    aget v0, p0, v3

    if-ne v0, p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 24943
    .local p0, "high":I
    :pswitch_3
    if-ge v2, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 24944
    :pswitch_4
    add-int/lit8 v2, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 24945
    .end local v3    # "mid":I
    :pswitch_5
    const/4 v3, -0x1

    const/4 v0, 0x4

    goto :goto_0

    .end local v3
    :pswitch_6
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/FP;J)J
    .locals 0

    .prologue
    .line 24946
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/FP;->A03:J

    return-wide p1
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/FP;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 24947
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FP;->A0B:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/FP;)Landroid/view/View;
    .locals 0

    .prologue
    .line 24948
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FP;->A0C:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/FP;)Lcom/facebook/ads/redexgen/X/1g;
    .locals 0

    .prologue
    .line 24949
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FP;->A04:Lcom/facebook/ads/redexgen/X/1g;

    return-object p0
.end method

.method public static A0E(Landroid/view/View;ILcom/facebook/ads/redexgen/X/Ec;)Lcom/facebook/ads/redexgen/X/FO;
    .locals 11

    .prologue
    .line 24950
    if-nez p0, :cond_0

    .line 24951
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x177

    const/16 v1, 0x10

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 24952
    new-instance v1, Lcom/facebook/ads/redexgen/X/FO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0b;->A07:Lcom/facebook/ads/redexgen/X/0b;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/FO;-><init>(Lcom/facebook/ads/redexgen/X/0b;)V

    .line 24953
    :goto_0
    return-object v1

    .line 24954
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 24955
    const/4 v3, 0x0

    const/16 v2, 0x2a2

    const/16 v1, 0x16

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 24956
    new-instance v1, Lcom/facebook/ads/redexgen/X/FO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0b;->A0G:Lcom/facebook/ads/redexgen/X/0b;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/FO;-><init>(Lcom/facebook/ads/redexgen/X/0b;)V

    goto :goto_0

    .line 24957
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24958
    const/4 v3, 0x0

    const/16 v2, 0x27d

    const/16 v1, 0x25

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 24959
    new-instance v1, Lcom/facebook/ads/redexgen/X/FO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0b;->A0G:Lcom/facebook/ads/redexgen/X/0b;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/FO;-><init>(Lcom/facebook/ads/redexgen/X/0b;)V

    goto :goto_0

    .line 24960
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 24961
    const/4 v3, 0x0

    const/16 v2, 0x90

    const/16 v1, 0x25

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 24962
    new-instance v1, Lcom/facebook/ads/redexgen/X/FO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0b;->A0H:Lcom/facebook/ads/redexgen/X/0b;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/FO;-><init>(Lcom/facebook/ads/redexgen/X/0b;)V

    goto :goto_0

    .line 24963
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_5

    .line 24964
    :cond_4
    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x12b

    const/16 v1, 0x24

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 24965
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2b8

    const/4 v1, 0x4

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 24966
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24967
    invoke-static {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 24968
    new-instance v1, Lcom/facebook/ads/redexgen/X/FO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0b;->A0F:Lcom/facebook/ads/redexgen/X/0b;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/FO;-><init>(Lcom/facebook/ads/redexgen/X/0b;)V

    goto/16 :goto_0

    .line 24969
    :cond_5
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/FP;->A00(Landroid/view/View;)F

    move-result v1

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    .line 24970
    const/4 v3, 0x0

    const/16 v2, 0x234

    const/16 v1, 0x1b

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 24971
    new-instance v1, Lcom/facebook/ads/redexgen/X/FO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0b;->A0A:Lcom/facebook/ads/redexgen/X/0b;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/FO;-><init>(Lcom/facebook/ads/redexgen/X/0b;)V

    goto/16 :goto_0

    .line 24972
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 24973
    .local v0, "widthPixels":I
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 24974
    .local v0, "heightPixels":I
    const/4 v0, 0x2

    new-array v8, v0, [I

    .line 24975
    .local v0, "location":[I
    :try_start_0
    invoke-virtual {p0, v8}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24976
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 24977
    .local v0, "targetRect":Landroid/graphics/Rect;
    invoke-virtual {p0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 24978
    new-instance v1, Lcom/facebook/ads/redexgen/X/FO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0b;->A06:Lcom/facebook/ads/redexgen/X/0b;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/FO;-><init>(Lcom/facebook/ads/redexgen/X/0b;)V

    goto/16 :goto_0

    .line 24979
    .end local v1
    .restart local v0    # "targetRect":Landroid/graphics/Rect;
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_8

    .line 24980
    const/16 v2, 0xb5

    const/4 v1, 0x6

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0H(III)Ljava/lang/String;

    move-result-object v0

    .line 24981
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Ec;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 24982
    .local v2, "wm":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 24983
    .local v0, "display":Landroid/view/Display;
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 24984
    .local v2, "realMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 24985
    .end local v0    # "display":Landroid/view/Display;
    .end local v2    # "realMetrics":Landroid/util/DisplayMetrics;
    .end local v2
    .local v3, "metrics":Landroid/util/DisplayMetrics;
    .local v0, "visiblePercent":F
    :goto_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/FP;->A0K(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v1

    .line 24986
    .local v1, "rectVector":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/FP;->A08(Ljava/util/Vector;)I

    move-result v0

    .line 24987
    .local v3, "areaSize":I
    invoke-virtual {v1, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 24988
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/FP;->A08(Ljava/util/Vector;)I

    move-result v2

    sub-int/2addr v2, v0

    .line 24989
    .local p0, "targetVisibleAreaSize":I
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/2addr v1, v0

    .line 24990
    .local v0, "targetAreaSize":I
    int-to-float v5, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v5, v0

    int-to-float v0, v1

    div-float/2addr v5, v0

    .line 24991
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Gc;->A16(Landroid/content/Context;)Z

    move-result v1

    .line 24992
    .local v0, "checkByVisibleArea":Z
    invoke-static {p1, p0}, Lcom/facebook/ads/redexgen/X/FP;->A01(ILandroid/view/View;)I

    move-result v2

    .line 24993
    int-to-float v9, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v9, v0

    .line 24994
    .local v0, "visibleAreaThreshold":F
    if-eqz v1, :cond_9

    .line 24995
    cmpg-float v0, v5, v9

    if-gez v0, :cond_d

    .line 24996
    const/4 v6, 0x0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x1f

    const/16 v1, 0x4c

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0H(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 24997
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    .line 24998
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    .line 24999
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25000
    invoke-static {p0, v6, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 25001
    new-instance v1, Lcom/facebook/ads/redexgen/X/FO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0b;->A03:Lcom/facebook/ads/redexgen/X/0b;

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/FO;-><init>(Lcom/facebook/ads/redexgen/X/0b;F)V

    goto/16 :goto_0

    .line 25002
    .end local v3    # "areaSize":I
    .end local v0    # "visibleAreaThreshold":F
    .end local v3
    .end local v1    # "rectVector":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    .end local v0
    .end local p0    # "targetVisibleAreaSize":I
    .end local v0
    .end local v0
    :cond_8
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ec;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .restart local v3    # "areaSize":I
    goto :goto_1

    .line 25003
    .restart local v3    # "areaSize":I
    .restart local v0    # "visibleAreaThreshold":F
    .restart local v1    # "rectVector":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    .restart local v0    # "visibleAreaThreshold":F
    .restart local p0    # "targetVisibleAreaSize":I
    .restart local v0    # "visibleAreaThreshold":F
    .restart local v0    # "visibleAreaThreshold":F
    :cond_9
    const/4 v0, 0x0

    aget v0, v8, v0

    if-ltz v0, :cond_a

    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v0, 0x0

    aget v0, v8, v0

    sub-int/2addr v1, v0

    if-ge v1, v3, :cond_b

    .line 25004
    :cond_a
    const/4 v3, 0x0

    const/16 v2, 0x24f

    const/16 v1, 0x2c

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 25005
    new-instance v1, Lcom/facebook/ads/redexgen/X/FO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0b;->A0C:Lcom/facebook/ads/redexgen/X/0b;

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/FO;-><init>(Lcom/facebook/ads/redexgen/X/0b;F)V

    goto/16 :goto_0

    .line 25006
    :cond_b
    int-to-double v3, v7

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    int-to-double v0, v2

    sub-double/2addr v9, v0

    mul-double/2addr v3, v9

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v0

    double-to-int v2, v3

    .line 25007
    .local v3, "verticalInvisibleThreshold":I
    iget v1, v6, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x1

    aget v0, v8, v0

    sub-int/2addr v1, v0

    if-le v1, v2, :cond_c

    .line 25008
    const/4 v3, 0x0

    const/16 v2, 0x1be

    const/16 v1, 0x24

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 25009
    new-instance v1, Lcom/facebook/ads/redexgen/X/FO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0b;->A0D:Lcom/facebook/ads/redexgen/X/0b;

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/FO;-><init>(Lcom/facebook/ads/redexgen/X/0b;F)V

    goto/16 :goto_0

    .line 25010
    :cond_c
    const/4 v0, 0x1

    aget v1, v8, v0

    add-int/2addr v1, v7

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    .line 25011
    .local v1, "bottomDistance":I
    if-le v1, v2, :cond_d

    .line 25012
    const/4 v3, 0x0

    const/16 v2, 0x190

    const/16 v1, 0x27

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 25013
    new-instance v1, Lcom/facebook/ads/redexgen/X/FO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0b;->A0B:Lcom/facebook/ads/redexgen/X/0b;

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/FO;-><init>(Lcom/facebook/ads/redexgen/X/0b;F)V

    goto/16 :goto_0

    .line 25014
    .end local v1    # "bottomDistance":I
    .end local v3    # "verticalInvisibleThreshold":I
    :cond_d
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Kj;->A03(Lcom/facebook/ads/redexgen/X/Ec;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 25015
    const/4 v3, 0x0

    const/16 v2, 0x151

    const/16 v1, 0x1a

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 25016
    new-instance v1, Lcom/facebook/ads/redexgen/X/FO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0b;->A0J:Lcom/facebook/ads/redexgen/X/0b;

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/FO;-><init>(Lcom/facebook/ads/redexgen/X/0b;F)V

    goto/16 :goto_0

    .line 25017
    :cond_e
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Kk;->A01(Lcom/facebook/ads/redexgen/X/Ec;)Ljava/util/Map;

    move-result-object v4

    .line 25018
    .local v3, "windowInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/KF;->A04(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 25019
    const/4 v3, 0x0

    const/16 v2, 0x214

    const/16 v1, 0x1d

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 25020
    new-instance v1, Lcom/facebook/ads/redexgen/X/FO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0b;->A09:Lcom/facebook/ads/redexgen/X/0b;

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/FO;-><init>(Lcom/facebook/ads/redexgen/X/0b;F)V

    goto/16 :goto_0

    .line 25021
    :cond_f
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Gc;->A0s(Landroid/content/Context;)Z

    move-result v0

    .line 25022
    .local v2, "blockLockScreens":Z
    if-eqz v0, :cond_10

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/KF;->A03(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 25023
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 25024
    new-instance v1, Lcom/facebook/ads/redexgen/X/FO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0b;->A04:Lcom/facebook/ads/redexgen/X/0b;

    invoke-direct {v1, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/FO;-><init>(Lcom/facebook/ads/redexgen/X/0b;FLjava/util/Map;)V

    goto/16 :goto_0

    .line 25025
    :cond_10
    const/4 v3, 0x1

    const/16 v2, 0x2bc

    const/16 v1, 0x13

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 25026
    new-instance v1, Lcom/facebook/ads/redexgen/X/FO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0b;->A0I:Lcom/facebook/ads/redexgen/X/0b;

    invoke-direct {v1, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/FO;-><init>(Lcom/facebook/ads/redexgen/X/0b;FLjava/util/Map;)V

    goto/16 :goto_0

    .line 25027
    .end local v0    # "visibleAreaThreshold":F
    .local v1, "e":Ljava/lang/NullPointerException;
    :catch_0
    const/4 v3, 0x0

    const/16 v2, 0xbf

    const/16 v1, 0x1e

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 25028
    new-instance v1, Lcom/facebook/ads/redexgen/X/FO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0b;->A0F:Lcom/facebook/ads/redexgen/X/0b;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/FO;-><init>(Lcom/facebook/ads/redexgen/X/0b;)V

    goto/16 :goto_0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/FP;)Lcom/facebook/ads/redexgen/X/FO;
    .locals 0

    .prologue
    .line 25029
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FP;->A05:Lcom/facebook/ads/redexgen/X/FO;

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/FO;)Lcom/facebook/ads/redexgen/X/FO;
    .locals 0

    .prologue
    .line 25030
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FP;->A05:Lcom/facebook/ads/redexgen/X/FO;

    return-object p1
.end method

.method public static A0H(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/FP;->A0G:[B

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

    xor-int/lit8 v0, v0, 0x5b

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

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/FP;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 25031
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FP;->A0E:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/FP;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 25032
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FP;->A06:Ljava/util/Map;

    return-object p0
.end method

.method public static A0K(Landroid/view/View;)Ljava/util/Vector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Vector",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25033
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 25034
    .local v3, "rectVector":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25035
    :pswitch_0
    check-cast v1, Ljava/util/Vector;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/FP;->A0L(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x7

    goto :goto_0

    .line 25036
    :pswitch_1
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 25037
    .local v4, "childView":Landroid/view/View;
    instance-of v0, v4, Lcom/facebook/ads/redexgen/X/PU;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 25038
    .local v4, "i":I
    :pswitch_2
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 25039
    :pswitch_3
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 25040
    .local v3, "parent":Landroid/view/ViewGroup;
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 25041
    .local p0, "childIndex":I
    add-int/lit8 v2, v0, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 25042
    .end local v4    # "i":I
    :pswitch_5
    check-cast v1, Ljava/util/Vector;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/FP;->A0K(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 25043
    :pswitch_6
    check-cast v1, Ljava/util/Vector;

    check-cast v1, Ljava/util/Vector;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A0L(Landroid/view/View;)Ljava/util/Vector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Vector",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25044
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 25045
    .local v8, "visibleRectInView":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25046
    :pswitch_0
    check-cast v4, Ljava/util/Vector;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0L(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 25047
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0xd

    goto :goto_0

    .local p0, "i":I
    :pswitch_1
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 25048
    .end local p0    # "i":I
    .end local v7
    .end local v7
    :pswitch_2
    const/4 v8, 0x0

    const/16 v0, 0x9

    goto :goto_0

    .line 25049
    :pswitch_3
    check-cast p0, Landroid/view/View;

    .line 25050
    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup;

    .line 25051
    .local v7, "parent":Landroid/view/ViewGroup;
    const/4 v6, 0x0

    const/16 v0, 0xd

    goto :goto_0

    .line 25052
    :pswitch_4
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/FP;->A0O(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 25053
    .restart local v7    # "parent":Landroid/view/ViewGroup;
    :pswitch_5
    check-cast p0, Landroid/view/View;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 25054
    .local v6, "viewRect":Landroid/graphics/Rect;
    invoke-virtual {p0, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 25055
    .local v7, "isTransparentToolbar":Z
    :pswitch_6
    check-cast p0, Landroid/view/View;

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    .line 25056
    :pswitch_7
    const/4 v8, 0x1

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_8
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    goto :goto_0

    .line 25057
    :pswitch_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt v1, v0, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    .line 25058
    :pswitch_a
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 25059
    :pswitch_b
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1e2

    const/16 v1, 0x32

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 25060
    :pswitch_c
    if-eqz v8, :cond_8

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 25061
    :pswitch_d
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 25062
    :pswitch_e
    check-cast v4, Ljava/util/Vector;

    check-cast v7, Landroid/graphics/Rect;

    invoke-virtual {v4, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 25063
    :pswitch_f
    check-cast v4, Ljava/util/Vector;

    check-cast v4, Ljava/util/Vector;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_a
        :pswitch_f
        :pswitch_b
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_e
    .end packed-switch
.end method

.method public static A0M()V
    .locals 1

    const/16 v0, 0x2cf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FP;->A0G:[B

    return-void

    :array_0
    .array-data 1
        0x2et
        0xbt
        0x4ft
        0x6t
        0x1ct
        0x4ft
        0x0t
        0x1t
        0x4ft
        0x1bt
        0x0t
        0x1ft
        0x4ft
        0x0t
        0x9t
        0x4ft
        0x1bt
        0x7t
        0xat
        0x4ft
        0x23t
        0x0t
        0xct
        0x4t
        0x1ct
        0xct
        0x1dt
        0xat
        0xat
        0x1t
        0x41t
        0x19t
        0x35t
        0x10t
        0x22t
        0x1dt
        0x11t
        0x3t
        0x54t
        0x2t
        0x1dt
        0x7t
        0x1dt
        0x16t
        0x18t
        0x11t
        0x54t
        0x15t
        0x6t
        0x11t
        0x15t
        0x54t
        0x1dt
        0x7t
        0x54t
        0x0t
        0x1bt
        0x1bt
        0x54t
        0x7t
        0x19t
        0x15t
        0x18t
        0x18t
        0x54t
        0x2ft
        0x51t
        0x5at
        0x46t
        0x12t
        0x51t
        0x51t
        0x54t
        0x2t
        0x1dt
        0x7t
        0x1dt
        0x16t
        0x18t
        0x11t
        0x58t
        0x54t
        0x17t
        0x1t
        0x6t
        0x6t
        0x11t
        0x1at
        0x0t
        0x54t
        0x0t
        0x1ct
        0x6t
        0x11t
        0x7t
        0x1ct
        0x1bt
        0x18t
        0x10t
        0x54t
        0x51t
        0x5at
        0x46t
        0x12t
        0x51t
        0x51t
        0x29t
        0x3et
        0x21t
        0x2dt
        0x3ft
        0x29t
        0x2at
        0x24t
        0x2dt
        0x1t
        0x3dt
        0x30t
        0x75t
        0x21t
        0x3ct
        0x36t
        0x3et
        0x30t
        0x27t
        0x75t
        0x36t
        0x34t
        0x3bt
        0x3bt
        0x3at
        0x21t
        0x75t
        0x37t
        0x30t
        0x75t
        0x3bt
        0x30t
        0x32t
        0x34t
        0x21t
        0x3ct
        0x23t
        0x30t
        0x1t
        0x2dt
        0x8t
        0x3at
        0x5t
        0x9t
        0x1bt
        0x4ct
        0x1bt
        0x5t
        0x2t
        0x8t
        0x3t
        0x1bt
        0x4ct
        0x5t
        0x1ft
        0x4ct
        0x2t
        0x3t
        0x18t
        0x4ct
        0x1ft
        0x9t
        0x18t
        0x4ct
        0x18t
        0x3t
        0x4ct
        0x3at
        0x25t
        0x3ft
        0x25t
        0x2et
        0x20t
        0x29t
        0x42t
        0x4at
        0x54t
        0x53t
        0x59t
        0x52t
        0x4at
        0x5ft
        0x16t
        0xct
        0x5ft
        0x4ft
        0x6dt
        0x62t
        0x62t
        0x63t
        0x78t
        0x2ct
        0x6bt
        0x69t
        0x78t
        0x2ct
        0x60t
        0x63t
        0x6ft
        0x6dt
        0x78t
        0x65t
        0x63t
        0x62t
        0x2ct
        0x63t
        0x62t
        0x2ct
        0x7ft
        0x6ft
        0x7et
        0x69t
        0x69t
        0x62t
        0x22t
        0xat
        0x21t
        0x2bt
        0x3dt
        0x20t
        0x69t
        0x3at
        0x6et
        0x23t
        0x2ft
        0x25t
        0x2bt
        0x6et
        0x3dt
        0x2bt
        0x20t
        0x3dt
        0x2bt
        0x6et
        0x3at
        0x21t
        0x6et
        0x3dt
        0x2bt
        0x3at
        0x6et
        0x2dt
        0x26t
        0x2bt
        0x2dt
        0x25t
        0x6et
        0x27t
        0x20t
        0x3at
        0x2bt
        0x3ct
        0x38t
        0x2ft
        0x22t
        0x6et
        0x28t
        0x21t
        0x3ct
        0x6et
        0x20t
        0x21t
        0x20t
        0x63t
        0x3ct
        0x2bt
        0x3et
        0x2bt
        0x2ft
        0x3at
        0x6et
        0x2dt
        0x26t
        0x2bt
        0x2dt
        0x25t
        0x2bt
        0x3ct
        0x60t
        0x14t
        0x43t
        0x5dt
        0x40t
        0x5ct
        0x14t
        0x46t
        0x51t
        0x55t
        0x47t
        0x5bt
        0x5at
        0xet
        0x14t
        0x75t
        0x59t
        0x7ct
        0x4et
        0x71t
        0x7dt
        0x6ft
        0x38t
        0x70t
        0x79t
        0x6bt
        0x38t
        0x71t
        0x76t
        0x6et
        0x71t
        0x6bt
        0x71t
        0x7at
        0x74t
        0x7dt
        0x38t
        0x7ct
        0x71t
        0x75t
        0x7dt
        0x76t
        0x6bt
        0x71t
        0x77t
        0x76t
        0x6bt
        0x38t
        0x30t
        0x6ft
        0x25t
        0x34t
        0x36t
        0x4t
        0x34t
        0x25t
        0x32t
        0x32t
        0x39t
        0x77t
        0x3et
        0x24t
        0x77t
        0x39t
        0x38t
        0x23t
        0x77t
        0x3et
        0x39t
        0x23t
        0x32t
        0x25t
        0x36t
        0x34t
        0x23t
        0x3et
        0x21t
        0x32t
        0x79t
        0x1dt
        0x1ct
        0x7t
        0x53t
        0x5t
        0x1at
        0x16t
        0x4t
        0x12t
        0x11t
        0x1ft
        0x16t
        0x2et
        0x2t
        0x27t
        0x15t
        0x2at
        0x26t
        0x34t
        0x63t
        0x2at
        0x30t
        0x63t
        0x2dt
        0x36t
        0x2ft
        0x2ft
        0x6dt
        0x6ct
        0x64t
        0x69t
        0x62t
        0x7dt
        0x2at
        0x69t
        0x69t
        0x65t
        0x30t
        0x1ct
        0x39t
        0xbt
        0x34t
        0x38t
        0x2at
        0x7dt
        0x34t
        0x2et
        0x7dt
        0x33t
        0x32t
        0x29t
        0x7dt
        0x2bt
        0x34t
        0x2et
        0x34t
        0x3ft
        0x31t
        0x38t
        0x7dt
        0x3bt
        0x2ft
        0x32t
        0x30t
        0x7dt
        0x29t
        0x35t
        0x38t
        0x7dt
        0x3ft
        0x32t
        0x29t
        0x29t
        0x32t
        0x30t
        0x73t
        0x10t
        0xet
        0x57t
        0x68t
        0x64t
        0x76t
        0x21t
        0x26t
        0xat
        0x2ft
        0x1dt
        0x22t
        0x2et
        0x3ct
        0x6bt
        0x22t
        0x38t
        0x6bt
        0x25t
        0x24t
        0x3ft
        0x6bt
        0x3dt
        0x22t
        0x38t
        0x22t
        0x29t
        0x27t
        0x2et
        0x6bt
        0x2dt
        0x39t
        0x24t
        0x26t
        0x6bt
        0x3ft
        0x23t
        0x2et
        0x6bt
        0x3ft
        0x24t
        0x3bt
        0x65t
        0x2et
        0x22t
        0x20t
        0x63t
        0x2bt
        0x2ct
        0x2et
        0x28t
        0x2ft
        0x22t
        0x22t
        0x26t
        0x63t
        0x2ct
        0x29t
        0x3et
        0x63t
        0x24t
        0x23t
        0x39t
        0x28t
        0x3ft
        0x23t
        0x2ct
        0x21t
        0x63t
        0x3bt
        0x24t
        0x28t
        0x3at
        0x63t
        0xbt
        0x38t
        0x21t
        0x21t
        0x1et
        0x2et
        0x3ft
        0x28t
        0x28t
        0x23t
        0xct
        0x29t
        0x19t
        0x22t
        0x22t
        0x21t
        0x2ft
        0x2ct
        0x3ft
        0x72t
        0x5ct
        0x40t
        0x5et
        0x4ct
        0x58t
        0x4bt
        0x5dt
        0x19t
        0x50t
        0x4at
        0x19t
        0x56t
        0x5bt
        0x4at
        0x4dt
        0x4bt
        0x4ct
        0x5at
        0x4dt
        0x50t
        0x57t
        0x5et
        0x19t
        0x4ft
        0x50t
        0x5ct
        0x4et
        0x17t
        0x4et
        0x4at
        0x5bt
        0x2t
        0x2et
        0xbt
        0x39t
        0x6t
        0xat
        0x18t
        0x4ft
        0x6t
        0x1ct
        0x4ft
        0x1bt
        0x0t
        0x0t
        0x4ft
        0x1bt
        0x1dt
        0xet
        0x1t
        0x1ct
        0x1ft
        0xet
        0x1dt
        0xat
        0x1t
        0x1bt
        0x41t
        0x69t
        0x45t
        0x60t
        0x52t
        0x6dt
        0x61t
        0x73t
        0x24t
        0x6dt
        0x77t
        0x24t
        0x6at
        0x6bt
        0x70t
        0x24t
        0x62t
        0x71t
        0x68t
        0x68t
        0x7dt
        0x24t
        0x6bt
        0x6at
        0x24t
        0x77t
        0x67t
        0x76t
        0x61t
        0x61t
        0x6at
        0x24t
        0x6ct
        0x6bt
        0x76t
        0x6dt
        0x7et
        0x6bt
        0x6at
        0x70t
        0x65t
        0x68t
        0x68t
        0x7dt
        0x2at
        0x37t
        0x31t
        0x19t
        0x35t
        0x10t
        0x22t
        0x1dt
        0x11t
        0x3t
        0x54t
        0x4t
        0x15t
        0x6t
        0x11t
        0x1at
        0x0t
        0x54t
        0x1dt
        0x7t
        0x54t
        0x1at
        0x1bt
        0x0t
        0x54t
        0x7t
        0x11t
        0x0t
        0x54t
        0x0t
        0x1bt
        0x54t
        0x22t
        0x3dt
        0x27t
        0x3dt
        0x36t
        0x38t
        0x31t
        0x5at
        0x65t
        0x49t
        0x6ct
        0x5et
        0x61t
        0x6dt
        0x7ft
        0x28t
        0x60t
        0x69t
        0x7bt
        0x28t
        0x66t
        0x67t
        0x28t
        0x78t
        0x69t
        0x7at
        0x6dt
        0x66t
        0x7ct
        0x26t
        0x5at
        0x56t
        0x1et
        0x4bt
        0x36t
        0x1at
        0x3ft
        0xdt
        0x32t
        0x3et
        0x2ct
        0x7bt
        0x32t
        0x28t
        0x7bt
        0x2dt
        0x32t
        0x28t
        0x32t
        0x39t
        0x37t
        0x3et
        0x75t
    .end array-data
.end method

.method public static A0N(Landroid/view/View;ZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 25064
    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25065
    :pswitch_0
    check-cast p0, Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1b9

    const/4 v1, 0x5

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xbb

    const/4 v1, 0x4

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x6b

    const/16 v1, 0x8

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0H(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/String;

    check-cast v4, Ljava/lang/StringBuilder;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x11d

    const/16 v1, 0xe

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/16 v2, 0x16b

    const/16 v1, 0xc

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0H(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 25066
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A0O(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 25067
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 25068
    :pswitch_1
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    return v2

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

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/FP;)Z
    .locals 0

    .prologue
    .line 25069
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/FP;->A08:Z

    return p0
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/FP;)Z
    .locals 0

    .prologue
    .line 25070
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/FP;->A07:Z

    return p0
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/FP;)Z
    .locals 0

    .prologue
    .line 25071
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/FP;->A0F:Z

    return p0
.end method


# virtual methods
.method public final declared-synchronized A0S()Ljava/lang/String;
    .locals 7

    .prologue
    .line 25072
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0b;->values()[Lcom/facebook/ads/redexgen/X/0b;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A05:Lcom/facebook/ads/redexgen/X/FO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FO;->A01()I

    move-result v0

    aget-object v0, v1, v0

    .line 25073
    .local p0, "resultCode":Lcom/facebook/ads/redexgen/X/0b;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x187

    const/16 v1, 0x9

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0H(III)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A05:Lcom/facebook/ads/redexgen/X/FO;

    .line 25074
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FO;->A00()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v2

    .line 25075
    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 25076
    .end local p0    # "resultCode":Lcom/facebook/ads/redexgen/X/0b;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0T()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25077
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25078
    .local p0, "viewabilityData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x231

    const/4 v1, 0x3

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0H(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A05:Lcom/facebook/ads/redexgen/X/FO;

    .line 25079
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FO;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 25080
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25081
    const/16 v2, 0x27b

    const/4 v1, 0x2

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0H(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A05:Lcom/facebook/ads/redexgen/X/FO;

    .line 25082
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FO;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 25083
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25084
    const/16 v2, 0x1b7

    const/4 v1, 0x2

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0H(III)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A06:Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 25085
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25086
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25087
    const/16 v2, 0x14f

    const/4 v1, 0x2

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0H(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A03:J

    .line 25088
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A05(J)Ljava/lang/String;

    move-result-object v0

    .line 25089
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A05:Lcom/facebook/ads/redexgen/X/FO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FO;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25091
    monitor-exit p0

    return-object v3

    .line 25092
    .end local p0    # "viewabilityData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0U()V
    .locals 2

    .prologue
    .line 25093
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/FO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0b;->A0K:Lcom/facebook/ads/redexgen/X/0b;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/FO;-><init>(Lcom/facebook/ads/redexgen/X/0b;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/FP;->A05:Lcom/facebook/ads/redexgen/X/FO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25094
    monitor-exit p0

    return-void

    .line 25095
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0V()V
    .locals 4

    .prologue
    .line 25096
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A04:Lcom/facebook/ads/redexgen/X/1g;

    if-eqz v0, :cond_0

    .line 25097
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FP;->A0W()V

    .line 25098
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A07:Z

    if-eqz v0, :cond_1

    .line 25099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A0D:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A2z()V

    .line 25100
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A0D:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/FQ;-><init>(Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/FP;->A04:Lcom/facebook/ads/redexgen/X/1g;

    .line 25101
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FP;->A0B:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FP;->A04:Lcom/facebook/ads/redexgen/X/1g;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A01:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A08:Z

    .line 25103
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A00:I

    .line 25104
    new-instance v1, Lcom/facebook/ads/redexgen/X/FO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0b;->A0K:Lcom/facebook/ads/redexgen/X/0b;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/FO;-><init>(Lcom/facebook/ads/redexgen/X/0b;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/FP;->A05:Lcom/facebook/ads/redexgen/X/FO;

    .line 25105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A06:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25106
    monitor-exit p0

    return-void

    .line 25107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0W()V
    .locals 2

    .prologue
    .line 25108
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A07:Z

    if-eqz v0, :cond_0

    .line 25109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A0D:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A30()V

    .line 25110
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FP;->A0B:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A04:Lcom/facebook/ads/redexgen/X/1g;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A04:Lcom/facebook/ads/redexgen/X/1g;

    .line 25112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A08:Z

    .line 25113
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25114
    monitor-exit p0

    return-void

    .line 25115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0X(I)V
    .locals 0

    .prologue
    .line 25116
    iput p1, p0, Lcom/facebook/ads/redexgen/X/FP;->A01:I

    .line 25117
    return-void
.end method

.method public final A0Y(I)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 25118
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/FP;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/FP;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 25119
    :pswitch_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/FP;->A0H:Ljava/lang/String;

    const/16 v2, 0xdd

    const/16 v1, 0x40

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 25120
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/FP;

    iput p1, v4, Lcom/facebook/ads/redexgen/X/FP;->A02:I

    .line 25121
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0Z(Z)V
    .locals 0

    .prologue
    .line 25122
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/FP;->A07:Z

    .line 25123
    return-void
.end method

.method public final declared-synchronized A0a()Z
    .locals 1

    .prologue
    .line 25124
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
