.class public Lcom/facebook/ads/redexgen/X/5T;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5S;,
        Lcom/facebook/ads/redexgen/X/5J;,
        Lcom/facebook/ads/redexgen/X/5O;,
        Lcom/facebook/ads/redexgen/X/5K;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$DecorView;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$OnAdapterChangeListener;,
        Lcom/facebook/ads/redexgen/X/5N;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SimpleOnPageChangeListener;,
        Lcom/facebook/ads/redexgen/X/5M;,
        Lcom/facebook/ads/redexgen/X/5I;
    }
.end annotation


# static fields
.field public static A0u:[B

.field public static final A0v:[I

.field public static final A0w:Landroid/view/animation/Interpolator;

.field public static final A0x:Lcom/facebook/ads/redexgen/X/5S;

.field public static final A0y:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/ads/redexgen/X/5I;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/4n;

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:Landroid/graphics/drawable/Drawable;

.field public A0T:Landroid/os/Parcelable;

.field public A0U:Landroid/view/VelocityTracker;

.field public A0V:Landroid/widget/EdgeEffect;

.field public A0W:Landroid/widget/EdgeEffect;

.field public A0X:Landroid/widget/Scroller;

.field public A0Y:Lcom/facebook/ads/redexgen/X/5M;

.field public A0Z:Lcom/facebook/ads/redexgen/X/5M;

.field public A0a:Lcom/facebook/ads/redexgen/X/5N;

.field public A0b:Lcom/facebook/ads/redexgen/X/5O;

.field public A0c:Ljava/lang/ClassLoader;

.field public A0d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public A0e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$OnAdapterChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public A0f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/5M;",
            ">;"
        }
    .end annotation
.end field

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public final A0q:Landroid/graphics/Rect;

.field public final A0r:Lcom/facebook/ads/redexgen/X/5I;

.field public final A0s:Ljava/lang/Runnable;

.field public final A0t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/5I;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 7738
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5T;->A0C()V

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100b3

    aput v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5T;->A0v:[I

    .line 7739
    new-instance v0, Lcom/facebook/ads/redexgen/X/5D;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5D;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5T;->A0y:Ljava/util/Comparator;

    .line 7740
    new-instance v0, Lcom/facebook/ads/redexgen/X/5E;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5E;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5T;->A0w:Landroid/view/animation/Interpolator;

    .line 7741
    new-instance v0, Lcom/facebook/ads/redexgen/X/5S;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5S;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5T;->A0x:Lcom/facebook/ads/redexgen/X/5S;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 7742
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 7743
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    .line 7744
    new-instance v0, Lcom/facebook/ads/redexgen/X/5I;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5I;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A0r:Lcom/facebook/ads/redexgen/X/5I;

    .line 7745
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A0q:Landroid/graphics/Rect;

    .line 7746
    iput v1, p0, Lcom/facebook/ads/redexgen/X/5T;->A0O:I

    .line 7747
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/5T;->A0T:Landroid/os/Parcelable;

    .line 7748
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/5T;->A0c:Ljava/lang/ClassLoader;

    .line 7749
    const v0, -0x800001

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A02:F

    .line 7750
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A07:F

    .line 7751
    iput v3, p0, Lcom/facebook/ads/redexgen/X/5T;->A0L:I

    .line 7752
    iput v1, p0, Lcom/facebook/ads/redexgen/X/5T;->A08:I

    .line 7753
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/5T;->A0i:Z

    .line 7754
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/5T;->A0n:Z

    .line 7755
    new-instance v0, Lcom/facebook/ads/redexgen/X/5F;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5F;-><init>(Lcom/facebook/ads/redexgen/X/5T;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A0s:Ljava/lang/Runnable;

    .line 7756
    iput v2, p0, Lcom/facebook/ads/redexgen/X/5T;->A0P:I

    .line 7757
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5T;->A0D()V

    .line 7758
    return-void
.end method

.method private final A00(F)F
    .locals 3

    .prologue
    .line 7759
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 7760
    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    .line 7761
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method private A01(IFII)I
    .locals 6

    move-object v2, p0

    .prologue
    .line 7762
    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/5T;->A0H:I

    if-le v1, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7763
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/5I;

    .line 7764
    .local v2, "firstItem":Lcom/facebook/ads/redexgen/X/5I;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5I;

    .line 7765
    .local p1, "lastItem":Lcom/facebook/ads/redexgen/X/5I;
    iget v1, v4, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v0, 0x7

    goto :goto_0

    .line 7766
    :pswitch_1
    if-lez p3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 7767
    .local p2, "targetPage":I
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 7768
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/5T;

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/5T;->A0K:I

    if-le v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 7769
    :pswitch_4
    move v3, p1

    const/4 v0, 0x5

    goto :goto_0

    .line 7770
    :pswitch_5
    const v5, 0x3ecccccd    # 0.4f

    const/16 v0, 0xb

    goto :goto_0

    .line 7771
    .end local p2    # "targetPage":I
    :pswitch_6
    add-int/lit8 v3, p1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 7772
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/5T;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    if-lt p1, v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 7773
    .local p3, "truncator":F
    :pswitch_8
    add-float v0, p2, v5

    float-to-int v0, v0

    add-int v3, p1, v0

    .restart local p2    # "targetPage":I
    const/4 v0, 0x5

    goto :goto_0

    .line 7774
    .end local p2    # "targetPage":I
    .end local p3    # "truncator":F
    :pswitch_9
    const v5, 0x3f19999a    # 0.6f

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 7775
    .end local v2    # "firstItem":Lcom/facebook/ads/redexgen/X/5I;
    .end local p1    # "lastItem":Lcom/facebook/ads/redexgen/X/5I;
    :pswitch_a
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 7776
    if-nez p1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7777
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x5

    goto :goto_0

    .line 7778
    .local p1, "parent":Landroid/view/ViewParent;
    :pswitch_1
    check-cast v3, Landroid/view/ViewParent;

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 7779
    :pswitch_2
    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 7780
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 7781
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 7782
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 7783
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v0, 0x7

    goto :goto_0

    .line 7784
    .restart local v3
    :pswitch_3
    check-cast p2, Landroid/view/View;

    if-nez p2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 7785
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v3, Landroid/view/ViewParent;

    if-eq v3, v2, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 7786
    :pswitch_5
    new-instance p1, Landroid/graphics/Rect;

    .end local v3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x3

    goto :goto_0

    .line 7787
    :pswitch_6
    check-cast p1, Landroid/graphics/Rect;

    check-cast v3, Landroid/view/ViewParent;

    .line 7788
    check-cast v3, Landroid/view/ViewGroup;

    .line 7789
    .local v2, "group":Landroid/view/ViewGroup;
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 7790
    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 7791
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 7792
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 7793
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 7794
    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 7795
    :pswitch_7
    check-cast p1, Landroid/graphics/Rect;

    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/5I;
    .locals 16

    move-object/from16 v10, p0

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 7796
    invoke-direct {v10}, Lcom/facebook/ads/redexgen/X/5T;->getClientWidth()I

    move-result v4

    .line 7797
    .local v13, "width":I
    if-lez v4, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7798
    .restart local v10
    .restart local v9
    .restart local v9
    .restart local v3
    .restart local v2
    .restart local v8
    .restart local v7
    .restart local v15
    .restart local v0
    .restart local v0
    .restart local v6
    .restart local v14
    :pswitch_0
    check-cast v11, Lcom/facebook/ads/redexgen/X/5I;

    const/4 v13, 0x0

    .line 7799
    iget v5, v11, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    .line 7800
    move v15, v8

    .line 7801
    iget v7, v11, Lcom/facebook/ads/redexgen/X/5I;->A01:F

    .line 7802
    move-object v9, v11

    .line 7803
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 7804
    :pswitch_1
    check-cast v10, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_2
    check-cast v11, Lcom/facebook/ads/redexgen/X/5I;

    move-object v9, v11

    const/16 v0, 0xf

    goto :goto_0

    .line 7805
    .local v14, "scrollOffset":F
    :pswitch_3
    if-lez v4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 7806
    :pswitch_4
    cmpg-float v0, v2, v3

    if-ltz v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 7807
    :pswitch_5
    cmpl-float v0, v2, v14

    if-ltz v0, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 7808
    :pswitch_6
    check-cast v11, Lcom/facebook/ads/redexgen/X/5I;

    iget v8, v11, Lcom/facebook/ads/redexgen/X/5I;->A00:F

    .line 7809
    .local v0, "offset":F
    move v14, v8

    .line 7810
    .local v15, "leftBound":F
    iget v3, v11, Lcom/facebook/ads/redexgen/X/5I;->A01:F

    add-float/2addr v3, v8

    add-float/2addr v3, v1

    .line 7811
    .local v6, "rightBound":F
    if-nez v13, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 7812
    :pswitch_7
    check-cast v10, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/5T;->getScrollX()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v4

    div-float/2addr v2, v0

    const/4 v0, 0x3

    goto :goto_0

    .line 7813
    :pswitch_8
    check-cast v11, Lcom/facebook/ads/redexgen/X/5I;

    iget v12, v11, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    add-int/lit8 v0, v5, 0x1

    if-eq v12, v0, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    goto :goto_0

    .line 7814
    :pswitch_9
    check-cast v10, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v11, v10, Lcom/facebook/ads/redexgen/X/5T;->A0r:Lcom/facebook/ads/redexgen/X/5I;

    .line 7815
    add-float v0, v15, v7

    add-float/2addr v0, v1

    iput v0, v11, Lcom/facebook/ads/redexgen/X/5I;->A00:F

    .line 7816
    add-int/lit8 v0, v5, 0x1

    iput v0, v11, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    .line 7817
    iget-object v12, v10, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    iget v0, v11, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/4n;->A04(I)F

    move-result v0

    iput v0, v11, Lcom/facebook/ads/redexgen/X/5I;->A01:F

    .line 7818
    add-int/lit8 v6, v6, -0x1

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 7819
    :pswitch_a
    check-cast v10, Lcom/facebook/ads/redexgen/X/5T;

    iget v0, v10, Lcom/facebook/ads/redexgen/X/5T;->A0M:I

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 7820
    .local v0, "marginOffset":F
    :pswitch_b
    const/4 v5, -0x1

    .line 7821
    .local v8, "lastPos":I
    const/4 v15, 0x0

    .line 7822
    .local v2, "lastOffset":F
    const/4 v7, 0x0

    .line 7823
    .local v7, "lastWidth":F
    const/4 v13, 0x1

    .line 7824
    .local v10, "first":Z
    const/4 v9, 0x0

    .line 7825
    .local v3, "lastItem":Lcom/facebook/ads/redexgen/X/5I;
    const/4 v6, 0x0

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 7826
    :pswitch_c
    check-cast v10, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/5I;

    .line 7827
    .local v9, "ii":Lcom/facebook/ads/redexgen/X/5I;
    if-nez v13, :cond_6

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 7828
    .local v9, "i":I
    :pswitch_d
    check-cast v10, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 7829
    .end local v10    # "first":Z
    .end local v9    # "i":I
    .end local v2    # "lastOffset":F
    .end local v8    # "lastPos":I
    .end local v7    # "lastWidth":F
    .end local v0    # "marginOffset":F
    .end local v14    # "scrollOffset":F
    :pswitch_e
    const/4 v1, 0x0

    move v2, v1

    .line 7830
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 7831
    .end local v9
    .end local v3    # "lastItem":Lcom/facebook/ads/redexgen/X/5I;
    .end local v15    # "leftBound":F
    .end local v0
    .end local v6    # "rightBound":F
    :pswitch_f
    check-cast v9, Lcom/facebook/ads/redexgen/X/5I;

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method private final A04(I)Lcom/facebook/ads/redexgen/X/5I;
    .locals 4

    move-object v3, p0

    .prologue
    .line 7832
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v3, "i":I
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 7833
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/5I;

    .line 7834
    .local p1, "ii":Lcom/facebook/ads/redexgen/X/5I;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 7835
    .restart local p1    # "ii":Lcom/facebook/ads/redexgen/X/5I;
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 7836
    .end local p1    # "ii":Lcom/facebook/ads/redexgen/X/5I;
    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .end local p1
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/5I;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final A05(II)Lcom/facebook/ads/redexgen/X/5I;
    .locals 3

    move-object v2, p0

    .prologue
    .line 7837
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/5I;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/5I;-><init>()V

    .line 7838
    .local v2, "ii":Lcom/facebook/ads/redexgen/X/5I;
    iput p1, v1, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    .line 7839
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    invoke-virtual {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/4n;->A08(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/5I;->A03:Ljava/lang/Object;

    .line 7840
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4n;->A04(I)F

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/5I;->A01:F

    .line 7841
    if-ltz p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 7842
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v1, Lcom/facebook/ads/redexgen/X/5I;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    goto :goto_0

    .line 7843
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v1, Lcom/facebook/ads/redexgen/X/5I;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 7844
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/5I;

    check-cast v1, Lcom/facebook/ads/redexgen/X/5I;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final A06(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5I;
    .locals 4

    move-object v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7845
    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 7846
    :pswitch_1
    check-cast v1, Landroid/view/ViewParent;

    instance-of v0, v1, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast v1, Landroid/view/ViewParent;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .prologue
    .line 7847
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/5T;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .local v3, "parent":Landroid/view/ViewParent;
    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 7848
    :pswitch_4
    check-cast v1, Landroid/view/ViewParent;

    .line 7849
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x2

    goto :goto_0

    .line 7850
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/5T;

    check-cast p1, Landroid/view/View;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/5T;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v2

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/5I;

    return-object v2

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

.method private final A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5I;
    .locals 5

    move-object v4, p0

    .prologue
    .line 7851
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v4, "i":I
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 7852
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    check-cast p1, Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/5I;

    .line 7853
    .local p1, "ii":Lcom/facebook/ads/redexgen/X/5I;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5I;->A03:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/4n;->A0C(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 7854
    .restart local p1    # "ii":Lcom/facebook/ads/redexgen/X/5I;
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 7855
    .end local p1    # "ii":Lcom/facebook/ads/redexgen/X/5I;
    :pswitch_3
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .end local p1
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/5I;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/5T;->A0u:[B

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

    add-int/lit8 v0, v0, -0x1c

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

.method private A09()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7856
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A0k:Z

    .line 7857
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A0m:Z

    .line 7858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A0U:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 7859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A0U:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 7860
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A0U:Landroid/view/VelocityTracker;

    .line 7861
    :cond_0
    return-void
.end method

.method private A0A()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 7862
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v0, "i":I
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5T;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 7863
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/5T;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7864
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5J;

    .line 7865
    .local v1, "lp":Lcom/facebook/ads/redexgen/X/5J;
    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/5J;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 7866
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/5T;->removeViewAt(I)V

    .line 7867
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 7868
    :pswitch_3
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 7869
    .end local v2    # "child":Landroid/view/View;
    .end local v1    # "lp":Lcom/facebook/ads/redexgen/X/5J;
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private A0B()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 7870
    const/4 v3, 0x0

    const/4 v2, 0x0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A0F:I

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7871
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/5T;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7872
    .local v4, "child":Landroid/view/View;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7873
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .local v2, "i":I
    :pswitch_1
    if-ge v3, v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 7874
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A0d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 7875
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/5T;->getChildCount()I

    move-result v2

    .line 7876
    .local v3, "childCount":I
    const/4 v3, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 7877
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A0d:Ljava/util/ArrayList;

    const/4 v0, 0x4

    goto :goto_0

    .line 7878
    .end local v4    # "child":Landroid/view/View;
    .end local v3    # "childCount":I
    .end local v2    # "i":I
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x4

    goto :goto_0

    .line 7879
    .restart local v3    # "childCount":I
    .restart local v2    # "i":I
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/5T;->A0d:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5T;->A0x:Lcom/facebook/ads/redexgen/X/5S;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 7880
    .end local v3    # "childCount":I
    .end local v2    # "i":I
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x1b2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5T;->A0u:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        -0x62t
        -0x40t
        -0x43t
        -0x50t
        -0x46t
        -0x4dt
        -0x45t
        -0x51t
        -0x3et
        -0x49t
        -0x4ft
        0x6et
        -0x51t
        -0x4et
        -0x51t
        -0x42t
        -0x3et
        -0x4dt
        -0x40t
        -0x78t
        0x6et
        -0x32t
        -0x14t
        -0x7t
        -0x7t
        -0x6t
        -0x1t
        -0x55t
        -0x14t
        -0x11t
        -0x11t
        -0x55t
        -0x5t
        -0x14t
        -0xet
        -0x10t
        -0x3t
        -0x55t
        -0x11t
        -0x10t
        -0x12t
        -0x6t
        -0x3t
        -0x55t
        0x1t
        -0xct
        -0x10t
        0x2t
        -0x55t
        -0x11t
        0x0t
        -0x3t
        -0xct
        -0x7t
        -0xet
        -0x55t
        -0x9t
        -0x14t
        0x4t
        -0x6t
        0x0t
        -0x1t
        0x72t
        0x66t
        -0x54t
        -0x4bt
        -0x45t
        -0x4ct
        -0x56t
        -0x80t
        0x66t
        -0x46t
        -0x33t
        -0x27t
        -0x23t
        -0x33t
        -0x25t
        -0x24t
        -0x33t
        -0x34t
        -0x78t
        -0x29t
        -0x32t
        -0x32t
        -0x25t
        -0x35t
        -0x26t
        -0x33t
        -0x33t
        -0x2at
        -0x78t
        -0x28t
        -0x37t
        -0x31t
        -0x33t
        -0x78t
        -0x2ct
        -0x2ft
        -0x2bt
        -0x2ft
        -0x24t
        -0x78t
        -0x61t
        -0xdt
        -0x12t
        -0x12t
        -0x61t
        -0xet
        -0x14t
        -0x20t
        -0x15t
        -0x15t
        -0x46t
        -0x61t
        -0x1dt
        -0x1ct
        -0x1bt
        -0x20t
        -0xct
        -0x15t
        -0xdt
        -0x18t
        -0x13t
        -0x1at
        -0x61t
        -0xdt
        -0x12t
        -0x61t
        -0x46t
        -0x16t
        -0x5t
        0x1t
        -0x1t
        0xct
        -0x46t
        -0x3t
        0x6t
        -0x5t
        0xdt
        0xdt
        -0x2ct
        -0x46t
        -0x16t
        -0x2t
        -0x5t
        -0x4at
        -0x9t
        0x6t
        0x6t
        0x2t
        -0x1t
        -0x7t
        -0x9t
        0xat
        -0x1t
        0x5t
        0x4t
        -0x43t
        0x9t
        -0x4at
        -0x1at
        -0x9t
        -0x3t
        -0x5t
        0x8t
        -0x29t
        -0x6t
        -0x9t
        0x6t
        0xat
        -0x5t
        0x8t
        -0x4at
        -0x7t
        -0x2t
        -0x9t
        0x4t
        -0x3t
        -0x5t
        -0x6t
        -0x4at
        0xat
        -0x2t
        -0x5t
        -0x4at
        -0x9t
        -0x6t
        -0x9t
        0x6t
        0xat
        -0x5t
        0x8t
        -0x43t
        0x9t
        -0x4at
        -0x7t
        0x5t
        0x4t
        0xat
        -0x5t
        0x4t
        0xat
        0x9t
        -0x4at
        0xdt
        -0x1t
        0xat
        -0x2t
        0x5t
        0xbt
        0xat
        -0x4at
        -0x7t
        -0x9t
        0x2t
        0x2t
        -0x1t
        0x4t
        -0x3t
        -0x4at
        -0x1at
        -0x9t
        -0x3t
        -0x5t
        0x8t
        -0x29t
        -0x6t
        -0x9t
        0x6t
        0xat
        -0x5t
        0x8t
        -0x47t
        0x4t
        0x5t
        0xat
        -0x1t
        -0x4t
        0xft
        -0x26t
        -0x9t
        0xat
        -0x9t
        -0x17t
        -0x5t
        0xat
        -0x27t
        -0x2t
        -0x9t
        0x4t
        -0x3t
        -0x5t
        -0x6t
        -0x49t
        -0x4at
        -0x25t
        0xet
        0x6t
        -0x5t
        -0x7t
        0xat
        -0x5t
        -0x6t
        -0x4at
        -0x9t
        -0x6t
        -0x9t
        0x6t
        0xat
        -0x5t
        0x8t
        -0x4at
        -0x1t
        0xat
        -0x5t
        0x3t
        -0x4at
        -0x7t
        0x5t
        0xbt
        0x4t
        0xat
        -0x30t
        -0x4at
        -0x1at
        -0x9t
        -0x9t
        -0xct
        -0x4t
        -0x28t
        -0x18t
        -0x9t
        -0xct
        -0xft
        -0xft
        -0x5bt
        -0x7t
        -0x9t
        -0x12t
        -0x16t
        -0x17t
        -0x5bt
        -0x7t
        -0xct
        -0x5bt
        -0x15t
        -0x12t
        -0xdt
        -0x17t
        -0x5bt
        -0x15t
        -0xct
        -0x18t
        -0x6t
        -0x8t
        -0x5bt
        -0x19t
        -0x1at
        -0x8t
        -0x16t
        -0x17t
        -0x5bt
        -0xct
        -0xdt
        -0x5bt
        -0xdt
        -0xct
        -0xdt
        -0x4et
        -0x18t
        -0x13t
        -0x12t
        -0xft
        -0x17t
        -0x5bt
        -0x18t
        -0x6t
        -0x9t
        -0x9t
        -0x16t
        -0xdt
        -0x7t
        -0x5bt
        -0x15t
        -0xct
        -0x18t
        -0x6t
        -0x8t
        -0x16t
        -0x17t
        -0x5bt
        -0x5t
        -0x12t
        -0x16t
        -0x4t
        -0x5bt
        -0x2bt
        -0x18t
        -0x1ct
        -0xat
        -0x31t
        -0x20t
        -0x1at
        -0x1ct
        -0xft
        -0x1et
        -0x1ft
        -0x3dt
        -0x2ct
        -0x26t
        -0x28t
        -0x3at
        -0x2at
        -0x1bt
        -0x1et
        -0x21t
        -0x21t
        -0x28t
        -0x29t
        -0x6dt
        -0x29t
        -0x24t
        -0x29t
        -0x6dt
        -0x1ft
        -0x1et
        -0x19t
        -0x6dt
        -0x2at
        -0x2ct
        -0x21t
        -0x21t
        -0x6dt
        -0x1at
        -0x18t
        -0x1dt
        -0x28t
        -0x1bt
        -0x2at
        -0x21t
        -0x2ct
        -0x1at
        -0x1at
        -0x6dt
        -0x24t
        -0x20t
        -0x1dt
        -0x21t
        -0x28t
        -0x20t
        -0x28t
        -0x1ft
        -0x19t
        -0x2ct
        -0x19t
        -0x24t
        -0x1et
        -0x1ft
        -0x59t
        -0x3ct
        -0x3bt
        -0x59t
        -0x74t
        -0x44t
        -0x33t
        -0x2dt
        -0x2ft
        -0x22t
        -0x74t
        -0x2bt
        -0x30t
        -0x5at
        -0x74t
    .end array-data
.end method

.method private final A0D()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 7881
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5T;->setWillNotDraw(Z)V

    .line 7882
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5T;->setDescendantFocusability(I)V

    .line 7883
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/5T;->setFocusable(Z)V

    .line 7884
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5T;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 7885
    .local v1, "context":Landroid/content/Context;
    new-instance v2, Landroid/widget/Scroller;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5T;->A0w:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v4, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/5T;->A0X:Landroid/widget/Scroller;

    .line 7886
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 7887
    .local p0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 7888
    .local v0, "density":F
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A0R:I

    .line 7889
    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A0K:I

    .line 7890
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A0J:I

    .line 7891
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A0V:Landroid/widget/EdgeEffect;

    .line 7892
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A0W:Landroid/widget/EdgeEffect;

    .line 7893
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A0H:I

    .line 7894
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A0C:I

    .line 7895
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A0E:I

    .line 7896
    new-instance v0, Lcom/facebook/ads/redexgen/X/5K;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5K;-><init>(Lcom/facebook/ads/redexgen/X/5T;)V

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/5B;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4e;)V

    .line 7897
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5B;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 7898
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/5B;->A09(Landroid/view/View;I)V

    .line 7899
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/5G;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5G;-><init>(Lcom/facebook/ads/redexgen/X/5T;)V

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/5B;->A0B(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4m;)V

    .line 7900
    return-void
.end method

.method private A0E(I)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 7901
    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5T;->A0Z:Lcom/facebook/ads/redexgen/X/5M;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7902
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 7903
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5T;->A0f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5M;

    .line 7904
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/5M;
    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 7905
    .local v2, "z":I
    :pswitch_2
    if-ge v1, v2, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/5T;

    const/4 v1, 0x0

    .local v3, "i":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5T;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x4

    goto :goto_0

    .line 7906
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5T;->A0f:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 7907
    .end local v3    # "i":I
    .end local p1    # "listener":Lcom/facebook/ads/redexgen/X/5M;
    .end local v2    # "z":I
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5T;->A0Y:Lcom/facebook/ads/redexgen/X/5M;

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    .line 7908
    :pswitch_6
    return-void

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

.method private A0F(I)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 7909
    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5T;->A0Z:Lcom/facebook/ads/redexgen/X/5M;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7910
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 7911
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5T;->A0f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5M;

    .line 7912
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/5M;
    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 7913
    .local v2, "z":I
    :pswitch_2
    if-ge v1, v2, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/5T;

    const/4 v1, 0x0

    .local v3, "i":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5T;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x4

    goto :goto_0

    .line 7914
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5T;->A0f:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 7915
    .end local v3    # "i":I
    .end local p1    # "listener":Lcom/facebook/ads/redexgen/X/5M;
    .end local v2    # "z":I
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5T;->A0Y:Lcom/facebook/ads/redexgen/X/5M;

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    .line 7916
    :pswitch_6
    return-void

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

.method private final A0G(I)V
    .locals 37

    move-object/from16 v12, p0

    .prologue
    .line 7917
    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x0

    .line 7918
    .local v16, "oldCurInfo":Lcom/facebook/ads/redexgen/X/5I;
    iget v15, v12, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    move/from16 v36, p1

    move/from16 v0, v36

    if-eq v15, v0, :cond_32

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 7919
    .end local v27
    .restart local v17
    .restart local v27
    :pswitch_1
    const/4 v1, 0x0

    const/16 v0, 0x15

    goto :goto_0

    .line 7920
    .restart local v29
    .restart local v27
    :pswitch_2
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    const/high16 v18, 0x40000000    # 2.0f

    move-object/from16 v0, v26

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5I;->A01:F

    sub-float v18, v18, v0

    .line 7921
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/5T;->getPaddingLeft()I

    move-result v0

    int-to-float v15, v0

    int-to-float v0, v2

    div-float/2addr v15, v0

    add-float v18, v18, v15

    const/16 v0, 0x17

    goto :goto_0

    .line 7922
    :pswitch_3
    add-int/lit8 v8, v8, -0x1

    const/16 v0, 0x18

    goto :goto_0

    .line 7923
    :pswitch_4
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7924
    iget-object v15, v12, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/5I;->A03:Ljava/lang/Object;

    invoke-virtual {v15, v12, v8, v0}, Lcom/facebook/ads/redexgen/X/4n;->A0B(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 7925
    add-int/lit8 v11, v11, -0x1

    .line 7926
    add-int/lit8 v10, v10, -0x1

    .line 7927
    if-ltz v11, :cond_0

    const/16 v0, 0x4a

    goto :goto_0

    :cond_0
    const/16 v0, 0x4c

    goto :goto_0

    .line 7928
    .restart local v26
    .restart local v0
    :pswitch_5
    iget v0, v1, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    if-ne v8, v0, :cond_1

    const/16 v0, 0x48

    goto :goto_0

    :cond_1
    const/16 v0, 0x4b

    goto :goto_0

    .line 7929
    .end local v30
    .end local v27
    :pswitch_6
    const/16 v22, 0x0

    const/16 v0, 0x53

    goto :goto_0

    .line 7930
    :pswitch_7
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5I;

    const/16 v0, 0x4b

    goto :goto_0

    .line 7931
    :pswitch_8
    const/4 v1, 0x0

    const/16 v0, 0x4b

    goto :goto_0

    .line 7932
    :pswitch_9
    iget v0, v1, Lcom/facebook/ads/redexgen/X/5I;->A01:F

    add-float v25, v25, v0

    .line 7933
    add-int/lit8 v11, v11, -0x1

    .line 7934
    if-ltz v11, :cond_2

    const/16 v0, 0x42

    goto :goto_0

    :cond_2
    const/16 v0, 0x43

    goto :goto_0

    .line 7935
    :pswitch_a
    if-eqz v1, :cond_3

    const/16 v0, 0x40

    goto :goto_0

    :cond_3
    const/16 v0, 0x44

    goto :goto_0

    .line 7936
    :pswitch_b
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    add-int/lit8 v0, v11, 0x1

    invoke-direct {v12, v8, v0}, Lcom/facebook/ads/redexgen/X/5T;->A05(II)Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v0

    .line 7937
    iget v0, v0, Lcom/facebook/ads/redexgen/X/5I;->A01:F

    add-float v25, v25, v0

    .line 7938
    add-int/lit8 v10, v10, 0x1

    .line 7939
    if-ltz v11, :cond_4

    const/16 v0, 0x45

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x46

    goto/16 :goto_0

    .line 7940
    .restart local v14
    :pswitch_c
    const/16 v17, 0x0

    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 7941
    :pswitch_d
    const/4 v1, 0x0

    const/16 v0, 0x4b

    goto/16 :goto_0

    .line 7942
    :pswitch_e
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/5T;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 7943
    :pswitch_f
    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0x22

    goto/16 :goto_0

    .line 7944
    :pswitch_10
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x56

    goto/16 :goto_0

    .line 7945
    :pswitch_11
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/facebook/ads/redexgen/X/5I;

    move-object/from16 v17, v0

    const/16 v0, 0x3b

    goto/16 :goto_0

    .line 7946
    :pswitch_12
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7947
    iget-object v15, v12, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5I;->A03:Ljava/lang/Object;

    invoke-virtual {v15, v12, v9, v0}, Lcom/facebook/ads/redexgen/X/4n;->A0B(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 7948
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    const/16 v0, 0x3a

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x3c

    goto/16 :goto_0

    .line 7949
    :pswitch_13
    const/16 v17, 0x0

    const/16 v0, 0x3b

    goto/16 :goto_0

    .line 7950
    :pswitch_14
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/5I;->A04:Z

    if-nez v0, :cond_7

    const/16 v0, 0x49

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x4b

    goto/16 :goto_0

    .line 7951
    :pswitch_15
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {v12, v9, v4}, Lcom/facebook/ads/redexgen/X/5T;->A05(II)Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v0

    .line 7952
    add-int/lit8 v4, v4, 0x1

    .line 7953
    iget v0, v0, Lcom/facebook/ads/redexgen/X/5I;->A01:F

    add-float/2addr v6, v0

    .line 7954
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    const/16 v0, 0x35

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x36

    goto/16 :goto_0

    .line 7955
    :pswitch_16
    const/16 v17, 0x0

    const/16 v0, 0x3b

    goto/16 :goto_0

    :pswitch_17
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/facebook/ads/redexgen/X/5I;

    move-object/from16 v17, v0

    const/16 v0, 0x3b

    goto/16 :goto_0

    .line 7956
    :pswitch_18
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5I;

    const/16 v0, 0x4b

    goto/16 :goto_0

    .line 7957
    :pswitch_19
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    move-object/from16 v0, v17

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5I;->A01:F

    add-float/2addr v6, v0

    .line 7958
    add-int/lit8 v4, v4, 0x1

    .line 7959
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    const/16 v0, 0x32

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x33

    goto/16 :goto_0

    .line 7960
    :pswitch_1a
    move-object/from16 v0, v17

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    if-ne v9, v0, :cond_a

    const/16 v0, 0x31

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_1b
    if-eqz v17, :cond_b

    const/16 v0, 0x30

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x34

    goto/16 :goto_0

    .line 7961
    .end local v27
    :pswitch_1c
    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x29

    goto/16 :goto_0

    .line 7962
    :pswitch_1d
    move-object/from16 v0, v24

    check-cast v0, Lcom/facebook/ads/redexgen/X/5J;

    move-object/from16 v24, v0

    move-object/from16 v0, v29

    check-cast v0, Lcom/facebook/ads/redexgen/X/5I;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget v15, v0, Lcom/facebook/ads/redexgen/X/5I;->A01:F

    move-object/from16 v0, v24

    iput v15, v0, Lcom/facebook/ads/redexgen/X/5J;->A00:F

    .line 7963
    move-object/from16 v0, v29

    iget v15, v0, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    move-object/from16 v0, v24

    iput v15, v0, Lcom/facebook/ads/redexgen/X/5J;->A02:I

    const/16 v0, 0x2e

    goto/16 :goto_0

    .line 7964
    :pswitch_1e
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    move-object/from16 v0, v28

    check-cast v0, Landroid/view/View;

    move-object/from16 v28, v0

    move-object/from16 v32, v12

    move-object/from16 v33, v28

    invoke-direct/range {v32 .. v33}, Lcom/facebook/ads/redexgen/X/5T;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v29

    .line 7965
    .restart local v27
    if-eqz v29, :cond_c

    const/16 v0, 0x2d

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x2e

    goto/16 :goto_0

    .line 7966
    :pswitch_1f
    move-object/from16 v0, v24

    check-cast v0, Lcom/facebook/ads/redexgen/X/5J;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5J;->A00:F

    const/4 v15, 0x0

    cmpl-float v0, v0, v15

    if-nez v0, :cond_d

    const/16 v0, 0x2c

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x2e

    goto/16 :goto_0

    .line 7967
    :pswitch_20
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/5I;->A04:Z

    if-nez v0, :cond_e

    const/16 v0, 0x39

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x3b

    goto/16 :goto_0

    .line 7968
    :pswitch_21
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_f

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 7969
    :pswitch_22
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v12, v7}, Lcom/facebook/ads/redexgen/X/5T;->getChildAt(I)Landroid/view/View;

    move-result-object v28

    .line 7970
    .local v30, "child":Landroid/view/View;
    move-object/from16 v0, v28

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Lcom/facebook/ads/redexgen/X/5J;

    move-object/from16 v24, v0

    .line 7971
    .local v26, "lp":Lcom/facebook/ads/redexgen/X/5J;
    move-object/from16 v0, v24

    iput v7, v0, Lcom/facebook/ads/redexgen/X/5J;->A01:I

    .line 7972
    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/5J;->A05:Z

    if-nez v0, :cond_10

    const/16 v0, 0x2b

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x2e

    goto/16 :goto_0

    .line 7973
    .local v13, "i":I
    :pswitch_23
    if-ge v7, v3, :cond_11

    const/16 v0, 0x2a

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x50

    goto/16 :goto_0

    .line 7974
    :pswitch_24
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/5T;->getChildCount()I

    move-result v3

    .line 7975
    .local v29, "childCount":I
    const/4 v7, 0x0

    const/16 v0, 0x29

    goto/16 :goto_0

    .line 7976
    .end local v29    # "childCount":I
    .end local v17
    .end local v14
    .end local v27
    .end local v27
    .end local v26    # "lp":Lcom/facebook/ads/redexgen/X/5J;
    .end local v0
    :pswitch_25
    if-eqz v26, :cond_12

    const/16 v0, 0x28

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x28

    goto/16 :goto_0

    .line 7977
    .end local v11
    :pswitch_26
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    move-object/from16 v32, v12

    move-object/from16 v33, v26

    move/from16 v34, v10

    move-object/from16 v35, v19

    invoke-direct/range {v32 .. v35}, Lcom/facebook/ads/redexgen/X/5T;->A0Q(Lcom/facebook/ads/redexgen/X/5I;ILcom/facebook/ads/redexgen/X/5I;)V

    const/16 v0, 0x27

    goto/16 :goto_0

    .line 7978
    :pswitch_27
    iget v0, v1, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    if-ne v8, v0, :cond_13

    const/16 v0, 0x41

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x44

    goto/16 :goto_0

    .line 7979
    :pswitch_28
    if-nez v17, :cond_14

    const/16 v0, 0x26

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x37

    goto/16 :goto_0

    .line 7980
    :pswitch_29
    if-lez v13, :cond_15

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 7981
    :pswitch_2a
    move-object/from16 v0, v26

    iget v6, v0, Lcom/facebook/ads/redexgen/X/5I;->A01:F

    .line 7982
    .local v14, "extraWidthRight":F
    add-int/lit8 v4, v10, 0x1

    .line 7983
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v6, v0

    if-gez v0, :cond_16

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 7984
    :pswitch_2b
    move-object/from16 v0, v23

    check-cast v0, Lcom/facebook/ads/redexgen/X/5I;

    move-object/from16 v23, v0

    move-object/from16 v26, v23

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 7985
    :pswitch_2c
    const/16 v16, 0x0

    const/16 v0, 0x21

    goto/16 :goto_0

    .line 7986
    :pswitch_2d
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/facebook/ads/redexgen/X/5I;

    move-object/from16 v17, v0

    const/16 v0, 0x3b

    goto/16 :goto_0

    .line 7987
    .restart local v27
    :pswitch_2e
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {v12}, Lcom/facebook/ads/redexgen/X/5T;->getClientWidth()I

    move-result v2

    .line 7988
    .local v29, "clientWidth":I
    if-gtz v2, :cond_17

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x4d

    goto/16 :goto_0

    .line 7989
    :pswitch_2f
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    iget v15, v12, Lcom/facebook/ads/redexgen/X/5T;->A0L:I

    .line 7990
    .local v25, "pageLimit":I
    const/4 v13, 0x0

    iget v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    sub-int/2addr v0, v15

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v21

    .line 7991
    .local v10, "startPos":I
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4n;->A05()I

    move-result v13

    .line 7992
    .local v30, "N":I
    add-int/lit8 v14, v13, -0x1

    iget v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    add-int/2addr v0, v15

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 7993
    .local v17, "endPos":I
    iget v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0G:I

    if-eq v13, v0, :cond_18

    const/16 v0, 0x5c

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 7994
    :pswitch_30
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    move-object/from16 v0, v20

    check-cast v0, Landroid/view/View;

    move-object/from16 v20, v0

    move-object/from16 v32, v12

    move-object/from16 v33, v20

    invoke-direct/range {v32 .. v33}, Lcom/facebook/ads/redexgen/X/5T;->A06(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v22

    const/16 v0, 0x53

    goto/16 :goto_0

    .line 7995
    :pswitch_31
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5I;

    const/16 v0, 0x4b

    goto/16 :goto_0

    .line 7996
    :pswitch_32
    if-le v9, v14, :cond_19

    const/16 v0, 0x25

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x2f

    goto/16 :goto_0

    .line 7997
    .end local v0
    .end local v0
    .local v28, "curIndex":I
    :pswitch_33
    const/16 v26, 0x0

    .line 7998
    .local v28, "curItem":Lcom/facebook/ads/redexgen/X/5I;
    const/4 v10, 0x0

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 7999
    :pswitch_34
    const/16 v17, 0x0

    const/16 v0, 0x3b

    goto/16 :goto_0

    .line 8000
    :pswitch_35
    cmpl-float v0, v6, v16

    if-ltz v0, :cond_1a

    const/16 v0, 0x24

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x2f

    goto/16 :goto_0

    .line 8001
    :pswitch_36
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {v12}, Lcom/facebook/ads/redexgen/X/5T;->A0B()V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 8002
    :pswitch_37
    if-ge v9, v13, :cond_1b

    const/16 v0, 0x23

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 8003
    :pswitch_38
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    iget v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    invoke-direct {v12, v0}, Lcom/facebook/ads/redexgen/X/5T;->A04(I)Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v19

    .line 8004
    move/from16 v0, v36

    iput v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 8005
    :pswitch_39
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    move-object/from16 v0, v23

    check-cast v0, Lcom/facebook/ads/redexgen/X/5I;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v15, v0, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    iget v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    if-ne v15, v0, :cond_1c

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 8006
    :pswitch_3a
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    iget v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    invoke-direct {v12, v0, v10}, Lcom/facebook/ads/redexgen/X/5T;->A05(II)Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v26

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 8007
    .local v0, "pos":I
    :pswitch_3b
    if-ltz v8, :cond_1d

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 8008
    :pswitch_3c
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    if-nez v0, :cond_1e

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_1e
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 8009
    :pswitch_3d
    if-nez v1, :cond_1f

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x47

    goto/16 :goto_0

    .line 8010
    .restart local v11
    :pswitch_3e
    move-object/from16 v0, v17

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    if-ne v9, v0, :cond_20

    const/16 v0, 0x38

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0x3b

    goto/16 :goto_0

    .line 8011
    :pswitch_3f
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {v12}, Lcom/facebook/ads/redexgen/X/5T;->A0B()V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 8012
    :pswitch_40
    const/4 v1, 0x0

    const/16 v0, 0x4b

    goto/16 :goto_0

    .line 8013
    :pswitch_41
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/facebook/ads/redexgen/X/5I;

    move-object/from16 v17, v0

    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 8014
    .end local v27
    :pswitch_42
    if-nez v26, :cond_21

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 8015
    :pswitch_43
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    iget-boolean v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0o:Z

    if-eqz v0, :cond_22

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_22
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 8016
    .local v11, "rightWidthNeeded":F
    :pswitch_44
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    iget v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    add-int/lit8 v9, v0, 0x1

    const/16 v0, 0x22

    goto/16 :goto_0

    .line 8017
    :pswitch_45
    if-eqz v26, :cond_23

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_23
    const/16 v0, 0x27

    goto/16 :goto_0

    .line 8018
    :pswitch_46
    const/16 v25, 0x0

    .line 8019
    .local v17, "extraWidthLeft":F
    add-int/lit8 v11, v10, -0x1

    .line 8020
    .local v27, "itemIndex":I
    if-ltz v11, :cond_24

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_24
    const/16 v0, 0x4e

    goto/16 :goto_0

    :pswitch_47
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5I;

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 8021
    :pswitch_48
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, Lcom/facebook/ads/redexgen/X/5I;

    move-object/from16 v23, v0

    .line 8022
    .local v27, "ii":Lcom/facebook/ads/redexgen/X/5I;
    move-object/from16 v0, v23

    iget v15, v0, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    iget v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    if-lt v15, v0, :cond_25

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_25
    const/16 v0, 0x4f

    goto/16 :goto_0

    .line 8023
    :pswitch_49
    const/16 v18, 0x0

    const/16 v0, 0x17

    goto/16 :goto_0

    .line 8024
    .local v26, "leftWidthNeeded":F
    :pswitch_4a
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    iget v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    add-int/lit8 v8, v0, -0x1

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 8025
    :pswitch_4b
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/5T;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_26

    const/16 v0, 0x57

    goto/16 :goto_0

    :cond_26
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 8026
    :pswitch_4c
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/5T;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    move/from16 v16, v0

    int-to-float v0, v2

    div-float v16, v16, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float v16, v16, v0

    const/16 v0, 0x21

    goto/16 :goto_0

    .line 8027
    :pswitch_4d
    cmpl-float v0, v25, v18

    if-ltz v0, :cond_27

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_27
    const/16 v0, 0x3f

    goto/16 :goto_0

    :pswitch_4e
    move/from16 v0, v21

    if-ge v8, v0, :cond_28

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_28
    const/16 v0, 0x3f

    goto/16 :goto_0

    .line 8028
    :pswitch_4f
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_29

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_29
    const/16 v0, 0x3e

    goto/16 :goto_0

    .line 8029
    :pswitch_50
    if-gtz v2, :cond_2a

    const/16 v0, 0x20

    goto/16 :goto_0

    :cond_2a
    const/16 v0, 0x3d

    goto/16 :goto_0

    .line 8030
    .end local v30    # "N":I
    .end local v29    # "clientWidth":I
    .end local v13    # "i":I
    .end local v26    # "leftWidthNeeded":F
    .restart local v27    # "ii":Lcom/facebook/ads/redexgen/X/5I;
    :pswitch_51
    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 8031
    :pswitch_52
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/5T;->findFocus()Landroid/view/View;

    move-result-object v20

    .line 8032
    .local v0, "currentFocused":Landroid/view/View;
    if-eqz v20, :cond_2b

    const/16 v0, 0x52

    goto/16 :goto_0

    :cond_2b
    const/16 v0, 0x5b

    goto/16 :goto_0

    .line 8033
    .restart local v29    # "clientWidth":I
    .restart local v13    # "i":I
    :pswitch_53
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {v12}, Lcom/facebook/ads/redexgen/X/5T;->A0B()V

    .line 8034
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/5T;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v0, 0x51

    goto/16 :goto_0

    :cond_2c
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 8035
    .restart local v27    # "ii":Lcom/facebook/ads/redexgen/X/5I;
    :pswitch_54
    if-eqz v22, :cond_2d

    const/16 v0, 0x54

    goto/16 :goto_0

    :cond_2d
    const/16 v0, 0x55

    goto/16 :goto_0

    :pswitch_55
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    move-object/from16 v0, v22

    iget v15, v0, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    iget v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    if-eq v15, v0, :cond_2e

    const/16 v0, 0x55

    goto/16 :goto_0

    :cond_2e
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 8036
    :pswitch_56
    const/4 v5, 0x0

    const/16 v0, 0x56

    goto/16 :goto_0

    .line 8037
    :pswitch_57
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v12, v5}, Lcom/facebook/ads/redexgen/X/5T;->getChildAt(I)Landroid/view/View;

    move-result-object v31

    .line 8038
    .restart local v30    # "N":I
    move-object/from16 v30, v12

    move-object/from16 v31, v31

    invoke-direct/range {v30 .. v31}, Lcom/facebook/ads/redexgen/X/5T;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v30

    .line 8039
    if-eqz v30, :cond_2f

    const/16 v0, 0x58

    goto/16 :goto_0

    :cond_2f
    const/16 v0, 0x5a

    goto/16 :goto_0

    :pswitch_58
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    move-object/from16 v0, v30

    check-cast v0, Lcom/facebook/ads/redexgen/X/5I;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    iget v15, v0, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    iget v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    if-ne v15, v0, :cond_30

    const/16 v0, 0x59

    goto/16 :goto_0

    :cond_30
    const/16 v0, 0x5a

    goto/16 :goto_0

    .line 8040
    :pswitch_59
    move-object/from16 v0, v31

    check-cast v0, Landroid/view/View;

    move-object/from16 v31, v0

    const/4 v0, 0x2

    move-object/from16 v31, v31

    move/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-nez v0, :cond_31

    const/16 v0, 0x5a

    goto/16 :goto_0

    :cond_31
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 8041
    :pswitch_5a
    :try_start_0
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/5T;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/5T;->getId()I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v27

    const/16 v0, 0x61

    goto/16 :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8042
    .end local v0    # "currentFocused":Landroid/view/View;
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    :catch_0
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/5T;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v27

    .restart local v0    # "e":Landroid/content/res/Resources$NotFoundException;
    const/16 v0, 0x61

    goto/16 :goto_0

    :cond_32
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 8043
    .local v0, "resName":Ljava/lang/String;
    :pswitch_5b
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8f

    const/16 v1, 0x8e

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5T;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0G:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x3f

    const/16 v1, 0x9

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5T;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1a7

    const/16 v1, 0xb

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5T;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x81

    const/16 v1, 0xe

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5T;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8044
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5T;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    .line 8045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 8046
    :pswitch_5c
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_38
        :pswitch_3c
        :pswitch_3f
        :pswitch_5c
        :pswitch_43
        :pswitch_36
        :pswitch_e
        :pswitch_2f
        :pswitch_33
        :pswitch_21
        :pswitch_48
        :pswitch_39
        :pswitch_2b
        :pswitch_42
        :pswitch_29
        :pswitch_3a
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_2e
        :pswitch_49
        :pswitch_4a
        :pswitch_3b
        :pswitch_4d
        :pswitch_4e
        :pswitch_3d
        :pswitch_2a
        :pswitch_4f
        :pswitch_41
        :pswitch_50
        :pswitch_2c
        :pswitch_44
        :pswitch_37
        :pswitch_35
        :pswitch_32
        :pswitch_28
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_2d
        :pswitch_13
        :pswitch_3e
        :pswitch_20
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_34
        :pswitch_4c
        :pswitch_c
        :pswitch_a
        :pswitch_27
        :pswitch_9
        :pswitch_31
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_d
        :pswitch_5
        :pswitch_14
        :pswitch_4
        :pswitch_18
        :pswitch_3
        :pswitch_40
        :pswitch_2
        :pswitch_1
        :pswitch_51
        :pswitch_53
        :pswitch_52
        :pswitch_30
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_4b
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_10
        :pswitch_6
        :pswitch_5a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5b
    .end packed-switch
.end method

.method private A0H(IFI)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 8047
    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5T;->A0Z:Lcom/facebook/ads/redexgen/X/5M;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8048
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 8049
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5T;->A0f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5M;

    .line 8050
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/5M;
    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 8051
    .local p2, "z":I
    :pswitch_2
    if-ge v1, v2, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/5T;

    const/4 v1, 0x0

    .local v3, "i":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5T;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x4

    goto :goto_0

    .line 8052
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5T;->A0f:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 8053
    .end local v3    # "i":I
    .end local p1    # "listener":Lcom/facebook/ads/redexgen/X/5M;
    .end local p2    # "z":I
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5T;->A0Y:Lcom/facebook/ads/redexgen/X/5M;

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    .line 8054
    :pswitch_6
    return-void

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

.method private final A0I(IFI)V
    .locals 17
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    move-object/from16 v9, p0

    .prologue
    .line 8055
    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    iget v0, v9, Lcom/facebook/ads/redexgen/X/5T;->A0D:I

    if-lez v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8056
    :pswitch_0
    check-cast v9, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v9, v6}, Lcom/facebook/ads/redexgen/X/5T;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 8057
    .restart local v9
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5J;

    .line 8058
    .restart local v16
    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/5J;->A05:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 8059
    .restart local v10
    :pswitch_1
    if-ge v6, v2, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    goto :goto_0

    .line 8060
    :pswitch_2
    check-cast v9, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/5T;->getScrollX()I

    move-result v16

    .line 8061
    .local v7, "scrollX":I
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/5T;->getPaddingLeft()I

    move-result v8

    .line 8062
    .local v8, "paddingLeft":I
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/5T;->getPaddingRight()I

    move-result v13

    .line 8063
    .local v7, "paddingRight":I
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/5T;->getWidth()I

    move-result v12

    .line 8064
    .local v5, "width":I
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/5T;->getChildCount()I

    move-result v4

    .line 8065
    .local v15, "childCount":I
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 8066
    .end local v9
    .end local v15    # "childCount":I
    .end local v14
    .end local v10
    .end local v10
    .end local v16
    .end local v8    # "paddingLeft":I
    .end local v7    # "paddingRight":I
    .end local v7
    .end local v5    # "width":I
    :pswitch_3
    check-cast v9, Lcom/facebook/ads/redexgen/X/5T;

    move/from16 v14, p2

    move/from16 v0, p3

    move/from16 v15, p1

    invoke-direct {v9, v15, v14, v0}, Lcom/facebook/ads/redexgen/X/5T;->A0H(IFI)V

    .line 8067
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/5T;->A0a:Lcom/facebook/ads/redexgen/X/5N;

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    goto :goto_0

    .line 8068
    :pswitch_4
    check-cast v3, Landroid/view/View;

    sub-int v11, v12, v13

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v11, v0

    .line 8069
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v13, v0

    const/16 v0, 0x8

    goto :goto_0

    .line 8070
    :pswitch_5
    check-cast v9, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/5T;->getScrollX()I

    .line 8071
    .restart local v7    # "paddingRight":I
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/5T;->getChildCount()I

    move-result v2

    .line 8072
    .restart local v15    # "childCount":I
    const/4 v6, 0x0

    const/16 v0, 0xf

    goto :goto_0

    .line 8073
    :pswitch_6
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v12, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 8074
    const/16 v0, 0x8

    goto :goto_0

    .line 8075
    :pswitch_7
    check-cast v3, Landroid/view/View;

    add-int v1, v11, v16

    .line 8076
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    .line 8077
    .local v0, "childOffset":I
    if-eqz v1, :cond_3

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 8078
    :pswitch_8
    move v11, v8

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 8079
    .local v10, "i":I
    :pswitch_9
    if-ge v5, v4, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 8080
    :pswitch_a
    check-cast v7, Lcom/facebook/ads/redexgen/X/5J;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/5J;->A04:I

    and-int/lit8 v0, v0, 0x7

    .line 8081
    .local v10, "hgrav":I
    .local v14, "childLeft":I
    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_b
    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_c
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_d
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_e
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_f
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 8082
    :pswitch_10
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 8083
    :pswitch_11
    check-cast v9, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v9, v5}, Lcom/facebook/ads/redexgen/X/5T;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8084
    .local v9, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/5J;

    .line 8085
    .local v16, "lp":Lcom/facebook/ads/redexgen/X/5J;
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/5J;->A05:Z

    if-nez v0, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 8086
    .end local v0    # "childOffset":I
    :pswitch_12
    check-cast v3, Landroid/view/View;

    move v11, v8

    .line 8087
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v8, v0

    .line 8088
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 8089
    :pswitch_13
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 8090
    :pswitch_14
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 8091
    :pswitch_15
    check-cast v9, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/5T;->getClientWidth()I

    .line 8092
    .local v6, "transformPos":F
    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 8093
    .end local v9    # "child":Landroid/view/View;
    .end local v15    # "childCount":I
    .end local v10    # "hgrav":I
    .end local v16    # "lp":Lcom/facebook/ads/redexgen/X/5J;
    .end local v7    # "paddingRight":I
    .end local v6    # "transformPos":F
    :pswitch_16
    check-cast v9, Lcom/facebook/ads/redexgen/X/5T;

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/facebook/ads/redexgen/X/5T;->A0g:Z

    .line 8094
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_9
        :pswitch_11
        :pswitch_13
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_4
        :pswitch_6
        :pswitch_12
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_e
        :pswitch_b
        :pswitch_f
        :pswitch_d
    .end packed-switch
.end method

.method private final A0J(III)V
    .locals 14

    move-object v5, p0

    .prologue
    .line 8095
    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/5T;->getChildCount()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8096
    .end local p2    # null:I
    .end local p3    # null:I
    .end local v1
    .end local v10
    .end local v12
    :pswitch_0
    const/4 v7, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 8097
    .restart local v12
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5T;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v9

    const/16 v0, 0xa

    goto :goto_0

    .line 8098
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/5T;->getScrollX()I

    move-result v9

    .restart local p2    # null:I
    const/16 v0, 0xb

    goto :goto_0

    .line 8099
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/5T;->A0R(Z)V

    .line 8100
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/5T;->A0f()V

    .line 8101
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/5T;->setScrollState(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 8102
    .local v12, "wasScrolling":Z
    :pswitch_4
    if-eqz v7, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 8103
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/5T;->getScrollY()I

    move-result v10

    .line 8104
    .local p3, "sy":I
    sub-int v11, p1, v9

    .line 8105
    .local v1, "dx":I
    sub-int v12, p2, v10

    .line 8106
    .local v10, "dy":I
    if-nez v11, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 8107
    .local p2, "sx":I
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5T;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 8108
    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/5T;->setScrollingCacheEnabled(Z)V

    const/16 v0, 0xb

    goto :goto_0

    .line 8109
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/5T;->A0l:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 8110
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5T;->A0X:Landroid/widget/Scroller;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    .line 8111
    :pswitch_9
    if-nez v12, :cond_4

    const/16 v0, 0xd

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    goto :goto_0

    .line 8112
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5T;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v9

    const/16 v0, 0xa

    goto :goto_0

    .line 8113
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/5T;->setScrollingCacheEnabled(Z)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 8114
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5T;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_d
    const/4 v7, 0x1

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 8115
    .restart local p3    # "sy":I
    .restart local v1    # "dx":I
    .restart local v10    # "dy":I
    :pswitch_e
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/5T;->setScrollingCacheEnabled(Z)V

    .line 8116
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/5T;->setScrollState(I)V

    .line 8117
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/5T;->getClientWidth()I

    move-result v4

    .line 8118
    .local v0, "width":I
    div-int/lit8 v3, v4, 0x2

    .line 8119
    .local v4, "halfWidth":I
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    int-to-float v0, v4

    div-float/2addr v2, v0

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 8120
    .local v7, "distanceRatio":F
    int-to-float v2, v3

    int-to-float v3, v3

    .line 8121
    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/5T;->A00(F)F

    move-result v0

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 8122
    .local v11, "distance":F
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 8123
    if-lez v3, :cond_6

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 8124
    :pswitch_f
    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v3

    div-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 8125
    .local v2, "duration":I
    :pswitch_10
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    const/16 v0, 0x258

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 8126
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/5T;->A0l:Z

    .line 8127
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/5T;->A0X:Landroid/widget/Scroller;

    invoke-virtual/range {v8 .. v13}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 8128
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/5B;->A07(Landroid/view/View;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 8129
    .end local v2    # "duration":I
    :pswitch_11
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    int-to-float v1, v4

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/4n;->A04(I)F

    move-result v0

    mul-float/2addr v1, v0

    .line 8130
    .local v9, "pageWidth":F
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v6, v0

    iget v0, v5, Lcom/facebook/ads/redexgen/X/5T;->A0M:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    div-float/2addr v6, v0

    .line 8131
    .local v3, "pageDelta":F
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v6

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .restart local v2    # "duration":I
    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 8132
    :pswitch_12
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_12
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private A0K(IIII)V
    .locals 8

    move-object v2, p0

    .prologue
    .line 8133
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-lez p2, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8134
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5T;->getPaddingLeft()I

    move-result v0

    sub-int v6, p1, v0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5T;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    add-int/2addr v6, p3

    .line 8135
    .local v7, "widthWithMargin":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5T;->getPaddingLeft()I

    move-result v0

    sub-int v5, p2, v0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5T;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    add-int/2addr v5, p4

    .line 8136
    .local p2, "oldWidthWithMargin":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5T;->getScrollX()I

    move-result v0

    .line 8137
    .local v3, "xpos":I
    int-to-float v4, v0

    int-to-float v0, v5

    div-float/2addr v4, v0

    .line 8138
    .local p3, "pageOffset":F
    int-to-float v0, v6

    mul-float/2addr v0, v4

    float-to-int v4, v0

    .line 8139
    .local p1, "newOffsetPixels":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5T;->getScrollY()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Lcom/facebook/ads/redexgen/X/5T;->scrollTo(II)V

    const/4 v0, 0x5

    goto :goto_0

    .line 8140
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/5T;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5T;->getCurrentItem()I

    move-result v4

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/5T;->getClientWidth()I

    move-result v0

    mul-int/2addr v4, v0

    invoke-virtual {v5, v4}, Landroid/widget/Scroller;->setFinalX(I)V

    const/4 v0, 0x5

    goto :goto_0

    .line 8141
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v3, Lcom/facebook/ads/redexgen/X/5I;

    iget v4, v3, Lcom/facebook/ads/redexgen/X/5I;->A00:F

    iget v0, v2, Lcom/facebook/ads/redexgen/X/5T;->A07:F

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/16 v0, 0x9

    goto :goto_0

    .line 8142
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/5T;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 8143
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 8144
    .end local p1    # "newOffsetPixels":I
    .end local p2    # "oldWidthWithMargin":I
    .end local p3    # "pageOffset":F
    .end local v7    # "widthWithMargin":I
    .end local v3    # "xpos":I
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/5T;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/5T;->A04(I)Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v3

    .line 8145
    .local v2, "ii":Lcom/facebook/ads/redexgen/X/5I;
    if-eqz v3, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 8146
    .local p4, "scrollOffset":F
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5T;->getPaddingLeft()I

    move-result v0

    sub-int v1, p1, v0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5T;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v7

    float-to-int v1, v0

    .line 8147
    .local v1, "scrollPos":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5T;->getScrollX()I

    move-result v0

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 8148
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/5T;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/5T;->A0R(Z)V

    .line 8149
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5T;->getScrollY()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5T;->scrollTo(II)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 8150
    .end local p4    # "scrollOffset":F
    .end local v1    # "scrollPos":I
    :pswitch_8
    const/4 v7, 0x0

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 8151
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private final A0L(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8152
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A0o:Z

    .line 8153
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/5T;->A0N(IZZ)V

    .line 8154
    return-void
.end method

.method private A0M(IZIZ)V
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 8155
    invoke-direct {v5, p1}, Lcom/facebook/ads/redexgen/X/5T;->A04(I)Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v4

    .line 8156
    .local v5, "curInfo":Lcom/facebook/ads/redexgen/X/5I;
    const/4 v1, 0x0

    .line 8157
    .local p1, "destX":I
    if-eqz v4, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8158
    .end local p2    # null:Z
    :pswitch_0
    if-eqz p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 8159
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/5T;->A0R(Z)V

    .line 8160
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/5T;->scrollTo(II)V

    .line 8161
    invoke-direct {v5, v1}, Lcom/facebook/ads/redexgen/X/5T;->A0Z(I)Z

    const/4 v0, 0x6

    goto :goto_0

    .line 8162
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {v5, p1}, Lcom/facebook/ads/redexgen/X/5T;->A0E(I)V

    const/4 v0, 0x6

    goto :goto_0

    .line 8163
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0, p3}, Lcom/facebook/ads/redexgen/X/5T;->A0J(III)V

    .line 8164
    if-eqz p4, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 8165
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v4, Lcom/facebook/ads/redexgen/X/5I;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/5T;->getClientWidth()I

    move-result v0

    .line 8166
    .local p2, "width":I
    int-to-float v3, v0

    iget v2, v5, Lcom/facebook/ads/redexgen/X/5T;->A02:F

    iget v1, v4, Lcom/facebook/ads/redexgen/X/5I;->A00:F

    iget v0, v5, Lcom/facebook/ads/redexgen/X/5T;->A07:F

    .line 8167
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 8168
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v3, v0

    float-to-int v1, v3

    const/4 v0, 0x3

    goto :goto_0

    .line 8169
    :pswitch_5
    if-eqz p4, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 8170
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {v5, p1}, Lcom/facebook/ads/redexgen/X/5T;->A0E(I)V

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 8171
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method private final A0N(IZZ)V
    .locals 1

    .prologue
    .line 8172
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/5T;->A0O(IZZI)V

    .line 8173
    return-void
.end method

.method private final A0O(IZZI)V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 8174
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8175
    .end local p1    # null:I
    .end local p2    # null:Z
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4n;->A05()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 8176
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4n;->A05()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 8177
    .local p1, "i":I
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/16 v0, 0x12

    goto :goto_0

    .line 8178
    .restart local p2    # null:Z
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    if-eq v0, p1, :cond_3

    const/16 v0, 0x13

    goto :goto_0

    :cond_3
    const/16 v0, 0x17

    goto :goto_0

    .line 8179
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/5T;->A0E(I)V

    const/16 v0, 0x16

    goto :goto_0

    .line 8180
    :pswitch_5
    const/4 v2, 0x0

    const/16 v0, 0xe

    goto :goto_0

    .line 8181
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    sub-int/2addr v0, v3

    if-ge p1, v0, :cond_4

    const/16 v0, 0xd

    goto :goto_0

    :cond_4
    const/16 v0, 0x12

    goto :goto_0

    .line 8182
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/5T;->setScrollingCacheEnabled(Z)V

    const/4 v0, 0x4

    goto :goto_0

    .line 8183
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    goto :goto_0

    .line 8184
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    iget v3, v4, Lcom/facebook/ads/redexgen/X/5T;->A0L:I

    .line 8185
    .local p2, "pageLimit":I
    iget v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    add-int/2addr v0, v3

    if-gt p1, v0, :cond_6

    const/16 v0, 0xc

    goto :goto_0

    :cond_6
    const/16 v0, 0xd

    goto :goto_0

    .line 8186
    .restart local v4
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/5T;->A0G(I)V

    .line 8187
    invoke-direct {v4, p1, p2, p4, v1}, Lcom/facebook/ads/redexgen/X/5T;->A0M(IZIZ)V

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 8188
    :pswitch_b
    if-gez p1, :cond_7

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 8189
    :pswitch_c
    const/4 p1, 0x0

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 8190
    :pswitch_d
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4n;->A05()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 8191
    .end local v4
    :pswitch_e
    const/4 v1, 0x0

    .line 8192
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 8193
    :pswitch_f
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/5T;->setScrollingCacheEnabled(Z)V

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 8194
    :pswitch_10
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5I;

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/5I;->A04:Z

    .line 8195
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 8196
    :pswitch_11
    if-nez p3, :cond_8

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_12
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    if-ne v0, p1, :cond_9

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8197
    .local v4, "dispatchSelected":Z
    :pswitch_13
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A0i:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 8198
    :pswitch_14
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    iput p1, v4, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    .line 8199
    if-eqz v1, :cond_b

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 8200
    :pswitch_15
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/5T;->requestLayout()V

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 8201
    :pswitch_16
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_f
        :pswitch_16
        :pswitch_11
        :pswitch_12
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_c
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_10
        :pswitch_0
        :pswitch_d
        :pswitch_3
        :pswitch_13
        :pswitch_14
        :pswitch_4
        :pswitch_15
        :pswitch_e
        :pswitch_a
    .end packed-switch
.end method

.method private A0P(Landroid/view/MotionEvent;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 8202
    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 8203
    .local v3, "pointerIndex":I
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 8204
    .local p1, "pointerId":I
    iget v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A08:I

    if-ne v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8205
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A0U:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    const/4 v0, 0x6

    goto :goto_0

    .line 8206
    .local v4, "newPointerIndex":I
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A05:F

    .line 8207
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A08:I

    .line 8208
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A0U:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 8209
    :pswitch_2
    const/4 v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    if-nez v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 8210
    .end local v4    # "newPointerIndex":I
    :pswitch_5
    return-void

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

.method private A0Q(Lcom/facebook/ads/redexgen/X/5I;ILcom/facebook/ads/redexgen/X/5I;)V
    .locals 28

    move-object/from16 v12, p3

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    .prologue
    .line 8211
    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v27, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/16 v24, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v22, 0x0

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4n;->A05()I

    move-result v21

    .line 8212
    .local v13, "N":I
    invoke-direct {v14}, Lcom/facebook/ads/redexgen/X/5T;->getClientWidth()I

    move-result v20

    .line 8213
    .local v8, "width":I
    if-lez v20, :cond_15

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8214
    .restart local p2    # null:I
    .restart local v12
    :pswitch_0
    move-object/from16 v0, v25

    check-cast v0, Lcom/facebook/ads/redexgen/X/5I;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5I;->A01:F

    add-float v0, v0, v16

    sub-float/2addr v10, v0

    .line 8215
    move-object/from16 v0, v25

    iput v10, v0, Lcom/facebook/ads/redexgen/X/5I;->A00:F

    .line 8216
    move-object/from16 v0, v25

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    if-nez v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    goto :goto_0

    .line 8217
    .restart local v12
    :pswitch_1
    move-object/from16 v0, v24

    check-cast v0, Lcom/facebook/ads/redexgen/X/5I;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    if-ge v11, v0, :cond_1

    const/16 v0, 0x2d

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    goto :goto_0

    .line 8218
    .local p2, "i":I
    :pswitch_2
    if-ltz v6, :cond_2

    const/16 v0, 0x21

    goto :goto_0

    :cond_2
    const/16 v0, 0x29

    goto :goto_0

    .line 8219
    :pswitch_3
    check-cast v14, Lcom/facebook/ads/redexgen/X/5T;

    move/from16 v0, v19

    iput v0, v14, Lcom/facebook/ads/redexgen/X/5T;->A07:F

    .line 8220
    add-int/lit8 v6, p2, -0x1

    const/16 v0, 0x20

    goto :goto_0

    .line 8221
    :pswitch_4
    check-cast v13, Lcom/facebook/ads/redexgen/X/5I;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/5I;->A00:F

    move/from16 v19, v0

    iget v0, v13, Lcom/facebook/ads/redexgen/X/5I;->A01:F

    add-float v19, v19, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v19, v19, v0

    const/16 v0, 0x1f

    goto :goto_0

    .line 8222
    :pswitch_5
    check-cast v14, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/4n;->A04(I)F

    move-result v0

    add-float v0, v0, v16

    sub-float/2addr v2, v0

    .line 8223
    add-int/lit8 v8, v8, -0x1

    const/16 v0, 0x18

    goto :goto_0

    .line 8224
    .restart local v12
    :pswitch_6
    move-object/from16 v0, v26

    check-cast v0, Lcom/facebook/ads/redexgen/X/5I;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    if-le v5, v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 8225
    .restart local v12
    :pswitch_7
    move-object/from16 v0, v25

    check-cast v0, Lcom/facebook/ads/redexgen/X/5I;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    if-le v7, v0, :cond_4

    const/16 v0, 0x23

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 8226
    :pswitch_8
    check-cast v13, Lcom/facebook/ads/redexgen/X/5I;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/5I;->A00:F

    move/from16 v22, v0

    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 8227
    :pswitch_9
    check-cast v14, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    .end local v12
    move-object/from16 v0, v23

    check-cast v0, Lcom/facebook/ads/redexgen/X/5I;

    move-object/from16 v23, v0

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 8228
    .end local v12
    :pswitch_a
    check-cast v13, Lcom/facebook/ads/redexgen/X/5I;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/5I;->A00:F

    move/from16 v18, v0

    iget v0, v13, Lcom/facebook/ads/redexgen/X/5I;->A01:F

    add-float v18, v18, v0

    add-float v18, v18, v16

    .line 8229
    iget v0, v13, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    add-int/lit8 v11, v0, 0x1

    .line 8230
    add-int/lit8 v15, p2, 0x1

    const/16 v0, 0x2a

    goto/16 :goto_0

    .line 8231
    :pswitch_b
    check-cast v14, Lcom/facebook/ads/redexgen/X/5T;

    add-int/lit8 v3, v3, -0x1

    .line 8232
    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    .end local v12
    move-object/from16 v0, v23

    check-cast v0, Lcom/facebook/ads/redexgen/X/5I;

    move-object/from16 v23, v0

    .restart local v12
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 8233
    .restart local v12
    :pswitch_c
    move-object/from16 v0, v23

    check-cast v0, Lcom/facebook/ads/redexgen/X/5I;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    if-ge v8, v0, :cond_5

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 8234
    :pswitch_d
    if-ltz v3, :cond_6

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1b

    goto/16 :goto_0

    .restart local v19
    :pswitch_e
    check-cast v13, Lcom/facebook/ads/redexgen/X/5I;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    if-lt v8, v0, :cond_7

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 8235
    :pswitch_f
    move-object/from16 v0, v23

    check-cast v0, Lcom/facebook/ads/redexgen/X/5I;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    if-le v8, v0, :cond_8

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 8236
    :pswitch_10
    if-lez v3, :cond_9

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 8237
    :pswitch_11
    check-cast v14, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v12, Lcom/facebook/ads/redexgen/X/5I;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 8238
    .restart local v11
    .restart local v12
    iget v2, v12, Lcom/facebook/ads/redexgen/X/5I;->A00:F

    .line 8239
    .restart local v27
    add-int/lit8 v8, v9, -0x1

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 8240
    .local v19, "pos":I
    :pswitch_12
    check-cast v13, Lcom/facebook/ads/redexgen/X/5I;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    if-gt v5, v0, :cond_a

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 8241
    :pswitch_13
    check-cast v13, Lcom/facebook/ads/redexgen/X/5I;

    check-cast v12, Lcom/facebook/ads/redexgen/X/5I;

    iget v9, v12, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    .line 8242
    .local v10, "oldCurPosition":I
    iget v0, v13, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    if-ge v9, v0, :cond_b

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 8243
    :pswitch_14
    check-cast v14, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    add-int/lit8 v1, v7, -0x1

    .end local v19    # "pos":I
    .local v9, "pos":I
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/4n;->A04(I)F

    move-result v0

    add-float v0, v0, v16

    sub-float/2addr v10, v0

    move v7, v1

    .end local v9    # "pos":I
    .restart local v19    # "pos":I
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 8244
    .end local v12
    .end local v11
    .end local v27
    .end local v10    # "oldCurPosition":I
    .end local v19    # "pos":I
    :pswitch_15
    check-cast v14, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v13, Lcom/facebook/ads/redexgen/X/5I;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v27

    .line 8245
    .local v18, "itemCount":I
    iget v10, v13, Lcom/facebook/ads/redexgen/X/5I;->A00:F

    .line 8246
    .restart local v27
    iget v0, v13, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    add-int/lit8 v7, v0, -0x1

    .line 8247
    .restart local v19    # "pos":I
    iget v0, v13, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    if-nez v0, :cond_c

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x28

    goto/16 :goto_0

    .line 8248
    .local v15, "marginOffset":F
    :pswitch_16
    check-cast v12, Lcom/facebook/ads/redexgen/X/5I;

    if-eqz v12, :cond_d

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 8249
    :pswitch_17
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, -0x1

    const/16 v0, 0x20

    goto/16 :goto_0

    .line 8250
    :pswitch_18
    check-cast v12, Lcom/facebook/ads/redexgen/X/5I;

    const/4 v4, 0x0

    .line 8251
    .local v11, "itemIndex":I
    .local v12, "ii":Lcom/facebook/ads/redexgen/X/5I;
    iget v0, v12, Lcom/facebook/ads/redexgen/X/5I;->A00:F

    move/from16 v17, v0

    iget v0, v12, Lcom/facebook/ads/redexgen/X/5I;->A01:F

    add-float v17, v17, v0

    add-float v17, v17, v16

    .line 8252
    .local v27, "offset":F
    add-int/lit8 v5, v9, 0x1

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 8253
    :pswitch_19
    check-cast v14, Lcom/facebook/ads/redexgen/X/5T;

    iput v10, v14, Lcom/facebook/ads/redexgen/X/5T;->A02:F

    const/16 v0, 0x26

    goto/16 :goto_0

    .line 8254
    :pswitch_1a
    check-cast v14, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, Lcom/facebook/ads/redexgen/X/5I;

    move-object/from16 v25, v0

    const/16 v0, 0x22

    goto/16 :goto_0

    .line 8255
    :pswitch_1b
    check-cast v14, Lcom/facebook/ads/redexgen/X/5T;

    iget v0, v14, Lcom/facebook/ads/redexgen/X/5T;->A0M:I

    int-to-float v0, v0

    move/from16 v16, v0

    move/from16 v0, v20

    int-to-float v0, v0

    div-float v16, v16, v0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 8256
    :pswitch_1c
    check-cast v14, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_e

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 8257
    :pswitch_1d
    check-cast v14, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    .end local v12    # "ii":Lcom/facebook/ads/redexgen/X/5I;
    move-object/from16 v0, v26

    check-cast v0, Lcom/facebook/ads/redexgen/X/5I;

    move-object/from16 v26, v0

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8258
    .end local v12
    .end local v11    # "itemIndex":I
    .end local v15    # "marginOffset":F
    .end local v27    # "offset":F
    .end local v10
    .end local v19    # "pos":I
    :pswitch_1e
    const/16 v16, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 8259
    :pswitch_1f
    check-cast v14, Lcom/facebook/ads/redexgen/X/5T;

    add-int/lit8 v4, v4, 0x1

    .line 8260
    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    .end local v12
    move-object/from16 v0, v26

    check-cast v0, Lcom/facebook/ads/redexgen/X/5I;

    move-object/from16 v26, v0

    .restart local v12    # "ii":Lcom/facebook/ads/redexgen/X/5I;
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8261
    :pswitch_20
    move-object/from16 v0, v26

    check-cast v0, Lcom/facebook/ads/redexgen/X/5I;

    move-object/from16 v26, v0

    move/from16 v1, v17

    move-object/from16 v0, v26

    iput v1, v0, Lcom/facebook/ads/redexgen/X/5I;->A00:F

    .line 8262
    move-object/from16 v0, v26

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5I;->A01:F

    add-float v0, v0, v16

    add-float v17, v17, v0

    .line 8263
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 8264
    :pswitch_21
    check-cast v14, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_f

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 8265
    :pswitch_22
    check-cast v14, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v13, Lcom/facebook/ads/redexgen/X/5I;

    move/from16 v0, v22

    iput v0, v14, Lcom/facebook/ads/redexgen/X/5T;->A02:F

    .line 8266
    iget v1, v13, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    add-int/lit8 v0, v21, -0x1

    if-ne v1, v0, :cond_10

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x27

    goto/16 :goto_0

    .line 8267
    .restart local v12    # "ii":Lcom/facebook/ads/redexgen/X/5I;
    .restart local v11    # "itemIndex":I
    .restart local v15    # "marginOffset":F
    .restart local v27    # "offset":F
    .restart local v10    # "oldCurPosition":I
    .restart local v19    # "pos":I
    :pswitch_23
    move-object/from16 v0, v26

    check-cast v0, Lcom/facebook/ads/redexgen/X/5I;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    if-ge v5, v0, :cond_11

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 8268
    :pswitch_24
    move-object/from16 v0, v23

    check-cast v0, Lcom/facebook/ads/redexgen/X/5I;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5I;->A01:F

    add-float v0, v0, v16

    sub-float/2addr v2, v0

    .line 8269
    move-object/from16 v0, v23

    iput v2, v0, Lcom/facebook/ads/redexgen/X/5I;->A00:F

    .line 8270
    add-int/lit8 v8, v8, -0x1

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 8271
    :pswitch_25
    check-cast v14, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/4n;->A04(I)F

    move-result v0

    add-float v0, v0, v16

    add-float v17, v17, v0

    .line 8272
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 8273
    .end local v12    # "ii":Lcom/facebook/ads/redexgen/X/5I;
    .end local v11    # "itemIndex":I
    .end local v27    # "offset":F
    .end local v19    # "pos":I
    :pswitch_26
    check-cast v13, Lcom/facebook/ads/redexgen/X/5I;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    if-le v9, v0, :cond_12

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 8274
    :pswitch_27
    const v19, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 8275
    :pswitch_28
    move/from16 v0, v27

    if-ge v15, v0, :cond_13

    const/16 v0, 0x2b

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x31

    goto/16 :goto_0

    .line 8276
    .end local p2    # "i":I
    .end local v12
    :pswitch_29
    const v22, -0x800001

    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 8277
    :pswitch_2a
    check-cast v14, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Lcom/facebook/ads/redexgen/X/5I;

    move-object/from16 v24, v0

    const/16 v0, 0x2c

    goto/16 :goto_0

    .line 8278
    :pswitch_2b
    check-cast v14, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    add-int/lit8 v1, v11, 0x1

    .end local v19
    .restart local v9    # "pos":I
    invoke-virtual {v0, v11}, Lcom/facebook/ads/redexgen/X/4n;->A04(I)F

    move-result v0

    add-float v0, v0, v16

    add-float v18, v18, v0

    move v11, v1

    .end local v9    # "pos":I
    .restart local v19    # "pos":I
    const/16 v0, 0x2c

    goto/16 :goto_0

    .line 8279
    :pswitch_2c
    move-object/from16 v0, v24

    check-cast v0, Lcom/facebook/ads/redexgen/X/5I;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v1, v0, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    add-int/lit8 v0, v21, -0x1

    if-ne v1, v0, :cond_14

    const/16 v0, 0x2f

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x30

    goto/16 :goto_0

    .line 8280
    :pswitch_2d
    check-cast v14, Lcom/facebook/ads/redexgen/X/5T;

    move-object/from16 v0, v24

    check-cast v0, Lcom/facebook/ads/redexgen/X/5I;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5I;->A01:F

    add-float v0, v0, v18

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, v14, Lcom/facebook/ads/redexgen/X/5T;->A07:F

    const/16 v0, 0x30

    goto/16 :goto_0

    .line 8281
    :pswitch_2e
    move-object/from16 v0, v24

    check-cast v0, Lcom/facebook/ads/redexgen/X/5I;

    move-object/from16 v24, v0

    move/from16 v1, v18

    move-object/from16 v0, v24

    iput v1, v0, Lcom/facebook/ads/redexgen/X/5I;->A00:F

    .line 8282
    move-object/from16 v0, v24

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5I;->A01:F

    add-float v0, v0, v16

    add-float v18, v18, v0

    .line 8283
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0x2a

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 8284
    .end local v12
    :pswitch_2f
    check-cast v14, Lcom/facebook/ads/redexgen/X/5T;

    const/4 v0, 0x0

    iput-boolean v0, v14, Lcom/facebook/ads/redexgen/X/5T;->A0n:Z

    .line 8285
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1b
        :pswitch_16
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_1c
        :pswitch_1d
        :pswitch_6
        :pswitch_21
        :pswitch_1f
        :pswitch_23
        :pswitch_25
        :pswitch_20
        :pswitch_1e
        :pswitch_26
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_10
        :pswitch_b
        :pswitch_f
        :pswitch_5
        :pswitch_24
        :pswitch_15
        :pswitch_8
        :pswitch_22
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1a
        :pswitch_7
        :pswitch_14
        :pswitch_0
        :pswitch_19
        :pswitch_17
        :pswitch_27
        :pswitch_29
        :pswitch_a
        :pswitch_28
        :pswitch_2a
        :pswitch_1
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method

.method private A0R(Z)V
    .locals 12

    move-object v5, p0

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 8286
    iget v9, v5, Lcom/facebook/ads/redexgen/X/5T;->A0P:I

    const/4 v0, 0x2

    if-ne v9, v0, :cond_a

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8287
    .end local v5
    .end local p1    # null:Z
    .end local v6
    :pswitch_0
    const/4 v1, 0x0

    move v11, v1

    .line 8288
    const/4 v0, 0x3

    goto :goto_0

    .line 8289
    .local v5, "i":I
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 8290
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/5I;

    const/4 v11, 0x1

    .line 8291
    iput-boolean v1, v6, Lcom/facebook/ads/redexgen/X/5I;->A04:Z

    const/16 v0, 0xe

    goto :goto_0

    .line 8292
    .end local v6
    .end local v4
    .end local v7
    .end local v3
    .end local v11
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    iput-boolean v1, v5, Lcom/facebook/ads/redexgen/X/5T;->A0o:Z

    .line 8293
    const/4 v4, 0x0

    const/16 v0, 0xb

    goto :goto_0

    .line 8294
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {v5, v7}, Lcom/facebook/ads/redexgen/X/5T;->A0Z(I)Z

    const/16 v0, 0xa

    goto :goto_0

    .line 8295
    :pswitch_5
    if-eq v2, v8, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 8296
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/5I;

    .line 8297
    .local p1, "ii":Lcom/facebook/ads/redexgen/X/5I;
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/5I;->A04:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 8298
    :pswitch_7
    move v11, v10

    const/4 v0, 0x3

    goto :goto_0

    .line 8299
    :pswitch_8
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0xb

    goto :goto_0

    .line 8300
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v5, v7, v8}, Lcom/facebook/ads/redexgen/X/5T;->scrollTo(II)V

    .line 8301
    if-eq v7, v3, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 8302
    .local v6, "needPopulate":Z
    :pswitch_a
    if-eqz v11, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 8303
    :pswitch_b
    if-eqz p1, :cond_5

    const/16 v0, 0x13

    goto :goto_0

    :cond_5
    const/16 v0, 0x15

    goto :goto_0

    .line 8304
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Lcom/facebook/ads/redexgen/X/5T;->setScrollingCacheEnabled(Z)V

    .line 8305
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5T;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x5

    goto :goto_0

    :cond_6
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 8306
    .restart local v6    # "needPopulate":Z
    :pswitch_d
    move v10, v1

    .line 8307
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 8308
    .local v7, "wasScrolling":Z
    :pswitch_e
    if-eqz v10, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 8309
    :pswitch_f
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5T;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 8310
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/5T;->getScrollX()I

    move-result v3

    .line 8311
    .local v6, "oldX":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/5T;->getScrollY()I

    move-result v2

    .line 8312
    .local v4, "oldY":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5T;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v7

    .line 8313
    .local v3, "x":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5T;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v8

    .line 8314
    .local v11, "y":I
    if-ne v3, v7, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 8315
    .restart local v5    # "i":I
    :pswitch_10
    if-eqz v11, :cond_9

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 8316
    :pswitch_11
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5T;->A0s:Ljava/lang/Runnable;

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/5B;->A0C(Landroid/view/View;Ljava/lang/Runnable;)V

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 8317
    :pswitch_12
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5T;->A0s:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 8318
    :pswitch_13
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_a
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_8
        :pswitch_d
        :pswitch_0
        :pswitch_10
        :pswitch_b
        :pswitch_11
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method private A0S(Z)V
    .locals 6

    move-object v5, p0

    .prologue
    .line 8319
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/5T;->getChildCount()I

    move-result v3

    .line 8320
    .local v5, "childCount":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8321
    .end local v4
    :pswitch_0
    const/4 v4, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 8322
    .local v4, "layerType":I
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/5T;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8323
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 8324
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    iget v4, v5, Lcom/facebook/ads/redexgen/X/5T;->A0N:I

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 8325
    .local p1, "i":I
    :pswitch_4
    if-ge v2, v3, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 8326
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

.method private A0T(Z)V
    .locals 1

    .prologue
    .line 8327
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5T;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 8328
    .local p0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    .line 8329
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8330
    :cond_0
    return-void
.end method

.method private A0U()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 8331
    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/5T;->A08:I

    .line 8332
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/5T;->A09()V

    .line 8333
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/5T;->A0V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 8334
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/5T;->A0W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 8335
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/5T;->A0V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/5T;->A0W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .end local v2
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 8336
    .local v2, "needsInvalidate":Z
    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private final A0V()Z
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8337
    iget v0, v2, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8338
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/5T;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/5T;->A0L(IZ)V

    const/4 v0, 0x3

    goto :goto_0

    .line 8339
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

.method private final A0W()Z
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 8340
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/5T;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4n;->A05()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 8341
    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 8342
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/5T;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0, v2}, Lcom/facebook/ads/redexgen/X/5T;->A0L(IZ)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 8343
    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private A0X(F)Z
    .locals 12

    move-object v3, p0

    .prologue
    .line 8344
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 8345
    .local v0, "needsInvalidate":Z
    iget v1, v3, Lcom/facebook/ads/redexgen/X/5T;->A05:F

    sub-float/2addr v1, p1

    .line 8346
    .local v0, "deltaX":F
    iput p1, v3, Lcom/facebook/ads/redexgen/X/5T;->A05:F

    .line 8347
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/5T;->getScrollX()I

    move-result v0

    int-to-float v4, v0

    .line 8348
    .local v0, "oldScrollX":F
    add-float/2addr v4, v1

    .line 8349
    .local v0, "scrollX":F
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/5T;->getClientWidth()I

    move-result v9

    .line 8350
    .local v2, "width":I
    int-to-float v8, v9

    iget v0, v3, Lcom/facebook/ads/redexgen/X/5T;->A02:F

    mul-float/2addr v8, v0

    .line 8351
    .local v0, "leftBound":F
    int-to-float v7, v9

    iget v0, v3, Lcom/facebook/ads/redexgen/X/5T;->A07:F

    mul-float/2addr v7, v0

    .line 8352
    .local v0, "rightBound":F
    const/4 v11, 0x1

    .line 8353
    .local v0, "leftAbsolute":Z
    const/4 v10, 0x1

    .line 8354
    .local v0, "rightAbsolute":Z
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/5I;

    .line 8355
    .local v0, "firstItem":Lcom/facebook/ads/redexgen/X/5I;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/5I;

    .line 8356
    .local v0, "lastItem":Lcom/facebook/ads/redexgen/X/5I;
    iget v0, v6, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8357
    :pswitch_0
    cmpg-float v0, v4, v8

    if-gez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 8358
    :pswitch_1
    if-eqz v11, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 8359
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v5, Lcom/facebook/ads/redexgen/X/5I;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4n;->A05()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 8360
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/5I;

    const/4 v10, 0x0

    .line 8361
    iget v7, v5, Lcom/facebook/ads/redexgen/X/5I;->A00:F

    int-to-float v0, v9

    mul-float/2addr v7, v0

    const/4 v0, 0x5

    goto :goto_0

    .line 8362
    :pswitch_4
    cmpl-float v0, v4, v7

    if-lez v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 8363
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/5I;

    const/4 v11, 0x0

    .line 8364
    iget v8, v6, Lcom/facebook/ads/redexgen/X/5I;->A00:F

    int-to-float v0, v9

    mul-float/2addr v8, v0

    const/4 v0, 0x3

    goto :goto_0

    .line 8365
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/5T;

    sub-float v0, v8, v4

    .line 8366
    .local v0, "over":F
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/5T;->A0V:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v9

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 8367
    const/4 v2, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 8368
    .end local v0    # "over":F
    :pswitch_7
    move v4, v8

    const/16 v0, 0x9

    goto :goto_0

    .line 8369
    :pswitch_8
    if-eqz v10, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    .line 8370
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/5T;

    sub-float v0, v4, v7

    .line 8371
    .restart local v0    # "over":F
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/5T;->A0W:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v9

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 8372
    const/4 v2, 0x1

    const/16 v0, 0xd

    goto :goto_0

    .line 8373
    .end local v0    # "over":F
    :pswitch_a
    move v4, v7

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 8374
    :pswitch_b
    check-cast v3, Lcom/facebook/ads/redexgen/X/5T;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/5T;->A05:F

    float-to-int v0, v4

    int-to-float v0, v0

    sub-float v0, v4, v0

    add-float/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/redexgen/X/5T;->A05:F

    .line 8375
    float-to-int v1, v4

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/5T;->getScrollY()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/5T;->scrollTo(II)V

    .line 8376
    float-to-int v0, v4

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/5T;->A0Z(I)Z

    .line 8377
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_b
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private final A0Y(FF)Z
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 8378
    iget v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A0I:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/5T;->getWidth()I

    move-result v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A0I:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method private A0Z(I)Z
    .locals 9

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 8379
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8380
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    const/4 v4, 0x0

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/5T;->A03()Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v8

    .line 8381
    .local p1, "ii":Lcom/facebook/ads/redexgen/X/5I;
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/5T;->getClientWidth()I

    move-result v7

    .line 8382
    .local v0, "width":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/5T;->A0M:I

    add-int v6, v7, v0

    .line 8383
    .local v0, "widthWithMargin":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/5T;->A0M:I

    int-to-float v3, v0

    int-to-float v0, v7

    div-float/2addr v3, v0

    .line 8384
    .local v0, "marginOffset":F
    iget v2, v8, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    .line 8385
    .local v5, "currentPage":I
    int-to-float v1, p1

    int-to-float v0, v7

    div-float/2addr v1, v0

    iget v0, v8, Lcom/facebook/ads/redexgen/X/5I;->A00:F

    sub-float/2addr v1, v0

    iget v0, v8, Lcom/facebook/ads/redexgen/X/5I;->A01:F

    add-float/2addr v0, v3

    div-float/2addr v1, v0

    .line 8386
    .local v0, "pageOffset":F
    int-to-float v0, v6

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 8387
    .local v4, "offsetPixels":I
    iput-boolean v4, v5, Lcom/facebook/ads/redexgen/X/5T;->A0g:Z

    .line 8388
    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5T;->A0I(IFI)V

    .line 8389
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/5T;->A0g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 8390
    :pswitch_1
    const/4 v4, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 8391
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/facebook/ads/redexgen/X/5T;->A0g:Z

    .line 8392
    const/4 v0, 0x0

    invoke-direct {v5, v4, v0, v4}, Lcom/facebook/ads/redexgen/X/5T;->A0I(IFI)V

    .line 8393
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/5T;->A0g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 8394
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/5T;->A0i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 8395
    :pswitch_4
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x16e

    const/16 v1, 0x35

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5T;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 8396
    :pswitch_5
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x16e

    const/16 v1, 0x35

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5T;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 8397
    :pswitch_6
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method private final A0a(I)Z
    .locals 18

    move-object/from16 v13, p0

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x42

    const/16 v3, 0x11

    .line 8398
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/5T;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 8399
    .local v1, "currentFocused":Landroid/view/View;
    if-ne v2, v13, :cond_12

    const/4 v0, 0x2

    :goto_0
    move/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8400
    .end local v12
    .end local v17
    .end local v0
    .restart local v13
    .restart local v12
    .restart local v11
    .restart local v11
    :pswitch_0
    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    move-result v16

    const/16 v0, 0x9

    goto :goto_0

    .line 8401
    :pswitch_1
    if-gt v9, v6, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 8402
    :pswitch_2
    check-cast v13, Lcom/facebook/ads/redexgen/X/5T;

    invoke-static {v1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/5T;->playSoundEffect(I)V

    const/16 v0, 0xb

    goto :goto_0

    .line 8403
    .end local v13
    .end local v11
    :pswitch_3
    if-eqz v16, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 8404
    :pswitch_4
    if-lt v5, v10, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 8405
    :pswitch_5
    check-cast v13, Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/5T;->A0V()Z

    move-result v16

    const/16 v0, 0x9

    goto :goto_0

    .line 8406
    .end local v13
    .end local v11
    :pswitch_6
    if-eq v1, v3, :cond_3

    const/16 v0, 0x13

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    goto :goto_0

    .line 8407
    :pswitch_7
    check-cast v13, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v7, Landroid/view/View;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/5T;->A0q:Landroid/graphics/Rect;

    invoke-direct {v13, v0, v7}, Lcom/facebook/ads/redexgen/X/5T;->A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 8408
    .restart local v11
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/5T;->A0q:Landroid/graphics/Rect;

    invoke-direct {v13, v0, v2}, Lcom/facebook/ads/redexgen/X/5T;->A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 8409
    .restart local v13
    if-eqz v2, :cond_4

    const/16 v0, 0xf

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    goto :goto_0

    .line 8410
    :pswitch_8
    check-cast v13, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v7, Landroid/view/View;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/5T;->A0q:Landroid/graphics/Rect;

    invoke-direct {v13, v0, v7}, Lcom/facebook/ads/redexgen/X/5T;->A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 8411
    .local v11, "nextLeft":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/5T;->A0q:Landroid/graphics/Rect;

    invoke-direct {v13, v0, v2}, Lcom/facebook/ads/redexgen/X/5T;->A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v10, v0, Landroid/graphics/Rect;->left:I

    .line 8412
    .local v13, "currLeft":I
    if-eqz v2, :cond_5

    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0

    .line 8413
    :pswitch_9
    check-cast v13, Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/5T;->A0V()Z

    move-result v16

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8414
    :pswitch_a
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 8415
    .end local v13    # "currLeft":I
    .end local v11    # "nextLeft":I
    :pswitch_b
    if-ne v1, v4, :cond_6

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8416
    :pswitch_c
    check-cast v13, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v8, Landroid/view/ViewParent;

    if-ne v8, v13, :cond_7

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 8417
    :pswitch_d
    check-cast v13, Lcom/facebook/ads/redexgen/X/5T;

    const/16 v16, 0x0

    .line 8418
    .local v12, "handled":Z
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, v13, v2, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    .line 8419
    .local v11, "nextFocused":Landroid/view/View;
    if-eqz v7, :cond_8

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 8420
    .end local v0
    :pswitch_e
    check-cast v8, Landroid/view/ViewParent;

    invoke-interface {v8}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 8421
    :pswitch_f
    check-cast v7, Landroid/view/View;

    if-eq v7, v2, :cond_9

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 8422
    :pswitch_10
    if-ne v1, v3, :cond_a

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 8423
    :pswitch_11
    check-cast v2, Landroid/view/View;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 8424
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8425
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 8426
    :pswitch_12
    check-cast v13, Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/5T;->A0W()Z

    move-result v16

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8427
    :pswitch_13
    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    move-result v16

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8428
    :pswitch_14
    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 8429
    :pswitch_15
    if-eq v1, v4, :cond_c

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_16
    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8430
    :pswitch_17
    check-cast v13, Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/5T;->A0W()Z

    move-result v16

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8431
    .end local v12    # "handled":Z
    .end local v11    # "nextFocused":Landroid/view/View;
    :pswitch_18
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_e

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 8432
    .restart local v0    # "sb":Ljava/lang/StringBuilder;
    :pswitch_19
    check-cast v12, Ljava/lang/StringBuilder;

    const/16 v2, 0x165

    const/16 v1, 0x9

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5T;->A08(III)Ljava/lang/String;

    move-result-object v2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x11d

    const/16 v1, 0x48

    const/16 v0, 0x69

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/5T;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8433
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8434
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8435
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 8436
    :pswitch_1a
    check-cast v2, Landroid/view/View;

    const/16 v17, 0x0

    .line 8437
    .local v12, "isChild":Z
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    const/16 v0, 0x1a

    goto/16 :goto_0

    .local v17, "parent":Landroid/view/ViewParent;
    :pswitch_1b
    check-cast v8, Landroid/view/ViewParent;

    instance-of v0, v8, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 8438
    :pswitch_1c
    const/16 v17, 0x1

    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 8439
    :pswitch_1d
    if-nez v17, :cond_10

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 8440
    :pswitch_1e
    check-cast v11, Landroid/view/ViewParent;

    instance-of v0, v11, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    const/16 v0, 0x20

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 8441
    :pswitch_1f
    check-cast v12, Ljava/lang/StringBuilder;

    check-cast v11, Landroid/view/ViewParent;

    const/16 v14, 0x1a3

    const/4 v1, 0x4

    const/16 v0, 0x6b

    invoke-static {v14, v1, v0}, Lcom/facebook/ads/redexgen/X/5T;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8442
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 8443
    :pswitch_20
    return v16

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_20
        :pswitch_0
        :pswitch_b
        :pswitch_7
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_6
        :pswitch_14
        :pswitch_9
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
        :pswitch_c
        :pswitch_1c
        :pswitch_1d
        :pswitch_11
        :pswitch_1e
        :pswitch_1f
        :pswitch_e
        :pswitch_19
    .end packed-switch
.end method

.method private final A0b(Landroid/view/KeyEvent;)Z
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 8444
    const/4 v1, 0x0

    .line 8445
    .local v4, "handled":Z
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8446
    :pswitch_0
    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 8447
    :pswitch_1
    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 8448
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {v4, v2}, Lcom/facebook/ads/redexgen/X/5T;->A0a(I)Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 8449
    :pswitch_3
    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_0
    const/16 v0, 0xb

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 8450
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/5T;->A0a(I)Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 8451
    :pswitch_5
    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 8452
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/5T;->A0W()Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 8453
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    const/16 v0, 0x42

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/5T;->A0a(I)Z

    move-result v1

    .line 8454
    const/4 v0, 0x3

    goto :goto_0

    .line 8455
    :pswitch_8
    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 8456
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/5T;->A0V()Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 8457
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    const/16 v0, 0x11

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/5T;->A0a(I)Z

    move-result v1

    .line 8458
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 8459
    :pswitch_b
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public static A0c(Landroid/view/View;)Z
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 8460
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8461
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$DecorView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final A0d(Landroid/view/View;ZIII)Z
    .locals 13

    move-object v7, p0

    .prologue
    .line 8462
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    move/from16 v10, p3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8463
    :pswitch_0
    check-cast v8, Landroid/view/View;

    add-int v3, p5, v5

    .line 8464
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v3, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 8465
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 8466
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    .line 8467
    .local v5, "group":Landroid/view/ViewGroup;
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    .line 8468
    .local v1, "scrollX":I
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v5

    .line 8469
    .local v1, "scrollY":I
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 8470
    .local v6, "count":I
    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 8471
    :pswitch_2
    const/4 v6, 0x1

    const/16 v0, 0xa

    goto :goto_0

    .line 8472
    :pswitch_3
    check-cast v8, Landroid/view/View;

    add-int v3, p4, v4

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 8473
    :pswitch_4
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 8474
    .local p1, "child":Landroid/view/View;
    add-int v3, p4, v4

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v3, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 8475
    :pswitch_5
    check-cast v8, Landroid/view/View;

    add-int v3, p5, v5

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 8476
    .local v2, "i":I
    :pswitch_6
    if-ltz v2, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 8477
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v8, Landroid/view/View;

    const/4 v9, 0x1

    add-int v11, p4, v4

    .line 8478
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v11, v0

    add-int v12, p5, v5

    .line 8479
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v12, v0

    .line 8480
    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/5T;->A0d(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 8481
    :pswitch_8
    const/4 v6, 0x1

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 8482
    .restart local p1    # "child":Landroid/view/View;
    .restart local v6    # "count":I
    .restart local v5    # "group":Landroid/view/ViewGroup;
    .restart local v2    # "i":I
    .restart local v1    # "scrollY":I
    .restart local v1    # "scrollY":I
    :pswitch_9
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 8483
    .end local p1    # "child":Landroid/view/View;
    .end local v6    # "count":I
    .end local v5    # "group":Landroid/view/ViewGroup;
    .end local v2    # "i":I
    .end local v1    # "scrollY":I
    .end local v1
    :pswitch_a
    if-eqz p2, :cond_6

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, Landroid/view/View;

    neg-int v0, v10

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_c
    const/4 v6, 0x0

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xc

    goto/16 :goto_0

    .end local p1
    .end local v6
    .end local v5
    .end local v2
    .end local v1
    .end local v1
    :pswitch_d
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_d
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_c
    .end packed-switch
.end method

.method private getClientWidth()I
    .locals 2

    .prologue
    .line 8659
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5T;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5T;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5T;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 9087
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A0p:Z

    if-eq v0, p1, :cond_0

    .line 9088
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5T;->A0p:Z

    .line 9089
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0e()V
    .locals 15

    move-object v10, p0

    .prologue
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8484
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4n;->A05()I

    move-result v2

    .line 8485
    .local v10, "adapterCount":I
    iput v2, v10, Lcom/facebook/ads/redexgen/X/5T;->A0G:I

    .line 8486
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget v0, v10, Lcom/facebook/ads/redexgen/X/5T;->A0L:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    if-ge v12, v0, :cond_c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8487
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/5I;

    iput v1, v7, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    .line 8488
    const/4 v13, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 8489
    :pswitch_1
    check-cast v10, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v7, Lcom/facebook/ads/redexgen/X/5I;

    iget v12, v7, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    iget v0, v10, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    if-ne v12, v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 8490
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/5I;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 8491
    :pswitch_3
    check-cast v10, Lcom/facebook/ads/redexgen/X/5T;

    iget v9, v10, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    add-int/lit8 v0, v2, -0x1

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 8492
    const/4 v13, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 8493
    :pswitch_4
    const/4 v14, 0x1

    const/16 v0, 0xb

    goto :goto_0

    .line 8494
    :pswitch_5
    check-cast v10, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v7, Lcom/facebook/ads/redexgen/X/5I;

    iget-object v13, v10, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    iget v12, v7, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/5I;->A03:Ljava/lang/Object;

    invoke-virtual {v13, v10, v12, v0}, Lcom/facebook/ads/redexgen/X/4n;->A0B(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 8495
    const/4 v13, 0x1

    .line 8496
    iget v12, v10, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    iget v0, v7, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    if-ne v12, v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 8497
    :pswitch_6
    move v13, v4

    const/4 v0, 0x4

    goto :goto_0

    .line 8498
    :pswitch_7
    check-cast v10, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v12, v10, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5T;->A0y:Ljava/util/Comparator;

    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8499
    if-eqz v13, :cond_3

    const/16 v0, 0x14

    goto :goto_0

    :cond_3
    const/16 v0, 0x1a

    goto :goto_0

    .line 8500
    :pswitch_8
    check-cast v10, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8501
    add-int/lit8 v6, v6, -0x1

    .line 8502
    if-nez v14, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 8503
    :pswitch_9
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 8504
    :pswitch_a
    check-cast v10, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    .line 8505
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v2, :cond_5

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 8506
    :pswitch_b
    check-cast v10, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/5T;->getChildCount()I

    move-result v5

    .line 8507
    .local v11, "childCount":I
    const/4 v8, 0x0

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 8508
    .restart local v11    # "childCount":I
    .restart local v8
    .restart local v13
    .restart local v7
    .restart local v7
    .restart local v0
    :pswitch_c
    const/4 v0, -0x2

    if-ne v1, v0, :cond_6

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 8509
    :pswitch_d
    move v9, v1

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 8510
    .local v11, "i":I
    :pswitch_e
    check-cast v10, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 8511
    .local v7, "needPopulate":Z
    :pswitch_f
    check-cast v10, Lcom/facebook/ads/redexgen/X/5T;

    iget v9, v10, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    .line 8512
    .local v7, "newCurrItem":I
    const/4 v14, 0x0

    .line 8513
    .local v13, "isUpdating":Z
    const/4 v6, 0x0

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 8514
    :pswitch_10
    check-cast v10, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/5I;

    .line 8515
    .local v8, "ii":Lcom/facebook/ads/redexgen/X/5I;
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/5I;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4n;->A06(Ljava/lang/Object;)I

    move-result v1

    .line 8516
    .local v0, "newPos":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 8517
    .end local v11    # "i":I
    .end local v8    # "ii":Lcom/facebook/ads/redexgen/X/5I;
    .end local v13    # "isUpdating":Z
    .end local v7    # "newCurrItem":I
    .end local v7
    .end local v0    # "newPos":I
    :pswitch_11
    const/4 v3, 0x0

    move v13, v3

    .line 8518
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 8519
    .end local v8
    .end local v0
    :pswitch_12
    if-eqz v14, :cond_9

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 8520
    :pswitch_13
    if-ge v8, v5, :cond_a

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 8521
    :pswitch_14
    check-cast v10, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v10, v8}, Lcom/facebook/ads/redexgen/X/5T;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8522
    .local v9, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/5J;

    .line 8523
    .local v0, "lp":Lcom/facebook/ads/redexgen/X/5J;
    iget-boolean v0, v11, Lcom/facebook/ads/redexgen/X/5J;->A05:Z

    if-nez v0, :cond_b

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 8524
    :pswitch_15
    check-cast v11, Lcom/facebook/ads/redexgen/X/5J;

    const/4 v0, 0x0

    iput v0, v11, Lcom/facebook/ads/redexgen/X/5J;->A00:F

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 8525
    :pswitch_16
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 8526
    .end local v9    # "child":Landroid/view/View;
    .end local v0    # "lp":Lcom/facebook/ads/redexgen/X/5J;
    :pswitch_17
    check-cast v10, Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {v10, v9, v3, v4}, Lcom/facebook/ads/redexgen/X/5T;->A0N(IZZ)V

    .line 8527
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/5T;->requestLayout()V

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 8528
    .end local v11
    :pswitch_18
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_6
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_7
        :pswitch_b
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public final A0f()V
    .locals 1

    .prologue
    .line 8529
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5T;->A0G(I)V

    .line 8530
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    move-object v7, p0

    .prologue
    .line 8531
    .local v5, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 8532
    .local p2, "focusableCount":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/5T;->getDescendantFocusability()I

    move-result v2

    .line 8533
    .local p1, "descendantFocusability":I
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8534
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 8535
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/5T;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    .line 8536
    :pswitch_2
    and-int/lit8 v1, p3, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 8537
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/5T;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 8538
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/5T;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    .line 8539
    :pswitch_5
    const/4 v6, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 8540
    :pswitch_6
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v3, v0, :cond_5

    const/16 v0, 0xb

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0

    .line 8541
    .end local v7
    .end local p3    # null:I
    :pswitch_7
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_6

    const/16 v0, 0xa

    goto :goto_0

    :cond_6
    const/16 v0, 0xb

    goto :goto_0

    .line 8542
    :pswitch_8
    check-cast p1, Ljava/util/ArrayList;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/16 v0, 0x8

    goto :goto_0

    .line 8543
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/5T;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 8544
    .local v7, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x5

    goto :goto_0

    :cond_7
    const/16 v0, 0x8

    goto :goto_0

    .line 8545
    :pswitch_a
    check-cast v7, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v4, Lcom/facebook/ads/redexgen/X/5I;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    iget v0, v7, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    if-ne v1, v0, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 8546
    .end local v0
    :pswitch_b
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    .local p3, "i":I
    :pswitch_c
    check-cast v7, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/5T;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_9

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8547
    :pswitch_d
    check-cast v7, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v5, Landroid/view/View;

    invoke-direct {v7, v5}, Lcom/facebook/ads/redexgen/X/5T;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v4

    .line 8548
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/5I;
    if-eqz v4, :cond_a

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 8549
    :pswitch_e
    check-cast v7, Lcom/facebook/ads/redexgen/X/5T;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8550
    :pswitch_f
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_c
        :pswitch_9
        :pswitch_d
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v5, p0

    .prologue
    .line 8551
    .local v0, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8552
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v3, Landroid/view/View;

    invoke-direct {v5, v3}, Lcom/facebook/ads/redexgen/X/5T;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v4

    .line 8553
    .local v4, "ii":Lcom/facebook/ads/redexgen/X/5I;
    if-eqz v4, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 8554
    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 8555
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v4, Lcom/facebook/ads/redexgen/X/5I;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 8556
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/5T;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8557
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 8558
    .local p1, "i":I
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/5T;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .end local v4    # "ii":Lcom/facebook/ads/redexgen/X/5I;
    :pswitch_5
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 8559
    .end local v5    # "child":Landroid/view/View;
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 8560
    const/4 v2, 0x0

    invoke-virtual {v3, p3}, Lcom/facebook/ads/redexgen/X/5T;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8561
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/5J;

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 8562
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/5T;

    check-cast p1, Landroid/view/View;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-super {v3, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 8563
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/5J;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/5J;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 8564
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/5T;

    check-cast p1, Landroid/view/View;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    .line 8565
    move-object v2, p3

    check-cast v2, Lcom/facebook/ads/redexgen/X/5J;

    .line 8566
    .local v3, "lp":Lcom/facebook/ads/redexgen/X/5J;
    iget-boolean v1, v2, Lcom/facebook/ads/redexgen/X/5J;->A05:Z

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5T;->A0c(Landroid/view/View;)Z

    move-result v0

    or-int/2addr v1, v0

    iput-boolean v1, v2, Lcom/facebook/ads/redexgen/X/5J;->A05:Z

    .line 8567
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/5T;->A0j:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 8568
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/5T;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, p3}, Lcom/facebook/ads/redexgen/X/5T;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v0, 0x3

    goto :goto_0

    .line 8569
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/5T;

    check-cast p1, Landroid/view/View;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    check-cast v2, Lcom/facebook/ads/redexgen/X/5J;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/5J;->A03:Z

    .line 8570
    invoke-virtual {v3, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5T;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 8571
    :pswitch_6
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x16

    const/16 v1, 0x29

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5T;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 8572
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public final canScrollHorizontally(I)Z
    .locals 7

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8573
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8574
    :pswitch_0
    move v2, v3

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/5T;

    int-to-float v1, v4

    iget v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A02:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-le v5, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    move v3, v2

    const/4 v0, 0x5

    goto :goto_0

    .line 8575
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/5T;->getClientWidth()I

    move-result v4

    .line 8576
    .local p1, "width":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/5T;->getScrollX()I

    move-result v5

    .line 8577
    .local v6, "scrollX":I
    if-gez p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 8578
    :pswitch_4
    if-lez p1, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 8579
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/5T;

    int-to-float v1, v4

    iget v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A07:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ge v5, v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_6
    move v2, v3

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x0

    move v3, v2

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 8580
    :pswitch_8
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 8581
    const/4 v1, 0x0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/5J;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/5T;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-super {v2, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

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

.method public final computeScroll()V
    .locals 7

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 8582
    iput-boolean v2, v6, Lcom/facebook/ads/redexgen/X/5T;->A0l:Z

    .line 8583
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8584
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 8585
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v4}, Lcom/facebook/ads/redexgen/X/5T;->scrollTo(II)V

    const/4 v0, 0x7

    goto :goto_0

    .line 8586
    :pswitch_1
    if-eq v3, v4, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 8587
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/5T;->scrollTo(II)V

    .line 8588
    invoke-direct {v6, v5}, Lcom/facebook/ads/redexgen/X/5T;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 8589
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/5T;->getScrollX()I

    move-result v1

    .line 8590
    .local v6, "oldX":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/5T;->getScrollY()I

    move-result v3

    .line 8591
    .local v0, "oldY":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 8592
    .local v5, "x":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    .line 8593
    .local v4, "y":I
    if-ne v1, v5, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 8594
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 8595
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/5T;

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/5B;->A07(Landroid/view/View;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 8596
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {v6, v2}, Lcom/facebook/ads/redexgen/X/5T;->A0R(Z)V

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 8597
    .end local v6    # "oldX":I
    .end local v0    # "oldY":I
    .end local v5    # "x":I
    .end local v4    # "y":I
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 8598
    const/4 v1, 0x0

    invoke-super {v2, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/5T;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/5T;->A0b(Landroid/view/KeyEvent;)Z

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

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 8

    move-object v7, p0

    .prologue
    .line 8599
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8600
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v7, v2}, Lcom/facebook/ads/redexgen/X/5T;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 8601
    .local v7, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 8602
    .end local v7    # "child":Landroid/view/View;
    :pswitch_1
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 8603
    .local v6, "i":I
    :pswitch_2
    if-ge v2, v3, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 8604
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/5T;->getChildCount()I

    move-result v3

    .line 8605
    .local p1, "childCount":I
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 8606
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v6, Lcom/facebook/ads/redexgen/X/5I;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    iget v0, v7, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    if-ne v1, v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 8607
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/5T;

    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    invoke-super {v7, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v4

    const/4 v0, 0x3

    goto :goto_0

    .line 8608
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v5, Landroid/view/View;

    invoke-direct {v7, v5}, Lcom/facebook/ads/redexgen/X/5T;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v6

    .line 8609
    .local v6, "ii":Lcom/facebook/ads/redexgen/X/5I;
    if-eqz v6, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 8610
    :pswitch_7
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 8611
    :pswitch_8
    const/4 v4, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 8612
    .end local v6    # "ii":Lcom/facebook/ads/redexgen/X/5I;
    :pswitch_9
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    .line 8613
    :pswitch_a
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 8614
    invoke-super {v4, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 8615
    const/4 v9, 0x0

    .line 8616
    .local p1, "needsInvalidate":Z
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/5T;->getOverScrollMode()I

    move-result v2

    .line 8617
    .local v0, "overScrollMode":I
    if-eqz v2, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8618
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    check-cast p1, Landroid/graphics/Canvas;

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 8619
    .local v0, "restoreCount":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/5T;->getHeight()I

    move-result v8

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/5T;->getPaddingTop()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/5T;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v8, v0

    .line 8620
    .local v4, "height":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/5T;->getWidth()I

    move-result v6

    .line 8621
    .local v0, "width":I
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8622
    neg-int v1, v8

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/5T;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v5, v1

    iget v1, v4, Lcom/facebook/ads/redexgen/X/5T;->A02:F

    int-to-float v0, v6

    mul-float/2addr v1, v0

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8623
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A0V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v8, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 8624
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A0V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v9, v0

    .line 8625
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v0, 0x7

    goto :goto_0

    .line 8626
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A0V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 8627
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 8628
    .restart local v0    # "width":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/5T;->getWidth()I

    move-result v8

    .line 8629
    .restart local v0    # "width":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/5T;->getHeight()I

    move-result v7

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/5T;->getPaddingTop()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/5T;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v7, v0

    .line 8630
    .restart local v4    # "height":I
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8631
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/5T;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v5, v0

    iget v1, v4, Lcom/facebook/ads/redexgen/X/5T;->A07:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    neg-float v1, v1

    int-to-float v0, v8

    mul-float/2addr v1, v0

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8632
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A0W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 8633
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A0W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v9, v0

    .line 8634
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8635
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    .line 8636
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4n;->A05()I

    move-result v0

    if-le v0, v3, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 8637
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A0V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 8638
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A0W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8639
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_6
    if-ne v2, v3, :cond_3

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 8640
    .end local v4    # "height":I
    .end local v0    # "width":I
    .end local v0
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A0W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8641
    .end local v4
    .end local v0
    .end local v0
    :pswitch_8
    if-eqz v9, :cond_5

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 8642
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/5B;->A07(Landroid/view/View;)V

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 8643
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_4
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 8644
    const/4 v0, 0x0

    invoke-super {v2}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 8645
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/5T;->A0S:Landroid/graphics/drawable/Drawable;

    .line 8646
    .local v2, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 8647
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5T;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 8648
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 8649
    new-instance v0, Lcom/facebook/ads/redexgen/X/5J;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5J;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 8650
    new-instance v1, Lcom/facebook/ads/redexgen/X/5J;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5T;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/5J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 8651
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5T;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/facebook/ads/redexgen/X/4n;
    .locals 1

    .prologue
    .line 8652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 3

    .prologue
    .line 8653
    const/4 v1, 0x0

    iget v2, p0, Lcom/facebook/ads/redexgen/X/5T;->A0F:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v1, p1, -0x1

    sub-int/2addr v1, p2

    const/4 v0, 0x3

    goto :goto_0

    .line 8654
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/5T;
    .end local p1    # null:I
    :pswitch_1
    move v1, p2

    .line 8655
    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 8656
    .local p0, "index":I
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5T;->A0d:Ljava/util/ArrayList;

    .line 8657
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5J;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5J;->A01:I

    .line 8658
    .local p1, "result":I
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 8660
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .prologue
    .line 8661
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A0L:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .prologue
    .line 8662
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A0M:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 8663
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 8664
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A0i:Z

    .line 8665
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    move-object v1, p0

    .prologue
    .line 8666
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/5T;->A0s:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5T;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8667
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/5T;->A0X:Landroid/widget/Scroller;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/5T;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 8668
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/5T;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 8669
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/5T;

    invoke-super {v1}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8670
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    .prologue
    .line 8671
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-super {v11, v10}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 8672
    iget v0, v11, Lcom/facebook/ads/redexgen/X/5T;->A0M:I

    if-lez v0, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8673
    .restart local v1
    .restart local v2
    .restart local v9
    .restart local v8
    .restart local v7
    .restart local v4
    .restart local v6
    .restart local v12
    .restart local v12
    .restart local v3
    :pswitch_0
    check-cast v11, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4n;->A04(I)F

    move-result v13

    .line 8674
    .local v5, "widthFactor":F
    add-float v2, v1, v13

    int-to-float v0, v8

    mul-float/2addr v2, v0

    .line 8675
    .restart local v10
    add-float/2addr v13, v4

    add-float/2addr v1, v13

    const/16 v0, 0xc

    goto :goto_0

    .line 8676
    :pswitch_1
    add-int v0, v9, v8

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 8677
    :pswitch_2
    check-cast v11, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/5T;->getScrollX()I

    move-result v9

    .line 8678
    .local v12, "scrollX":I
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/5T;->getWidth()I

    move-result v8

    .line 8679
    .local v3, "width":I
    iget v0, v11, Lcom/facebook/ads/redexgen/X/5T;->A0M:I

    int-to-float v4, v0

    int-to-float v0, v8

    div-float/2addr v4, v0

    .line 8680
    .local v4, "marginOffset":F
    const/4 v5, 0x0

    .line 8681
    .local v8, "itemIndex":I
    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/ads/redexgen/X/5I;

    .line 8682
    .local v2, "ii":Lcom/facebook/ads/redexgen/X/5I;
    iget v1, v12, Lcom/facebook/ads/redexgen/X/5I;->A00:F

    .line 8683
    .local v6, "offset":F
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 8684
    .local v9, "itemCount":I
    iget v3, v12, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    .line 8685
    .local v1, "firstPos":I
    iget-object v6, v11, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5I;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    .line 8686
    .local v7, "lastPos":I
    const/4 v0, 0x6

    goto :goto_0

    .line 8687
    :pswitch_3
    check-cast v11, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v10, Landroid/graphics/Canvas;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/5T;->A0S:Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v15

    iget v14, v11, Lcom/facebook/ads/redexgen/X/5T;->A0Q:I

    iget v0, v11, Lcom/facebook/ads/redexgen/X/5T;->A0M:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    .line 8688
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v0, v11, Lcom/facebook/ads/redexgen/X/5T;->A09:I

    .line 8689
    move-object/from16 v16, v16

    move/from16 v17, v15

    move/from16 v18, v14

    move/from16 v19, v13

    move/from16 v20, v0

    invoke-virtual/range {v16 .. v20}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8690
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/5T;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/16 v0, 0xe

    goto :goto_0

    .line 8691
    :pswitch_4
    check-cast v11, Lcom/facebook/ads/redexgen/X/5T;

    iget v0, v11, Lcom/facebook/ads/redexgen/X/5T;->A0M:I

    int-to-float v13, v0

    add-float/2addr v13, v2

    int-to-float v0, v9

    cmpl-float v0, v13, v0

    if-lez v0, :cond_1

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 8692
    :pswitch_5
    check-cast v12, Lcom/facebook/ads/redexgen/X/5I;

    iget v2, v12, Lcom/facebook/ads/redexgen/X/5I;->A00:F

    iget v0, v12, Lcom/facebook/ads/redexgen/X/5I;->A01:F

    add-float/2addr v2, v0

    int-to-float v0, v8

    mul-float/2addr v2, v0

    .line 8693
    .local v10, "drawAt":F
    iget v1, v12, Lcom/facebook/ads/redexgen/X/5I;->A00:F

    iget v0, v12, Lcom/facebook/ads/redexgen/X/5I;->A01:F

    add-float/2addr v1, v0

    add-float/2addr v1, v4

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 8694
    :pswitch_6
    check-cast v12, Lcom/facebook/ads/redexgen/X/5I;

    iget v0, v12, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    if-ne v3, v0, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 8695
    :pswitch_7
    if-ge v5, v7, :cond_3

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_8
    check-cast v12, Lcom/facebook/ads/redexgen/X/5I;

    iget v0, v12, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    if-le v3, v0, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 8696
    .end local v5    # "widthFactor":F
    :pswitch_9
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 8697
    :pswitch_a
    check-cast v11, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/5T;->A0S:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 8698
    :pswitch_b
    check-cast v11, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .end local v2    # "ii":Lcom/facebook/ads/redexgen/X/5I;
    check-cast v12, Lcom/facebook/ads/redexgen/X/5I;

    .restart local v2    # "ii":Lcom/facebook/ads/redexgen/X/5I;
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 8699
    :pswitch_c
    check-cast v11, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_d
    check-cast v11, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 8700
    .local v12, "pos":I
    :pswitch_e
    if-ge v3, v6, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 8701
    .end local v10    # "drawAt":F
    .end local v1    # "firstPos":I
    .end local v2    # "ii":Lcom/facebook/ads/redexgen/X/5I;
    .end local v9    # "itemCount":I
    .end local v8    # "itemIndex":I
    .end local v7    # "lastPos":I
    .end local v4    # "marginOffset":F
    .end local v6    # "offset":F
    .end local v12    # "pos":I
    .end local v12
    .end local v3    # "width":I
    :pswitch_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_f
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v8, p1

    move-object/from16 v12, p0

    .prologue
    .line 8702
    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    .line 8703
    .local v0, "action":I
    const/4 v0, 0x3

    if-eq v2, v0, :cond_11

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8704
    .end local v5
    .end local v4
    .end local v10
    .end local v3
    .end local v0    # "action":I
    .end local v2
    .end local v0
    :pswitch_0
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v8, Landroid/view/MotionEvent;

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A03:F

    iput v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A05:F

    .line 8705
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A04:F

    iput v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A06:F

    .line 8706
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A08:I

    .line 8707
    const/4 v0, 0x0

    iput-boolean v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0m:Z

    .line 8708
    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0l:Z

    .line 8709
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 8710
    iget v9, v12, Lcom/facebook/ads/redexgen/X/5T;->A0P:I

    const/4 v0, 0x2

    if-ne v9, v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 8711
    :pswitch_1
    if-eqz v2, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 8712
    :pswitch_2
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v8, Landroid/view/MotionEvent;

    invoke-direct {v12, v8}, Lcom/facebook/ads/redexgen/X/5T;->A0P(Landroid/view/MotionEvent;)V

    const/16 v0, 0xb

    goto :goto_0

    .line 8713
    :pswitch_3
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0m:Z

    const/16 v0, 0x1d

    goto :goto_0

    .line 8714
    :pswitch_4
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v8, Landroid/view/MotionEvent;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0U:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 8715
    iget-boolean v4, v12, Lcom/facebook/ads/redexgen/X/5T;->A0k:Z

    const/4 v0, 0x4

    goto :goto_0

    .line 8716
    :pswitch_5
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 8717
    :pswitch_6
    const/4 v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 8718
    :pswitch_7
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    iget-boolean v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0m:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 8719
    :pswitch_8
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0U:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 8720
    :pswitch_9
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    iget-boolean v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0k:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 8721
    :pswitch_a
    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 8722
    :pswitch_b
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    iput v6, v12, Lcom/facebook/ads/redexgen/X/5T;->A05:F

    .line 8723
    iput v7, v12, Lcom/facebook/ads/redexgen/X/5T;->A06:F

    .line 8724
    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0m:Z

    .line 8725
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 8726
    :pswitch_c
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    iget v1, v12, Lcom/facebook/ads/redexgen/X/5T;->A03:F

    iget v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0R:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 8727
    :pswitch_d
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0X:Landroid/widget/Scroller;

    .line 8728
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v9

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0C:I

    if-le v9, v0, :cond_6

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 8729
    :pswitch_e
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/5B;->A07(Landroid/view/View;)V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 8730
    :pswitch_f
    packed-switch v2, :pswitch_data_1

    :pswitch_10
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_11
    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_12
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_13
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 8731
    :pswitch_14
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v10

    cmpl-float v0, v0, v11

    if-lez v0, :cond_7

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 8732
    :pswitch_15
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {v12}, Lcom/facebook/ads/redexgen/X/5T;->A0U()Z

    .line 8733
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 8734
    :pswitch_16
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0U:Landroid/view/VelocityTracker;

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 8735
    :pswitch_17
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    const/4 v14, 0x0

    float-to-int v15, v5

    float-to-int v9, v6

    float-to-int v0, v7

    move-object v13, v12

    .line 8736
    move/from16 v17, v0

    move/from16 v16, v9

    invoke-direct/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/5T;->A0d(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 8737
    :pswitch_18
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    iget-boolean v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0k:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 8738
    :pswitch_19
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    iput v1, v12, Lcom/facebook/ads/redexgen/X/5T;->A05:F

    .line 8739
    iput v7, v12, Lcom/facebook/ads/redexgen/X/5T;->A06:F

    .line 8740
    const/4 v0, 0x1

    invoke-direct {v12, v0}, Lcom/facebook/ads/redexgen/X/5T;->setScrollingCacheEnabled(Z)V

    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 8741
    :pswitch_1a
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 8742
    const/4 v0, 0x0

    iput-boolean v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0o:Z

    .line 8743
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/5T;->A0f()V

    .line 8744
    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0k:Z

    .line 8745
    const/4 v0, 0x1

    invoke-direct {v12, v0}, Lcom/facebook/ads/redexgen/X/5T;->A0T(Z)V

    .line 8746
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/5T;->setScrollState(I)V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 8747
    :pswitch_1b
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    const/4 v0, 0x0

    invoke-direct {v12, v0}, Lcom/facebook/ads/redexgen/X/5T;->A0R(Z)V

    .line 8748
    const/4 v0, 0x0

    iput-boolean v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0k:Z

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 8749
    :pswitch_1c
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    iget v1, v12, Lcom/facebook/ads/redexgen/X/5T;->A03:F

    iget v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0R:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 8750
    :pswitch_1d
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    iget v3, v12, Lcom/facebook/ads/redexgen/X/5T;->A08:I

    .line 8751
    .local v5, "activePointerId":I
    const/4 v0, -0x1

    if-eq v3, v0, :cond_a

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 8752
    :pswitch_1e
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v8, Landroid/view/MotionEvent;

    invoke-virtual {v8, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    .line 8753
    .local v10, "pointerIndex":I
    invoke-virtual {v8, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 8754
    .local v3, "x":F
    iget v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A05:F

    sub-float v5, v6, v0

    .line 8755
    .local v4, "dx":F
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 8756
    .local v0, "xDiff":F
    invoke-virtual {v8, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 8757
    .local v2, "y":F
    iget v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A04:F

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 8758
    .local v0, "yDiff":F
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_b

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_1f
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    iget v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A05:F

    invoke-direct {v12, v0, v5}, Lcom/facebook/ads/redexgen/X/5T;->A0Y(FF)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 8759
    :pswitch_20
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    iget v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0R:I

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_d

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 8760
    :pswitch_21
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0k:Z

    .line 8761
    const/4 v0, 0x1

    invoke-direct {v12, v0}, Lcom/facebook/ads/redexgen/X/5T;->A0T(Z)V

    .line 8762
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/5T;->setScrollState(I)V

    .line 8763
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_e

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 8764
    :pswitch_22
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {v12, v6}, Lcom/facebook/ads/redexgen/X/5T;->A0X(F)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 8765
    :pswitch_23
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    iget v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0R:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_10

    const/16 v0, 0x22

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 8766
    :pswitch_24
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_15
        :pswitch_24
        :pswitch_1
        :pswitch_18
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_f
        :pswitch_8
        :pswitch_16
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_d
        :pswitch_1a
        :pswitch_1b
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_17
        :pswitch_b
        :pswitch_20
        :pswitch_14
        :pswitch_21
        :pswitch_c
        :pswitch_19
        :pswitch_9
        :pswitch_22
        :pswitch_e
        :pswitch_1c
        :pswitch_23
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_13
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 30

    move-object/from16 v7, p0

    .prologue
    .line 8767
    const/16 v24, 0x0

    const/4 v1, 0x0

    const/16 v23, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/16 v22, 0x0

    const/4 v0, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v19, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/5T;->getChildCount()I

    move-result v4

    .line 8768
    .local v23, "count":I
    sub-int p4, p4, p2

    .line 8769
    .local v5, "width":I
    sub-int p5, p5, p3

    .line 8770
    .local v6, "height":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/5T;->getPaddingLeft()I

    move-result v9

    .line 8771
    .local v0, "paddingLeft":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/5T;->getPaddingTop()I

    move-result v8

    .line 8772
    .local v19, "paddingTop":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/5T;->getPaddingRight()I

    move-result v17

    .line 8773
    .local v0, "paddingRight":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/5T;->getPaddingBottom()I

    move-result v16

    .line 8774
    .local v20, "paddingBottom":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/5T;->getScrollX()I

    move-result v15

    .line 8775
    .local v0, "scrollX":I
    const/4 v3, 0x0

    .line 8776
    .local v23, "decorCount":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8777
    .restart local v24
    .restart local v24
    .restart local v22
    .restart local v21
    .restart local v0    # "scrollX":I
    :pswitch_0
    move-object/from16 v0, v21

    check-cast v0, Landroid/view/View;

    move-object/from16 v21, v0

    move v13, v9

    .line 8778
    move-object/from16 v0, v21

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v9, v0

    .line 8779
    const/4 v0, 0x7

    goto :goto_0

    .line 8780
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v7, v2}, Lcom/facebook/ads/redexgen/X/5T;->getChildAt(I)Landroid/view/View;

    move-result-object v21

    .line 8781
    .local p5, "child":Landroid/view/View;
    move-object/from16 v0, v21

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v0, 0x8

    if-eq v10, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 8782
    :pswitch_2
    move-object/from16 v0, v21

    check-cast v0, Landroid/view/View;

    move-object/from16 v21, v0

    move v14, v8

    .line 8783
    move-object/from16 v0, v21

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v8, v0

    .line 8784
    const/16 v0, 0x9

    goto :goto_0

    .line 8785
    :pswitch_3
    move-object/from16 v0, v21

    check-cast v0, Landroid/view/View;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p5, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 8786
    const/16 v0, 0x9

    goto :goto_0

    .line 8787
    :pswitch_4
    move-object/from16 v0, v22

    check-cast v0, Lcom/facebook/ads/redexgen/X/5J;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5J;->A04:I

    and-int/lit8 v10, v0, 0x7

    .line 8788
    .local v22, "hgrav":I
    move-object/from16 v0, v22

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5J;->A04:I

    and-int/lit8 v20, v0, 0x70

    .line 8789
    .local v0, "vgrav":I
    packed-switch v10, :pswitch_data_1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x6

    goto :goto_0

    .line 8790
    :pswitch_a
    move-object/from16 v0, v21

    check-cast v0, Landroid/view/View;

    move-object/from16 v21, v0

    sub-int v14, p5, v16

    move-object/from16 v0, v21

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v14, v0

    .line 8791
    move-object/from16 v0, v21

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v16, v16, v0

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8792
    :pswitch_b
    sparse-switch v20, :sswitch_data_0

    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_0
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_1
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_2
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 8793
    :pswitch_c
    move v14, v8

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8794
    .end local v24
    .end local v24
    .end local v22    # "hgrav":I
    .end local v21
    .end local v0    # "vgrav":I
    :pswitch_d
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .local v22, "i":I
    :pswitch_e
    if-ge v2, v4, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 8795
    .end local v0
    .end local v5    # "width":I
    :pswitch_f
    move-object/from16 v0, v23

    check-cast v0, Landroid/view/View;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int v10, v10, v18

    .line 8796
    move-object/from16 v0, v23

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v0, v0, v19

    .line 8797
    move-object/from16 v25, v23

    move/from16 v26, v18

    move/from16 v27, v19

    move/from16 v28, v10

    move/from16 v29, v0

    invoke-virtual/range {v25 .. v29}, Landroid/view/View;->layout(IIII)V

    const/16 v0, 0x19

    goto/16 :goto_0

    .line 8798
    :pswitch_10
    move-object/from16 v0, v21

    check-cast v0, Landroid/view/View;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p4, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 8799
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 8800
    :pswitch_11
    move-object/from16 v0, v21

    check-cast v0, Landroid/view/View;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Lcom/facebook/ads/redexgen/X/5J;

    move-object/from16 v22, v0

    .line 8801
    .local v21, "lp":Lcom/facebook/ads/redexgen/X/5J;
    .local v24, "childLeft":I
    .local v24, "childTop":I
    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/5J;->A05:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 8802
    :pswitch_12
    move-object/from16 v0, v21

    check-cast v0, Landroid/view/View;

    move-object/from16 v21, v0

    sub-int v13, p4, v17

    move-object/from16 v0, v21

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v13, v0

    .line 8803
    move-object/from16 v0, v21

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v17, v17, v0

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 8804
    :pswitch_13
    move-object/from16 v0, v21

    check-cast v0, Landroid/view/View;

    move-object/from16 v21, v0

    add-int v11, v13, v15

    .line 8805
    move-object/from16 v0, v21

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v11

    .line 8806
    move-object/from16 v0, v21

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v14

    .line 8807
    move-object/from16 v25, v21

    move/from16 v26, v11

    move/from16 v27, v14

    move/from16 v28, v10

    move/from16 v29, v0

    invoke-virtual/range {v25 .. v29}, Landroid/view/View;->layout(IIII)V

    .line 8808
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 8809
    :pswitch_14
    move v13, v9

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 8810
    .end local p5    # "child":Landroid/view/View;
    :pswitch_15
    check-cast v7, Lcom/facebook/ads/redexgen/X/5T;

    iput v8, v7, Lcom/facebook/ads/redexgen/X/5T;->A0Q:I

    .line 8811
    sub-int v0, p5, v16

    iput v0, v7, Lcom/facebook/ads/redexgen/X/5T;->A09:I

    .line 8812
    iput v3, v7, Lcom/facebook/ads/redexgen/X/5T;->A0D:I

    .line 8813
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/5T;->A0i:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 8814
    .end local p5
    .end local v24    # "childTop":I
    .end local v24
    .end local v22    # "i":I
    .end local v21    # "lp":Lcom/facebook/ads/redexgen/X/5J;
    .end local v0
    :pswitch_16
    sub-int v1, p4, v9

    sub-int v1, v1, v17

    .line 8815
    .local v1, "childWidth":I
    const/4 v6, 0x0

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_17
    if-ge v6, v4, :cond_4

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 8816
    :pswitch_18
    check-cast v7, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/5T;->getChildAt(I)Landroid/view/View;

    move-result-object v23

    .line 8817
    .restart local p5    # "child":Landroid/view/View;
    move-object/from16 v0, v23

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v0, 0x8

    if-eq v10, v0, :cond_5

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 8818
    :pswitch_19
    move-object/from16 v0, v23

    check-cast v0, Landroid/view/View;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/5J;

    .line 8819
    .restart local v21    # "lp":Lcom/facebook/ads/redexgen/X/5J;
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/5J;->A05:Z

    if-nez v0, :cond_6

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_1a
    check-cast v7, Lcom/facebook/ads/redexgen/X/5T;

    move-object/from16 v0, v23

    check-cast v0, Landroid/view/View;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/5T;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v24

    .local v0, "ii":Lcom/facebook/ads/redexgen/X/5I;
    if-eqz v24, :cond_7

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 8820
    :pswitch_1b
    check-cast v5, Lcom/facebook/ads/redexgen/X/5J;

    move-object/from16 v0, v24

    check-cast v0, Lcom/facebook/ads/redexgen/X/5I;

    move-object/from16 v24, v0

    int-to-float v10, v1

    move-object/from16 v0, v24

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5I;->A00:F

    mul-float/2addr v10, v0

    float-to-int v0, v10

    .line 8821
    .local v21, "loff":I
    add-int v18, v9, v0

    .line 8822
    .restart local v24    # "childTop":I
    move/from16 v19, v8

    .line 8823
    .restart local v24    # "childTop":I
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/5J;->A03:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 8824
    :pswitch_1c
    move-object/from16 v0, v23

    check-cast v0, Landroid/view/View;

    move-object/from16 v23, v0

    check-cast v5, Lcom/facebook/ads/redexgen/X/5J;

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/5J;->A03:Z

    .line 8825
    int-to-float v10, v1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/5J;->A00:F

    mul-float/2addr v10, v0

    float-to-int v10, v10

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 8826
    .local v5, "widthSpec":I
    sub-int v10, p5, v8

    sub-int v10, v10, v16

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8827
    .local v0, "heightSpec":I
    move-object/from16 v10, v23

    move v11, v11

    move v12, v0

    invoke-virtual {v10, v11, v12}, Landroid/view/View;->measure(II)V

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 8828
    .end local v24    # "childTop":I
    .end local v24
    .end local v0    # "heightSpec":I
    .end local v21    # "loff":I
    .end local v21
    :pswitch_1d
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 8829
    :pswitch_1e
    check-cast v7, Lcom/facebook/ads/redexgen/X/5T;

    iget v12, v7, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    invoke-direct {v7, v12, v11, v10, v0}, Lcom/facebook/ads/redexgen/X/5T;->A0M(IZIZ)V

    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 8830
    :pswitch_1f
    check-cast v7, Lcom/facebook/ads/redexgen/X/5T;

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/facebook/ads/redexgen/X/5T;->A0i:Z

    .line 8831
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_1
        :pswitch_11
        :pswitch_4
        :pswitch_14
        :pswitch_b
        :pswitch_c
        :pswitch_13
        :pswitch_d
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_12
        :pswitch_10
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_f
        :pswitch_1d
        :pswitch_15
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 24

    move-object/from16 v12, p0

    .prologue
    .line 8832
    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    move/from16 v1, p1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/5T;->getDefaultSize(II)I

    move-result v1

    const/4 v0, 0x0

    .line 8833
    move/from16 v2, p2

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/5T;->getDefaultSize(II)I

    move-result v0

    .line 8834
    invoke-virtual {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/5T;->setMeasuredDimension(II)V

    .line 8835
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/5T;->getMeasuredWidth()I

    move-result v4

    .line 8836
    .local v13, "measuredWidth":I
    div-int/lit8 v1, v4, 0xa

    .line 8837
    .local v0, "maxGutterSize":I
    iget v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0E:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0I:I

    .line 8838
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/5T;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/5T;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    .line 8839
    .local v11, "childWidthSize":I
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/5T;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/5T;->getPaddingTop()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/5T;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    .line 8840
    .local v20, "childHeightSize":I
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/5T;->getChildCount()I

    move-result v2

    .line 8841
    .local v8, "size":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8842
    :pswitch_0
    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/redexgen/X/5J;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v14, v0, Lcom/facebook/ads/redexgen/X/5J;->width:I

    const/16 v0, 0x11

    goto :goto_0

    .line 8843
    .local v0, "consumeVertical":Z
    :pswitch_1
    const/4 v0, 0x3

    if-eq v7, v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 8844
    .end local v20    # "childHeightSize":I
    .end local v10
    .end local v0    # "consumeVertical":Z
    .end local v19
    .end local v19
    .end local v18
    .end local v18
    .end local v9
    .end local v8    # "size":I
    .end local v7
    .end local v16
    .end local v0
    :pswitch_2
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0B:I

    .line 8845
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0A:I

    .line 8846
    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0j:Z

    .line 8847
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/5T;->A0f()V

    .line 8848
    const/4 v0, 0x0

    iput-boolean v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0j:Z

    .line 8849
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/5T;->getChildCount()I

    move-result v6

    .line 8850
    const/4 v11, 0x0

    const/16 v0, 0x1e

    goto :goto_0

    .line 8851
    :pswitch_3
    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/redexgen/X/5J;

    move-object/from16 v18, v0

    move v14, v4

    .line 8852
    .local v16, "widthSize":I
    move v13, v3

    .line 8853
    .local v19, "heightSize":I
    move-object/from16 v0, v18

    iget v15, v0, Lcom/facebook/ads/redexgen/X/5J;->width:I

    const/4 v0, -0x2

    if-eq v15, v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 8854
    .local v10, "consumeHorizontal":Z
    :pswitch_4
    if-eqz v17, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0x19

    goto :goto_0

    .line 8855
    .restart local v10    # "consumeHorizontal":Z
    :pswitch_5
    if-eqz v16, :cond_3

    const/16 v0, 0x1a

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    goto :goto_0

    .line 8856
    .restart local v0    # "consumeVertical":Z
    :pswitch_6
    const/16 v16, 0x0

    const/16 v0, 0xc

    goto :goto_0

    .line 8857
    :pswitch_7
    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/redexgen/X/5J;

    move-object/from16 v18, v0

    const/high16 v9, 0x40000000    # 2.0f

    .line 8858
    move-object/from16 v0, v18

    iget v15, v0, Lcom/facebook/ads/redexgen/X/5J;->width:I

    const/4 v0, -0x1

    if-eq v15, v0, :cond_4

    const/16 v0, 0x10

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    goto :goto_0

    .line 8859
    :pswitch_8
    const/4 v0, 0x5

    if-ne v7, v0, :cond_5

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 8860
    :pswitch_9
    const/high16 v9, 0x40000000    # 2.0f

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 8861
    :pswitch_a
    const/16 v17, 0x1

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8862
    :pswitch_b
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v12, v11}, Lcom/facebook/ads/redexgen/X/5T;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    .line 8863
    .restart local v20    # "childHeightSize":I
    move-object/from16 v0, v20

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v0, 0x8

    if-eq v15, v0, :cond_6

    const/16 v0, 0x20

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x23

    goto/16 :goto_0

    .line 8864
    .local v17, "i":I
    :pswitch_c
    if-ge v1, v2, :cond_7

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 8865
    :pswitch_d
    const/16 v0, 0x50

    if-ne v10, v0, :cond_8

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 8866
    :pswitch_e
    move-object/from16 v0, v19

    check-cast v0, Landroid/view/View;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 8867
    :pswitch_f
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v12, v1}, Lcom/facebook/ads/redexgen/X/5T;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 8868
    .local v20, "child":Landroid/view/View;
    move-object/from16 v0, v19

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v0, 0x8

    if-eq v15, v0, :cond_9

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 8869
    :pswitch_10
    move-object/from16 v0, v19

    check-cast v0, Landroid/view/View;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/redexgen/X/5J;

    move-object/from16 v18, v0

    .line 8870
    .local v9, "lp":Lcom/facebook/ads/redexgen/X/5J;
    if-eqz v18, :cond_a

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 8871
    :pswitch_11
    const/16 v16, 0x1

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 8872
    :pswitch_12
    move-object/from16 v0, v19

    check-cast v0, Landroid/view/View;

    move-object/from16 v19, v0

    invoke-static {v14, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 8873
    .local v0, "widthSpec":I
    invoke-static {v13, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8874
    .local v18, "heightSpec":I
    move-object/from16 v21, v19

    move/from16 v22, v15

    move/from16 v23, v0

    invoke-virtual/range {v21 .. v23}, Landroid/view/View;->measure(II)V

    .line 8875
    if-eqz v17, :cond_b

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 8876
    :pswitch_13
    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/redexgen/X/5J;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5J;->A04:I

    and-int/lit8 v7, v0, 0x7

    .line 8877
    .local v18, "hgrav":I
    move-object/from16 v0, v18

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5J;->A04:I

    and-int/lit8 v10, v0, 0x70

    .line 8878
    .local v8, "vgrav":I
    const/high16 v9, -0x80000000

    .line 8879
    .local v7, "widthMode":I
    const/high16 v5, -0x80000000

    .line 8880
    .local v19, "heightMode":I
    const/16 v0, 0x30

    if-eq v10, v0, :cond_c

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 8881
    :pswitch_14
    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/redexgen/X/5J;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/5J;->A05:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 8882
    .restart local v19    # "heightMode":I
    .restart local v18    # "hgrav":I
    .restart local v16    # "widthSize":I
    .restart local v0    # "widthSpec":I
    :pswitch_15
    if-eqz v16, :cond_e

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 8883
    :pswitch_16
    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/redexgen/X/5J;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v15, v0, Lcom/facebook/ads/redexgen/X/5J;->height:I

    const/4 v0, -0x2

    if-eq v15, v0, :cond_f

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 8884
    :pswitch_17
    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/redexgen/X/5J;

    move-object/from16 v18, v0

    const/high16 v5, 0x40000000    # 2.0f

    .line 8885
    move-object/from16 v0, v18

    iget v15, v0, Lcom/facebook/ads/redexgen/X/5J;->height:I

    const/4 v0, -0x1

    if-eq v15, v0, :cond_10

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 8886
    :pswitch_18
    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/redexgen/X/5J;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v13, v0, Lcom/facebook/ads/redexgen/X/5J;->height:I

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 8887
    :pswitch_19
    move-object/from16 v0, v19

    check-cast v0, Landroid/view/View;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v3, v0

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 8888
    .end local v10    # "consumeHorizontal":Z
    .end local v0    # "widthSpec":I
    .end local v19    # "heightMode":I
    .end local v19
    .end local v18    # "hgrav":I
    .end local v18
    .end local v9    # "lp":Lcom/facebook/ads/redexgen/X/5J;
    .end local v8    # "vgrav":I
    .end local v7    # "widthMode":I
    .end local v16    # "widthSize":I
    .end local v0
    :pswitch_1a
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 8889
    :pswitch_1b
    const/high16 v5, 0x40000000    # 2.0f

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 8890
    .restart local v19    # "heightMode":I
    .restart local v18    # "hgrav":I
    .restart local v9    # "lp":Lcom/facebook/ads/redexgen/X/5J;
    .restart local v8    # "vgrav":I
    .restart local v7    # "widthMode":I
    :pswitch_1c
    const/16 v17, 0x0

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8891
    :pswitch_1d
    move-object/from16 v0, v20

    check-cast v0, Landroid/view/View;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/5J;

    .line 8892
    .restart local v9    # "lp":Lcom/facebook/ads/redexgen/X/5J;
    if-eqz v8, :cond_11

    const/16 v0, 0x21

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 8893
    :pswitch_1e
    if-ge v11, v6, :cond_12

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 8894
    :pswitch_1f
    check-cast v8, Lcom/facebook/ads/redexgen/X/5J;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/5J;->A05:Z

    if-nez v0, :cond_13

    const/16 v0, 0x22

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x23

    goto/16 :goto_0

    .line 8895
    :pswitch_20
    check-cast v12, Lcom/facebook/ads/redexgen/X/5T;

    move-object/from16 v0, v20

    check-cast v0, Landroid/view/View;

    move-object/from16 v20, v0

    check-cast v8, Lcom/facebook/ads/redexgen/X/5J;

    int-to-float v15, v4

    iget v0, v8, Lcom/facebook/ads/redexgen/X/5J;->A00:F

    mul-float/2addr v15, v0

    float-to-int v15, v15

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 8896
    .restart local v0    # "widthSpec":I
    iget v0, v12, Lcom/facebook/ads/redexgen/X/5T;->A0A:I

    move-object/from16 v20, v20

    move/from16 v21, v15

    move/from16 v22, v0

    invoke-virtual/range {v20 .. v22}, Landroid/view/View;->measure(II)V

    const/16 v0, 0x23

    goto/16 :goto_0

    .line 8897
    .end local v9    # "lp":Lcom/facebook/ads/redexgen/X/5J;
    .end local v0    # "widthSpec":I
    :pswitch_21
    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 8898
    .end local v20    # "child":Landroid/view/View;
    :pswitch_22
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_f
        :pswitch_10
        :pswitch_14
        :pswitch_13
        :pswitch_d
        :pswitch_a
        :pswitch_1
        :pswitch_8
        :pswitch_11
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_19
        :pswitch_1a
        :pswitch_15
        :pswitch_e
        :pswitch_5
        :pswitch_1b
        :pswitch_6
        :pswitch_1c
        :pswitch_2
        :pswitch_1e
        :pswitch_b
        :pswitch_1d
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 11

    move-object v8, p0

    .prologue
    .line 8899
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/5T;->getChildCount()I

    move-result v2

    .line 8900
    .local p1, "count":I
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8901
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v3, Landroid/view/View;

    invoke-direct {v8, v3}, Lcom/facebook/ads/redexgen/X/5T;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v7

    .line 8902
    .local v9, "ii":Lcom/facebook/ads/redexgen/X/5I;
    if-eqz v7, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 8903
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v8, v4}, Lcom/facebook/ads/redexgen/X/5T;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8904
    .local v8, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 8905
    :pswitch_2
    const/4 v9, 0x1

    const/16 v0, 0xa

    goto :goto_0

    .line 8906
    .local v10, "i":I
    :pswitch_3
    if-eq v4, v5, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 8907
    .end local p2    # null:Landroid/graphics/Rect;
    .end local v10    # "i":I
    .end local v7
    .end local v7
    :pswitch_4
    add-int/lit8 v6, v2, -0x1

    .line 8908
    .restart local v7
    const/4 v10, -0x1

    .line 8909
    .restart local v7
    const/4 v5, -0x1

    .restart local p2    # null:Landroid/graphics/Rect;
    const/4 v0, 0x3

    goto :goto_0

    .line 8910
    .local p2, "end":I
    :pswitch_5
    move v4, v6

    const/4 v0, 0x4

    goto :goto_0

    .line 8911
    :pswitch_6
    const/4 v6, 0x0

    .line 8912
    .local v7, "index":I
    const/4 v10, 0x1

    .line 8913
    .local v7, "increment":I
    move v5, v2

    const/4 v0, 0x3

    goto :goto_0

    .line 8914
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v7, Lcom/facebook/ads/redexgen/X/5I;

    iget v1, v7, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    iget v0, v8, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    if-ne v1, v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 8915
    :pswitch_8
    check-cast p2, Landroid/graphics/Rect;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 8916
    .restart local v8    # "child":Landroid/view/View;
    .restart local v10    # "i":I
    :pswitch_9
    add-int/2addr v4, v10

    const/4 v0, 0x4

    goto :goto_0

    .line 8917
    .end local v8    # "child":Landroid/view/View;
    :pswitch_a
    const/4 v9, 0x0

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    goto :goto_0

    .end local v8
    .end local v9    # "ii":Lcom/facebook/ads/redexgen/X/5I;
    :pswitch_b
    return v9

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_4
    .end packed-switch
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 8918
    const/4 v3, 0x0

    instance-of v0, p1, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8919
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    check-cast p1, Landroid/os/Parcelable;

    invoke-super {v4, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 8920
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    check-cast p1, Landroid/os/Parcelable;

    .line 8921
    move-object v3, p1

    check-cast v3, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;

    .line 8922
    .local v4, "ss":Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;
    invoke-virtual {v3}, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A02()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {v4, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8923
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 8924
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v3, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;

    iget v2, v3, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5T;->A0N(IZZ)V

    const/4 v0, 0x3

    goto :goto_0

    .line 8925
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v3, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;

    iget v0, v3, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A00:I

    iput v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A0O:I

    .line 8926
    iget-object v0, v3, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A01:Landroid/os/Parcelable;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A0T:Landroid/os/Parcelable;

    .line 8927
    iget-object v0, v3, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A02:Ljava/lang/ClassLoader;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/5T;->A0c:Ljava/lang/ClassLoader;

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 8928
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 8929
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 8930
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8931
    .local p0, "ss":Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    iput v0, v1, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A00:I

    .line 8932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    if-eqz v0, :cond_0

    .line 8933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4n;->A07()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A01:Landroid/os/Parcelable;

    .line 8934
    :cond_0
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 8935
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 8936
    if-eq p1, p3, :cond_0

    .line 8937
    iget v1, p0, Lcom/facebook/ads/redexgen/X/5T;->A0M:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A0M:I

    invoke-direct {p0, p1, p3, v1, v0}, Lcom/facebook/ads/redexgen/X/5T;->A0K(IIII)V

    .line 8938
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    .prologue
    .line 8939
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A0h:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8940
    .end local v13
    .end local v0
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v5, Landroid/view/MotionEvent;

    invoke-direct {v6, v5}, Lcom/facebook/ads/redexgen/X/5T;->A0P(Landroid/view/MotionEvent;)V

    .line 8941
    iget v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A08:I

    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A05:F

    const/16 v0, 0xd

    goto :goto_0

    .line 8942
    :pswitch_1
    const/4 v13, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 8943
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/5T;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A0U:Landroid/view/VelocityTracker;

    const/16 v0, 0xc

    goto :goto_0

    .line 8944
    :pswitch_3
    const/4 v13, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 8945
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/5T;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A0k:Z

    if-nez v0, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    goto :goto_0

    .line 8946
    :pswitch_5
    if-eqz v8, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 8947
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4n;->A05()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 8948
    .end local v0
    .end local v6
    .end local v0
    .end local v5
    .end local v0
    .end local v0
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/5T;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A0k:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    .line 8949
    :pswitch_9
    check-cast v6, Lcom/facebook/ads/redexgen/X/5T;

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/5B;->A07(Landroid/view/View;)V

    const/16 v0, 0xf

    goto :goto_0

    .line 8950
    :pswitch_a
    check-cast v6, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v5, Landroid/view/MotionEvent;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A0U:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 8951
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 8952
    .local v15, "action":I
    const/4 v8, 0x0

    .line 8953
    .local v6, "needsInvalidate":Z
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_b
    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_c
    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_d
    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_e
    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_f
    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_10
    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_11
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 8954
    :pswitch_12
    const/4 v13, 0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 8955
    :pswitch_13
    check-cast v6, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A0U:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 8956
    :pswitch_14
    check-cast v5, Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_15
    check-cast v5, Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 8957
    :pswitch_16
    const/4 v13, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 8958
    :pswitch_17
    check-cast v7, Landroid/view/ViewParent;

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 8959
    :pswitch_18
    check-cast v6, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v5, Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 8960
    .local v13, "index":I
    invoke-virtual {v5, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 8961
    .restart local v0
    iput v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A05:F

    .line 8962
    invoke-virtual {v5, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A08:I

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 8963
    .end local v6    # "needsInvalidate":Z
    .end local v0
    .end local v5
    .end local v0
    .end local v0
    :pswitch_19
    check-cast v6, Lcom/facebook/ads/redexgen/X/5T;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A0k:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 8964
    .end local v7
    .end local v7
    .end local v14
    .end local v8
    .end local v3
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v5
    .end local v0
    .end local v0
    :pswitch_1a
    check-cast v6, Lcom/facebook/ads/redexgen/X/5T;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A0k:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 8965
    :pswitch_1b
    check-cast v6, Lcom/facebook/ads/redexgen/X/5T;

    iget v9, v6, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {v6, v9, v8, v2, v0}, Lcom/facebook/ads/redexgen/X/5T;->A0M(IZIZ)V

    .line 8966
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/5T;->A0U()Z

    move-result v8

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 8967
    :pswitch_1c
    cmpl-float v0, v14, v15

    if-lez v0, :cond_a

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 8968
    :pswitch_1d
    check-cast v6, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v5, Landroid/view/MotionEvent;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 8969
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A0o:Z

    .line 8970
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/5T;->A0f()V

    .line 8971
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A03:F

    iput v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A05:F

    .line 8972
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A04:F

    iput v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A06:F

    .line 8973
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A08:I

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 8974
    :pswitch_1e
    check-cast v6, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v5, Landroid/view/MotionEvent;

    iget-object v8, v6, Lcom/facebook/ads/redexgen/X/5T;->A0U:Landroid/view/VelocityTracker;

    .line 8975
    .local v5, "velocityTracker":Landroid/view/VelocityTracker;
    const/16 v2, 0x3e8

    iget v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A0J:I

    int-to-float v0, v0

    invoke-virtual {v8, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8976
    iget v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A08:I

    invoke-virtual {v8, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v9, v0

    .line 8977
    .local v8, "initialVelocity":I
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A0o:Z

    .line 8978
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/5T;->getClientWidth()I

    move-result v12

    .line 8979
    .local v0, "width":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/5T;->getScrollX()I

    move-result v8

    .line 8980
    .local v0, "scrollX":I
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/5T;->A03()Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v11

    .line 8981
    .local v14, "ii":Lcom/facebook/ads/redexgen/X/5I;
    iget v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A0M:I

    int-to-float v2, v0

    int-to-float v0, v12

    div-float/2addr v2, v0

    .line 8982
    .local v3, "marginOffset":F
    iget v10, v11, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    .line 8983
    .local v7, "currentPage":I
    int-to-float v8, v8

    int-to-float v0, v12

    div-float/2addr v8, v0

    iget v0, v11, Lcom/facebook/ads/redexgen/X/5I;->A00:F

    sub-float/2addr v8, v0

    iget v0, v11, Lcom/facebook/ads/redexgen/X/5I;->A01:F

    add-float/2addr v0, v2

    div-float/2addr v8, v0

    .line 8984
    .local v0, "pageOffset":F
    iget v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A08:I

    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 8985
    .restart local v7    # "currentPage":I
    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 8986
    .restart local v0    # "pageOffset":F
    iget v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A03:F

    sub-float/2addr v2, v0

    float-to-int v0, v2

    .line 8987
    .local v0, "totalDelta":I
    invoke-direct {v6, v10, v8, v9, v0}, Lcom/facebook/ads/redexgen/X/5T;->A01(IFII)I

    move-result v8

    .line 8988
    .local v0, "nextPage":I
    const/4 v2, 0x1

    const/4 v0, 0x1

    invoke-direct {v6, v8, v2, v0, v9}, Lcom/facebook/ads/redexgen/X/5T;->A0O(IZZI)V

    .line 8989
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/5T;->A0U()Z

    move-result v8

    .line 8990
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 8991
    :pswitch_1f
    check-cast v6, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v5, Landroid/view/MotionEvent;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A08:I

    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 8992
    .local v6, "pointerIndex":I
    const/4 v0, -0x1

    if-ne v3, v0, :cond_b

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 8993
    :pswitch_20
    check-cast v6, Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/5T;->A0U()Z

    move-result v8

    .line 8994
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 8995
    :pswitch_21
    check-cast v6, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v5, Landroid/view/MotionEvent;

    invoke-virtual {v5, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v16

    .line 8996
    .local v0, "x":F
    iget v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A05:F

    sub-float v0, v16, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v14

    .line 8997
    .local v5, "xDiff":F
    invoke-virtual {v5, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 8998
    .local v0, "y":F
    iget v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A06:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v15

    .line 8999
    .local v0, "yDiff":F
    iget v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A0R:I

    int-to-float v0, v0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_c

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 9000
    :pswitch_22
    check-cast v6, Lcom/facebook/ads/redexgen/X/5T;

    check-cast v5, Landroid/view/MotionEvent;

    const/4 v8, 0x0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A08:I

    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 9001
    .local v7, "activePointerIndex":I
    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 9002
    .restart local v0    # "yDiff":F
    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/5T;->A0X(F)Z

    move-result v0

    or-int/2addr v8, v0

    .line 9003
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 9004
    :pswitch_23
    check-cast v6, Lcom/facebook/ads/redexgen/X/5T;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A0k:Z

    .line 9005
    const/4 v0, 0x1

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/5T;->A0T(Z)V

    .line 9006
    iget v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A03:F

    sub-float v2, v16, v0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_d

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_24
    check-cast v6, Lcom/facebook/ads/redexgen/X/5T;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/5T;->A03:F

    iget v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A0R:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_25
    check-cast v6, Lcom/facebook/ads/redexgen/X/5T;

    iput v1, v6, Lcom/facebook/ads/redexgen/X/5T;->A05:F

    .line 9007
    iput v4, v6, Lcom/facebook/ads/redexgen/X/5T;->A06:F

    .line 9008
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/5T;->setScrollState(I)V

    .line 9009
    const/4 v0, 0x1

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/5T;->setScrollingCacheEnabled(Z)V

    .line 9010
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/5T;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    .line 9011
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v7, :cond_e

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 9012
    .end local v7    # "activePointerIndex":I
    .restart local v6    # "pointerIndex":I
    .restart local v5    # "xDiff":F
    .restart local v0    # "parent":Landroid/view/ViewParent;
    .restart local v0    # "parent":Landroid/view/ViewParent;
    :pswitch_26
    check-cast v6, Lcom/facebook/ads/redexgen/X/5T;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/5T;->A03:F

    iget v0, v6, Lcom/facebook/ads/redexgen/X/5T;->A0R:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 9013
    :pswitch_27
    return v13

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_27
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_13
        :pswitch_2
        :pswitch_a
        :pswitch_5
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
        :pswitch_19
        :pswitch_1e
        :pswitch_4
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_1c
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_17
        :pswitch_8
        :pswitch_22
        :pswitch_26
        :pswitch_1d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_11
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 9014
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/5T;->A0j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9015
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/5T;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/5T;->removeViewInLayout(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 9016
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/5T;

    check-cast p1, Landroid/view/View;

    invoke-super {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 9017
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setAdapter(Lcom/facebook/ads/redexgen/X/4n;)V
    .locals 11

    move-object v9, p0

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 9018
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9019
    .end local v9
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/4n;
    .restart local v6
    :pswitch_0
    if-nez v8, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 9020
    :pswitch_1
    check-cast v9, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/5T;->A0e:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9021
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0xe

    goto :goto_0

    .local v9, "count":I
    :pswitch_2
    if-ge v6, v7, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    goto :goto_0

    .line 9022
    .end local v6
    :pswitch_3
    check-cast v9, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/5T;->A0e:Ljava/util/List;

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    goto :goto_0

    .line 9023
    :pswitch_4
    check-cast v9, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/5T;->A0b:Lcom/facebook/ads/redexgen/X/5O;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4n;->A0A(Landroid/database/DataSetObserver;)V

    .line 9024
    iput-boolean v3, v9, Lcom/facebook/ads/redexgen/X/5T;->A0o:Z

    .line 9025
    iget-boolean v8, v9, Lcom/facebook/ads/redexgen/X/5T;->A0i:Z

    .line 9026
    .local v6, "wasFirstLayout":Z
    iput-boolean v5, v9, Lcom/facebook/ads/redexgen/X/5T;->A0i:Z

    .line 9027
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4n;->A05()I

    move-result v0

    iput v0, v9, Lcom/facebook/ads/redexgen/X/5T;->A0G:I

    .line 9028
    iget v0, v9, Lcom/facebook/ads/redexgen/X/5T;->A0O:I

    if-ltz v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    .line 9029
    :pswitch_5
    check-cast v9, Lcom/facebook/ads/redexgen/X/5T;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5O;

    invoke-direct {v0, v9}, Lcom/facebook/ads/redexgen/X/5O;-><init>(Lcom/facebook/ads/redexgen/X/5T;)V

    iput-object v0, v9, Lcom/facebook/ads/redexgen/X/5T;->A0b:Lcom/facebook/ads/redexgen/X/5O;

    const/16 v0, 0x9

    goto :goto_0

    .line 9030
    :pswitch_6
    check-cast v9, Lcom/facebook/ads/redexgen/X/5T;

    iget v0, v9, Lcom/facebook/ads/redexgen/X/5T;->A0O:I

    invoke-direct {v9, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/5T;->A0N(IZZ)V

    .line 9031
    const/4 v0, -0x1

    iput v0, v9, Lcom/facebook/ads/redexgen/X/5T;->A0O:I

    .line 9032
    iput-object v4, v9, Lcom/facebook/ads/redexgen/X/5T;->A0T:Landroid/os/Parcelable;

    .line 9033
    iput-object v4, v9, Lcom/facebook/ads/redexgen/X/5T;->A0c:Ljava/lang/ClassLoader;

    const/16 v0, 0xb

    goto :goto_0

    .line 9034
    :pswitch_7
    check-cast v9, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/5T;->A0b:Lcom/facebook/ads/redexgen/X/5O;

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 9035
    .local p1, "i":I
    :pswitch_8
    check-cast v9, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 9036
    :pswitch_9
    check-cast v9, Lcom/facebook/ads/redexgen/X/5T;

    const/4 v6, 0x0

    .restart local p1    # "i":I
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/5T;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 9037
    :pswitch_a
    check-cast v9, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/5T;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 9038
    .end local p1    # "i":I
    .local v7, "oldAdapter":Lcom/facebook/ads/redexgen/X/4n;
    :pswitch_b
    check-cast v9, Lcom/facebook/ads/redexgen/X/5T;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4n;

    iput-object p1, v9, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    .line 9039
    iput v3, v9, Lcom/facebook/ads/redexgen/X/5T;->A0G:I

    .line 9040
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 9041
    :pswitch_c
    check-cast v9, Lcom/facebook/ads/redexgen/X/5T;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5I;

    .line 9042
    .local v8, "ii":Lcom/facebook/ads/redexgen/X/5I;
    iget-object v2, v9, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/5I;->A02:I

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5I;->A03:Ljava/lang/Object;

    invoke-virtual {v2, v9, v1, v0}, Lcom/facebook/ads/redexgen/X/4n;->A0B(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 9043
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 9044
    :pswitch_d
    check-cast v9, Lcom/facebook/ads/redexgen/X/5T;

    const/4 v4, 0x0

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/5T;->A01:Lcom/facebook/ads/redexgen/X/4n;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/4n;->A0A(Landroid/database/DataSetObserver;)V

    .line 9045
    const/4 v10, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 9046
    .end local v8    # "ii":Lcom/facebook/ads/redexgen/X/5I;
    :pswitch_e
    check-cast v9, Lcom/facebook/ads/redexgen/X/5T;

    const/4 v3, 0x0

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/5T;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9047
    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/5T;->A0A()V

    .line 9048
    iput v3, v9, Lcom/facebook/ads/redexgen/X/5T;->A00:I

    .line 9049
    invoke-virtual {v9, v3, v3}, Lcom/facebook/ads/redexgen/X/5T;->scrollTo(II)V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 9050
    :pswitch_f
    check-cast v9, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/5T;->A0f()V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 9051
    :pswitch_10
    check-cast v9, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/5T;->requestLayout()V

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 9052
    .end local v6    # "wasFirstLayout":Z
    :pswitch_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_8
        :pswitch_c
        :pswitch_e
        :pswitch_b
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public setCurrentItem(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9053
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5T;->A0o:Z

    .line 9054
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5T;->A0i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 9055
    :pswitch_1
    move v2, v1

    .line 9056
    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/5T;->A0N(IZZ)V

    .line 9057
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setOffscreenPageLimit(I)V
    .locals 7

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 9058
    if-ge p1, v4, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9059
    :pswitch_0
    const/16 v2, 0x165

    const/16 v1, 0x9

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5T;->A08(III)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x48

    const/16 v1, 0x1f

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5T;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x67

    const/16 v1, 0x1a

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5T;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9060
    const/4 p1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 9061
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/5T;->A0L:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 9062
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/5T;

    iput p1, v5, Lcom/facebook/ads/redexgen/X/5T;->A0L:I

    .line 9063
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/5T;->A0f()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 9064
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

.method public setOnPageChangeListener(Lcom/facebook/ads/redexgen/X/5M;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 9065
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5T;->A0Z:Lcom/facebook/ads/redexgen/X/5M;

    .line 9066
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .prologue
    .line 9067
    iget v1, p0, Lcom/facebook/ads/redexgen/X/5T;->A0M:I

    .line 9068
    .local p0, "oldMargin":I
    iput p1, p0, Lcom/facebook/ads/redexgen/X/5T;->A0M:I

    .line 9069
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5T;->getWidth()I

    move-result v0

    .line 9070
    .local p1, "width":I
    invoke-direct {p0, v0, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/5T;->A0K(IIII)V

    .line 9071
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5T;->requestLayout()V

    .line 9072
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 9073
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5T;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/4B;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5T;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9074
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 9075
    const/4 v1, 0x0

    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/5T;->A0S:Landroid/graphics/drawable/Drawable;

    .line 9076
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5T;->refreshDrawableState()V

    const/4 v0, 0x3

    goto :goto_0

    .line 9077
    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
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

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/5T;->setWillNotDraw(Z)V

    .line 9078
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5T;->invalidate()V

    .line 9079
    return-void

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

.method public setScrollState(I)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 9080
    const/4 v1, 0x0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/5T;->A0P:I

    if-ne v0, p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9081
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/5T;->A0S(Z)V

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 9082
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/5T;

    iput p1, v2, Lcom/facebook/ads/redexgen/X/5T;->A0P:I

    .line 9083
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/5T;->A0a:Lcom/facebook/ads/redexgen/X/5N;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 9084
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/5T;->A0F(I)V

    const/4 v0, 0x2

    goto :goto_0

    .line 9085
    :pswitch_5
    const/4 v1, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 9086
    :pswitch_6
    return-void

    nop

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

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 9090
    const/4 v1, 0x0

    invoke-super {v2, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/5T;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/5T;->A0S:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

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

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
