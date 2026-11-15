.class public final Lcom/facebook/ads/redexgen/X/1z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1t;


# static fields
.field public static A06:[B


# instance fields
.field public A00:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/InstreamVideoAdListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/InstreamVideoAdView;

.field public final A04:Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

.field public final A05:Lcom/facebook/ads/redexgen/X/Ec;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1z;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;Lcom/facebook/ads/InstreamVideoAdListener;Lcom/facebook/ads/InstreamVideoAdView;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3002
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1z;->A04:Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    .line 3003
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1z;->A01:Lcom/facebook/ads/InstreamVideoAdListener;

    .line 3004
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1z;->A03:Lcom/facebook/ads/InstreamVideoAdView;

    .line 3005
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Landroid/view/View;

    .line 3006
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/1z;->A05:Lcom/facebook/ads/redexgen/X/Ec;

    .line 3007
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/1z;->A02:Ljava/lang/String;

    .line 3008
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/1z;)Lcom/facebook/ads/InstreamVideoAdListener;
    .locals 0

    .prologue
    .line 3009
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1z;->A01:Lcom/facebook/ads/InstreamVideoAdListener;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/1z;)Lcom/facebook/ads/InstreamVideoAdView;
    .locals 0

    .prologue
    .line 3010
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1z;->A03:Lcom/facebook/ads/InstreamVideoAdView;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1z;->A06:[B

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

    add-int/lit8 v0, v0, -0x7e

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

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1z;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        0x1dt
        0x2at
        0x2at
        0x2bt
        0x30t
        -0x24t
        0x2ct
        0x2et
        0x21t
        0x2ft
        0x21t
        0x2at
        0x30t
        -0x24t
        0x2at
        0x31t
        0x28t
        0x28t
        -0x24t
        0x32t
        0x25t
        0x21t
        0x33t
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/InstreamVideoAdView;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 3011
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1z;->A05:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/PT;->A01(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PU;

    move-result-object v1

    .line 3012
    .local p0, "overlayView":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 3013
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/InstreamVideoAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3014
    :cond_0
    return-void
.end method


# virtual methods
.method public final A6k(Lcom/facebook/ads/redexgen/X/1c;)V
    .locals 1

    .prologue
    .line 3015
    new-instance v0, Lcom/facebook/ads/redexgen/X/1x;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/1x;-><init>(Lcom/facebook/ads/redexgen/X/1z;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/If;->A00(Lcom/facebook/ads/redexgen/X/1u;)V

    .line 3016
    return-void
.end method

.method public final A6l(Lcom/facebook/ads/redexgen/X/1c;)V
    .locals 2

    .prologue
    .line 3017
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1z;->A04:Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;->setIsAdLoaded(Z)V

    .line 3018
    new-instance v0, Lcom/facebook/ads/redexgen/X/1v;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/1v;-><init>(Lcom/facebook/ads/redexgen/X/1z;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/If;->A00(Lcom/facebook/ads/redexgen/X/1u;)V

    .line 3019
    return-void
.end method

.method public final A6m(Lcom/facebook/ads/redexgen/X/1c;)V
    .locals 0

    .prologue
    .line 3020
    return-void
.end method

.method public final A6n(Lcom/facebook/ads/redexgen/X/1c;)V
    .locals 1

    .prologue
    .line 3021
    new-instance v0, Lcom/facebook/ads/redexgen/X/1y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/1y;-><init>(Lcom/facebook/ads/redexgen/X/1z;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/If;->A00(Lcom/facebook/ads/redexgen/X/1u;)V

    .line 3022
    return-void
.end method

.method public final A6o(Lcom/facebook/ads/redexgen/X/1c;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 3023
    if-nez p2, :cond_0

    .line 3024
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3025
    :cond_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Landroid/view/View;

    .line 3026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A03:Lcom/facebook/ads/InstreamVideoAdView;

    invoke-virtual {v0}, Lcom/facebook/ads/InstreamVideoAdView;->removeAllViews()V

    .line 3027
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3028
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1z;->A03:Lcom/facebook/ads/InstreamVideoAdView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/InstreamVideoAdView;->addView(Landroid/view/View;)V

    .line 3029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A03:Lcom/facebook/ads/InstreamVideoAdView;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1z;->A04(Lcom/facebook/ads/InstreamVideoAdView;)V

    .line 3030
    return-void
.end method

.method public final A6p(Lcom/facebook/ads/redexgen/X/1c;Lcom/facebook/ads/AdError;)V
    .locals 1

    .prologue
    .line 3031
    new-instance v0, Lcom/facebook/ads/redexgen/X/1w;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/1w;-><init>(Lcom/facebook/ads/redexgen/X/1z;Lcom/facebook/ads/AdError;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/If;->A00(Lcom/facebook/ads/redexgen/X/1u;)V

    .line 3032
    return-void
.end method
