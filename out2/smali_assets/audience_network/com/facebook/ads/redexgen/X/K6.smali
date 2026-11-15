.class public final Lcom/facebook/ads/redexgen/X/K6;
.super Lcom/facebook/ads/redexgen/X/QJ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8s;

.field public final A01:Lcom/facebook/ads/redexgen/X/8o;

.field public final A02:Lcom/facebook/ads/redexgen/X/8m;

.field public final A03:Lcom/facebook/ads/redexgen/X/8k;

.field public final A04:Lcom/facebook/ads/redexgen/X/IB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 1

    .prologue
    .line 33127
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/K6;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;)V

    .line 33128
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33129
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/K6;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;I)V

    .line 33130
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/high16 v5, 0x41c80000    # 25.0f

    const/4 v4, 0x1

    .line 33131
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/QJ;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;I)V

    .line 33132
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ki;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ki;-><init>(Lcom/facebook/ads/redexgen/X/K6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A03:Lcom/facebook/ads/redexgen/X/8k;

    .line 33133
    new-instance v0, Lcom/facebook/ads/redexgen/X/KB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KB;-><init>(Lcom/facebook/ads/redexgen/X/K6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A01:Lcom/facebook/ads/redexgen/X/8o;

    .line 33134
    new-instance v0, Lcom/facebook/ads/redexgen/X/KA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KA;-><init>(Lcom/facebook/ads/redexgen/X/K6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A02:Lcom/facebook/ads/redexgen/X/8m;

    .line 33135
    new-instance v0, Lcom/facebook/ads/redexgen/X/K9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/K9;-><init>(Lcom/facebook/ads/redexgen/X/K6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A00:Lcom/facebook/ads/redexgen/X/8s;

    .line 33136
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/K6;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 33137
    .local p1, "metrics":Landroid/util/DisplayMetrics;
    new-instance v0, Lcom/facebook/ads/redexgen/X/IB;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/IB;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A04:Lcom/facebook/ads/redexgen/X/IB;

    .line 33138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A04:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IB;->setChecked(Z)V

    .line 33139
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    float-to-int v1, v0

    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33140
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/K6;->setVisibility(I)V

    .line 33141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A04:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/K6;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33142
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/K6;->setClickable(Z)V

    .line 33143
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/K6;->setFocusable(Z)V

    .line 33144
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/K6;)Lcom/facebook/ads/redexgen/X/IB;
    .locals 0

    .prologue
    .line 33145
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/K6;->A04:Lcom/facebook/ads/redexgen/X/IB;

    return-object p0
.end method


# virtual methods
.method public final A09()V
    .locals 4

    .prologue
    .line 33146
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/QJ;->A09()V

    .line 33147
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/K6;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A04:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/IB;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33149
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/K6;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33150
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/K6;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1S;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A03:Lcom/facebook/ads/redexgen/X/8k;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A00:Lcom/facebook/ads/redexgen/X/8s;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A01:Lcom/facebook/ads/redexgen/X/8o;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A02:Lcom/facebook/ads/redexgen/X/8m;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/GY;->A03([Lcom/facebook/ads/redexgen/X/1S;)V

    .line 33151
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 33152
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/K6;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33153
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/K6;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1S;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A02:Lcom/facebook/ads/redexgen/X/8m;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A01:Lcom/facebook/ads/redexgen/X/8o;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A00:Lcom/facebook/ads/redexgen/X/8s;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A03:Lcom/facebook/ads/redexgen/X/8k;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/GY;->A04([Lcom/facebook/ads/redexgen/X/1S;)V

    .line 33154
    :cond_0
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/K6;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A04:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IB;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33156
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/QJ;->A0A()V

    .line 33157
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33158
    .local p0, "videoView":Lcom/facebook/ads/redexgen/X/Lb;
    :cond_0
    :goto_0
    return-void

    .line 33159
    .end local p0    # "videoView":Lcom/facebook/ads/redexgen/X/Lb;
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/K6;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v2

    .line 33160
    .restart local p0    # "videoView":Lcom/facebook/ads/redexgen/X/Lb;
    if-eqz v2, :cond_0

    .line 33161
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lb;->getState()Lcom/facebook/ads/redexgen/X/FR;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A07:Lcom/facebook/ads/redexgen/X/FR;

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/16 v0, 0xe

    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 33162
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lb;->getState()Lcom/facebook/ads/redexgen/X/FR;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A05:Lcom/facebook/ads/redexgen/X/FR;

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    goto :goto_1

    :cond_3
    const/16 v0, 0xe

    goto :goto_1

    .line 33163
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lb;->getState()Lcom/facebook/ads/redexgen/X/FR;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A06:Lcom/facebook/ads/redexgen/X/FR;

    if-ne v1, v0, :cond_4

    const/16 v0, 0xe

    goto :goto_1

    :cond_4
    const/16 v0, 0x10

    goto :goto_1

    .line 33164
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lb;->getState()Lcom/facebook/ads/redexgen/X/FR;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/FR;->A0A:Lcom/facebook/ads/redexgen/X/FR;

    if-ne v1, v0, :cond_0

    .line 33165
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0U(Z)V

    goto :goto_0

    .line 33166
    :pswitch_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/QH;->A05:Lcom/facebook/ads/redexgen/X/QH;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0Q(Lcom/facebook/ads/redexgen/X/QH;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 33167
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setPauseAccessibilityLabel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A04:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IB;->setPauseAccessibilityLabel(Ljava/lang/String;)V

    .line 33169
    return-void
.end method

.method public setPlayAccessibilityLabel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A04:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IB;->setPlayAccessibilityLabel(Ljava/lang/String;)V

    .line 33171
    return-void
.end method
