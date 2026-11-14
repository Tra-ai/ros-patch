.class public final Lcom/facebook/ads/redexgen/X/FO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/ads/redexgen/X/0b;

.field public A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0b;)V
    .locals 1

    .prologue
    .line 24833
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/FO;-><init>(Lcom/facebook/ads/redexgen/X/0b;F)V

    .line 24834
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0b;F)V
    .locals 1

    .prologue
    .line 24835
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/FO;-><init>(Lcom/facebook/ads/redexgen/X/0b;FLjava/util/Map;)V

    .line 24836
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0b;FLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/0b;",
            "F",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24837
    .local v0, "windowParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24838
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FO;->A01:Lcom/facebook/ads/redexgen/X/0b;

    .line 24839
    iput p2, p0, Lcom/facebook/ads/redexgen/X/FO;->A00:F

    .line 24840
    if-eqz p3, :cond_0

    .line 24841
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/FO;->A02:Ljava/util/Map;

    .line 24842
    :goto_0
    return-void

    .line 24843
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A02:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public final A00()F
    .locals 1

    .prologue
    .line 24844
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A00:F

    return v0
.end method

.method public final A01()I
    .locals 1

    .prologue
    .line 24845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A01:Lcom/facebook/ads/redexgen/X/0b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0b;->A02()I

    move-result v0

    return v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/0b;
    .locals 1

    .prologue
    .line 24846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A01:Lcom/facebook/ads/redexgen/X/0b;

    return-object v0
.end method

.method public final A03()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A02:Ljava/util/Map;

    return-object v0
.end method

.method public final A04()Z
    .locals 3

    .prologue
    .line 24848
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FO;->A01:Lcom/facebook/ads/redexgen/X/0b;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0b;->A0I:Lcom/facebook/ads/redexgen/X/0b;

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
