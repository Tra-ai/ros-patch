.class public final Lcom/facebook/ads/redexgen/X/8I;
.super Lcom/facebook/ads/redexgen/X/1G;
.source ""


# static fields
.field public static A03:[B


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/7z;

.field public final A02:Lcom/facebook/ads/redexgen/X/Ee;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8I;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7z;)V
    .locals 1

    .prologue
    .line 17360
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1G;-><init>()V

    .line 17361
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7z;->A09()Lcom/facebook/ads/redexgen/X/Ee;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->A02:Lcom/facebook/ads/redexgen/X/Ee;

    .line 17362
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8I;->A01:Lcom/facebook/ads/redexgen/X/7z;

    .line 17363
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/8I;)Landroid/view/View;
    .locals 0

    .prologue
    .line 17364
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8I;->A00:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/redexgen/X/7z;
    .locals 0

    .prologue
    .line 17365
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8I;->A01:Lcom/facebook/ads/redexgen/X/7z;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8I;->A03:[B

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

    add-int/lit8 v0, v0, -0x46

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

.method public static A03()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8I;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x23t
        -0x5t
        0x8t
        0x8t
        0x9t
        0xet
        -0x46t
        0xat
        0xct
        -0x1t
        0xdt
        -0x1t
        0x8t
        0xet
        -0x46t
        0x8t
        0xft
        0x6t
        0x6t
        -0x46t
        -0x5t
        -0x2t
        -0x10t
        0x3t
        -0x1t
        0x11t
    .end array-data
.end method


# virtual methods
.method public final A0C()V
    .locals 1

    .prologue
    .line 17366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->A02:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0E()Lcom/facebook/ads/redexgen/X/0d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0d;->A3O()V

    .line 17367
    new-instance v0, Lcom/facebook/ads/redexgen/X/8G;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8G;-><init>(Lcom/facebook/ads/redexgen/X/8I;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/If;->A00(Lcom/facebook/ads/redexgen/X/1u;)V

    .line 17368
    return-void
.end method

.method public final A0D()V
    .locals 1

    .prologue
    .line 17369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->A02:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0E()Lcom/facebook/ads/redexgen/X/0d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0d;->A3R()V

    .line 17370
    new-instance v0, Lcom/facebook/ads/redexgen/X/8H;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8H;-><init>(Lcom/facebook/ads/redexgen/X/8I;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/If;->A00(Lcom/facebook/ads/redexgen/X/1u;)V

    .line 17371
    return-void
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 6

    move-object v4, p0

    .prologue
    .line 17372
    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17373
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/36;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/36;->A09()V

    const/4 v0, 0x7

    goto :goto_0

    .line 17374
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/8I;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8I;->A01:Lcom/facebook/ads/redexgen/X/7z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7z;->A08()Lcom/facebook/ads/redexgen/X/36;

    move-result-object v0

    .line 17375
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/36;->A07()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 17376
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/8I;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8I;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/NM;

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 17377
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/8I;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8I;->A01:Lcom/facebook/ads/redexgen/X/7z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7z;->A08()Lcom/facebook/ads/redexgen/X/36;

    move-result-object v2

    .line 17378
    .local v4, "controller":Lcom/facebook/ads/redexgen/X/36;
    if-eqz v2, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 17379
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/8I;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8I;->A01:Lcom/facebook/ads/redexgen/X/7z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7z;->A05()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/8I;->A00:Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8I;->A01:Lcom/facebook/ads/redexgen/X/7z;

    .line 17380
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7z;->A0A()Lcom/facebook/ads/redexgen/X/Hw;

    move-result-object v0

    .line 17381
    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A03(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Hw;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 17382
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/8I;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8I;->A01:Lcom/facebook/ads/redexgen/X/7z;

    .line 17383
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7z;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    .line 17384
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17385
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 17386
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/8I;

    check-cast p1, Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8I;->A02:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0E()Lcom/facebook/ads/redexgen/X/0d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0d;->A3Q()V

    .line 17387
    iput-object p1, v4, Lcom/facebook/ads/redexgen/X/8I;->A00:Landroid/view/View;

    .line 17388
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8I;->A01:Lcom/facebook/ads/redexgen/X/7z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7z;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->removeAllViews()V

    .line 17389
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8I;->A01:Lcom/facebook/ads/redexgen/X/7z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7z;->A07()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8I;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdView;->addView(Landroid/view/View;)V

    .line 17390
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8I;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/NM;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 17391
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/8I;

    new-instance v3, Lcom/facebook/ads/redexgen/X/NQ;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/NQ;-><init>()V

    .line 17392
    .local p1, "debugOverlayDrawable":Lcom/facebook/ads/redexgen/X/NQ;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8I;->A01:Lcom/facebook/ads/redexgen/X/7z;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/7z;->A0C(Lcom/facebook/ads/redexgen/X/NQ;)V

    .line 17393
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8I;->A01:Lcom/facebook/ads/redexgen/X/7z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7z;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A0C(Ljava/lang/String;)V

    .line 17394
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8I;->A01:Lcom/facebook/ads/redexgen/X/7z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7z;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    .line 17395
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 17396
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A0B(Ljava/lang/String;)V

    .line 17397
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8I;->A01:Lcom/facebook/ads/redexgen/X/7z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7z;->A08()Lcom/facebook/ads/redexgen/X/36;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 17398
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/8I;

    new-instance v0, Lcom/facebook/ads/redexgen/X/8E;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8E;-><init>(Lcom/facebook/ads/redexgen/X/8I;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/If;->A00(Lcom/facebook/ads/redexgen/X/1u;)V

    .line 17399
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/8I;->A01:Lcom/facebook/ads/redexgen/X/7z;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8I;->A01:Lcom/facebook/ads/redexgen/X/7z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7z;->A07()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8I;->A00:Landroid/view/View;

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/7z;->A0B(Landroid/widget/RelativeLayout;Landroid/view/View;)V

    .line 17400
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_6

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 17401
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/8I;

    check-cast v3, Lcom/facebook/ads/redexgen/X/NQ;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8I;->A01:Lcom/facebook/ads/redexgen/X/7z;

    .line 17402
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7z;->A08()Lcom/facebook/ads/redexgen/X/36;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/36;->A07()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A0C()J

    move-result-wide v0

    .line 17403
    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/NQ;->A09(J)V

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 17404
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/8I;

    check-cast v3, Lcom/facebook/ads/redexgen/X/NQ;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8I;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/NM;

    .line 17405
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NM;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v0

    .line 17406
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A0A(Lcom/facebook/ads/redexgen/X/FP;)V

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 17407
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/8I;

    check-cast v3, Lcom/facebook/ads/redexgen/X/NQ;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/8I;->A00:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Lcom/facebook/ads/redexgen/X/8I;Lcom/facebook/ads/redexgen/X/NQ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17408
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8I;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 17409
    :pswitch_c
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8I;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 17410
    .end local p1    # "debugOverlayDrawable":Lcom/facebook/ads/redexgen/X/NQ;
    :pswitch_d
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_d
    .end packed-switch
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/1F;)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 17411
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8I;->A02:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0E()Lcom/facebook/ads/redexgen/X/0d;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8I;->A01:Lcom/facebook/ads/redexgen/X/7z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7z;->A08()Lcom/facebook/ads/redexgen/X/36;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/8I;

    check-cast v1, Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v2}, Lcom/facebook/ads/redexgen/X/0d;->A3P(Z)V

    .line 17412
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8I;->A01:Lcom/facebook/ads/redexgen/X/7z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7z;->A08()Lcom/facebook/ads/redexgen/X/36;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 17413
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/8I;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8I;->A01:Lcom/facebook/ads/redexgen/X/7z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7z;->A08()Lcom/facebook/ads/redexgen/X/36;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/36;->A0A()V

    const/4 v0, 0x5

    goto :goto_0

    .line 17414
    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 17415
    :pswitch_4
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

.method public final A0G(Lcom/facebook/ads/redexgen/X/Hr;)V
    .locals 5

    .prologue
    .line 17416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->A02:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0E()Lcom/facebook/ads/redexgen/X/0d;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->A01:Lcom/facebook/ads/redexgen/X/7z;

    .line 17417
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7z;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A01(J)J

    move-result-wide v2

    .line 17418
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hr;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 17419
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hr;->A05()Ljava/lang/String;

    move-result-object v0

    .line 17420
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0d;->A2a(JILjava/lang/String;)V

    .line 17421
    new-instance v0, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/8D;-><init>(Lcom/facebook/ads/redexgen/X/8I;Lcom/facebook/ads/redexgen/X/Hr;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/If;->A00(Lcom/facebook/ads/redexgen/X/1u;)V

    .line 17422
    return-void
.end method
