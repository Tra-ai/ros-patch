.class public final Lcom/facebook/ads/redexgen/X/M9;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QI;


# static fields
.field public static A05:[B

.field public static final A06:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Lb;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A03:Lcom/facebook/ads/redexgen/X/Gv;

.field public final A04:Lcom/facebook/ads/redexgen/X/8u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36854
    invoke-static {}, Lcom/facebook/ads/redexgen/X/M9;->A06()V

    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/M9;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gv;)V
    .locals 4

    .prologue
    .line 36855
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36856
    new-instance v0, Lcom/facebook/ads/redexgen/X/MM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MM;-><init>(Lcom/facebook/ads/redexgen/X/M9;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A04:Lcom/facebook/ads/redexgen/X/8u;

    .line 36857
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/M9;->A03:Lcom/facebook/ads/redexgen/X/Gv;

    .line 36858
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M9;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    .line 36859
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A01:Landroid/graphics/Paint;

    .line 36860
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M9;->A01:Landroid/graphics/Paint;

    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36861
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/M9;->setColorFilter(I)V

    .line 36862
    sget v3, Lcom/facebook/ads/redexgen/X/M9;->A06:I

    sget v2, Lcom/facebook/ads/redexgen/X/M9;->A06:I

    sget v1, Lcom/facebook/ads/redexgen/X/M9;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/M9;->A06:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M9;->setPadding(IIII)V

    .line 36863
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M9;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/M9;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36864
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M9;->A05()V

    .line 36865
    new-instance v0, Lcom/facebook/ads/redexgen/X/MA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MA;-><init>(Lcom/facebook/ads/redexgen/X/M9;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/M9;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36866
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/M9;)Lcom/facebook/ads/redexgen/X/Ec;
    .locals 0

    .prologue
    .line 36867
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M9;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/M9;)Lcom/facebook/ads/redexgen/X/Gv;
    .locals 0

    .prologue
    .line 36868
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M9;->A03:Lcom/facebook/ads/redexgen/X/Gv;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/M9;)Lcom/facebook/ads/redexgen/X/Lb;
    .locals 0

    .prologue
    .line 36869
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/M9;->A05:[B

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

    xor-int/lit8 v0, v0, 0x46

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

.method private A04()V
    .locals 1

    .prologue
    .line 36870
    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A0S:Lcom/facebook/ads/redexgen/X/KM;

    .line 36871
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KN;->A00(Lcom/facebook/ads/redexgen/X/KM;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36872
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/M9;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36873
    return-void
.end method

.method private A05()V
    .locals 1

    .prologue
    .line 36874
    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A0T:Lcom/facebook/ads/redexgen/X/KM;

    .line 36875
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KN;->A00(Lcom/facebook/ads/redexgen/X/KM;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36876
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/M9;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36877
    return-void
.end method

.method public static A06()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/M9;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x44t
        0x7ct
        0x7dt
        0x6ct
        0x29t
        0x48t
        0x6dt
    .end array-data
.end method

.method private A07()Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 36878
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M9;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/M9;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/M9;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getVolume()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/M9;)Z
    .locals 0

    .prologue
    .line 36879
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M9;->A07()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A09()V
    .locals 2

    move-object v1, p0

    .prologue
    .line 36880
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/M9;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36881
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/M9;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/M9;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 36882
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/M9;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/M9;->A04()V

    const/4 v0, 0x2

    goto :goto_0

    .line 36883
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/M9;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/M9;->A05()V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 36884
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A5M(Lcom/facebook/ads/redexgen/X/Lb;)V
    .locals 2

    .prologue
    .line 36885
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    .line 36886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    if-eqz v0, :cond_0

    .line 36887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A04:Lcom/facebook/ads/redexgen/X/8u;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A05(Lcom/facebook/ads/redexgen/X/1S;)Z

    .line 36888
    :cond_0
    return-void
.end method

.method public final A8U(Lcom/facebook/ads/redexgen/X/Lb;)V
    .locals 2

    .prologue
    .line 36889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    if-eqz v0, :cond_0

    .line 36890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A04:Lcom/facebook/ads/redexgen/X/8u;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A06(Lcom/facebook/ads/redexgen/X/1S;)Z

    .line 36891
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    .line 36892
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 36893
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M9;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 36894
    .local p0, "x":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M9;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 36895
    .local p1, "y":I
    int-to-float v3, v1

    int-to-float v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36896
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 36897
    return-void
.end method
