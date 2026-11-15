.class public final Lcom/facebook/ads/redexgen/X/8W;
.super Lcom/facebook/ads/redexgen/X/1G;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InstreamAdControllerListenerImpl"
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8X;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8W;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8X;)V
    .locals 0

    .prologue
    .line 17584
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1G;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8W;->A01:[B

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

    add-int/lit8 v0, v0, -0x64

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8W;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x14t
        0xat
        0x17t
        0x17t
        0x18t
        0x1dt
        -0x37t
        0x19t
        0x1bt
        0xet
        0x1ct
        0xet
        0x17t
        0x1dt
        -0x37t
        0x17t
        0x1et
        0x15t
        0x15t
        -0x37t
        0x1ft
        0x12t
        0xet
        0x20t
    .end array-data
.end method

.method private A02(Lcom/facebook/ads/InstreamVideoAdView;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 17585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A06(Lcom/facebook/ads/redexgen/X/8X;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A0B(Lcom/facebook/ads/redexgen/X/8X;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/PT;->A01(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PU;

    move-result-object v1

    .line 17586
    .local p0, "overlayView":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 17587
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/InstreamVideoAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17588
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 1

    .prologue
    .line 17589
    new-instance v0, Lcom/facebook/ads/redexgen/X/8V;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8V;-><init>(Lcom/facebook/ads/redexgen/X/8W;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/If;->A00(Lcom/facebook/ads/redexgen/X/1u;)V

    .line 17590
    return-void
.end method

.method public final A0C()V
    .locals 1

    .prologue
    .line 17591
    new-instance v0, Lcom/facebook/ads/redexgen/X/8T;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8T;-><init>(Lcom/facebook/ads/redexgen/X/8W;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/If;->A00(Lcom/facebook/ads/redexgen/X/1u;)V

    .line 17592
    return-void
.end method

.method public final A0D()V
    .locals 1

    .prologue
    .line 17593
    new-instance v0, Lcom/facebook/ads/redexgen/X/8U;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8U;-><init>(Lcom/facebook/ads/redexgen/X/8W;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/If;->A00(Lcom/facebook/ads/redexgen/X/1u;)V

    .line 17594
    return-void
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 17595
    if-nez p1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17596
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/8W;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A05(Lcom/facebook/ads/redexgen/X/8X;)Lcom/facebook/ads/redexgen/X/3B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A07()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 17597
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/8W;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A00(Lcom/facebook/ads/redexgen/X/8X;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A07(Lcom/facebook/ads/redexgen/X/8X;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 17598
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A00(Lcom/facebook/ads/redexgen/X/8X;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8S;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8S;-><init>(Lcom/facebook/ads/redexgen/X/8W;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 17599
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/8W;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/NQ;-><init>()V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8X;->A08(Lcom/facebook/ads/redexgen/X/8X;Lcom/facebook/ads/redexgen/X/NQ;)Lcom/facebook/ads/redexgen/X/NQ;

    .line 17600
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A07(Lcom/facebook/ads/redexgen/X/8X;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A0A(Lcom/facebook/ads/redexgen/X/8X;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A0C(Ljava/lang/String;)V

    .line 17601
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A07(Lcom/facebook/ads/redexgen/X/8X;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A06(Lcom/facebook/ads/redexgen/X/8X;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A0B(Ljava/lang/String;)V

    .line 17602
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A05(Lcom/facebook/ads/redexgen/X/8X;)Lcom/facebook/ads/redexgen/X/3B;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 17603
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/8W;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    .line 17604
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A06(Lcom/facebook/ads/redexgen/X/8X;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 17605
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/8W;

    check-cast p1, Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/8X;->A01(Lcom/facebook/ads/redexgen/X/8X;Landroid/view/View;)Landroid/view/View;

    .line 17606
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A03(Lcom/facebook/ads/redexgen/X/8X;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/InstreamVideoAdView;->removeAllViews()V

    .line 17607
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A00(Lcom/facebook/ads/redexgen/X/8X;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17608
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A03(Lcom/facebook/ads/redexgen/X/8X;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A00(Lcom/facebook/ads/redexgen/X/8X;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/InstreamVideoAdView;->addView(Landroid/view/View;)V

    .line 17609
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A03(Lcom/facebook/ads/redexgen/X/8X;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/8W;->A02(Lcom/facebook/ads/InstreamVideoAdView;)V

    .line 17610
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_3

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 17611
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/8W;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A07(Lcom/facebook/ads/redexgen/X/8X;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    .line 17612
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A05(Lcom/facebook/ads/redexgen/X/8X;)Lcom/facebook/ads/redexgen/X/3B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A07()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A0C()J

    move-result-wide v0

    .line 17613
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NQ;->A09(J)V

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 17614
    :pswitch_6
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8W;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 17615
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/1F;)V
    .locals 2

    .prologue
    .line 17616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A05(Lcom/facebook/ads/redexgen/X/8X;)Lcom/facebook/ads/redexgen/X/3B;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17617
    :goto_0
    return-void

    .line 17618
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8X;->A0F(Lcom/facebook/ads/redexgen/X/8X;Z)Z

    .line 17619
    new-instance v0, Lcom/facebook/ads/redexgen/X/8R;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8R;-><init>(Lcom/facebook/ads/redexgen/X/8W;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/If;->A00(Lcom/facebook/ads/redexgen/X/1u;)V

    goto :goto_0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Hr;)V
    .locals 1

    .prologue
    .line 17620
    new-instance v0, Lcom/facebook/ads/redexgen/X/8Q;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/8Q;-><init>(Lcom/facebook/ads/redexgen/X/8W;Lcom/facebook/ads/redexgen/X/Hr;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/If;->A00(Lcom/facebook/ads/redexgen/X/1u;)V

    .line 17621
    return-void
.end method
