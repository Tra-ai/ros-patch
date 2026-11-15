.class public final Lcom/facebook/ads/redexgen/X/Qp;
.super Lcom/facebook/ads/redexgen/X/LH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qs;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qs;)V
    .locals 0

    .prologue
    .line 43782
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qp;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LH;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QT;)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 43783
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qp;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qs;->A08(Lcom/facebook/ads/redexgen/X/Qs;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qp;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Qp;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A04:Lcom/facebook/ads/redexgen/X/Hy;

    .line 43784
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A0A(Lcom/facebook/ads/redexgen/X/Qs;Lcom/facebook/ads/redexgen/X/Hy;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 43785
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qp;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qp;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qs;->A04(Lcom/facebook/ads/redexgen/X/Qs;)V

    .line 43786
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Qp;->A00:Lcom/facebook/ads/redexgen/X/Qs;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A05(Lcom/facebook/ads/redexgen/X/Qs;ZZ)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 43787
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


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 0

    .prologue
    .line 43788
    check-cast p1, Lcom/facebook/ads/redexgen/X/QT;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qp;->A00(Lcom/facebook/ads/redexgen/X/QT;)V

    return-void
.end method
