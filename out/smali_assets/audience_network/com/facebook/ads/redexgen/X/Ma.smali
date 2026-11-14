.class public final Lcom/facebook/ads/redexgen/X/Ma;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, 0x43480000    # 200.0f

    .line 37462
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ma;->A00:I

    .line 37463
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ma;->A02:I

    .line 37464
    const/high16 v1, 0x42480000    # 50.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ma;->A01:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/23;
    .locals 2
    .param p0    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 37466
    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37467
    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/23;->A04:Lcom/facebook/ads/redexgen/X/23;

    const/4 v0, 0x3

    goto :goto_0

    .line 37468
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/NativeAdLayout;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ma;->A03(Lcom/facebook/ads/NativeAdLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 37469
    :pswitch_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/23;->A05:Lcom/facebook/ads/redexgen/X/23;

    const/4 v0, 0x3

    goto :goto_0

    .line 37470
    :pswitch_3
    sget-object v1, Lcom/facebook/ads/redexgen/X/23;->A03:Lcom/facebook/ads/redexgen/X/23;

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/23;

    check-cast v1, Lcom/facebook/ads/redexgen/X/23;

    return-object v1

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

.method public static A01(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Ljava/lang/String;Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/MZ;
    .locals 4
    .param p3    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 37471
    if-nez p3, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37472
    :pswitch_0
    sget v0, Lcom/facebook/ads/redexgen/X/Ma;->A02:I

    if-lt v3, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 37473
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ec;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Gl;

    check-cast p2, Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/My;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/My;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 37474
    :pswitch_2
    sget v0, Lcom/facebook/ads/redexgen/X/Ma;->A00:I

    if-lt v2, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 37475
    :pswitch_3
    check-cast p3, Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdLayout;->getWidth()I

    move-result v3

    .line 37476
    .local p1, "w":I
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdLayout;->getHeight()I

    move-result v2

    .line 37477
    .local p0, "h":I
    sget v0, Lcom/facebook/ads/redexgen/X/Ma;->A00:I

    if-lt v3, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 37478
    :pswitch_4
    sget v0, Lcom/facebook/ads/redexgen/X/Ma;->A01:I

    if-lt v2, v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 37479
    :pswitch_5
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ec;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Gl;

    check-cast p2, Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Mo;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Mo;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 37480
    :pswitch_6
    check-cast v1, Lcom/facebook/ads/redexgen/X/MZ;

    return-object v1

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

.method public static A02(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2c;Lcom/facebook/ads/redexgen/X/Ko;Lcom/facebook/ads/redexgen/X/81;)Lcom/facebook/ads/redexgen/X/MZ;
    .locals 1

    .prologue
    .line 37481
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mh;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Mh;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2c;Lcom/facebook/ads/redexgen/X/Ko;Lcom/facebook/ads/redexgen/X/81;)V

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/NativeAdLayout;)Z
    .locals 4

    .prologue
    .line 37482
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdLayout;->getWidth()I

    move-result v2

    .line 37483
    .local v3, "w":I
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdLayout;->getHeight()I

    move-result v1

    .line 37484
    .local p0, "h":I
    sget v0, Lcom/facebook/ads/redexgen/X/Ma;->A00:I

    if-lt v2, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/facebook/ads/redexgen/X/Ma;->A01:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/facebook/ads/redexgen/X/Ma;->A02:I

    if-lt v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/facebook/ads/redexgen/X/Ma;->A00:I

    if-ge v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
