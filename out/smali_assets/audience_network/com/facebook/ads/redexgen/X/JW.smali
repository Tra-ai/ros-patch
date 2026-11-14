.class public final Lcom/facebook/ads/redexgen/X/JW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/JV;
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:Lcom/facebook/ads/redexgen/X/JV;


# direct methods
.method public constructor <init>(ILcom/facebook/ads/redexgen/X/JV;)V
    .locals 1

    .prologue
    .line 32348
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/JW;-><init>(ILcom/facebook/ads/redexgen/X/JV;Landroid/os/Handler;)V

    .line 32349
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/JV;Landroid/os/Handler;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 32350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32351
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A02:Z

    .line 32352
    int-to-float v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A00:F

    .line 32353
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JW;->A04:Lcom/facebook/ads/redexgen/X/JV;

    .line 32354
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/JW;->A03:Landroid/os/Handler;

    .line 32355
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/JW;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 32356
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JW;->A03:Landroid/os/Handler;

    return-object p0
.end method

.method private A01()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 32357
    iget v1, v2, Lcom/facebook/ads/redexgen/X/JW;->A00:F

    const/high16 v0, 0x3e800000    # 0.25f

    sub-float/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/JW;->A00:F

    .line 32358
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/JW;->A04:Lcom/facebook/ads/redexgen/X/JV;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/JW;->A00:F

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/JV;->A7K(F)V

    .line 32359
    iget v1, v2, Lcom/facebook/ads/redexgen/X/JW;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/JW;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/JW;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 32360
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/JW;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/JW;->A01:Z

    .line 32361
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/JW;->A04:Lcom/facebook/ads/redexgen/X/JV;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JV;->A6O()V

    .line 32362
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/JW;->A02:Z

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 32363
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

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/JW;)V
    .locals 0

    .prologue
    .line 32364
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JW;->A01()V

    return-void
.end method


# virtual methods
.method public final A03()F
    .locals 1

    .prologue
    .line 32365
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A00:F

    return v0
.end method

.method public final A04()Z
    .locals 3

    .prologue
    .line 32366
    const/4 v2, 0x0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/JW;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

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

.method public final A05()Z
    .locals 1

    .prologue
    .line 32367
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A02:Z

    return v0
.end method

.method public final A06()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32368
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JW;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32369
    :goto_0
    return v1

    .line 32370
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/JW;->A02:Z

    .line 32371
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final A07()Z
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 32372
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/JW;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32373
    :pswitch_0
    const/4 v4, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 32374
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/JW;

    iput-boolean v4, v5, Lcom/facebook/ads/redexgen/X/JW;->A02:Z

    .line 32375
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/JW;->A04:Lcom/facebook/ads/redexgen/X/JV;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/JW;->A00:F

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/JV;->A7K(F)V

    .line 32376
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/JW;->A03:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/JU;

    invoke-direct {v2, v5}, Lcom/facebook/ads/redexgen/X/JU;-><init>(Lcom/facebook/ads/redexgen/X/JW;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x7

    goto :goto_0

    .line 32377
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/JW;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/JW;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/JW;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/JW;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 32378
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/JW;

    iput-boolean v4, v5, Lcom/facebook/ads/redexgen/X/JW;->A01:Z

    .line 32379
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/JW;->A04:Lcom/facebook/ads/redexgen/X/JV;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JV;->A6O()V

    const/4 v0, 0x4

    goto :goto_0

    .line 32380
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/JW;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/JW;->A01:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 32381
    :pswitch_6
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method
