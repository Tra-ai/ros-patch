.class public final Lcom/facebook/ads/redexgen/X/L7;
.super Lcom/facebook/ads/redexgen/X/L5;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/L6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/L4;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/L4;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/L3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 34877
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L5;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 34878
    iput v1, p0, Lcom/facebook/ads/redexgen/X/L7;->A03:I

    .line 34879
    iput v1, p0, Lcom/facebook/ads/redexgen/X/L7;->A02:I

    .line 34880
    iput v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A01:I

    .line 34881
    iput v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A00:I

    .line 34882
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A05:Z

    .line 34883
    new-instance v2, Lcom/facebook/ads/redexgen/X/L3;

    new-instance v1, Lcom/facebook/ads/redexgen/X/P8;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/P8;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/P7;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/P7;-><init>()V

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/L3;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/P8;Lcom/facebook/ads/redexgen/X/P7;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/L7;->A06:Lcom/facebook/ads/redexgen/X/L3;

    .line 34884
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;->A01()V

    .line 34885
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 34886
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/L5;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;)V

    .line 34887
    iput v1, p0, Lcom/facebook/ads/redexgen/X/L7;->A03:I

    .line 34888
    iput v1, p0, Lcom/facebook/ads/redexgen/X/L7;->A02:I

    .line 34889
    iput v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A01:I

    .line 34890
    iput v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A00:I

    .line 34891
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A05:Z

    .line 34892
    new-instance v2, Lcom/facebook/ads/redexgen/X/L3;

    new-instance v1, Lcom/facebook/ads/redexgen/X/P8;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/P8;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/P7;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/P7;-><init>()V

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/L3;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/P8;Lcom/facebook/ads/redexgen/X/P7;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/L7;->A06:Lcom/facebook/ads/redexgen/X/L3;

    .line 34893
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;->A01()V

    .line 34894
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 34895
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/L5;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;I)V

    .line 34896
    iput v1, p0, Lcom/facebook/ads/redexgen/X/L7;->A03:I

    .line 34897
    iput v1, p0, Lcom/facebook/ads/redexgen/X/L7;->A02:I

    .line 34898
    iput v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A01:I

    .line 34899
    iput v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A00:I

    .line 34900
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A05:Z

    .line 34901
    new-instance v2, Lcom/facebook/ads/redexgen/X/L3;

    new-instance v1, Lcom/facebook/ads/redexgen/X/P8;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/P8;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/P7;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/P7;-><init>()V

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/L3;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/P8;Lcom/facebook/ads/redexgen/X/P7;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/L7;->A06:Lcom/facebook/ads/redexgen/X/L3;

    .line 34902
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;->A01()V

    .line 34903
    return-void
.end method

.method private A00(I)I
    .locals 7

    .prologue
    .line 34904
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A00:I

    mul-int/lit8 v6, v0, 0x2

    .line 34905
    .local v0, "spacing":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/L7;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/L7;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v6

    .line 34906
    .local p0, "availableWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/L7;->getAdapter()Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2E;->A03()I

    move-result v4

    .line 34907
    .local v0, "numItems":I
    const/4 v3, 0x0

    .line 34908
    .local v0, "numFullItems":I
    const v1, 0x7fffffff

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34909
    .local p1, "itemSize":I
    :pswitch_0
    if-le v1, p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 34910
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 34911
    .restart local v5
    :pswitch_2
    mul-int v0, v3, v6

    sub-int v0, v5, v0

    int-to-float v2, v0

    int-to-float v1, v3

    const v0, 0x3eaa7efa    # 0.333f

    add-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    move p1, v1

    .line 34912
    const/4 v0, 0x4

    goto :goto_0

    .end local v5
    :pswitch_4
    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A01()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A06:Lcom/facebook/ads/redexgen/X/L3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/L3;->A2E(I)V

    .line 34914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A06:Lcom/facebook/ads/redexgen/X/L3;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/L7;->setLayoutManager(Lcom/facebook/ads/redexgen/X/6g;)V

    .line 34915
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/L7;->setSaveEnabled(Z)V

    .line 34916
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/L7;->setSnapDelegate(Lcom/facebook/ads/redexgen/X/L6;)V

    .line 34917
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 34918
    return-void
.end method

.method private A02(II)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 34919
    iget v0, v1, Lcom/facebook/ads/redexgen/X/L7;->A03:I

    if-ne p1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/L7;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/L7;->A02:I

    if-ne p2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 34920
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/L7;

    iput p1, v1, Lcom/facebook/ads/redexgen/X/L7;->A03:I

    .line 34921
    iput p2, v1, Lcom/facebook/ads/redexgen/X/L7;->A02:I

    .line 34922
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/L7;->A04:Lcom/facebook/ads/redexgen/X/L4;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 34923
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


# virtual methods
.method public final A1r(IZ)V
    .locals 1

    .prologue
    .line 34924
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/L5;->A1r(IZ)V

    .line 34925
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/L7;->A02(II)V

    .line 34926
    return-void
.end method

.method public final A4r(I)I
    .locals 4

    move-object v3, p0

    .prologue
    .line 34927
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 34928
    .local v3, "scrollXAbs":I
    iget v0, v3, Lcom/facebook/ads/redexgen/X/L5;->A06:I

    if-gt v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34929
    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 34930
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/L7;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/L7;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/L7;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/L7;->A01:I

    div-int v0, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getChildSpacing()I
    .locals 1

    .prologue
    .line 34931
    iget v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A00:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 7

    move-object v3, p0

    .prologue
    .line 34932
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-super {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/L5;->onMeasure(II)V

    .line 34933
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/L7;->getPaddingTop()I

    move-result v5

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/L7;->getPaddingBottom()I

    move-result v0

    add-int/2addr v5, v0

    .line 34934
    .local p2, "verticalPadding":I
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/L7;->A05:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34935
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/L7;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/L7;->getMeasuredWidth()I

    move-result v4

    add-int v0, v6, v5

    invoke-virtual {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/L7;->setMeasuredDimension(II)V

    .line 34936
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/L7;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 34937
    :pswitch_1
    sget v0, Lcom/facebook/ads/redexgen/X/Kv;->A08:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v0, 0x6

    goto :goto_0

    .line 34938
    :pswitch_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x4

    goto :goto_0

    .line 34939
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/L7;

    sub-int v2, v1, v5

    .line 34940
    .local p1, "itemSize":I
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/L7;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 34941
    .local v3, "height":I
    :pswitch_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_0
    const/16 v0, 0xb

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xa

    goto :goto_0

    .line 34942
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/L7;

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    float-to-int v1, v0

    .line 34943
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/L7;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0A(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v1, v5

    const/4 v0, 0x3

    goto :goto_0

    .line 34944
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/L7;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/L7;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/L7;->setChildWidth(I)V

    const/16 v0, 0x8

    goto :goto_0

    .line 34945
    .end local v3    # "height":I
    .end local p1    # "itemSize":I
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/L7;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/L7;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ff47ae1    # 1.91f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .restart local v3    # "height":I
    const/4 v0, 0x3

    goto :goto_0

    .line 34946
    :pswitch_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 34947
    const/4 v0, 0x4

    goto :goto_0

    .line 34948
    .restart local p1    # "itemSize":I
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/L7;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/L7;->A00(I)I

    move-result v6

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 34949
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public setAdapter(Lcom/facebook/ads/redexgen/X/2E;)V
    .locals 3
    .param p1    # Lcom/facebook/ads/redexgen/X/2E;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34950
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L7;->A06:Lcom/facebook/ads/redexgen/X/L3;

    if-nez p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/2E;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/L7;

    check-cast p1, Lcom/facebook/ads/redexgen/X/2E;

    check-cast v1, Lcom/facebook/ads/redexgen/X/L3;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/L3;->A2L(I)V

    .line 34951
    invoke-super {v0, p1}, Lcom/facebook/ads/redexgen/X/L5;->setAdapter(Lcom/facebook/ads/redexgen/X/2E;)V

    .line 34952
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setChildSpacing(I)V
    .locals 0

    .prologue
    .line 34953
    iput p1, p0, Lcom/facebook/ads/redexgen/X/L7;->A00:I

    .line 34954
    return-void
.end method

.method public setChildWidth(I)V
    .locals 6

    .prologue
    .line 34955
    iput p1, p0, Lcom/facebook/ads/redexgen/X/L7;->A01:I

    .line 34956
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/L7;->getMeasuredWidth()I

    move-result v5

    .line 34957
    .local p1, "pageWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/L7;->getPaddingLeft()I

    move-result v0

    sub-int v2, v5, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/L7;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 34958
    .local p0, "innerWidth":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L7;->A06:Lcom/facebook/ads/redexgen/X/L3;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A01:I

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/L3;->A2M(I)V

    .line 34959
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/L7;->A06:Lcom/facebook/ads/redexgen/X/L3;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A01:I

    int-to-double v2, v0

    int-to-double v0, v5

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/L3;->A2K(D)V

    .line 34960
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 1

    .prologue
    .line 34961
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/L7;->A1r(IZ)V

    .line 34962
    return-void
.end method

.method public setOnPageChangedListener(Lcom/facebook/ads/redexgen/X/L4;)V
    .locals 0

    .prologue
    .line 34963
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L7;->A04:Lcom/facebook/ads/redexgen/X/L4;

    .line 34964
    return-void
.end method

.method public setShowTextInCarousel(Z)V
    .locals 0

    .prologue
    .line 34965
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/L7;->A05:Z

    .line 34966
    return-void
.end method
