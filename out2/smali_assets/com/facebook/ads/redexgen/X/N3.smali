.class public final Lcom/facebook/ads/redexgen/X/N3;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Kq;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static final A06:I

.field public static final A07:I

.field public static final A08:Landroid/net/Uri;

.field public static final A09:Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/facebook/ads/redexgen/X/Kq;

.field public A03:Lcom/facebook/ads/redexgen/X/N9;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/N3;->A04()V

    const/16 v0, 0xe0

    const/4 v3, 0x0

    .line 38105
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/N3;->A06:I

    .line 38106
    const/16 v2, 0x4f

    const/16 v1, 0x17

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/N3;->A08:Landroid/net/Uri;

    .line 38107
    new-instance v0, Lcom/facebook/ads/redexgen/X/N0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/N0;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/N3;->A09:Landroid/view/View$OnTouchListener;

    .line 38108
    const/16 v0, 0x22

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/N3;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 0

    .prologue
    .line 38109
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38110
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N3;->A05(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 38111
    return-void
.end method

.method public static synthetic A00()I
    .locals 1

    .prologue
    .line 38112
    sget v0, Lcom/facebook/ads/redexgen/X/N3;->A07:I

    return v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/N3;)Lcom/facebook/ads/redexgen/X/Kq;
    .locals 0

    .prologue
    .line 38113
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N3;->A02:Lcom/facebook/ads/redexgen/X/Kq;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/N3;->A05:[B

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

    xor-int/lit8 v0, v0, 0x75

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

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/N3;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 38114
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N3;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x66

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/N3;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x18t
        0x14t
        0x16t
        0x55t
        0x1at
        0x15t
        0x1ft
        0x9t
        0x14t
        0x12t
        0x1ft
        0x55t
        0x18t
        0x13t
        0x9t
        0x14t
        0x16t
        0x1et
        0x14t
        0x2bt
        0x3et
        0x35t
        0x7bt
        0x35t
        0x3at
        0x2ft
        0x32t
        0x2dt
        0x3et
        0x7bt
        0x39t
        0x29t
        0x34t
        0x2ct
        0x28t
        0x3et
        0x29t
        0x74t
        0x7bt
        0x71t
        0x67t
        0x7at
        0x7ct
        0x71t
        0x3bt
        0x7ct
        0x7bt
        0x61t
        0x70t
        0x7bt
        0x61t
        0x3bt
        0x74t
        0x76t
        0x61t
        0x7ct
        0x7at
        0x7bt
        0x3bt
        0x43t
        0x5ct
        0x50t
        0x42t
        0x39t
        0x3at
        0x37t
        0x2dt
        0x2ct
        0x62t
        0x3at
        0x34t
        0x39t
        0x36t
        0x33t
        0x4bt
        0x64t
        0x67t
        0x7bt
        0x6dt
        0x56t
        0x4at
        0x4at
        0x4et
        0x4t
        0x11t
        0x11t
        0x49t
        0x49t
        0x49t
        0x10t
        0x58t
        0x5ft
        0x5dt
        0x5bt
        0x5ct
        0x51t
        0x51t
        0x55t
        0x10t
        0x5dt
        0x51t
        0x53t
    .end array-data
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 38115
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 38116
    .local v4, "density":F
    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 38117
    .local p0, "buttonSizePx":I
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 38118
    .local v0, "titlePaddingPx":I
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0P(Landroid/view/View;I)V

    .line 38119
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/N3;->setGravity(I)V

    .line 38120
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N3;->A00:Landroid/widget/ImageView;

    .line 38121
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/N3;->A00:Landroid/widget/ImageView;

    const/16 v5, 0x4a

    const/4 v1, 0x5

    const/16 v0, 0x7d

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/N3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38122
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38123
    .local p1, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N3;->A00:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38124
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N3;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A09:Lcom/facebook/ads/redexgen/X/KM;

    .line 38125
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KN;->A00(Lcom/facebook/ads/redexgen/X/KM;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 38126
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38127
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N3;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/N3;->A09:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38128
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N3;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/N1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/N1;-><init>(Lcom/facebook/ads/redexgen/X/N3;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N3;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/N3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38130
    new-instance v0, Lcom/facebook/ads/redexgen/X/N9;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/N9;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N3;->A03:Lcom/facebook/ads/redexgen/X/N9;

    .line 38131
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38132
    .local v1, "titleViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 38133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N3;->A03:Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {v0, v4, v3, v4, v3}, Lcom/facebook/ads/redexgen/X/N9;->setPadding(IIII)V

    .line 38134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N3;->A03:Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/N3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38135
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N3;->A01:Landroid/widget/ImageView;

    .line 38136
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38137
    .local v0, "nativeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/N3;->A01:Landroid/widget/ImageView;

    const/16 v2, 0x12

    const/16 v1, 0x13

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38138
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N3;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38139
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N3;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/N3;->A09:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38140
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N3;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/N2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/N2;-><init>(Lcom/facebook/ads/redexgen/X/N3;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N3;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/N3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38142
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N3;->setupDefaultNativeBrowser(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 38143
    return-void
.end method

.method private setupDefaultNativeBrowser(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 7

    move-object v4, p0

    .prologue
    .line 38157
    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ec;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 38158
    .local v0, "pm":Landroid/content/pm/PackageManager;
    new-instance v3, Landroid/content/Intent;

    const/16 v2, 0x25

    const/16 v1, 0x1a

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N3;->A02(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/N3;->A08:Landroid/net/Uri;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000

    invoke-virtual {v6, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 38159
    .local v4, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38160
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A0A:Lcom/facebook/ads/redexgen/X/KM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KN;->A00(Lcom/facebook/ads/redexgen/X/KM;)Landroid/graphics/Bitmap;

    move-result-object v5

    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/Ec;
    const/4 v0, 0x3

    goto :goto_0

    .line 38161
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/N3;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/N3;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38162
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 38163
    :pswitch_2
    check-cast v3, Ljava/util/List;

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N3;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 38164
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 38165
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Ec;
    :pswitch_3
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 38166
    .end local p1
    :pswitch_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A0B:Lcom/facebook/ads/redexgen/X/KM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KN;->A00(Lcom/facebook/ads/redexgen/X/KM;)Landroid/graphics/Bitmap;

    move-result-object v5

    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/Ec;
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 38167
    .local p1, "nativeBitmap":Landroid/graphics/Bitmap;
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/N3;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/N3;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38168
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public setListener(Lcom/facebook/ads/redexgen/X/Kq;)V
    .locals 0

    .prologue
    .line 38144
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N3;->A02:Lcom/facebook/ads/redexgen/X/Kq;

    .line 38145
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N3;->A03:Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/N9;->setTitle(Ljava/lang/String;)V

    .line 38147
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 38148
    iput-object p1, v4, Lcom/facebook/ads/redexgen/X/N3;->A04:Ljava/lang/String;

    .line 38149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x3f

    const/16 v1, 0xb

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 38150
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/N3;

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/N3;->A03:Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/N9;->setSubtitle(Ljava/lang/String;)V

    .line 38151
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/N3;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 38152
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/N3;->A01:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lcom/facebook/ads/redexgen/X/N3;->A06:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 38153
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/N3;

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/N3;->A03:Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/N9;->setSubtitle(Ljava/lang/String;)V

    .line 38154
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/N3;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 38155
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/N3;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 38156
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
