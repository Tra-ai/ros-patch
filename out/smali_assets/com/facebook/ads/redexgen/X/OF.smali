.class public final Lcom/facebook/ads/redexgen/X/OF;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Nn;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Nn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nn;)V
    .locals 0

    .prologue
    .line 40615
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OF;->A00:Lcom/facebook/ads/redexgen/X/Nn;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    move-object v1, p0

    .prologue
    .line 40616
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/OF;->A00:Lcom/facebook/ads/redexgen/X/Nn;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Nn;->A00:Lcom/facebook/ads/redexgen/X/Nm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Nm;->A00:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A0E(Lcom/facebook/ads/redexgen/X/Mb;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/OF;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/OF;->A00:Lcom/facebook/ads/redexgen/X/Nn;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Nn;->A00:Lcom/facebook/ads/redexgen/X/Nm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Nm;->A00:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A0C(Lcom/facebook/ads/redexgen/X/Mb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 40617
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/OF;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/OF;->A00:Lcom/facebook/ads/redexgen/X/Nn;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Nn;->A00:Lcom/facebook/ads/redexgen/X/Nm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Nm;->A00:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A09(Lcom/facebook/ads/redexgen/X/Mb;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 40618
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
