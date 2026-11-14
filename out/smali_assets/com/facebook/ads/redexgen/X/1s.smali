.class public final Lcom/facebook/ads/redexgen/X/1s;
.super Lcom/facebook/ads/redexgen/X/1H;
.source ""


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1q;

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A03:Lcom/facebook/ads/redexgen/X/Gl;

.field public final A04:Lcom/facebook/ads/redexgen/X/ND;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2955
    const-class v0, Lcom/facebook/ads/redexgen/X/1s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1s;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/ND;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/1I;)V
    .locals 0

    .prologue
    .line 2956
    invoke-direct {p0, p1, p5, p4}, Lcom/facebook/ads/redexgen/X/1H;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/FP;)V

    .line 2957
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1s;->A03:Lcom/facebook/ads/redexgen/X/Gl;

    .line 2958
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1s;->A04:Lcom/facebook/ads/redexgen/X/ND;

    .line 2959
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1s;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    .line 2960
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/1s;)Lcom/facebook/ads/redexgen/X/1q;
    .locals 0

    .prologue
    .line 2961
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1s;->A00:Lcom/facebook/ads/redexgen/X/1q;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/1s;)Lcom/facebook/ads/redexgen/X/Ec;
    .locals 0

    .prologue
    .line 2962
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1s;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/1s;)Lcom/facebook/ads/redexgen/X/ND;
    .locals 0

    .prologue
    .line 2963
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1s;->A04:Lcom/facebook/ads/redexgen/X/ND;

    return-object p0
.end method


# virtual methods
.method public final A05(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    .prologue
    .line 2964
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1s;->A00:Lcom/facebook/ads/redexgen/X/1q;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/1s;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1s;->A00:Lcom/facebook/ads/redexgen/X/1q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1q;->A4V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 2965
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/1s;

    check-cast p1, Ljava/util/Map;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1s;->A02:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A2X()V

    .line 2966
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/1s;->A03:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1s;->A00:Lcom/facebook/ads/redexgen/X/1q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1q;->A4V()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Gl;->A5a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 2967
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

.method public final declared-synchronized A06()V
    .locals 1

    .prologue
    .line 2968
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1s;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1s;->A00:Lcom/facebook/ads/redexgen/X/1q;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2969
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1s;->A01:Z

    .line 2970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1s;->A00:Lcom/facebook/ads/redexgen/X/1q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1q;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2971
    new-instance v0, Lcom/facebook/ads/redexgen/X/1r;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/1r;-><init>(Lcom/facebook/ads/redexgen/X/1s;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K7;->A00(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2972
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 2973
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/1q;)V
    .locals 0

    .prologue
    .line 2974
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1s;->A00:Lcom/facebook/ads/redexgen/X/1q;

    .line 2975
    return-void
.end method
