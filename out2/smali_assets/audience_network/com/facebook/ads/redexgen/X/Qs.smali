.class public final Lcom/facebook/ads/redexgen/X/Qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QI;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Lb;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/facebook/ads/redexgen/X/8s;

.field public final A07:Lcom/facebook/ads/redexgen/X/8o;

.field public final A08:Lcom/facebook/ads/redexgen/X/8m;

.field public final A09:Lcom/facebook/ads/redexgen/X/LH;

.field public final A0A:Lcom/facebook/ads/redexgen/X/QY;

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/Hp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 43807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43808
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ql;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ql;-><init>(Lcom/facebook/ads/redexgen/X/Qs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A07:Lcom/facebook/ads/redexgen/X/8o;

    .line 43809
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qm;-><init>(Lcom/facebook/ads/redexgen/X/Qs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A06:Lcom/facebook/ads/redexgen/X/8s;

    .line 43810
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qo;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qo;-><init>(Lcom/facebook/ads/redexgen/X/Qs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A08:Lcom/facebook/ads/redexgen/X/8m;

    .line 43811
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qp;-><init>(Lcom/facebook/ads/redexgen/X/Qs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A09:Lcom/facebook/ads/redexgen/X/LH;

    .line 43812
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qr;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qr;-><init>(Lcom/facebook/ads/redexgen/X/Qs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A0A:Lcom/facebook/ads/redexgen/X/QY;

    .line 43813
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A05:Landroid/os/Handler;

    .line 43814
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A0B:Ljava/util/List;

    .line 43815
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A00:I

    .line 43816
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qs;->A02:Z

    .line 43817
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Qs;)I
    .locals 0

    .prologue
    .line 43818
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Qs;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 43819
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Qs;)Lcom/facebook/ads/redexgen/X/Lb;
    .locals 0

    .prologue
    .line 43820
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A01:Lcom/facebook/ads/redexgen/X/Lb;

    return-object p0
.end method

.method private A03()V
    .locals 2

    .prologue
    .line 43821
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qs;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A0B:Ljava/util/List;

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
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hp;

    .line 43823
    .local p0, "animation":Lcom/facebook/ads/redexgen/X/Hp;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hp;->cancel()V

    const/4 v0, 0x2

    goto :goto_0

    .line 43824
    .end local p0    # "animation":Lcom/facebook/ads/redexgen/X/Hp;
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Qs;)V
    .locals 0

    .prologue
    .line 43825
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qs;->A03()V

    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Qs;ZZ)V
    .locals 0

    .prologue
    .line 43826
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Qs;->A06(ZZ)V

    return-void
.end method

.method private A06(ZZ)V
    .locals 2

    .prologue
    .line 43827
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A0B:Ljava/util/List;

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
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hp;

    .line 43828
    .local p0, "animation":Lcom/facebook/ads/redexgen/X/Hp;
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Hp;->A3A(ZZ)V

    const/4 v0, 0x2

    goto :goto_0

    .line 43829
    .end local p0    # "animation":Lcom/facebook/ads/redexgen/X/Hp;
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Qs;)Z
    .locals 0

    .prologue
    .line 43830
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A03:Z

    return p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Qs;)Z
    .locals 0

    .prologue
    .line 43831
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A02:Z

    return p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Qs;)Z
    .locals 0

    .prologue
    .line 43832
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A04:Z

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Qs;Lcom/facebook/ads/redexgen/X/Hy;)Z
    .locals 0

    .prologue
    .line 43833
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qs;->A0D(Lcom/facebook/ads/redexgen/X/Hy;)Z

    move-result p0

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Qs;Z)Z
    .locals 0

    .prologue
    .line 43834
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qs;->A03:Z

    return p1
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Qs;Z)Z
    .locals 0

    .prologue
    .line 43835
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qs;->A04:Z

    return p1
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/Hy;)Z
    .locals 3

    .prologue
    .line 43836
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A0B:Ljava/util/List;

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
    check-cast p1, Lcom/facebook/ads/redexgen/X/Hy;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hp;

    .line 43837
    .local p0, "animation":Lcom/facebook/ads/redexgen/X/Hp;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hp;->A4x()Lcom/facebook/ads/redexgen/X/Hy;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 43838
    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 43839
    :pswitch_3
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .end local p0    # "animation":Lcom/facebook/ads/redexgen/X/Hp;
    :pswitch_4
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A0E()V
    .locals 1

    .prologue
    .line 43840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43841
    return-void
.end method

.method public final A0F()V
    .locals 2

    .prologue
    .line 43842
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A02:Z

    if-eqz v0, :cond_0

    .line 43843
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qs;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43844
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A02:Z

    .line 43845
    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 43846
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Qs;->A04:Z

    .line 43847
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Qs;->A03:Z

    .line 43848
    invoke-direct {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A06(ZZ)V

    .line 43849
    return-void
.end method

.method public final A0H(I)V
    .locals 0

    .prologue
    .line 43850
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Qs;->A00:I

    .line 43851
    return-void
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/Hp;)V
    .locals 1

    .prologue
    .line 43852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43853
    return-void
.end method

.method public final A0J()Z
    .locals 1

    .prologue
    .line 43854
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A02:Z

    return v0
.end method

.method public final A5M(Lcom/facebook/ads/redexgen/X/Lb;)V
    .locals 4

    .prologue
    .line 43855
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qs;->A01:Lcom/facebook/ads/redexgen/X/Lb;

    .line 43856
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1S;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A07:Lcom/facebook/ads/redexgen/X/8o;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A0A:Lcom/facebook/ads/redexgen/X/QY;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A08:Lcom/facebook/ads/redexgen/X/8m;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A09:Lcom/facebook/ads/redexgen/X/LH;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A06:Lcom/facebook/ads/redexgen/X/8s;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/GY;->A03([Lcom/facebook/ads/redexgen/X/1S;)V

    .line 43857
    return-void
.end method

.method public final A8U(Lcom/facebook/ads/redexgen/X/Lb;)V
    .locals 4

    .prologue
    .line 43858
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qs;->A03()V

    .line 43859
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1S;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A06:Lcom/facebook/ads/redexgen/X/8s;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A0A:Lcom/facebook/ads/redexgen/X/QY;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A08:Lcom/facebook/ads/redexgen/X/8m;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A09:Lcom/facebook/ads/redexgen/X/LH;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A07:Lcom/facebook/ads/redexgen/X/8o;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/GY;->A04([Lcom/facebook/ads/redexgen/X/1S;)V

    .line 43860
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A01:Lcom/facebook/ads/redexgen/X/Lb;

    .line 43861
    return-void
.end method
