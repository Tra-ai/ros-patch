.class public final Lcom/facebook/ads/redexgen/X/8j;
.super Lcom/facebook/ads/redexgen/X/7w;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/MediaViewApi;
.implements Lcom/facebook/ads/internal/api/Repairable;
.implements Lcom/facebook/ads/redexgen/X/8i;


# static fields
.field public static A0D:[B

.field public static final A0E:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/facebook/ads/MediaView;

.field public A03:Lcom/facebook/ads/MediaViewListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A05:Lcom/facebook/ads/redexgen/X/7a;

.field public A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

.field public A07:Lcom/facebook/ads/redexgen/X/Ec;

.field public A08:Lcom/facebook/ads/redexgen/X/L7;

.field public A09:Lcom/facebook/ads/redexgen/X/NO;

.field public A0A:Lcom/facebook/ads/redexgen/X/PU;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17837
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8j;->A05()V

    const-class v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8j;->A0E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17838
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7w;-><init>()V

    .line 17839
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/8j;)Lcom/facebook/ads/MediaView;
    .locals 0

    .prologue
    .line 17840
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8j;->A02:Lcom/facebook/ads/MediaView;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/8j;)Lcom/facebook/ads/MediaViewVideoRenderer;
    .locals 0

    .prologue
    .line 17841
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8j;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8j;->A0D:[B

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

    add-int/lit8 v0, v0, -0x58

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
    .locals 6

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 17842
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/8j;->A0C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17843
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/8j;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8j;->A05:Lcom/facebook/ads/redexgen/X/7a;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 17844
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/8j;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8j;->A08:Lcom/facebook/ads/redexgen/X/L7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0L(Landroid/view/View;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 17845
    :pswitch_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x3c

    const/16 v1, 0x2e

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8j;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 17846
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/8j;

    const/4 v3, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    .line 17847
    .local v4, "density":F
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 17848
    .local v0, "hPadding":I
    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 17849
    .local v0, "vPadding":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8j;->A08:Lcom/facebook/ads/redexgen/X/L7;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/L7;->setChildSpacing(I)V

    .line 17850
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8j;->A08:Lcom/facebook/ads/redexgen/X/L7;

    invoke-virtual {v0, v3, v1, v3, v1}, Lcom/facebook/ads/redexgen/X/L7;->setPadding(IIII)V

    .line 17851
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/8j;->A08:Lcom/facebook/ads/redexgen/X/L7;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/L7;->setVisibility(I)V

    .line 17852
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17853
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17854
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/8j;->A02:Lcom/facebook/ads/MediaView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8j;->A08:Lcom/facebook/ads/redexgen/X/L7;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17855
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private A04()V
    .locals 2

    .prologue
    .line 17856
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8j;->A02:Lcom/facebook/ads/MediaView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->A0A:Lcom/facebook/ads/redexgen/X/Je;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Je;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Je;)V

    .line 17857
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8j;->A09:Lcom/facebook/ads/redexgen/X/NO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->A0A:Lcom/facebook/ads/redexgen/X/Je;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Je;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Je;)V

    .line 17858
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8j;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->A0A:Lcom/facebook/ads/redexgen/X/Je;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Je;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Je;)V

    .line 17859
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8j;->A05:Lcom/facebook/ads/redexgen/X/7a;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->A0A:Lcom/facebook/ads/redexgen/X/Je;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Je;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Je;)V

    .line 17860
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x10e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8j;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0x14t
        -0x18t
        -0x19t
        0x1bt
        0xat
        0xft
        0xbt
        0x14t
        0x9t
        0xbt
        -0xct
        0xbt
        0x1at
        0x1dt
        0x15t
        0x18t
        0x11t
        -0x41t
        -0x1dt
        -0x29t
        -0x23t
        -0x25t
        -0x6at
        -0x18t
        -0x25t
        -0x1ct
        -0x26t
        -0x25t
        -0x18t
        -0x25t
        -0x18t
        -0x6at
        -0x1dt
        -0x15t
        -0x17t
        -0x16t
        -0x6at
        -0x28t
        -0x25t
        -0x6at
        -0x17t
        -0x25t
        -0x16t
        -0x6at
        -0x28t
        -0x25t
        -0x24t
        -0x1bt
        -0x18t
        -0x25t
        -0x6at
        -0x1ct
        -0x29t
        -0x16t
        -0x21t
        -0x14t
        -0x25t
        -0x49t
        -0x26t
        -0x5ct
        0xbt
        0x29t
        0x3at
        0x37t
        0x3dt
        0x3bt
        0x2dt
        0x34t
        -0x18t
        0x3at
        0x2dt
        0x36t
        0x2ct
        0x2dt
        0x3at
        0x2dt
        0x3at
        -0x18t
        0x35t
        0x3dt
        0x3bt
        0x3ct
        -0x18t
        0x2at
        0x2dt
        -0x18t
        0x3bt
        0x2dt
        0x3ct
        -0x18t
        0x2at
        0x2dt
        0x2et
        0x37t
        0x3at
        0x2dt
        -0x18t
        0x36t
        0x29t
        0x3ct
        0x31t
        0x3et
        0x2dt
        0x9t
        0x2ct
        -0xat
        -0x4ft
        -0x3ct
        -0x29t
        -0x34t
        -0x27t
        -0x38t
        -0x7dt
        -0x5ct
        -0x39t
        -0x7dt
        -0x54t
        -0x3at
        -0x2et
        -0x2ft
        -0x7dt
        -0x34t
        -0x2at
        -0x7dt
        -0x2ft
        -0x28t
        -0x31t
        -0x31t
        -0x6ft
        -0x2ft
        -0xat
        -0x2t
        -0x17t
        -0xct
        -0xft
        -0x14t
        -0x58t
        -0x22t
        -0xft
        -0x13t
        -0x1t
        -0x58t
        -0x15t
        -0x9t
        -0xat
        -0x5t
        -0x4t
        -0x6t
        -0x3t
        -0x15t
        -0x4t
        -0x9t
        -0x6t
        -0x58t
        -0x8t
        -0x17t
        -0x6t
        -0x17t
        -0xbt
        -0x5t
        -0x58t
        -0x4t
        0x1t
        -0x8t
        -0x13t
        -0x4at
        0x19t
        0xct
        0x7t
        0x8t
        0x12t
        -0x8t
        0x15t
        0xft
        -0x20t
        0x1ft
        0x2et
        0x27t
        -0x2et
        -0xat
        -0x16t
        -0x10t
        -0x12t
        -0x57t
        -0x5t
        -0x12t
        -0x9t
        -0x13t
        -0x12t
        -0x5t
        -0x12t
        -0x5t
        -0x57t
        -0xat
        -0x2t
        -0x4t
        -0x3t
        -0x57t
        -0x15t
        -0x12t
        -0x57t
        -0x4t
        -0x12t
        -0x3t
        -0x57t
        -0x15t
        -0x12t
        -0x11t
        -0x8t
        -0x5t
        -0x12t
        -0x57t
        -0x9t
        -0x16t
        -0x3t
        -0xet
        -0x1t
        -0x12t
        -0x35t
        -0x16t
        -0x9t
        -0x9t
        -0x12t
        -0x5t
        -0x36t
        -0x13t
        -0x49t
        0x0t
        0x13t
        0xet
        0xft
        0x19t
        -0x36t
        0x1ct
        0xft
        0x18t
        0xet
        0xft
        0x1ct
        0xft
        0x1ct
        -0x36t
        0x17t
        0x1ft
        0x1dt
        0x1et
        -0x36t
        0xct
        0xft
        -0x36t
        0x1dt
        0xft
        0x1et
        -0x36t
        0xct
        0xft
        0x10t
        0x19t
        0x1ct
        0xft
        -0x36t
        0x18t
        0xbt
        0x1et
        0x13t
        0x20t
        0xft
        -0x15t
        0xet
        -0x28t
    .end array-data
.end method

.method private final A06(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 17861
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8j;->A01(Z)V

    .line 17862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17863
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8j;->A01(Z)V

    .line 17864
    return-void
.end method

.method private A07(Landroid/view/View;Lcom/facebook/ads/redexgen/X/HX;)V
    .locals 7

    move-object v6, p0

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v3, 0x11

    const/4 v2, -0x1

    .line 17865
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8j;->A0A:Lcom/facebook/ads/redexgen/X/PU;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17866
    :pswitch_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/HX;->A1T()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 17867
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/8j;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8j;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    .line 17868
    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/PT;->A01(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PU;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/8j;->A0A:Lcom/facebook/ads/redexgen/X/PU;

    .line 17869
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8j;->A0A:Lcom/facebook/ads/redexgen/X/PU;

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 17870
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/8j;

    check-cast p2, Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/HX;->A14()Ljava/lang/String;

    move-result-object v4

    .line 17871
    .local p2, "mediationData":Ljava/lang/String;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8j;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17872
    .local v6, "context":Landroid/content/Context;
    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 17873
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/8j;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/8j;->A02:Lcom/facebook/ads/MediaView;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8j;->A0A:Lcom/facebook/ads/redexgen/X/PU;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 17874
    :pswitch_4
    check-cast p1, Landroid/view/View;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17875
    .local p1, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17876
    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17877
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17878
    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17879
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 17880
    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17881
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 17882
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/8j;

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8j;->A0A:Lcom/facebook/ads/redexgen/X/PU;

    invoke-direct {v6, v0, v5}, Lcom/facebook/ads/redexgen/X/8j;->A06(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17883
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/8j;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8j;->A0A:Lcom/facebook/ads/redexgen/X/PU;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 17884
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private A08(Landroid/widget/ImageView;)V
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 17885
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/8j;->A0C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17886
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/8j;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8j;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 17887
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/8j;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8j;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0L(Landroid/view/View;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 17888
    :pswitch_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0xb2

    const/16 v1, 0x31

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8j;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 17889
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/8j;

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17890
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17891
    .local v3, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17892
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8j;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17893
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KE;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 17894
    iput-object p1, v3, Lcom/facebook/ads/redexgen/X/8j;->A01:Landroid/widget/ImageView;

    .line 17895
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private final A09(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;IILcom/facebook/ads/MediaView;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 17896
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/8j;->A02:Lcom/facebook/ads/MediaView;

    .line 17897
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8j;->A08(Landroid/widget/ImageView;)V

    .line 17898
    new-instance v0, Lcom/facebook/ads/redexgen/X/NO;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/NO;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8j;->A0E(Lcom/facebook/ads/redexgen/X/NO;)V

    .line 17899
    new-instance v0, Lcom/facebook/ads/redexgen/X/L7;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/L7;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A08:Lcom/facebook/ads/redexgen/X/L7;

    .line 17900
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8j;->A03()V

    .line 17901
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8j;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 17902
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8j;->A04()V

    .line 17903
    return-void
.end method

.method private final A0A(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;ILcom/facebook/ads/MediaView;)V
    .locals 1

    .prologue
    .line 17904
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8j;->A02:Lcom/facebook/ads/MediaView;

    .line 17905
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8j;->A08(Landroid/widget/ImageView;)V

    .line 17906
    new-instance v0, Lcom/facebook/ads/redexgen/X/NO;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/NO;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8j;->A0E(Lcom/facebook/ads/redexgen/X/NO;)V

    .line 17907
    new-instance v0, Lcom/facebook/ads/redexgen/X/L7;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/L7;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A08:Lcom/facebook/ads/redexgen/X/L7;

    .line 17908
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8j;->A03()V

    .line 17909
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8j;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 17910
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8j;->A04()V

    .line 17911
    return-void
.end method

.method private final A0B(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .prologue
    .line 17912
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8j;->A02:Lcom/facebook/ads/MediaView;

    .line 17913
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8j;->A08(Landroid/widget/ImageView;)V

    .line 17914
    new-instance v0, Lcom/facebook/ads/redexgen/X/NO;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/NO;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8j;->A0E(Lcom/facebook/ads/redexgen/X/NO;)V

    .line 17915
    new-instance v0, Lcom/facebook/ads/redexgen/X/L7;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/L7;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A08:Lcom/facebook/ads/redexgen/X/L7;

    .line 17916
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8j;->A03()V

    .line 17917
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8j;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 17918
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8j;->A04()V

    .line 17919
    return-void
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .prologue
    .line 17920
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8j;->A02:Lcom/facebook/ads/MediaView;

    .line 17921
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8j;->A08(Landroid/widget/ImageView;)V

    .line 17922
    new-instance v0, Lcom/facebook/ads/redexgen/X/NO;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/NO;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8j;->A0E(Lcom/facebook/ads/redexgen/X/NO;)V

    .line 17923
    new-instance v0, Lcom/facebook/ads/redexgen/X/L7;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/L7;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A08:Lcom/facebook/ads/redexgen/X/L7;

    .line 17924
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8j;->A03()V

    .line 17925
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8j;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 17926
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8j;->A04()V

    .line 17927
    return-void
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/HX;ZLcom/facebook/ads/redexgen/X/HY;)V
    .locals 3

    .prologue
    .line 17928
    new-instance v2, Lcom/facebook/ads/redexgen/X/NR;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8j;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 17929
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/NR;->A04()Lcom/facebook/ads/redexgen/X/NR;

    move-result-object v1

    .line 17930
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/NR;
    if-eqz p2, :cond_0

    .line 17931
    new-instance v0, Lcom/facebook/ads/redexgen/X/8c;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/8c;-><init>(Lcom/facebook/ads/redexgen/X/8j;Lcom/facebook/ads/redexgen/X/HX;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A06(Lcom/facebook/ads/redexgen/X/2B;)Lcom/facebook/ads/redexgen/X/NR;

    .line 17932
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/HY;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A07(Ljava/lang/String;)V

    .line 17933
    return-void
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/NO;)V
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 17934
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/8j;->A0C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17935
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/8j;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8j;->A09:Lcom/facebook/ads/redexgen/X/NO;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 17936
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/8j;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/8j;->A02:Lcom/facebook/ads/MediaView;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8j;->A09:Lcom/facebook/ads/redexgen/X/NO;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 17937
    :pswitch_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x11

    const/16 v1, 0x2b

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8j;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 17938
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/8j;

    check-cast p1, Lcom/facebook/ads/redexgen/X/NO;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/NO;->setVisibility(I)V

    .line 17939
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17940
    .local v3, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17941
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8j;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17942
    iput-object p1, v3, Lcom/facebook/ads/redexgen/X/8j;->A09:Lcom/facebook/ads/redexgen/X/NO;

    .line 17943
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private A0F(Lcom/facebook/ads/NativeAd;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17944
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/90;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/90;->A03()Ljava/util/List;

    move-result-object v2

    .line 17945
    .local p0, "carousel":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/NativeAd;>;"
    if-nez v2, :cond_2

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 17946
    :pswitch_0
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/NativeAd;

    .line 17947
    .local p1, "childNativeAd":Lcom/facebook/ads/NativeAd;
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    .line 17948
    :pswitch_1
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    .line 17949
    .end local p1    # "childNativeAd":Lcom/facebook/ads/NativeAd;
    :pswitch_2
    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    .line 17950
    :pswitch_3
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x5

    goto :goto_0

    .line 17951
    :pswitch_4
    const/4 v0, 0x0

    .line 17952
    const/4 v1, 0x3

    goto :goto_0

    .line 17953
    :pswitch_5
    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    .line 17954
    :pswitch_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private A0G(Lcom/facebook/ads/NativeAd;)Z
    .locals 3

    .prologue
    .line 17955
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17956
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/90;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/90;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

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


# virtual methods
.method public final A0H(Lcom/facebook/ads/NativeAd;)V
    .locals 12

    move-object v8, p0

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 17957
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0v()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v1

    .line 17958
    .local v8, "adObjectContext":Lcom/facebook/ads/redexgen/X/Ec;
    invoke-virtual {v1, v8}, Lcom/facebook/ads/redexgen/X/Ec;->A0B(Lcom/facebook/ads/internal/api/Repairable;)V

    .line 17959
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ec;->A0C(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 17960
    iput-boolean v6, v8, Lcom/facebook/ads/redexgen/X/8j;->A0C:Z

    .line 17961
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v2

    .line 17962
    .local v7, "internalNativeAd":Lcom/facebook/ads/redexgen/X/HX;
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/HX;->A1I(Lcom/facebook/ads/MediaView;)V

    .line 17963
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17964
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17965
    invoke-direct {v8, p1}, Lcom/facebook/ads/redexgen/X/8j;->A0F(Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17966
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/8j;

    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-direct {v8, v0, v2}, Lcom/facebook/ads/redexgen/X/8j;->A07(Landroid/view/View;Lcom/facebook/ads/redexgen/X/HX;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 17967
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/8j;

    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    new-instance v9, Lcom/facebook/ads/redexgen/X/NR;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/8j;->A02:Lcom/facebook/ads/MediaView;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Ec;)V

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A02:Lcom/facebook/ads/MediaView;

    .line 17968
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A05(II)Lcom/facebook/ads/redexgen/X/NR;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8e;

    invoke-direct {v0, v8, v2}, Lcom/facebook/ads/redexgen/X/8e;-><init>(Lcom/facebook/ads/redexgen/X/8j;Lcom/facebook/ads/redexgen/X/HX;)V

    .line 17969
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A06(Lcom/facebook/ads/redexgen/X/2B;)Lcom/facebook/ads/redexgen/X/NR;

    move-result-object v1

    .line 17970
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HX;->A0x()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HY;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A07(Ljava/lang/String;)V

    const/16 v0, 0xe

    goto :goto_0

    .line 17971
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/8j;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A05:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/7a;->setVisibility(I)V

    .line 17972
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A05:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/7a;->setAdapter(Lcom/facebook/ads/redexgen/X/2E;)V

    const/16 v0, 0xc

    goto :goto_0

    .line 17973
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/8j;

    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HX;->A0v()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0x;->A08:Lcom/facebook/ads/redexgen/X/0x;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A8M(Lcom/facebook/ads/redexgen/X/0x;)V

    .line 17974
    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A0B:Z

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/HX;->A1R(Z)V

    .line 17975
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A00:Landroid/view/View;

    .line 17976
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A09:Lcom/facebook/ads/redexgen/X/NO;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/NO;->setVisibility(I)V

    .line 17977
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A09:Lcom/facebook/ads/redexgen/X/NO;

    invoke-virtual {v0, v4, v4}, Lcom/facebook/ads/redexgen/X/NO;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 17978
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A05:Lcom/facebook/ads/redexgen/X/7a;

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 17979
    .end local p1    # null:Lcom/facebook/ads/NativeAd;
    .end local v7    # "internalNativeAd":Lcom/facebook/ads/redexgen/X/HX;
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/8j;

    check-cast p1, Lcom/facebook/ads/NativeAd;

    invoke-direct {v8, p1}, Lcom/facebook/ads/redexgen/X/8j;->A0G(Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 17980
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/NativeAd;

    sget-object v9, Lcom/facebook/ads/redexgen/X/8j;->A0E:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0xa6

    const/16 v1, 0x9

    const/16 v0, 0x4b

    invoke-static {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/8j;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/90;

    .line 17981
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/90;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17982
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 17983
    .restart local p1    # null:Lcom/facebook/ads/NativeAd;
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/8j;

    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    new-instance v7, Lcom/facebook/ads/redexgen/X/2H;

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/8j;->A05:Lcom/facebook/ads/redexgen/X/7a;

    check-cast v9, Lcom/facebook/ads/redexgen/X/L7;

    .line 17984
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HX;->A1A()Ljava/util/List;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v7, v9, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;-><init>(Lcom/facebook/ads/redexgen/X/L7;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Ec;)V

    .restart local v7    # "internalNativeAd":Lcom/facebook/ads/redexgen/X/HX;
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 17985
    :pswitch_7
    const/4 v5, 0x0

    move v6, v5

    .line 17986
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 17987
    .local p1, "enableTextInNativeCarousel":Z
    :pswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/8j;

    const/4 v5, 0x0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A08:Lcom/facebook/ads/redexgen/X/L7;

    iput-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A05:Lcom/facebook/ads/redexgen/X/7a;

    .line 17988
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A05:Lcom/facebook/ads/redexgen/X/7a;

    check-cast v0, Lcom/facebook/ads/redexgen/X/L7;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/L7;->setCurrentPosition(I)V

    .line 17989
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A05:Lcom/facebook/ads/redexgen/X/7a;

    check-cast v0, Lcom/facebook/ads/redexgen/X/L7;

    .line 17990
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/L7;->setShowTextInCarousel(Z)V

    .line 17991
    if-eqz v6, :cond_2

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 17992
    :pswitch_9
    check-cast v8, Lcom/facebook/ads/redexgen/X/8j;

    check-cast p1, Lcom/facebook/ads/NativeAd;

    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    const/4 v5, 0x0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/8j;->bringChildToFront(Landroid/view/View;)V

    .line 17993
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 17994
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 17995
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8y;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8y;->A04(Lcom/facebook/ads/NativeAd;)V

    .line 17996
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 17997
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HX;->A0x()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 17998
    :pswitch_a
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 17999
    :pswitch_b
    check-cast v8, Lcom/facebook/ads/redexgen/X/8j;

    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    new-instance v7, Lcom/facebook/ads/redexgen/X/2G;

    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/8j;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/8j;->A05:Lcom/facebook/ads/redexgen/X/7a;

    check-cast v9, Lcom/facebook/ads/redexgen/X/L7;

    .line 18000
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HX;->A1A()Ljava/util/List;

    move-result-object v1

    .line 18001
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HX;->A10()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-direct {v7, v10, v9, v1, v0}, Lcom/facebook/ads/redexgen/X/2G;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/L7;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Hh;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 18002
    .local v7, "viewAdapter":Lcom/facebook/ads/redexgen/X/2F;
    :pswitch_c
    check-cast v8, Lcom/facebook/ads/redexgen/X/8j;

    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    check-cast v7, Lcom/facebook/ads/redexgen/X/2F;

    new-instance v0, Lcom/facebook/ads/redexgen/X/8d;

    invoke-direct {v0, v8, v2}, Lcom/facebook/ads/redexgen/X/8d;-><init>(Lcom/facebook/ads/redexgen/X/8j;Lcom/facebook/ads/redexgen/X/HX;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/2F;->A0G(Lcom/facebook/ads/redexgen/X/2D;)V

    .line 18003
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A05:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/7a;->setAdapter(Lcom/facebook/ads/redexgen/X/2E;)V

    .line 18004
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A05:Lcom/facebook/ads/redexgen/X/7a;

    iput-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A00:Landroid/view/View;

    .line 18005
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A09:Lcom/facebook/ads/redexgen/X/NO;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/NO;->setVisibility(I)V

    .line 18006
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A09:Lcom/facebook/ads/redexgen/X/NO;

    invoke-virtual {v0, v4, v4}, Lcom/facebook/ads/redexgen/X/NO;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 18007
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 18008
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 18009
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 18010
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8y;->A03()V

    .line 18011
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A05:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/8j;->bringChildToFront(Landroid/view/View;)V

    .line 18012
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A05:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/7a;->setVisibility(I)V

    .line 18013
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A05:Lcom/facebook/ads/redexgen/X/7a;

    invoke-direct {v8, v0, v2}, Lcom/facebook/ads/redexgen/X/8j;->A07(Landroid/view/View;Lcom/facebook/ads/redexgen/X/HX;)V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 18014
    :pswitch_d
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HX;->A0v()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0x;->A03:Lcom/facebook/ads/redexgen/X/0x;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A8M(Lcom/facebook/ads/redexgen/X/0x;)V

    .line 18015
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HX;->A11()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hi;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    if-ne v1, v0, :cond_5

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 18016
    :pswitch_e
    check-cast p1, Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 18017
    :pswitch_f
    check-cast v8, Lcom/facebook/ads/redexgen/X/8j;

    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HX;->A0v()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0x;->A06:Lcom/facebook/ads/redexgen/X/0x;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A8M(Lcom/facebook/ads/redexgen/X/0x;)V

    .line 18018
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A09:Lcom/facebook/ads/redexgen/X/NO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NO;->getBodyImageView()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A00:Landroid/view/View;

    .line 18019
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 18020
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 18021
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 18022
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8y;->A03()V

    .line 18023
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A05:Lcom/facebook/ads/redexgen/X/7a;

    if-eqz v0, :cond_7

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 18024
    :pswitch_10
    check-cast v8, Lcom/facebook/ads/redexgen/X/8j;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A05:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/7a;->setVisibility(I)V

    .line 18025
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A05:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/7a;->setAdapter(Lcom/facebook/ads/redexgen/X/2E;)V

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 18026
    :pswitch_11
    check-cast v8, Lcom/facebook/ads/redexgen/X/8j;

    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    const/4 v5, 0x0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A09:Lcom/facebook/ads/redexgen/X/NO;

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/8j;->bringChildToFront(Landroid/view/View;)V

    .line 18027
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A09:Lcom/facebook/ads/redexgen/X/NO;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/NO;->setVisibility(I)V

    .line 18028
    new-instance v9, Lcom/facebook/ads/redexgen/X/NR;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/8j;->A09:Lcom/facebook/ads/redexgen/X/NO;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Lcom/facebook/ads/redexgen/X/NO;Lcom/facebook/ads/redexgen/X/Ec;)V

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A02:Lcom/facebook/ads/MediaView;

    .line 18029
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A05(II)Lcom/facebook/ads/redexgen/X/NR;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8f;

    invoke-direct {v0, v8, v2}, Lcom/facebook/ads/redexgen/X/8f;-><init>(Lcom/facebook/ads/redexgen/X/8j;Lcom/facebook/ads/redexgen/X/HX;)V

    .line 18030
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A06(Lcom/facebook/ads/redexgen/X/2B;)Lcom/facebook/ads/redexgen/X/NR;

    move-result-object v1

    .line 18031
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HX;->A0x()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HY;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A07(Ljava/lang/String;)V

    .line 18032
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8j;->A09:Lcom/facebook/ads/redexgen/X/NO;

    invoke-direct {v8, v0, v2}, Lcom/facebook/ads/redexgen/X/8j;->A07(Landroid/view/View;Lcom/facebook/ads/redexgen/X/HX;)V

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 18033
    .end local p1    # "enableTextInNativeCarousel":Z
    .end local v7    # "viewAdapter":Lcom/facebook/ads/redexgen/X/2F;
    :pswitch_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_12
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_5
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final A0I(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V
    .locals 17

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 18034
    move-object v0, v11

    check-cast v0, Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0v()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v3

    .line 18035
    .local v1, "adObjectContext":Lcom/facebook/ads/redexgen/X/Ec;
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/8j;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ec;->A0C(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 18036
    invoke-virtual {v3, v10}, Lcom/facebook/ads/redexgen/X/Ec;->A0B(Lcom/facebook/ads/internal/api/Repairable;)V

    .line 18037
    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/facebook/ads/redexgen/X/8j;->A0C:Z

    .line 18038
    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/HX;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v2

    .line 18039
    .local v9, "internalNativeAd":Lcom/facebook/ads/redexgen/X/HX;
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/8j;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/HX;->A1H(Lcom/facebook/ads/MediaView;)V

    .line 18040
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/8j;->A09:Lcom/facebook/ads/redexgen/X/NO;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/NO;->setVisibility(I)V

    .line 18041
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/8j;->A09:Lcom/facebook/ads/redexgen/X/NO;

    invoke-virtual {v0, v5, v5}, Lcom/facebook/ads/redexgen/X/NO;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 18042
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/8j;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 18043
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/8j;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 18044
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/8j;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 18045
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8y;->A03()V

    .line 18046
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/8j;->A05:Lcom/facebook/ads/redexgen/X/7a;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    move/from16 v1, p2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18047
    :pswitch_0
    check-cast v10, Lcom/facebook/ads/redexgen/X/8j;

    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/8j;->A02:Lcom/facebook/ads/MediaView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v10, v2}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Lcom/facebook/ads/redexgen/X/8j;Lcom/facebook/ads/redexgen/X/HX;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x7

    goto :goto_0

    .line 18048
    :pswitch_1
    check-cast v10, Lcom/facebook/ads/redexgen/X/8j;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/8j;->A05:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/7a;->setVisibility(I)V

    .line 18049
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/8j;->A05:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/7a;->setAdapter(Lcom/facebook/ads/redexgen/X/2E;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 18050
    :pswitch_2
    check-cast v10, Lcom/facebook/ads/redexgen/X/8j;

    check-cast v8, Landroid/graphics/Bitmap;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/8j;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18051
    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 18052
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    check-cast v6, Lcom/facebook/ads/redexgen/X/HY;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HX;->A0u()Lcom/facebook/ads/redexgen/X/EV;

    move-result-object v1

    .line 18053
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/HY;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A0H(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 18054
    .local v0, "preloadedBitmap":Landroid/graphics/Bitmap;
    if-eqz v8, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 18055
    :pswitch_4
    check-cast v10, Lcom/facebook/ads/redexgen/X/8j;

    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/8j;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18056
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/8j;->A01:Landroid/widget/ImageView;

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/8j;->bringChildToFront(Landroid/view/View;)V

    .line 18057
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/8j;->A01:Landroid/widget/ImageView;

    iput-object v0, v10, Lcom/facebook/ads/redexgen/X/8j;->A00:Landroid/view/View;

    .line 18058
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HX;->A0y()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v6

    .line 18059
    .local v10, "adIcon":Lcom/facebook/ads/redexgen/X/HY;
    if-eqz v6, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 18060
    .restart local v0    # "preloadedBitmap":Landroid/graphics/Bitmap;
    :pswitch_5
    check-cast v10, Lcom/facebook/ads/redexgen/X/8j;

    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    check-cast v6, Lcom/facebook/ads/redexgen/X/HY;

    invoke-direct {v10, v2, v1, v6}, Lcom/facebook/ads/redexgen/X/8j;->A0D(Lcom/facebook/ads/redexgen/X/HX;ZLcom/facebook/ads/redexgen/X/HY;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 18061
    .end local v0    # "preloadedBitmap":Landroid/graphics/Bitmap;
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ec;

    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HX;->A0z()Lcom/facebook/ads/redexgen/X/HZ;

    move-result-object v7

    .line 18062
    .local v11, "adListener":Lcom/facebook/ads/redexgen/X/HZ;
    sget-object v9, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 18063
    .local v9, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v14

    .line 18064
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HX;->A0s()J

    move-result-wide v0

    .line 18065
    invoke-virtual {v9}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v13

    .line 18066
    invoke-virtual {v9}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v12

    .line 18067
    invoke-interface {v14, v0, v1, v13, v12}, Lcom/facebook/ads/redexgen/X/0c;->A2a(JILjava/lang/String;)V

    .line 18068
    if-eqz v7, :cond_3

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 18069
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/HZ;

    check-cast v9, Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Hr;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Hr;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/facebook/ads/redexgen/X/HZ;->A6Y(Lcom/facebook/ads/redexgen/X/Hr;)V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 18070
    :pswitch_8
    check-cast v11, Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    check-cast v9, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v12, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x4e

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/8j;->A02(III)Ljava/lang/String;

    move-result-object v1

    .line 18071
    invoke-virtual {v9}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 18072
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18073
    invoke-interface {v11}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 18074
    :pswitch_9
    check-cast v10, Lcom/facebook/ads/redexgen/X/8j;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/8j;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    move-object/from16 v16, v0

    const/16 v12, 0xaf

    const/4 v1, 0x3

    const/16 v0, 0x66

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/8j;->A02(III)Ljava/lang/String;

    move-result-object v13

    sget v12, Lcom/facebook/ads/redexgen/X/Kc;->A0L:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ke;

    const/16 v15, 0x6a

    const/16 v14, 0x17

    const/16 v0, 0xb

    invoke-static {v15, v14, v0}, Lcom/facebook/ads/redexgen/X/8j;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-static {v0, v13, v12, v1}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 18075
    .end local v0
    :pswitch_a
    check-cast v10, Lcom/facebook/ads/redexgen/X/8j;

    check-cast v2, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/8j;->A01:Landroid/widget/ImageView;

    invoke-direct {v10, v0, v2}, Lcom/facebook/ads/redexgen/X/8j;->A07(Landroid/view/View;Lcom/facebook/ads/redexgen/X/HX;)V

    .line 18076
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_a
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final A4E()Lcom/facebook/ads/redexgen/X/Ec;
    .locals 1

    .prologue
    .line 18077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    return-object v0
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 18078
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8j;->A05:Lcom/facebook/ads/redexgen/X/7a;

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18079
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/8j;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/8j;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8j;->A0A:Lcom/facebook/ads/redexgen/X/PU;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 18080
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/8j;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8j;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 18081
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8j;->A0A:Lcom/facebook/ads/redexgen/X/PU;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 18082
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/8j;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8j;->A01:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/8j;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8j;->A09:Lcom/facebook/ads/redexgen/X/NO;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/8j;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8j;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 18083
    :pswitch_5
    return-void

    nop

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

.method public final destroy()V
    .locals 2

    .prologue
    .line 18084
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8j;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->pause(Z)V

    .line 18085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->destroy()V

    .line 18086
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .prologue
    .line 18087
    return-object p0
.end method

.method public final getAdContentsView()Landroid/view/View;
    .locals 1

    .prologue
    .line 18088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final getMediaHeight()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 18089
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8j;->A09:Lcom/facebook/ads/redexgen/X/NO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NO;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18090
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/8j;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8j;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 18091
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/8j;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8j;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 18092
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/8j;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8j;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 18093
    :pswitch_3
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 18094
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/8j;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8j;->A09:Lcom/facebook/ads/redexgen/X/NO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NO;->getImageHeight()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 18095
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/8j;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8j;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 18096
    :pswitch_6
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public final getMediaWidth()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 18097
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8j;->A09:Lcom/facebook/ads/redexgen/X/NO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NO;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18098
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/8j;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8j;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 18099
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/8j;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8j;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 18100
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/8j;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8j;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 18101
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/8j;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8j;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 18102
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/8j;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8j;->A09:Lcom/facebook/ads/redexgen/X/NO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NO;->getImageWidth()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 18103
    :pswitch_5
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_6
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaView;)V
    .locals 9

    move-object v8, p2

    move-object v3, p0

    .prologue
    .line 18104
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 18105
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8N;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/8j;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    .line 18106
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8j;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ec;->A0B(Lcom/facebook/ads/internal/api/Repairable;)V

    .line 18107
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getInitializationType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 18108
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/8j;

    check-cast v8, Lcom/facebook/ads/MediaView;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8j;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v3, v0, v8}, Lcom/facebook/ads/redexgen/X/8j;->A0C(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/MediaView;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 18109
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/8j;

    check-cast p1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    check-cast v8, Lcom/facebook/ads/MediaView;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/8j;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    .line 18110
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v0

    .line 18111
    invoke-direct {v3, v1, v0, v8}, Lcom/facebook/ads/redexgen/X/8j;->A0B(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;Lcom/facebook/ads/MediaView;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 18112
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/8j;

    check-cast p1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    check-cast v8, Lcom/facebook/ads/MediaView;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/8j;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    .line 18113
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v1

    .line 18114
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v0

    .line 18115
    invoke-direct {v3, v2, v1, v0, v8}, Lcom/facebook/ads/redexgen/X/8j;->A0A(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;ILcom/facebook/ads/MediaView;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 18116
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/8j;

    check-cast p1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    check-cast v8, Lcom/facebook/ads/MediaView;

    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/8j;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    .line 18117
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v5

    .line 18118
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v6

    .line 18119
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleRes()I

    move-result v7

    .line 18120
    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/8j;->A09(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;IILcom/facebook/ads/MediaView;)V

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x3

    goto :goto_0

    .line 18121
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/8j;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/8j;->A01(Z)V

    .line 18122
    return-void

    .line 18123
    :pswitch_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x81

    const/16 v1, 0x25

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8j;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V
    .locals 0

    .prologue
    .line 18124
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7w;->onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V

    .line 18125
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8j;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 18126
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 18127
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8j;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v3

    .line 18128
    .local p1, "currentWidth":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8j;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v2

    .line 18129
    .local v4, "currentHeight":I
    if-lez v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-lez v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 18130
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/8j;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8j;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaView;->repair(Ljava/lang/Throwable;)V

    .line 18131
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8j;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18132
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8j;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18133
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/8j;->A02:Lcom/facebook/ads/MediaView;

    const v0, -0x333334

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->setBackgroundColor(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 18134
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/8j;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8j;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaView;->repair(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 18135
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final setListener(Lcom/facebook/ads/MediaViewListener;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 18136
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/8j;->A03:Lcom/facebook/ads/MediaViewListener;

    .line 18137
    if-nez p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18138
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/8j;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8j;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 18139
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8y;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A07(Lcom/facebook/ads/redexgen/X/8g;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 18140
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/8j;

    check-cast p1, Lcom/facebook/ads/MediaViewListener;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8j;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 18141
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8y;

    new-instance v0, Lcom/facebook/ads/redexgen/X/8h;

    invoke-direct {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/8h;-><init>(Lcom/facebook/ads/redexgen/X/8j;Lcom/facebook/ads/MediaViewListener;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A07(Lcom/facebook/ads/redexgen/X/8g;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 18142
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

.method public final setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 18143
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/8j;->A0C:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18144
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/8j;

    check-cast p1, Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8y;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8j;->A07:Lcom/facebook/ads/redexgen/X/Ec;

    .line 18145
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A05()Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A05(Lcom/facebook/ads/redexgen/X/Gl;)V

    .line 18146
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 18147
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18148
    .local v4, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18149
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8j;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8j;

    .line 18150
    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/8j;->A06(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18151
    iput-object p1, v4, Lcom/facebook/ads/redexgen/X/8j;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 18152
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8j;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    instance-of v0, v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 18153
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/8j;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/8j;->A02:Lcom/facebook/ads/MediaView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8j;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 18154
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8j;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->destroy()V

    const/4 v0, 0x5

    goto :goto_0

    .line 18155
    :pswitch_2
    const/4 v3, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 18156
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/8j;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8j;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 18157
    :pswitch_5
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0xe3

    const/16 v1, 0x2b

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8j;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 18158
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/8j;

    check-cast p1, Lcom/facebook/ads/MediaViewVideoRenderer;

    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/8j;->A0B:Z

    .line 18159
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KE;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setId(I)V

    .line 18160
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method
