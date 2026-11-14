.class public final Lcom/facebook/ads/redexgen/X/Qv;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qw;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Qw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qw;I)V
    .locals 0

    .prologue
    .line 43876
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/Qw;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Qv;->A00:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 43877
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/Qw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qw;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qx;->A00:Lcom/facebook/ads/redexgen/X/Qy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qy;->A00(Lcom/facebook/ads/redexgen/X/Qy;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qv;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Qv;->A00:I

    if-gtz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 43878
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qv;->A01:Lcom/facebook/ads/redexgen/X/Qw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qw;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qx;->A00:Lcom/facebook/ads/redexgen/X/Qy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qy;->A01(Lcom/facebook/ads/redexgen/X/Qy;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0U(Z)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 43879
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
