.class public final Lcom/facebook/ads/redexgen/X/LB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LD;->A07(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LD;)V
    .locals 0

    .prologue
    .line 34998
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LB;->A00:Lcom/facebook/ads/redexgen/X/LD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6h(Z)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 34999
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35000
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/LB;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/LB;->A00:Lcom/facebook/ads/redexgen/X/LD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LD;->A03(Lcom/facebook/ads/redexgen/X/LD;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35001
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/LB;->A00:Lcom/facebook/ads/redexgen/X/LD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LD;->A06(Lcom/facebook/ads/redexgen/X/LD;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 35002
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/LB;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/LB;->A00:Lcom/facebook/ads/redexgen/X/LD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LD;->A02(Lcom/facebook/ads/redexgen/X/LD;)Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0V()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 35003
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
