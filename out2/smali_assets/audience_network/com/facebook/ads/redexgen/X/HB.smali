.class public final Lcom/facebook/ads/redexgen/X/HB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HH;->A0I(Lcom/facebook/ads/redexgen/X/HX;Lcom/facebook/ads/redexgen/X/HF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/HH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HH;)V
    .locals 0

    .prologue
    .line 28277
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HB;->A00:Lcom/facebook/ads/redexgen/X/HH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6h(Z)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 28278
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/HB;->A00:Lcom/facebook/ads/redexgen/X/HH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HH;->A08(Lcom/facebook/ads/redexgen/X/HH;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28279
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/HB;->A00:Lcom/facebook/ads/redexgen/X/HH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HH;->A07(Lcom/facebook/ads/redexgen/X/HH;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/HB;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/HB;->A00:Lcom/facebook/ads/redexgen/X/HH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HH;->A00(Lcom/facebook/ads/redexgen/X/HH;)Lcom/facebook/ads/redexgen/X/HF;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 28280
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/HB;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/HB;->A00:Lcom/facebook/ads/redexgen/X/HH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HH;->A00(Lcom/facebook/ads/redexgen/X/HH;)Lcom/facebook/ads/redexgen/X/HF;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/HF;->A7G(Z)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 28281
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
