.class public Lcom/facebook/ads/redexgen/X/Nb;
.super Landroid/widget/Button;
.source ""


# static fields
.field public static final A0A:I

.field public static final A0B:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:F

.field public final A05:I

.field public final A06:Lcom/facebook/ads/redexgen/X/2T;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39111
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nb;->A0A:I

    .line 39112
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nb;->A0B:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/2T;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39113
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 39114
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Nb;->A01:I

    .line 39115
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Nb;->A00:I

    .line 39116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A02:Z

    .line 39117
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Nb;->A03:Z

    .line 39118
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ne;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ne;-><init>(Lcom/facebook/ads/redexgen/X/Nb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A07:Ljava/lang/Runnable;

    .line 39119
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nf;-><init>(Lcom/facebook/ads/redexgen/X/Nb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A09:Ljava/lang/Runnable;

    .line 39120
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ng;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ng;-><init>(Lcom/facebook/ads/redexgen/X/Nb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A08:Ljava/lang/Runnable;

    .line 39121
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nb;->A06:Lcom/facebook/ads/redexgen/X/2T;

    .line 39122
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Gc;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A05:I

    .line 39123
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Gc;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A04:F

    .line 39124
    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0Y(Landroid/widget/TextView;ZI)V

    .line 39125
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nb;->setGravity(I)V

    .line 39126
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nb;->A04()V

    .line 39127
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Nb;)F
    .locals 0

    .prologue
    .line 39128
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A04:F

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Nb;)I
    .locals 0

    .prologue
    .line 39129
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A05:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Nb;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 39130
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A09:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Nb;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 39131
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nb;->A07:Ljava/lang/Runnable;

    return-object p0
.end method

.method private A04()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 39132
    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nb;->A06:Lcom/facebook/ads/redexgen/X/2T;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39133
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Nb;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Nb;->A06:Lcom/facebook/ads/redexgen/X/2T;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Nb;->A03:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A08(Z)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Nb;->A00:I

    .line 39134
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Nb;->A06:Lcom/facebook/ads/redexgen/X/2T;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Nb;->A03:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A09(Z)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Nb;->A01:I

    const/4 v0, 0x3

    goto :goto_0

    .line 39135
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Nb;

    iget v2, v4, Lcom/facebook/ads/redexgen/X/Nb;->A00:I

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Nb;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    sget v3, Lcom/facebook/ads/redexgen/X/Nb;->A0B:I

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Nb;

    invoke-static {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/KE;->A0R(Landroid/view/View;II)V

    .line 39136
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Nb;->A01:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Nb;->setTextColor(I)V

    .line 39137
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private A05()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 39138
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Nb;->A05:I

    if-gez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39139
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Nb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A19(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 39140
    :pswitch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 39141
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nb;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Nb;->A07:Ljava/lang/Runnable;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Nb;->A05:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nb;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x2

    goto :goto_0

    .line 39142
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nb;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Nb;->A08:Ljava/lang/Runnable;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Nb;->A05:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nb;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 39143
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 39144
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 39145
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nb;->A05()V

    .line 39146
    return-void
.end method

.method public setRoundedCornersEnabled(Z)V
    .locals 0

    .prologue
    .line 39147
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Nb;->A02:Z

    .line 39148
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nb;->A04()V

    .line 39149
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39150
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 39151
    return-void
.end method

.method public setViewShowsOverMedia(Z)V
    .locals 0

    .prologue
    .line 39152
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Nb;->A03:Z

    .line 39153
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nb;->A04()V

    .line 39154
    return-void
.end method
