.class public Lcom/facebook/ads/redexgen/X/Lb;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LY;
.implements Lcom/facebook/ads/redexgen/X/LZ;
.implements Lcom/facebook/ads/redexgen/X/La;


# static fields
.field public static final A0E:Lcom/facebook/ads/redexgen/X/QN;

.field public static final A0F:Lcom/facebook/ads/redexgen/X/QR;

.field public static final A0G:Lcom/facebook/ads/redexgen/X/QS;

.field public static final A0H:Lcom/facebook/ads/redexgen/X/QV;

.field public static final A0I:Lcom/facebook/ads/redexgen/X/QW;

.field public static final A0J:Lcom/facebook/ads/redexgen/X/QZ;

.field public static final A0K:Lcom/facebook/ads/redexgen/X/Qa;

.field public static final A0L:Lcom/facebook/ads/redexgen/X/Qb;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Gv;

.field public A02:Lcom/facebook/ads/redexgen/X/QF;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/view/View$OnTouchListener;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A0B:Lcom/facebook/ads/redexgen/X/GY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/GY",
            "<",
            "Lcom/facebook/ads/redexgen/X/1S;",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/QI;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:Lcom/facebook/ads/redexgen/X/FT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35567
    new-instance v0, Lcom/facebook/ads/redexgen/X/QS;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/QS;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lb;->A0G:Lcom/facebook/ads/redexgen/X/QS;

    .line 35568
    new-instance v0, Lcom/facebook/ads/redexgen/X/QN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/QN;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lb;->A0E:Lcom/facebook/ads/redexgen/X/QN;

    .line 35569
    new-instance v0, Lcom/facebook/ads/redexgen/X/QV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/QV;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lb;->A0H:Lcom/facebook/ads/redexgen/X/QV;

    .line 35570
    new-instance v0, Lcom/facebook/ads/redexgen/X/QW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/QW;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lb;->A0I:Lcom/facebook/ads/redexgen/X/QW;

    .line 35571
    new-instance v0, Lcom/facebook/ads/redexgen/X/QR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/QR;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lb;->A0F:Lcom/facebook/ads/redexgen/X/QR;

    .line 35572
    new-instance v0, Lcom/facebook/ads/redexgen/X/QZ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/QZ;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lb;->A0J:Lcom/facebook/ads/redexgen/X/QZ;

    .line 35573
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qb;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Qb;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lb;->A0L:Lcom/facebook/ads/redexgen/X/Qb;

    .line 35574
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qa;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Qa;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lb;->A0K:Lcom/facebook/ads/redexgen/X/Qa;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 1

    .prologue
    .line 35575
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35576
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Ljava/util/List;

    .line 35577
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A07:Landroid/os/Handler;

    .line 35578
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A08:Landroid/os/Handler;

    .line 35579
    new-instance v0, Lcom/facebook/ads/redexgen/X/GY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GY;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0B:Lcom/facebook/ads/redexgen/X/GY;

    .line 35580
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A05:Z

    .line 35581
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A06:Z

    .line 35582
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A00:I

    .line 35583
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pu;-><init>(Lcom/facebook/ads/redexgen/X/Lb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A09:Landroid/view/View$OnTouchListener;

    .line 35584
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0A:Lcom/facebook/ads/redexgen/X/Ec;

    .line 35585
    new-instance v0, Lcom/facebook/ads/redexgen/X/FS;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/FS;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0D:Lcom/facebook/ads/redexgen/X/FT;

    .line 35586
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lb;->A09()V

    .line 35587
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35588
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35589
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Ljava/util/List;

    .line 35590
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A07:Landroid/os/Handler;

    .line 35591
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A08:Landroid/os/Handler;

    .line 35592
    new-instance v0, Lcom/facebook/ads/redexgen/X/GY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GY;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0B:Lcom/facebook/ads/redexgen/X/GY;

    .line 35593
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A05:Z

    .line 35594
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A06:Z

    .line 35595
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A00:I

    .line 35596
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pu;-><init>(Lcom/facebook/ads/redexgen/X/Lb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A09:Landroid/view/View$OnTouchListener;

    .line 35597
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0A:Lcom/facebook/ads/redexgen/X/Ec;

    .line 35598
    new-instance v0, Lcom/facebook/ads/redexgen/X/FS;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/FS;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0D:Lcom/facebook/ads/redexgen/X/FT;

    .line 35599
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lb;->A09()V

    .line 35600
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35601
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35602
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Ljava/util/List;

    .line 35603
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A07:Landroid/os/Handler;

    .line 35604
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A08:Landroid/os/Handler;

    .line 35605
    new-instance v0, Lcom/facebook/ads/redexgen/X/GY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GY;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0B:Lcom/facebook/ads/redexgen/X/GY;

    .line 35606
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A05:Z

    .line 35607
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A06:Z

    .line 35608
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A00:I

    .line 35609
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pu;-><init>(Lcom/facebook/ads/redexgen/X/Lb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A09:Landroid/view/View$OnTouchListener;

    .line 35610
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0A:Lcom/facebook/ads/redexgen/X/Ec;

    .line 35611
    new-instance v0, Lcom/facebook/ads/redexgen/X/FS;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/FS;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0D:Lcom/facebook/ads/redexgen/X/FT;

    .line 35612
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lb;->A09()V

    .line 35613
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Lb;)I
    .locals 0

    .prologue
    .line 35614
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Lb;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 35615
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A07:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Lb;)Lcom/facebook/ads/redexgen/X/Ec;
    .locals 0

    .prologue
    .line 35616
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0A:Lcom/facebook/ads/redexgen/X/Ec;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Lb;)Lcom/facebook/ads/redexgen/X/GY;
    .locals 0

    .prologue
    .line 35617
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0B:Lcom/facebook/ads/redexgen/X/GY;

    return-object p0
.end method

.method public static synthetic A04()Lcom/facebook/ads/redexgen/X/QN;
    .locals 1

    .prologue
    .line 35618
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lb;->A0E:Lcom/facebook/ads/redexgen/X/QN;

    return-object v0
.end method

.method public static synthetic A05()Lcom/facebook/ads/redexgen/X/QR;
    .locals 1

    .prologue
    .line 35619
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lb;->A0F:Lcom/facebook/ads/redexgen/X/QR;

    return-object v0
.end method

.method public static synthetic A06()Lcom/facebook/ads/redexgen/X/QS;
    .locals 1

    .prologue
    .line 35620
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lb;->A0G:Lcom/facebook/ads/redexgen/X/QS;

    return-object v0
.end method

.method public static synthetic A07()Lcom/facebook/ads/redexgen/X/QV;
    .locals 1

    .prologue
    .line 35621
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lb;->A0H:Lcom/facebook/ads/redexgen/X/QV;

    return-object v0
.end method

.method public static synthetic A08()Lcom/facebook/ads/redexgen/X/QW;
    .locals 1

    .prologue
    .line 35622
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lb;->A0I:Lcom/facebook/ads/redexgen/X/QW;

    return-object v0
.end method

.method private A09()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 35623
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0D:Lcom/facebook/ads/redexgen/X/FT;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/FT;->setRequestedVolume(F)V

    .line 35624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0D:Lcom/facebook/ads/redexgen/X/FT;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/FT;->setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/LY;)V

    .line 35625
    new-instance v2, Lcom/facebook/ads/redexgen/X/QF;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0A:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0D:Lcom/facebook/ads/redexgen/X/FT;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QF;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/FT;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Lb;->A02:Lcom/facebook/ads/redexgen/X/QF;

    .line 35626
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35627
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A02:Lcom/facebook/ads/redexgen/X/QF;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Lb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A09:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35630
    return-void
.end method

.method private A0A()V
    .locals 4

    .prologue
    .line 35631
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Lb;->A07:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Pr;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Pr;-><init>(Lcom/facebook/ads/redexgen/X/Lb;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35632
    return-void
.end method

.method private final A0B()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 35633
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/QI;

    .line 35634
    .local v3, "plugin":Lcom/facebook/ads/redexgen/X/QI;
    instance-of v0, v2, Lcom/facebook/ads/redexgen/X/QJ;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Lb;

    check-cast v2, Lcom/facebook/ads/redexgen/X/QI;

    .line 35635
    move-object v0, v2

    check-cast v0, Lcom/facebook/ads/redexgen/X/QJ;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0G(Lcom/facebook/ads/redexgen/X/QJ;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 35636
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Lb;

    check-cast v2, Lcom/facebook/ads/redexgen/X/QI;

    invoke-interface {v2, v3}, Lcom/facebook/ads/redexgen/X/QI;->A5M(Lcom/facebook/ads/redexgen/X/Lb;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 35637
    .end local v3    # "plugin":Lcom/facebook/ads/redexgen/X/QI;
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/Gu;)V
    .locals 2

    .prologue
    .line 35638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A01:Lcom/facebook/ads/redexgen/X/Gv;

    if-nez v0, :cond_0

    .line 35639
    :goto_0
    return-void

    .line 35640
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A01:Lcom/facebook/ads/redexgen/X/Gv;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A02(Lcom/facebook/ads/redexgen/X/Gu;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Lb;)V
    .locals 0

    .prologue
    .line 35641
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lb;->A0A()V

    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Lb;Lcom/facebook/ads/redexgen/X/Gu;)V
    .locals 0

    .prologue
    .line 35642
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lb;->A0C(Lcom/facebook/ads/redexgen/X/Gu;)V

    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/QI;)V
    .locals 1

    .prologue
    .line 35643
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/QJ;

    if-eqz v0, :cond_0

    .line 35644
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/QJ;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0H(Lcom/facebook/ads/redexgen/X/QJ;)V

    .line 35645
    :cond_0
    invoke-interface {p1, p0}, Lcom/facebook/ads/redexgen/X/QI;->A8U(Lcom/facebook/ads/redexgen/X/Lb;)V

    .line 35646
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/QJ;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 35647
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QJ;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35648
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/QJ;

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/M6;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 35649
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Lb;

    check-cast p1, Lcom/facebook/ads/redexgen/X/QJ;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Lb;->A02:Lcom/facebook/ads/redexgen/X/QF;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/QF;->A00(Lcom/facebook/ads/redexgen/X/QJ;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 35650
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Lb;

    check-cast p1, Lcom/facebook/ads/redexgen/X/QJ;

    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/Lb;->addView(Landroid/view/View;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 35651
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

.method private A0H(Lcom/facebook/ads/redexgen/X/QJ;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 35652
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/M6;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35653
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Lb;

    check-cast p1, Lcom/facebook/ads/redexgen/X/QJ;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Lb;->A02:Lcom/facebook/ads/redexgen/X/QF;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/QF;->A01(Lcom/facebook/ads/redexgen/X/QJ;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 35654
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/QJ;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KE;->A0L(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 35655
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

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Lb;)Z
    .locals 0

    .prologue
    .line 35656
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A03:Z

    return p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/Lb;Z)Z
    .locals 0

    .prologue
    .line 35657
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A03:Z

    return p1
.end method


# virtual methods
.method public final A0K()V
    .locals 2

    .prologue
    .line 35658
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0D:Lcom/facebook/ads/redexgen/X/FT;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/FT;->setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/LY;)V

    .line 35659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0D:Lcom/facebook/ads/redexgen/X/FT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FT;->destroy()V

    .line 35660
    return-void
.end method

.method public final A0L()V
    .locals 1

    .prologue
    .line 35661
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lb;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35662
    :goto_0
    return-void

    .line 35663
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0D:Lcom/facebook/ads/redexgen/X/FT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FT;->A53()V

    goto :goto_0
.end method

.method public final A0M()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 35664
    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Lb;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/QI;

    .line 35665
    .local v2, "plugin":Lcom/facebook/ads/redexgen/X/QI;
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0F(Lcom/facebook/ads/redexgen/X/QI;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 35666
    .end local v2    # "plugin":Lcom/facebook/ads/redexgen/X/QI;
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Lb;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35667
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0N()V
    .locals 1

    .prologue
    .line 35668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0D:Lcom/facebook/ads/redexgen/X/FT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FT;->stop()V

    .line 35669
    return-void
.end method

.method public final A0O(I)V
    .locals 2

    .prologue
    .line 35670
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A07:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0D:Lcom/facebook/ads/redexgen/X/FT;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/FT;->seekTo(I)V

    .line 35672
    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/QE;)V
    .locals 2

    .prologue
    .line 35673
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A08:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pw;-><init>(Lcom/facebook/ads/redexgen/X/Lb;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35674
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0D:Lcom/facebook/ads/redexgen/X/FT;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QE;->A02()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/FT;->A8P(I)V

    .line 35675
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/QH;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 35676
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Lb;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Lb;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Lb;->A0D:Lcom/facebook/ads/redexgen/X/FT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FT;->getState()Lcom/facebook/ads/redexgen/X/FR;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A06:Lcom/facebook/ads/redexgen/X/FR;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 35677
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Lb;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Lb;->A03:Z

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 35678
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Lb;

    check-cast p1, Lcom/facebook/ads/redexgen/X/QH;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Lb;->A0D:Lcom/facebook/ads/redexgen/X/FT;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/FT;->A8Q(Lcom/facebook/ads/redexgen/X/QH;)V

    .line 35679
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/QH;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 35680
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35681
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Lb;

    check-cast p1, Lcom/facebook/ads/redexgen/X/QH;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lb;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pv;

    invoke-direct {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/Pv;-><init>(Lcom/facebook/ads/redexgen/X/Lb;Lcom/facebook/ads/redexgen/X/QH;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 35682
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Lb;

    check-cast p1, Lcom/facebook/ads/redexgen/X/QH;

    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/Lb;->A0Q(Lcom/facebook/ads/redexgen/X/QH;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 35683
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/QI;)V
    .locals 1

    .prologue
    .line 35684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35685
    return-void
.end method

.method public final A0T(Lcom/facebook/ads/redexgen/X/QI;)V
    .locals 1

    .prologue
    .line 35686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35687
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lb;->A0F(Lcom/facebook/ads/redexgen/X/QI;)V

    .line 35688
    return-void
.end method

.method public final A0U(Z)V
    .locals 1

    .prologue
    .line 35689
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lb;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35690
    :goto_0
    return-void

    .line 35691
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0D:Lcom/facebook/ads/redexgen/X/FT;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/FT;->pause(Z)V

    .line 35692
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A05:Z

    goto :goto_0
.end method

.method public final A0V(ZZ)V
    .locals 0

    .prologue
    .line 35693
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Lb;->A06:Z

    .line 35694
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Lb;->A0U(Z)V

    .line 35695
    return-void
.end method

.method public final A0W()Z
    .locals 1

    .prologue
    .line 35696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0D:Lcom/facebook/ads/redexgen/X/FT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FT;->A55()Z

    move-result v0

    return v0
.end method

.method public final A0X()Z
    .locals 3

    .prologue
    .line 35697
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lb;->getVolume()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0Y()Z
    .locals 3

    .prologue
    .line 35698
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lb;->getState()Lcom/facebook/ads/redexgen/X/FR;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A05:Lcom/facebook/ads/redexgen/X/FR;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0Z()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 35699
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lb;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Lb;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Lb;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A0a()Z
    .locals 3

    .prologue
    .line 35700
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lb;->getState()Lcom/facebook/ads/redexgen/X/FR;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A0A:Lcom/facebook/ads/redexgen/X/FR;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0b()Z
    .locals 1

    .prologue
    .line 35701
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A06:Z

    return v0
.end method

.method public final A5C()Z
    .locals 1

    .prologue
    .line 35702
    const/4 v0, 0x0

    return v0
.end method

.method public final A5D()Z
    .locals 1

    .prologue
    .line 35703
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A04:Z

    return v0
.end method

.method public final A7W(II)V
    .locals 2

    .prologue
    .line 35704
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A08:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pt;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Pt;-><init>(Lcom/facebook/ads/redexgen/X/Lb;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35705
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lb;->A0A()V

    .line 35706
    return-void
.end method

.method public final A7d(Lcom/facebook/ads/redexgen/X/FR;)V
    .locals 4

    .prologue
    .line 35707
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lb;->getCurrentPositionInMillis()I

    move-result v3

    .line 35708
    .local p0, "currentPositionMS":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lb;->getDuration()I

    move-result v2

    .line 35709
    .local p1, "duration":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A08:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ps;

    invoke-direct {v0, p0, p1, v2, v3}, Lcom/facebook/ads/redexgen/X/Ps;-><init>(Lcom/facebook/ads/redexgen/X/Lb;Lcom/facebook/ads/redexgen/X/FR;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35710
    return-void
.end method

.method public getCurrentPositionInMillis()I
    .locals 1

    .prologue
    .line 35711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0D:Lcom/facebook/ads/redexgen/X/FT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FT;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 35712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0D:Lcom/facebook/ads/redexgen/X/FT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FT;->getDuration()I

    move-result v0

    return v0
.end method

.method public getEventBus()Lcom/facebook/ads/redexgen/X/GY;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/GY",
            "<",
            "Lcom/facebook/ads/redexgen/X/1S;",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0B:Lcom/facebook/ads/redexgen/X/GY;

    return-object v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .prologue
    .line 35714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0D:Lcom/facebook/ads/redexgen/X/FT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FT;->getInitialBufferTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/FR;
    .locals 1

    .prologue
    .line 35715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0D:Lcom/facebook/ads/redexgen/X/FT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FT;->getState()Lcom/facebook/ads/redexgen/X/FR;

    move-result-object v0

    return-object v0
.end method

.method public getStateHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A08:Landroid/os/Handler;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 35717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0D:Lcom/facebook/ads/redexgen/X/FT;

    check-cast v0, Landroid/view/TextureView;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 35718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0D:Lcom/facebook/ads/redexgen/X/FT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FT;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoProgressReportIntervalMs()I
    .locals 1

    .prologue
    .line 35719
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A00:I

    return v0
.end method

.method public getVideoStartReason()Lcom/facebook/ads/redexgen/X/QH;
    .locals 1

    .prologue
    .line 35720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0D:Lcom/facebook/ads/redexgen/X/FT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FT;->getStartReason()Lcom/facebook/ads/redexgen/X/QH;

    move-result-object v0

    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    .prologue
    .line 35721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A02:Lcom/facebook/ads/redexgen/X/QF;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 35722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0D:Lcom/facebook/ads/redexgen/X/FT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FT;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 35723
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .prologue
    .line 35724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0D:Lcom/facebook/ads/redexgen/X/FT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FT;->getVolume()F

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 35725
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0B:Lcom/facebook/ads/redexgen/X/GY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lb;->A0K:Lcom/facebook/ads/redexgen/X/Qa;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A02(Lcom/facebook/ads/redexgen/X/GX;)V

    .line 35726
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 35727
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 35728
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0B:Lcom/facebook/ads/redexgen/X/GY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lb;->A0L:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A02(Lcom/facebook/ads/redexgen/X/GX;)V

    .line 35729
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 35730
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0D:Lcom/facebook/ads/redexgen/X/FT;

    if-eqz v0, :cond_0

    .line 35732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0D:Lcom/facebook/ads/redexgen/X/FT;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/FT;->setControlsAnchorView(Landroid/view/View;)V

    .line 35733
    :cond_0
    return-void
.end method

.method public setFunnelLoggingHandler(Lcom/facebook/ads/redexgen/X/Gv;)V
    .locals 0

    .prologue
    .line 35734
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A01:Lcom/facebook/ads/redexgen/X/Gv;

    .line 35735
    return-void
.end method

.method public setIsFullScreen(Z)V
    .locals 1

    .prologue
    .line 35736
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A04:Z

    .line 35737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0D:Lcom/facebook/ads/redexgen/X/FT;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/FT;->setFullScreen(Z)V

    .line 35738
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 35739
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35740
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35741
    return-void
.end method

.method public setVideoProgressReportIntervalMs(I)V
    .locals 0

    .prologue
    .line 35742
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A00:I

    .line 35743
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    .prologue
    .line 35744
    if-nez p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35745
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Lb;->A0M()V

    const/4 v0, 0x3

    goto :goto_0

    .line 35746
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Lb;

    check-cast p1, Landroid/net/Uri;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Lb;->A0B()V

    .line 35747
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Lb;->A0D:Lcom/facebook/ads/redexgen/X/FT;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/FT;->setup(Landroid/net/Uri;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 35748
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Lb;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Lb;->A03:Z

    .line 35749
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35750
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Lb;->setVideoURI(Landroid/net/Uri;)V

    .line 35751
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setVolume(F)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 35752
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35753
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Lb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gu;->A0a:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0C(Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 35754
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Lb;->A0A:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A2x()V

    const/4 v0, 0x3

    goto :goto_0

    .line 35755
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Lb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gu;->A0Z:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0C(Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 35756
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Lb;->A0A:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A2w()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 35757
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Lb;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Lb;->A0D:Lcom/facebook/ads/redexgen/X/FT;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/FT;->setRequestedVolume(F)V

    .line 35758
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lb;->A0J:Lcom/facebook/ads/redexgen/X/QZ;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A02(Lcom/facebook/ads/redexgen/X/GX;)V

    .line 35759
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
