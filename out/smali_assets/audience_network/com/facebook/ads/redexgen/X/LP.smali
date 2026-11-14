.class public final Lcom/facebook/ads/redexgen/X/LP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/L0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LC;->A0A(Lcom/facebook/ads/redexgen/X/89;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/89;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/LC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LC;Lcom/facebook/ads/redexgen/X/89;)V
    .locals 0

    .prologue
    .line 35521
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LP;->A01:Lcom/facebook/ads/redexgen/X/LC;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LP;->A00:Lcom/facebook/ads/redexgen/X/89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6L()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 35522
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/LP;->A01:Lcom/facebook/ads/redexgen/X/LC;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/LC;->A0C:Lcom/facebook/ads/redexgen/X/Gv;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gu;->A06:Lcom/facebook/ads/redexgen/X/Gu;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A02(Lcom/facebook/ads/redexgen/X/Gu;Ljava/util/Map;)V

    .line 35523
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/LP;->A01:Lcom/facebook/ads/redexgen/X/LC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LC;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35524
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/LP;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/LP;->A01:Lcom/facebook/ads/redexgen/X/LC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LC;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 35525
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/LP;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/LP;->A01:Lcom/facebook/ads/redexgen/X/LC;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/LP;->A00:Lcom/facebook/ads/redexgen/X/89;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LC;->A0B(Lcom/facebook/ads/redexgen/X/89;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 35526
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/LP;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/LP;->A00:Lcom/facebook/ads/redexgen/X/89;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/89;->finish()V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 35527
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
