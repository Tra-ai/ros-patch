.class public final Lcom/facebook/ads/redexgen/X/ML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ko;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/83;
    }
.end annotation


# static fields
.field public static A0B:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/QA;

.field public final A02:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A03:Lcom/facebook/ads/redexgen/X/Gl;

.field public final A04:Lcom/facebook/ads/redexgen/X/81;

.field public final A05:Lcom/facebook/ads/redexgen/X/83;

.field public final A06:Lcom/facebook/ads/redexgen/X/Lb;

.field public final A07:Lcom/facebook/ads/redexgen/X/8s;

.field public final A08:Lcom/facebook/ads/redexgen/X/8w;

.field public final A09:Lcom/facebook/ads/redexgen/X/8o;

.field public final A0A:Lcom/facebook/ads/redexgen/X/8m;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ML;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/83;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 37034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37035
    new-instance v0, Lcom/facebook/ads/redexgen/X/MF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MF;-><init>(Lcom/facebook/ads/redexgen/X/ML;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ML;->A0A:Lcom/facebook/ads/redexgen/X/8m;

    .line 37036
    new-instance v0, Lcom/facebook/ads/redexgen/X/MG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MG;-><init>(Lcom/facebook/ads/redexgen/X/ML;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ML;->A09:Lcom/facebook/ads/redexgen/X/8o;

    .line 37037
    new-instance v0, Lcom/facebook/ads/redexgen/X/MH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MH;-><init>(Lcom/facebook/ads/redexgen/X/ML;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ML;->A07:Lcom/facebook/ads/redexgen/X/8s;

    .line 37038
    new-instance v0, Lcom/facebook/ads/redexgen/X/MI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MI;-><init>(Lcom/facebook/ads/redexgen/X/ML;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ML;->A08:Lcom/facebook/ads/redexgen/X/8w;

    .line 37039
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ML;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    .line 37040
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ML;->A03:Lcom/facebook/ads/redexgen/X/Gl;

    .line 37041
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ML;->A05:Lcom/facebook/ads/redexgen/X/83;

    .line 37042
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lb;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Lb;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ML;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    .line 37043
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ML;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qy;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Qy;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0S(Lcom/facebook/ads/redexgen/X/QI;)V

    .line 37044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ML;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v4

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1S;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ML;->A0A:Lcom/facebook/ads/redexgen/X/8m;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ML;->A09:Lcom/facebook/ads/redexgen/X/8o;

    aput-object v0, v2, v3

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ML;->A07:Lcom/facebook/ads/redexgen/X/8s;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ML;->A08:Lcom/facebook/ads/redexgen/X/8w;

    aput-object v0, v2, v1

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/GY;->A03([Lcom/facebook/ads/redexgen/X/1S;)V

    .line 37045
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/ML;->A04:Lcom/facebook/ads/redexgen/X/81;

    .line 37046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ML;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Lb;->setIsFullScreen(Z)V

    .line 37047
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ML;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setVolume(F)V

    .line 37048
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37049
    .local p1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ML;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-interface {p4, v0, v2}, Lcom/facebook/ads/redexgen/X/81;->A39(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 37051
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ky;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Ky;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 37052
    .local p0, "closeButton":Lcom/facebook/ads/redexgen/X/Ky;
    new-instance v0, Lcom/facebook/ads/redexgen/X/MJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MJ;-><init>(Lcom/facebook/ads/redexgen/X/ML;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ky;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37053
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ky;->getDefaultLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lcom/facebook/ads/redexgen/X/81;->A39(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 37054
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/ML;)Lcom/facebook/ads/redexgen/X/81;
    .locals 0

    .prologue
    .line 37055
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ML;->A04:Lcom/facebook/ads/redexgen/X/81;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/ML;)Lcom/facebook/ads/redexgen/X/83;
    .locals 0

    .prologue
    .line 37056
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ML;->A05:Lcom/facebook/ads/redexgen/X/83;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ML;->A0B:[B

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

    add-int/lit8 v0, v0, -0xd

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

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ML;->A0B:[B

    return-void

    :array_0
    .array-data 1
        -0xet
        -0x1bt
        -0x20t
        -0x1ft
        -0x15t
        -0x38t
        -0x15t
        -0x1dt
        -0x1dt
        -0x1ft
        -0x12t
        -0x79t
        0x7at
        0x75t
        0x76t
        -0x80t
        0x5at
        0x7ft
        -0x7bt
        0x76t
        -0x7dt
        -0x7ct
        -0x7bt
        0x7at
        -0x7bt
        0x72t
        0x7dt
        0x56t
        -0x79t
        0x76t
        0x7ft
        -0x7bt
        -0x18t
        -0x25t
        -0x2at
        -0x29t
        -0x1ft
        -0x41t
        -0x3et
        -0x4at
        -0x41t
        -0x4et
        -0x53t
        -0x52t
        -0x48t
        -0x62t
        -0x65t
        -0x6bt
        -0x51t
        -0x3dt
        -0x3et
        -0x43t
        -0x42t
        -0x46t
        -0x51t
        -0x39t
        -0x23t
        -0x25t
        -0x33t
        -0x4at
        -0x37t
        -0x24t
        -0x2ft
        -0x22t
        -0x33t
        -0x55t
        -0x24t
        -0x37t
        -0x56t
        -0x23t
        -0x24t
        -0x24t
        -0x29t
        -0x2at
        -0x5at
        -0x51t
        -0x54t
        -0x58t
        -0x4ft
        -0x49t
        -0x69t
        -0x4et
        -0x52t
        -0x58t
        -0x4ft
        -0x40t
        -0x4dt
        -0x52t
        -0x51t
        -0x47t
        -0x63t
        -0x51t
        -0x51t
        -0x4bt
        -0x62t
        -0x4dt
        -0x49t
        -0x51t
    .end array-data
.end method


# virtual methods
.method public final A04(I)V
    .locals 1

    .prologue
    .line 37057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ML;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Lb;->setVideoProgressReportIntervalMs(I)V

    .line 37058
    return-void
.end method

.method public final A05(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ML;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Lb;->setControlsAnchorView(Landroid/view/View;)V

    .line 37060
    return-void
.end method

.method public final A5L(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/89;)V
    .locals 13

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 37061
    const/16 v2, 0x38

    const/16 v1, 0x12

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 37062
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37063
    .local v0, "ctaText":Ljava/lang/String;
    if-eqz v2, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37064
    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    const/16 v6, 0x30

    const/16 v1, 0x8

    const/16 v0, 0x41

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 37065
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/ML;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/ML;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/ML;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0O(I)V

    const/4 v0, 0x6

    goto :goto_0

    .line 37066
    .end local v0    # "ctaText":Ljava/lang/String;
    .end local v4
    .end local v3
    .end local v2
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/ML;

    check-cast p1, Landroid/content/Intent;

    const/4 v4, 0x0

    const/16 v6, 0x55

    const/16 v1, 0xd

    const/16 v0, 0x3d

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/ML;->A00:I

    .line 37067
    new-instance v7, Lcom/facebook/ads/redexgen/X/QA;

    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/ML;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v9, v5, Lcom/facebook/ads/redexgen/X/ML;->A03:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v10, v5, Lcom/facebook/ads/redexgen/X/ML;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    const/16 v6, 0x4a

    const/16 v1, 0xb

    const/16 v0, 0x36

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 37068
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x6f

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 37069
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/QA;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/Lb;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v7, v5, Lcom/facebook/ads/redexgen/X/ML;->A01:Lcom/facebook/ads/redexgen/X/QA;

    .line 37070
    iget-object v7, v5, Lcom/facebook/ads/redexgen/X/ML;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    const/16 v6, 0x20

    const/16 v1, 0x8

    const/16 v0, 0x65

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setVideoMPD(Ljava/lang/String;)V

    .line 37071
    iget-object v7, v5, Lcom/facebook/ads/redexgen/X/ML;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    const/16 v6, 0x28

    const/16 v1, 0x8

    const/16 v0, 0x3c

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setVideoURI(Ljava/lang/String;)V

    .line 37072
    iget v0, v5, Lcom/facebook/ads/redexgen/X/ML;->A00:I

    if-lez v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 37073
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/ML;

    check-cast v2, Ljava/lang/String;

    new-instance v7, Lcom/facebook/ads/redexgen/X/PB;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ML;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v7, v0, v2}, Lcom/facebook/ads/redexgen/X/PB;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;)V

    .line 37074
    .local v0, "ctaButton":Lcom/facebook/ads/redexgen/X/PB;
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37075
    .local v3, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    .line 37076
    .local v4, "density":F
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 37077
    .local v2, "margin":I
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 37078
    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37079
    const/16 v0, 0x9

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37080
    new-instance v0, Lcom/facebook/ads/redexgen/X/MK;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/MK;-><init>(Lcom/facebook/ads/redexgen/X/ML;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/PB;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37081
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ML;->A04:Lcom/facebook/ads/redexgen/X/81;

    invoke-interface {v0, v7, v6}, Lcom/facebook/ads/redexgen/X/81;->A39(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 37082
    :pswitch_4
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 37083
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/ML;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/ML;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QH;->A05:Lcom/facebook/ads/redexgen/X/QH;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0Q(Lcom/facebook/ads/redexgen/X/QH;)V

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 37084
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

.method public final A7F(Z)V
    .locals 4

    .prologue
    .line 37085
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ML;->A04:Lcom/facebook/ads/redexgen/X/81;

    const/16 v2, 0xb

    const/16 v1, 0x15

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/QO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/QO;-><init>()V

    invoke-interface {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/81;->A3c(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GX;)V

    .line 37086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ML;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0L()V

    .line 37087
    return-void
.end method

.method public final A7O(Z)V
    .locals 4

    .prologue
    .line 37088
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ML;->A04:Lcom/facebook/ads/redexgen/X/81;

    const/16 v2, 0xb

    const/16 v1, 0x15

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/QP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/QP;-><init>()V

    invoke-interface {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/81;->A3c(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GX;)V

    .line 37089
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ML;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QH;->A05:Lcom/facebook/ads/redexgen/X/QH;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0Q(Lcom/facebook/ads/redexgen/X/QH;)V

    .line 37090
    return-void
.end method

.method public final A8E(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 37091
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    .line 37092
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ML;->A04:Lcom/facebook/ads/redexgen/X/81;

    const/16 v2, 0xb

    const/16 v1, 0x15

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A02(III)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/QU;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/ML;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ML;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    .line 37093
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getCurrentPositionInMillis()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QU;-><init>(II)V

    .line 37094
    invoke-interface {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/81;->A3c(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GX;)V

    .line 37095
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ML;->A01:Lcom/facebook/ads/redexgen/X/QA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ML;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getCurrentPositionInMillis()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QA;->A0O(I)V

    .line 37096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ML;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0N()V

    .line 37097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ML;->A06:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0K()V

    .line 37098
    return-void
.end method
