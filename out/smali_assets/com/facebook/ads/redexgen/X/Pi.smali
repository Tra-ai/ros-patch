.class public final Lcom/facebook/ads/redexgen/X/Pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ph;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Pj;->A05()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Pj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pj;)V
    .locals 0

    .prologue
    .line 42754
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pi;->A00:Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7t()V
    .locals 2

    .prologue
    .line 42755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A00:Lcom/facebook/ads/redexgen/X/Pj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pj;->A00(Lcom/facebook/ads/redexgen/X/Pj;)Lcom/facebook/ads/redexgen/X/81;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A00:Lcom/facebook/ads/redexgen/X/Pj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pj;->A00(Lcom/facebook/ads/redexgen/X/Pj;)Lcom/facebook/ads/redexgen/X/81;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A00:Lcom/facebook/ads/redexgen/X/Pj;

    .line 42757
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pj;->A01(Lcom/facebook/ads/redexgen/X/Pj;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MQ;->A4t()Ljava/lang/String;

    move-result-object v0

    .line 42758
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/81;->A3b(Ljava/lang/String;)V

    .line 42759
    :cond_0
    return-void
.end method

.method public final A7v(Lcom/facebook/ads/redexgen/X/6j;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 42760
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pi;->A00:Lcom/facebook/ads/redexgen/X/Pj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pj;->A00(Lcom/facebook/ads/redexgen/X/Pj;)Lcom/facebook/ads/redexgen/X/81;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42761
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/6j;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/6j;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6j;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 42762
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pi;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pi;->A00:Lcom/facebook/ads/redexgen/X/Pj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pj;->A00(Lcom/facebook/ads/redexgen/X/Pj;)Lcom/facebook/ads/redexgen/X/81;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pi;->A00:Lcom/facebook/ads/redexgen/X/Pj;

    .line 42763
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pj;->A01(Lcom/facebook/ads/redexgen/X/Pj;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MQ;->A4u()Ljava/lang/String;

    move-result-object v0

    .line 42764
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/81;->A3b(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 42765
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pi;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pi;->A00:Lcom/facebook/ads/redexgen/X/Pj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pj;->A00(Lcom/facebook/ads/redexgen/X/Pj;)Lcom/facebook/ads/redexgen/X/81;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pi;->A00:Lcom/facebook/ads/redexgen/X/Pj;

    .line 42766
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pj;->A01(Lcom/facebook/ads/redexgen/X/Pj;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MQ;->A4t()Ljava/lang/String;

    move-result-object v0

    .line 42767
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/81;->A3b(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 42768
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
