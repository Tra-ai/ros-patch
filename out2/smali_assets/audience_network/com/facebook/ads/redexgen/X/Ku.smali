.class public final Lcom/facebook/ads/redexgen/X/Ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ko;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static A0C:[B

.field public static final A0D:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/86;

.field public final A07:Lcom/facebook/ads/redexgen/X/89;

.field public final A08:Lcom/facebook/ads/redexgen/X/Gl;

.field public final A09:Lcom/facebook/ads/redexgen/X/N3;

.field public final A0A:Lcom/facebook/ads/redexgen/X/N4;

.field public final A0B:Lcom/facebook/ads/redexgen/X/NE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34461
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ku;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Ku;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ku;->A0D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/89;Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v2, -0x2

    const/4 v4, -0x1

    .line 34462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34463
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Kp;-><init>(Lcom/facebook/ads/redexgen/X/Ku;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A06:Lcom/facebook/ads/redexgen/X/86;

    .line 34464
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Ku;->A05:Z

    .line 34465
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A01:J

    .line 34466
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Ku;->A04:Z

    .line 34467
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ku;->A07:Lcom/facebook/ads/redexgen/X/89;

    .line 34468
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ku;->A08:Lcom/facebook/ads/redexgen/X/Gl;

    .line 34469
    const/high16 v1, 0x40000000    # 2.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v5, v1

    .line 34470
    .local p1, "progressBarHeightPx":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/N3;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/N3;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A09:Lcom/facebook/ads/redexgen/X/N3;

    .line 34471
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ku;->A09:Lcom/facebook/ads/redexgen/X/N3;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N3;->setId(I)V

    .line 34472
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34473
    .local p0, "controlsViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34474
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ku;->A09:Lcom/facebook/ads/redexgen/X/N3;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kr;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Kr;-><init>(Lcom/facebook/ads/redexgen/X/Ku;Lcom/facebook/ads/redexgen/X/89;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N3;->setListener(Lcom/facebook/ads/redexgen/X/Kq;)V

    .line 34475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A09:Lcom/facebook/ads/redexgen/X/N3;

    invoke-interface {p4, v0, v6}, Lcom/facebook/ads/redexgen/X/81;->A39(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 34476
    new-instance v1, Lcom/facebook/ads/redexgen/X/NE;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Kt;-><init>(Lcom/facebook/ads/redexgen/X/Ku;)V

    invoke-direct {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/NE;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Ks;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ku;->A0B:Lcom/facebook/ads/redexgen/X/NE;

    .line 34477
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34478
    .local p3, "webViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A09:Lcom/facebook/ads/redexgen/X/N3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N3;->getId()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34479
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A0B:Lcom/facebook/ads/redexgen/X/NE;

    invoke-interface {p4, v0, v1}, Lcom/facebook/ads/redexgen/X/81;->A39(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 34481
    new-instance v2, Lcom/facebook/ads/redexgen/X/N4;

    const/4 v1, 0x0

    const v0, 0x1010078

    invoke-direct {v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ku;->A0A:Lcom/facebook/ads/redexgen/X/N4;

    .line 34482
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34483
    .local p2, "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A09:Lcom/facebook/ads/redexgen/X/N3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N3;->getId()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34484
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ku;->A0A:Lcom/facebook/ads/redexgen/X/N4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->setProgress(I)V

    .line 34485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A0A:Lcom/facebook/ads/redexgen/X/N4;

    invoke-interface {p4, v0, v2}, Lcom/facebook/ads/redexgen/X/81;->A39(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 34486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A06:Lcom/facebook/ads/redexgen/X/86;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/89;->A0J(Lcom/facebook/ads/redexgen/X/86;)V

    .line 34487
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ku;)Lcom/facebook/ads/redexgen/X/N3;
    .locals 0

    .prologue
    .line 34488
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A09:Lcom/facebook/ads/redexgen/X/N3;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ku;)Lcom/facebook/ads/redexgen/X/N4;
    .locals 0

    .prologue
    .line 34489
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A0A:Lcom/facebook/ads/redexgen/X/N4;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ku;)Lcom/facebook/ads/redexgen/X/NE;
    .locals 0

    .prologue
    .line 34490
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A0B:Lcom/facebook/ads/redexgen/X/NE;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ku;->A0C:[B

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

    xor-int/lit8 v0, v0, 0x4f

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

.method public static A04()V
    .locals 1

    const/16 v0, 0xf2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ku;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x2at
        0x0t
        0x0t
        0xdt
        0x0t
        0x72t
        0x45t
        0x53t
        0x50t
        0x4ft
        0x4et
        0x53t
        0x45t
        0x0t
        0x65t
        0x4et
        0x44t
        0x0t
        0x74t
        0x49t
        0x4dt
        0x45t
        0x1at
        0x0t
        0x38t
        0x31t
        0x3et
        0x34t
        0x3ct
        0x35t
        0x22t
        0x4t
        0x39t
        0x3dt
        0x35t
        0x37t
        0x1dt
        0x1dt
        0x10t
        0x1dt
        0x6et
        0x5et
        0x4ft
        0x52t
        0x51t
        0x51t
        0x1dt
        0x6ft
        0x58t
        0x5ct
        0x59t
        0x44t
        0x1dt
        0x69t
        0x54t
        0x50t
        0x58t
        0x7t
        0x1dt
        0x9t
        0x23t
        0x23t
        0x2et
        0x23t
        0x4ft
        0x6ct
        0x62t
        0x67t
        0x23t
        0x45t
        0x6at
        0x6dt
        0x6at
        0x70t
        0x6bt
        0x23t
        0x57t
        0x6at
        0x6et
        0x66t
        0x39t
        0x23t
        0xat
        0x20t
        0x20t
        0x2dt
        0x20t
        0x44t
        0x6ft
        0x6dt
        0x20t
        0x43t
        0x6ft
        0x6et
        0x74t
        0x65t
        0x6et
        0x74t
        0x20t
        0x4ct
        0x6ft
        0x61t
        0x64t
        0x65t
        0x64t
        0x20t
        0x54t
        0x69t
        0x6dt
        0x65t
        0x3at
        0x20t
        0x6t
        0x16t
        0xbt
        0x13t
        0x17t
        0x1t
        0x16t
        0x31t
        0x36t
        0x28t
        0x57t
        0x2ct
        0x1ct
        0x1t
        0x19t
        0x1dt
        0xbt
        0x1ct
        0x4et
        0x1dt
        0xbt
        0x1dt
        0x1dt
        0x7t
        0x1t
        0x0t
        0x4et
        0xat
        0xft
        0x1at
        0xft
        0x4et
        0x2t
        0x1t
        0x9t
        0x9t
        0xbt
        0xat
        0x4et
        0x2et
        0x4et
        0x57t
        0x58t
        0x5dt
        0x51t
        0x5at
        0x40t
        0x60t
        0x5bt
        0x5ft
        0x51t
        0x5at
        0x5t
        0x2ft
        0x2ft
        0x22t
        0x2ft
        0x43t
        0x60t
        0x6et
        0x6bt
        0x2ft
        0x5ct
        0x7bt
        0x6et
        0x7dt
        0x7bt
        0x2ft
        0x5bt
        0x66t
        0x62t
        0x6at
        0x35t
        0x2ft
        0x79t
        0x7at
        0x77t
        0x6dt
        0x6ct
        0x22t
        0x7at
        0x74t
        0x79t
        0x76t
        0x73t
        0x70t
        0x5at
        0x5at
        0x57t
        0x5at
        0x29t
        0x1ft
        0x9t
        0x9t
        0x13t
        0x15t
        0x14t
        0x5at
        0x3ct
        0x13t
        0x14t
        0x13t
        0x9t
        0x12t
        0x5at
        0x2et
        0x13t
        0x17t
        0x1ft
        0x40t
        0x5at
        0x40t
        0x6at
        0x6at
        0x67t
        0x6at
        0x2t
        0x2bt
        0x24t
        0x2et
        0x26t
        0x2ft
        0x38t
        0x6at
        0x1et
        0x23t
        0x27t
        0x2ft
        0x70t
        0x6at
    .end array-data
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Ku;)Z
    .locals 0

    .prologue
    .line 34491
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A05:Z

    return p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Ku;Z)Z
    .locals 0

    .prologue
    .line 34492
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ku;->A05:Z

    return p1
.end method


# virtual methods
.method public final A5L(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/89;)V
    .locals 9

    move-object v5, p0

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, -0x1

    .line 34493
    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/Ku;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v4, v0, v7

    if-gez v4, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34494
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ku;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Ku;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ku;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ku;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 34495
    :pswitch_2
    check-cast p2, Landroid/os/Bundle;

    if-nez p2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 34496
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ku;

    check-cast p1, Landroid/content/Intent;

    const/16 v4, 0x70

    const/16 v1, 0xa

    const/16 v0, 0x2b

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ku;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Ku;->A02:Ljava/lang/String;

    .line 34497
    const/16 v4, 0x99

    const/16 v1, 0xb

    const/16 v0, 0x7b

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ku;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Ku;->A03:Ljava/lang/String;

    .line 34498
    const/16 v4, 0x18

    const/16 v1, 0xb

    const/16 v0, 0x1f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ku;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/Ku;->A00:J

    const/4 v0, 0x5

    goto :goto_0

    .line 34499
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ku;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/Ku;->A01:J

    const/4 v0, 0x3

    goto :goto_0

    .line 34500
    .end local v5
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ku;

    check-cast p2, Landroid/os/Bundle;

    const/16 v4, 0x70

    const/16 v1, 0xa

    const/16 v0, 0x2b

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ku;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Ku;->A02:Ljava/lang/String;

    .line 34501
    const/16 v4, 0x99

    const/16 v1, 0xb

    const/16 v0, 0x7b

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ku;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Ku;->A03:Ljava/lang/String;

    .line 34502
    const/16 v4, 0x18

    const/16 v1, 0xb

    const/16 v0, 0x1f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ku;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/Ku;->A00:J

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 34503
    :pswitch_6
    const/16 v4, 0xba

    const/16 v1, 0xb

    const/16 v0, 0x57

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ku;->A03(III)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 34504
    .local v5, "url":Ljava/lang/String;
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ku;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ku;->A09:Lcom/facebook/ads/redexgen/X/N3;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/N3;->setUrl(Ljava/lang/String;)V

    .line 34505
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ku;->A0B:Lcom/facebook/ads/redexgen/X/NE;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/NE;->loadUrl(Ljava/lang/String;)V

    .line 34506
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final A7F(Z)V
    .locals 6

    move-object v5, p0

    .prologue
    .line 34507
    const/4 v4, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ku;->A0B:Lcom/facebook/ads/redexgen/X/NE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NE;->onPause()V

    .line 34508
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Ku;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34509
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ku;

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Ku;->A04:Z

    .line 34510
    new-instance v2, Lcom/facebook/ads/redexgen/X/N6;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ku;->A0B:Lcom/facebook/ads/redexgen/X/NE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NE;->getFirstUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/N6;-><init>(Ljava/lang/String;)V

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/Ku;->A00:J

    .line 34511
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/N6;->A01(J)Lcom/facebook/ads/redexgen/X/N6;

    move-result-object v2

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/Ku;->A01:J

    .line 34512
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/N6;->A03(J)Lcom/facebook/ads/redexgen/X/N6;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ku;->A0B:Lcom/facebook/ads/redexgen/X/NE;

    .line 34513
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NE;->getResponseEndMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/N6;->A04(J)Lcom/facebook/ads/redexgen/X/N6;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ku;->A0B:Lcom/facebook/ads/redexgen/X/NE;

    .line 34514
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NE;->getDomContentLoadedMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/N6;->A00(J)Lcom/facebook/ads/redexgen/X/N6;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ku;->A0B:Lcom/facebook/ads/redexgen/X/NE;

    .line 34515
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NE;->getScrollReadyMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/N6;->A05(J)Lcom/facebook/ads/redexgen/X/N6;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ku;->A0B:Lcom/facebook/ads/redexgen/X/NE;

    .line 34516
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NE;->getLoadFinishMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/N6;->A02(J)Lcom/facebook/ads/redexgen/X/N6;

    move-result-object v2

    .line 34517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/N6;->A06(J)Lcom/facebook/ads/redexgen/X/N6;

    move-result-object v0

    .line 34518
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N6;->A07()Lcom/facebook/ads/redexgen/X/N7;

    move-result-object v4

    .line 34519
    .local v5, "sessionData":Lcom/facebook/ads/redexgen/X/N7;
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Ku;->A08:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Ku;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/N7;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A5S(Ljava/lang/String;Ljava/util/Map;)V

    .line 34520
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 34521
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/N7;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7b

    const/16 v1, 0x1e

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ku;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x7a

    const/4 v1, 0x1

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ku;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xdf

    const/16 v1, 0x13

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ku;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/N7;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa4

    const/16 v1, 0x16

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ku;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/N7;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ku;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/N7;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x52

    const/16 v1, 0x1e

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ku;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/N7;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x23

    const/16 v1, 0x18

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ku;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/N7;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x3b

    const/16 v1, 0x17

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ku;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/N7;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xc5

    const/16 v1, 0x1a

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ku;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/N7;->A06:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 34522
    .end local v5    # "sessionData":Lcom/facebook/ads/redexgen/X/N7;
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A7O(Z)V
    .locals 1

    .prologue
    .line 34523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A0B:Lcom/facebook/ads/redexgen/X/NE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NE;->onResume()V

    .line 34524
    return-void
.end method

.method public final A8E(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 34525
    const/16 v2, 0x70

    const/16 v1, 0xa

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ku;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34526
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 34527
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ku;->A07:Lcom/facebook/ads/redexgen/X/89;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A06:Lcom/facebook/ads/redexgen/X/86;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A0K(Lcom/facebook/ads/redexgen/X/86;)V

    .line 34528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A0B:Lcom/facebook/ads/redexgen/X/NE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NN;->A03(Landroid/webkit/WebView;)V

    .line 34529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A0B:Lcom/facebook/ads/redexgen/X/NE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NE;->destroy()V

    .line 34530
    return-void
.end method
