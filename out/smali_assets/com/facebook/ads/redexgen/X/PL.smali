.class public final Lcom/facebook/ads/redexgen/X/PL;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A07:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/MC;

.field public A01:Lcom/facebook/ads/redexgen/X/QA;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/M9;

.field public A03:Lcom/facebook/ads/redexgen/X/M6;

.field public A04:Lcom/facebook/ads/redexgen/X/ID;

.field public final A05:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A06:Lcom/facebook/ads/redexgen/X/Gv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42091
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/PL;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gv;)V
    .locals 0

    .prologue
    .line 42092
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42093
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PL;->A06:Lcom/facebook/ads/redexgen/X/Gv;

    .line 42094
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PL;->A05:Lcom/facebook/ads/redexgen/X/Ec;

    .line 42095
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PL;->setUpView(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 42096
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/PL;)Lcom/facebook/ads/redexgen/X/ID;
    .locals 0

    .prologue
    .line 42097
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PL;->A04:Lcom/facebook/ads/redexgen/X/ID;

    return-object p0
.end method

.method private setUpPlugins(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/4 v4, 0x1

    .line 42116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/MC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MC;->A0M()V

    .line 42117
    new-instance v0, Lcom/facebook/ads/redexgen/X/M6;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/M6;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A03:Lcom/facebook/ads/redexgen/X/M6;

    .line 42118
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/MC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A03:Lcom/facebook/ads/redexgen/X/M6;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MC;->A0S(Lcom/facebook/ads/redexgen/X/QI;)V

    .line 42119
    new-instance v1, Lcom/facebook/ads/redexgen/X/M9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A06:Lcom/facebook/ads/redexgen/X/Gv;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/M9;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gv;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/PL;->A02:Lcom/facebook/ads/redexgen/X/M9;

    .line 42120
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/MC;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qy;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Qy;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MC;->A0S(Lcom/facebook/ads/redexgen/X/QI;)V

    .line 42121
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/MC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A02:Lcom/facebook/ads/redexgen/X/M9;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MC;->A0S(Lcom/facebook/ads/redexgen/X/QI;)V

    .line 42122
    new-instance v1, Lcom/facebook/ads/redexgen/X/ID;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A06:Lcom/facebook/ads/redexgen/X/Gv;

    invoke-direct {v1, p1, v4, v0}, Lcom/facebook/ads/redexgen/X/ID;-><init>(Lcom/facebook/ads/redexgen/X/Ec;ZLcom/facebook/ads/redexgen/X/Gv;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/PL;->A04:Lcom/facebook/ads/redexgen/X/ID;

    .line 42123
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/MC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A04:Lcom/facebook/ads/redexgen/X/ID;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MC;->A0S(Lcom/facebook/ads/redexgen/X/QI;)V

    .line 42124
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/MC;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Mb;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PL;->A04:Lcom/facebook/ads/redexgen/X/ID;

    sget-object v0, Lcom/facebook/ads/redexgen/X/NA;->A02:Lcom/facebook/ads/redexgen/X/NA;

    invoke-direct {v2, v1, v0, v4, v4}, Lcom/facebook/ads/redexgen/X/Mb;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/NA;ZZ)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/MC;->A0S(Lcom/facebook/ads/redexgen/X/QI;)V

    .line 42125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/MC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MC;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42126
    :goto_0
    return-void

    .line 42127
    :cond_0
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42128
    .local p0, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42129
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42130
    sget v3, Lcom/facebook/ads/redexgen/X/PL;->A07:I

    sget v2, Lcom/facebook/ads/redexgen/X/PL;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/PL;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/PL;->A07:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A02:Lcom/facebook/ads/redexgen/X/M9;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/M9;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42132
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/MC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A02:Lcom/facebook/ads/redexgen/X/M9;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MC;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private setUpVideo(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 4

    .prologue
    .line 42133
    new-instance v0, Lcom/facebook/ads/redexgen/X/MC;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/MC;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/MC;

    .line 42134
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/MC;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/MC;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/MC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 42136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/MC;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PL;->addView(Landroid/view/View;)V

    .line 42137
    new-instance v0, Lcom/facebook/ads/redexgen/X/PK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PK;-><init>(Lcom/facebook/ads/redexgen/X/PL;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PL;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42138
    return-void
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 0

    .prologue
    .line 42139
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PL;->setUpVideo(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 42140
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PL;->setUpPlugins(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 42141
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .prologue
    .line 42098
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/MC;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MC;->A0U(Z)V

    .line 42099
    return-void
.end method

.method public final A02()V
    .locals 1

    .prologue
    .line 42100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A01:Lcom/facebook/ads/redexgen/X/QA;

    if-eqz v0, :cond_0

    .line 42101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A01:Lcom/facebook/ads/redexgen/X/QA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QA;->A0R()V

    .line 42102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A01:Lcom/facebook/ads/redexgen/X/QA;

    .line 42103
    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/1S;)V
    .locals 1

    .prologue
    .line 42104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/MC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MC;->getEventBus()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/GY;->A05(Lcom/facebook/ads/redexgen/X/1S;)Z

    .line 42105
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Gl;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Gl;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42106
    .local v5, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PL;->A02()V

    .line 42107
    new-instance v0, Lcom/facebook/ads/redexgen/X/QA;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PL;->A05:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/MC;

    move-object v4, p2

    move-object v5, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/QA;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/Lb;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A01:Lcom/facebook/ads/redexgen/X/QA;

    .line 42108
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/QH;)V
    .locals 1

    .prologue
    .line 42109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/MC;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/MC;->A0Q(Lcom/facebook/ads/redexgen/X/QH;)V

    .line 42110
    return-void
.end method

.method public final A06()Z
    .locals 1

    .prologue
    .line 42111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/MC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MC;->A0a()Z

    move-result v0

    return v0
.end method

.method public getSimpleVideoView()Lcom/facebook/ads/redexgen/X/Lb;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 42112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/MC;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .prologue
    .line 42113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/MC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MC;->getVolume()F

    move-result v0

    return v0
.end method

.method public setPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A03:Lcom/facebook/ads/redexgen/X/M6;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/M6;->setImage(Ljava/lang/String;)V

    .line 42115
    return-void
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/MC;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/MC;->setVideoURI(Ljava/lang/String;)V

    .line 42143
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .prologue
    .line 42144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/MC;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/MC;->setVolume(F)V

    .line 42145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A02:Lcom/facebook/ads/redexgen/X/M9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M9;->A09()V

    .line 42146
    return-void
.end method
